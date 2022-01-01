 
.386
	.model flat,stdcall
	.stack 4096
	ExitProcess PROTO, dwExitCode:DWORD

	include C:\irvine\Irvine32.inc
  
  .date
                Zero = 0
		MAX = 100
		stringIn BYTE MAX+1 DUP(?), 0
		string1 BYTE MAX+1 DUP(?), 0
		string2 BYTE MAX+1 DUP(?), 0
		SYM_ADD BYTE '+'
		SYM_SUB BYTE '-'
		SYM_MUL BYTE '*'
		SYM_DIV BYTE '/'
		CURR_SYM_ADD BYTE '+'
		CURR_SYM_MUL BYTE '*'
		RES_ADD DWORD 0
		RES_MUL DWORD 1
		PARSE_RES DWORD 0
		errorChick DWORD 1
		errorMag  db 'Math Error can not divide by zero please Enter the right equation',0
		
.code

 main PROC
          lea edx, stringIn
	  mov ecx, MAX+1
	  call ReadString
	  call splitByAdd	
 
 main ENDP
 
 splitByAdd PROC
 
 splitByAdd ENDP 
 
