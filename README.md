# Binary-DNA

Binary-DNA is a specialized toolkit designed to analyze, disassemble, and **"fingerprint"** binary files. By breaking down compiled binaries into their constituent functions and converting them into a structured format (DNA), it enables vulnerability research, malware analysis, and comparative binary auditing.

The project focuses on distinguishing between **"safe"** and **"bad"** (potentially vulnerable or malicious) code patterns by processing compiled C files into searchable assembly fragments.

---

## 🚀 Features

* **Automated Compilation Pipeline**: Batch compile C source files into object files for large-scale dataset generation.
* **Smart Disassembly**: Leverages `objdump` and custom parsing logic to extract clean assembly code, filtering out noise and non-executable metadata.
* **Function Splitting**: Automatically identifies and isolates individual functions within a binary, allowing for granular analysis of specific code blocks.
* **Ingestion & Labeling**: Processes assembly data into a structured format (JSON/Database-ready) with classification labels (e.g., safe vs bad).
* **Pattern Scanning**: Scans binaries for specific "DNA" signatures that correspond to known vulnerabilities or specific coding patterns.

---

## 📂 Repository Structure

| File / Folder | Description |
| :--- | :--- |
| `compile_all.py` | Automates the compilation of all `.c` files in the directory into `.o` binaries. |
| `smart_disassemble.py` | The core engine that uses `objdump` to extract assembly and clean up the output. |
| `split_functions.py` | Parses disassembled text to split the binary into individual, named functions. |
| `ingest_final.py` | Prepares the processed assembly data for storage or machine learning training. |
| `scan.py` | A utility to scan binaries for specific patterns or "genetic" markers. |
| `testing_*.c` | Sample source files categorized into safe and bad for testing classification. |
| `/data` | Directory where processed assembly "DNA" and intermediate files are stored. |

---

## 🛠️ Installation & Requirements

To use Binary-DNA, you need a Unix-based environment (Linux or macOS) with the following dependencies:

* **Python 3.x**
* **Binutils**: Specifically `objdump` (usually pre-installed on Linux; available via `binutils` on macOS).
* **GCC**: For compiling the source-to-binary pipeline.

```bash
# Clone the repository
git clone [https://github.com/asitbiswas/Binary-DNA.git](https://github.com/asitbiswas/Binary-DNA.git)
cd Binary-DNA
```


## 📚 Usage Guide

### 1. Generate the Dataset

change the directory location where your training `.c` files are and where you want to store the binary `.o` files accordingly inside the ``compile_all.py`` file.
SOURCE_DIR = **"./data/source"**   # Where your .c files are
BINARY_DIR = **"./data/binaries"** # Where .o files will go
INCLUDE_DIR = **"./data/source"**  # Where all the dependency files lives.(`like std_testcase.h for my case`)

then run this command to create all the `.o` files for all the `.c` files inside the **"./data/source"** folder 
```bash
python3 compile_all.py
```

### 2. Extract Assembly DNA
Run the smart disassembler to convert object files into clean assembly text. Change the directory locations accordingly inside the ``smart_disassemble.py`` file. 
Then run the below command to convert the binary code into assembly code.

```Bash
python3 smart_disassemble.py
```
### 3. Isolate Functions
Break the disassembled code into individual functions for detailed inspection.

```Bash
python3 split_functions.py
```
### 4. Requirements
**Docker Desktop**: Install it to run the database engine.

**Python Libraries**: Run `pip install qdrant-client numpy`.

### 5. Start the Database
Run this command in your terminal to start Qdrant:

```Bash
docker run -p 6333:6333 -p 6334:6334 \
    -v $(pwd)/qdrant_storage:/qdrant/storage:z \
    qdrant/qdrant
```
The qdrant_storage folder will automatically appear on your Mac to save your data permanently.

Access the visual dashboard at ``http://localhost:6333/dashboard``

### 6. Final Ingestion
This script will aggregate the functions and covert it into vectors using codebert and apply labels based on the source filename and store it in qdrant as vectors of size 768

```Bash
python3 ingest_final.py
```

### 7.Result
Now your environment is ready. Get a `.c` file that you want to check if it is safe or not. 
Run the command to convert the `.c` file to `.o` file
```bash
gcc -c filename.c -o filename.o
```
now run to check if the file is safe or not
```bash
python3 scan.py filename.o
```

## 🔍 How it Works

**The "DNA" Concept**: Just as biological DNA consists of specific sequences, Binary-DNA treats assembly instruction sequences as the fundamental building blocks of software behavior.

**Normalization**: The scripts remove memory addresses and raw hex bytes, focusing only on the mnemonics (e.g., mov, push, ret) and registers to ensure that code logic is captured regardless of where it is loaded in memory.

**Classification**: By comparing the **"DNA"** of `testing_safe.c` and `testing_bad.c`, the system helps identify signatures of buffer overflows, unsafe function calls, or malicious logic.

## 🤝 Contributing
Contributions are welcome! If you have ideas for better assembly normalization or support for more architectures (beyond x86/ARM), please open an issue or submit a pull request.
