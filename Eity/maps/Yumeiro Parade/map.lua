map = { }
 
function map:getBackground()
  return "maps/Yumeiro Parade/bg.jpg"
end

function map:getTitle()
  return "Yumeiro Parade"
end

function map:getDifficult()
  return "Normal"
end
 
function map:getPorter()
  return "Rhodanthe"
end

function map:getSong()
  return "maps/Yumeiro Parade/song.mp3"
end
 
function map:getNotes()        
  -- (0 = none, 1 = normal, 2 = reverse, 3 = bad), (448 = up, 64 = down, 192 = left, 320 = right), speed, slider length, milliseconds to spawn
  return {
    {1, 344, 400, 0, 875},
    {1, 352, 400, 0, 1709},
    {1, 352, 400, 0, 1875},
    {1, 264, 400, 0, 2042},
    {1, 52, 400, 0, 2542},
    {1, 188, 400, 0, 2875},
    {1, 351, 400, 0, 3209},
    {1, 208, 400, 0, 3542},
    {1, 216, 400, 0, 4375},
    {1, 216, 400, 0, 4542},
    {1, 308, 400, 0, 4809},
    {1, 216, 400, 0, 5209},
    {1, 268, 400, 0, 5476},
    {1, 216, 400, 0, 5875},
    {1, 163, 400, 0, 6042},
    {1, 4, 500, 0, 6742},
    {1, 124, 500, 0, 7042},
    {1, 292, 500, 0, 7375},
    {1, 192, 500, 0, 7709},
    {1, 288, 500, 0, 8042},
    {1, 476, 500, 0, 8542},
    {1, 416, 500, 0, 8709},
    {1, 180, 500, 0, 9209},
    {1, 40, 500, 0, 9742},
    {1, 136, 500, 0, 10042},
    {1, 332, 500, 0, 10542},
    {1, 332, 500, 0, 11042},
    {1, 252, 500, 0, 11375},
    {1, 236, 500, 0, 11875},
    {1, 180, 500, 0, 12209},
    {1, 104, 500, 0, 12415},
    {1, 152, 500, 0, 12709},
    {1, 385, 500, 0, 13209},
    {1, 393, 500, 0, 13375},
    {1, 184, 500, 0, 13709},
    {1, 252, 500, 0, 13875},
    {1, 252, 500, 0, 14042},
    {1, 36, 500, 0, 14542},
    {1, 128, 500, 0, 14875},
    {1, 277, 500, 0, 15209},
    {1, 277, 500, 0, 15375},
    {1, 500, 500, 0, 15875},
    {1, 431, 500, 0, 16042},
    {1, 476, 500, 0, 16375},
    {1, 367, 500, 0, 16542},
    {1, 392, 500, 0, 16709},
    {1, 220, 500, 0, 17375},
    {1, 72, 500, 0, 17709},
    {1, 168, 500, 0, 18042},
    {1, 72, 500, 0, 18375},
    {1, 176, 500, 0, 18542},
    {1, 293, 500, 0, 18709},
    {1, 293, 500, 0, 19042},
    {1, 432, 500, 0, 19375},
    {1, 244, 500, 0, 19542},
    {1, 344, 500, 0, 20042},
    {1, 237, 500, 0, 20375},
    {1, 316, 500, 0, 20709},
    {1, 452, 500, 0, 21042},
    {1, 316, 500, 0, 21209},
    {1, 442, 500, 0, 21375},
    {1, 442, 500, 0, 21709},
    {1, 352, 500, 0, 22209},
    {1, 132, 500, 0, 22709},
    {1, 132, 500, 0, 22875},
    {1, 200, 500, 0, 23209},
    {1, 280, 500, 0, 23542},
    {1, 408, 500, 0, 24042},
    {1, 480, 500, 0, 24375},
    {1, 480, 500, 0, 24542},
    {1, 316, 500, 0, 24875},
    {1, 400, 500, 0, 25375},
    {1, 328, 500, 0, 25709},
    {1, 184, 500, 0, 26042},
    {1, 104, 500, 0, 26542},
    {1, 104, 500, 0, 26709},
    {1, 348, 500, 0, 27209},
    {1, 348, 500, 0, 27375},
    {1, 328, 500, 0, 27542},
    {1, 104, 500, 0, 28042},
    {1, 198, 500, 0, 28375},
    {1, 304, 500, 0, 28709},
    {1, 288, 500, 0, 29042},
    {1, 388, 500, 0, 29209},
    {1, 488, 500, 0, 29375},
    {1, 488, 500, 0, 29709},
    {1, 388, 500, 0, 29875},
    {1, 400, 500, 0, 30209},
    {1, 184, 500, 0, 30709},
    {1, 62, 500, 0, 31042},
    {1, 224, 500, 0, 31375},
    {1, 444, 500, 0, 31709},
    {1, 388, 500, 0, 31876},
    {1, 340, 500, 0, 32042},
    {1, 340, 500, 0, 32375},
    {1, 451, 500, 0, 32542},
    {1, 372, 500, 0, 32875},
    {1, 128, 500, 0, 33375},
    {1, 128, 500, 0, 33542},
    {1, 48, 500, 0, 33875},
    {1, 124, 500, 0, 34209},
    {1, 252, 500, 0, 34709},
    {1, 444, 500, 0, 35042},
    {1, 351, 500, 0, 35209},
    {1, 411, 500, 0, 35542},
    {1, 296, 500, 0, 36042},
    {1, 172, 500, 0, 36375},
    {1, 276, 500, 0, 36709},
    {1, 208, 500, 0, 37209},
    {1, 208, 500, 0, 37375},
    {1, 440, 500, 0, 37875},
    {1, 440, 500, 0, 38042},
    {1, 356, 500, 0, 38209},
    {1, 280, 500, 0, 38542},
    {1, 384, 500, 0, 38875},
    {1, 468, 500, 0, 39209},
    {1, 411, 500, 0, 39375},
    {1, 212, 500, 0, 39875},
    {1, 36, 500, 0, 40209},
    {1, 293, 500, 0, 40875},
    {1, 369, 500, 0, 41208},
    {1, 265, 500, 0, 41541},
    {1, 142, 500, 0, 41875},
    {1, 65, 500, 0, 42042},
    {1, 145, 500, 0, 42542},
    {1, 227, 500, 0, 42709},
    {1, 436, 500, 0, 43209},
    {1, 436, 500, 0, 43375},
    {1, 367, 500, 0, 43542},
    {1, 291, 500, 0, 43875},
    {1, 395, 500, 0, 44208},
    {1, 228, 500, 0, 44542},
    {1, 161, 500, 0, 44709},
    {1, 30, 500, 0, 45209},
    {1, 190, 500, 0, 45542},
    {1, 50, 500, 0, 46209},
    {1, 50, 500, 0, 46375},
    {1, 59, 500, 0, 46542},
    {1, 12, 500, 0, 46709},
    {1, 141, 500, 0, 46875},
    {1, 141, 500, 0, 47209},
    {1, 163, 500, 0, 47375},
    {1, 363, 500, 0, 47875},
    {1, 363, 500, 0, 48042},
    {1, 320, 500, 0, 48209},
    {1, 236, 500, 0, 48542},
    {1, 400, 500, 0, 48875},
    {1, 400, 500, 0, 49209},
    {1, 140, 500, 0, 49709},
    {1, 140, 500, 0, 49875},
    {1, 220, 500, 0, 50042},
    {1, 136, 500, 0, 50542},
    {1, 208, 500, 0, 50875},
    {1, 208, 500, 0, 51042},
    {1, 296, 500, 0, 51209},
    {1, 412, 500, 0, 51375},
    {1, 412, 500, 0, 51542},
    {1, 504, 500, 0, 51875},
    {1, 504, 500, 0, 52375},
    {1, 428, 500, 0, 52542},
    {1, 176, 500, 0, 52709},
    {1, 24, 500, 0, 53375},
    {1, 108, 500, 0, 53709},
    {1, 52, 500, 0, 54042},
    {1, 52, 500, 0, 54209},
    {1, 200, 500, 0, 54542},
    {1, 380, 500, 0, 54875},
    {1, 348, 500, 0, 55209},
    {1, 348, 500, 0, 55375},
    {1, 200, 500, 0, 55875},
    {1, 299, 500, 0, 56042},
    {1, 408, 500, 0, 56542},
    {1, 500, 500, 0, 56875},
    {1, 424, 500, 0, 57209},
    {1, 292, 500, 0, 57542},
    {1, 292, 500, 0, 57875},
    {1, 72, 500, 0, 58042},
    {1, 92, 500, 0, 58542},
    {1, 92, 500, 0, 58709},
    {1, 188, 500, 0, 59042},
    {1, 376, 500, 0, 59209},
    {1, 376, 500, 0, 59542},
    {1, 336, 500, 0, 59875},
    {1, 300, 500, 0, 60375},
    {1, 68, 500, 0, 60709},
    {1, 136, 500, 0, 61209},
    {1, 136, 500, 0, 61542},
    {1, 220, 500, 0, 61709},
    {1, 380, 500, 0, 61875},
    {1, 380, 500, 0, 62209},
    {1, 444, 500, 0, 62542},
    {1, 328, 500, 0, 63042},
    {1, 68, 500, 0, 63209},
    {1, 200, 500, 0, 63875},
    {1, 368, 500, 0, 64042},
    {1, 200, 500, 0, 64542},
    {1, 28, 500, 0, 64875},
    {1, 28, 500, 0, 65209},
    {1, 25, 500, 0, 65542},
    {1, 114, 500, 0, 65875},
    {1, 355, 500, 0, 66042},
    {1, 452, 500, 0, 66542},
    {1, 492, 500, 0, 66709},
    {1, 376, 500, 0, 67209},
    {1, 272, 500, 0, 67542},
    {1, 272, 500, 0, 67875},
    {1, 368, 500, 0, 68209},
    {1, 460, 500, 0, 68542},
    {1, 460, 500, 0, 68709},
    {1, 236, 500, 0, 69375},
    {1, 36, 500, 0, 69709},
    {1, 232, 500, 0, 70209},
    {1, 232, 500, 0, 70709},
    {1, 310, 500, 0, 71209},
    {1, 180, 500, 0, 71709},
    {1, 180, 500, 0, 71875},
    {1, 109, 500, 0, 72209},
    {1, 132, 500, 0, 72542},
    {1, 44, 500, 0, 72875},
    {1, 248, 500, 0, 73375},
    {1, 136, 500, 0, 73875},
    {1, 432, 500, 0, 74209},
    {1, 88, 500, 0, 74542},
    {1, 412, 500, 0, 74875},
    {1, 276, 500, 0, 75375},
    {1, 412, 500, 0, 75875},
    {1, 200, 500, 0, 76209},
    {1, 280, 500, 0, 76375},
    {1, 88, 500, 0, 76709},
    {1, 8, 500, 0, 77042},
    {1, 64, 500, 0, 77375},
    {1, 192, 500, 0, 77875},
    {1, 364, 500, 0, 78042},
    {1, 304, 500, 0, 78542},
    {1, 232, 500, 0, 78875},
    {1, 64, 500, 0, 79042},
    {1, 8, 500, 0, 79375},
    {1, 148, 500, 0, 79875},
    {1, 319, 500, 0, 80042},
    {1, 264, 500, 0, 80375},
    {1, 264, 500, 0, 80709},
    {1, 100, 500, 0, 81209},
    {1, 189, 500, 0, 81542},
    {1, 380, 500, 0, 81875},
    {1, 204, 500, 0, 82042},
    {1, 281, 500, 0, 82542},
    {1, 252, 500, 0, 82709},
    {1, 204, 500, 0, 83209},
    {1, 144, 500, 0, 83375},
    {1, 52, 500, 0, 83875},
    {1, 72, 500, 0, 84209},
    {1, 375, 500, 0, 84542},
    {1, 39, 500, 0, 84709},
    {1, 450, 500, 0, 85209},
    {1, 177, 500, 0, 85375},
    {1, 288, 500, 0, 85875},
    {1, 212, 500, 0, 86042},
    {1, 252, 500, 0, 86209},
    {1, 304, 500, 0, 86709},
    {1, 460, 500, 0, 87042},
    {1, 272, 500, 0, 87375},
    {1, 385, 500, 0, 87875},
    {1, 212, 500, 0, 88042},
    {1, 476, 500, 0, 88375},
    {1, 104, 500, 0, 88875},
    {1, 476, 500, 0, 89375},
    {1, 336, 500, 0, 89709},
    {1, 100, 500, 0, 90042},
    {1, 200, 500, 0, 90542},
    {1, 291, 500, 0, 90709},
    {1, 252, 500, 0, 91042},
    {1, 421, 500, 0, 91542},
    {1, 267, 500, 0, 92209},
    {1, 512, 500, 0, 92542},
    {1, 160, 500, 0, 92709},
    {1, 160, 500, 0, 93209},
    {1, 480, 500, 0, 93375},
    {1, 68, 500, 0, 93875},
    {1, 125, 500, 0, 94209},
    {1, 263, 500, 0, 94709},
    {1, 231, 500, 0, 95042},
    {1, 69, 500, 0, 95375},
    {1, 76, 500, 0, 95875},
    {1, 256, 500, 0, 96042},
    {1, 171, 500, 0, 96542},
    {1, 264, 500, 0, 96709},
    {1, 317, 500, 0, 96875},
    {1, 256, 500, 0, 97375},
    {1, 364, 500, 0, 97709},
    {1, 96, 500, 0, 98042},
    {1, 364, 500, 0, 98542},
    {1, 164, 500, 0, 98709},
    {1, 96, 500, 0, 99042},
    {1, 156, 500, 0, 99542},
    {1, 164, 500, 0, 100042},
    {1, 280, 500, 0, 100375},
    {1, 340, 500, 0, 100709},
    {1, 40, 500, 0, 101209},
    {1, 152, 500, 0, 101709},
    {1, 196, 500, 0, 102209},
    {1, 64, 500, 0, 102709},
    {1, 75, 500, 0, 103209},
    {1, 134, 500, 0, 103542},
    {1, 13, 500, 0, 104042},
    {1, 57, 500, 0, 104375},
    {1, 341, 500, 0, 104542},
    {1, 126, 500, 0, 104875},
    {1, 328, 500, 0, 105375},
    {1, 348, 500, 0, 105709},
    {1, 356, 500, 0, 106042},
    {1, 252, 500, 0, 106542},
    {1, 12, 500, 0, 106709},
    {1, 107, 500, 0, 107209},
    {1, 168, 500, 0, 107542},
    {1, 200, 500, 0, 107875},
    {1, 336, 500, 0, 108209},
    {1, 336, 500, 0, 108542},
    {1, 280, 500, 0, 108709},
    {1, 96, 500, 0, 109209},
    {1, 66, 500, 0, 109542},
    {1, 272, 500, 0, 110209},
    {1, 248, 500, 0, 110542},
    {1, 380, 500, 0, 110876},
    {1, 416, 500, 0, 111209},
    {1, 44, 500, 0, 111375},
    {1, 344, 500, 0, 111875},
    {1, 272, 500, 0, 112209},
    {1, 188, 500, 0, 112709},
    {1, 120, 500, 0, 112875},
    {1, 131, 500, 0, 113208},
    {1, 172, 500, 0, 113542},
    {1, 200, 500, 0, 114042},
    {1, 364, 500, 0, 114542},
    {1, 304, 500, 0, 115542},
    {1, 416, 500, 0, 115709},
    {1, 200, 500, 0, 116042},
    {1, 172, 500, 0, 116375},
    {1, 112, 500, 0, 116542},
    {1, 128, 500, 0, 116709},
    {1, 280, 500, 0, 117208},
    {1, 348, 500, 0, 117542},
    {1, 216, 500, 0, 117875},
    {1, 320, 500, 0, 118209},
    {1, 264, 500, 0, 118542},
    {1, 120, 500, 0, 119042},
    {1, 96, 500, 0, 119375},
    {1, 319, 500, 0, 119875},
    {1, 408, 500, 0, 120209},
    {1, 240, 500, 0, 120375},
    {1, 160, 500, 0, 120542},
    {1, 28, 500, 0, 120875},
    {1, 240, 500, 0, 121209},
    {1, 76, 500, 0, 121709},
    {1, 324, 500, 0, 122042},
    {1, 296, 500, 0, 122542},
    {1, 364, 500, 0, 122709},
    {1, 383, 500, 0, 123042},
    {1, 323, 500, 0, 123542},
    {1, 470, 500, 0, 123709},
    {1, 121, 500, 0, 123875},
    {1, 440, 500, 0, 124209},
    {1, 121, 500, 0, 124542},
    {1, 204, 500, 0, 124709},
    {1, 308, 500, 0, 125209},
    {1, 152, 500, 0, 125375},
    {1, 99, 500, 0, 125875},
    {1, 100, 500, 0, 126209},
    {1, 244, 500, 0, 126542},
    {1, 108, 500, 0, 126875},
    {1, 292, 500, 0, 127209},
    {1, 324, 500, 0, 127875},
    {1, 284, 500, 0, 128042},
    {1, 332, 500, 0, 128375},
    {1, 492, 500, 0, 128542},
    {1, 104, 500, 0, 128875},
    {1, 212, 500, 0, 129209},
    {1, 284, 500, 0, 129709},
    {1, 264, 500, 0, 129875},
    {1, 104, 500, 0, 130042},
    {1, 44, 500, 0, 130542},
    {1, 23, 500, 0, 130875},
    {1, 19, 500, 0, 131209},
    {1, 30, 500, 0, 131542},
    {1, 372, 500, 0, 131875},
    {1, 98, 500, 0, 132375},
    {1, 65, 500, 0, 132709},
    {1, 251, 500, 0, 133209},
    {1, 152, 500, 0, 133709},
    {1, 256, 500, 0, 134209},
    {1, 279, 500, 0, 134542},
    {1, 419, 500, 0, 134875},
    {1, 152, 500, 0, 135209},
    {1, 232, 500, 0, 135375},
    {1, 253, 500, 0, 135875},
    {1, 271, 500, 0, 136042},
    {1, 75, 500, 0, 136542},
    {1, 135, 500, 0, 136875},
    {1, 131, 500, 0, 137209},
    {1, 14, 500, 0, 137542},
    {1, 63, 500, 0, 137875},
    {1, 69, 500, 0, 138042},
    {1, 53, 500, 0, 138542},
    {1, 57, 500, 0, 138709},
    {1, 63, 500, 0, 139042},
    {1, 68, 500, 0, 139209},
    {1, 39, 500, 0, 139542},
    {1, 396, 500, 0, 140042},
    {1, 456, 500, 0, 140542},
    {1, 142, 500, 0, 141042},
    {1, 63, 500, 0, 141209},
    {1, 67, 500, 0, 141542},
    {1, 98, 500, 0, 141875},
    {1, 90, 500, 0, 142209},
    {1, 86, 500, 0, 142709},
    {1, 325, 500, 0, 143209},
    {1, 423, 500, 0, 143542},
    {1, 420, 500, 0, 143875},
    {1, 69, 500, 0, 144209},
    {1, 51, 500, 0, 144542},
    {1, 23, 500, 0, 144709},
    {1, 231, 500, 0, 145209},
    {1, 57, 500, 0, 145542},
    {1, 84, 500, 0, 145875},
    {1, 200, 500, 0, 146042},
    {1, 332, 500, 0, 146542},
    {1, 299, 500, 0, 146875},
    {1, 196, 500, 0, 147209},
    {1, 178, 500, 0, 147375},
    {1, 188, 500, 0, 147709},
    {1, 45, 500, 0, 148042},
    {1, 272, 500, 0, 148375},
    {1, 285, 500, 0, 148709},
    {1, 331, 500, 0, 149209},
    {1, 168, 500, 0, 149375},
    {1, 108, 500, 0, 149709},
    {1, 68, 500, 0, 150042},
    {1, 40, 500, 0, 150542},
    {1, 316, 500, 0, 150875},
    {1, 148, 500, 0, 151209},
    {1, 121, 500, 0, 151375},
    {1, 176, 500, 0, 151875},
    {1, 26, 500, 0, 152042},
    {1, 173, 500, 0, 152375},
    {1, 32, 500, 0, 152709},
    {1, 400, 500, 0, 153209},
    {1, 296, 500, 0, 153542},
    {1, 48, 500, 0, 153875},
    {1, 75, 500, 0, 154042},
    {1, 216, 500, 0, 154542},
    {1, 219, 500, 0, 154875},
    {1, 36, 500, 0, 154959},
    {1, 112, 500, 0, 155042},
    {1, 42, 500, 0, 155375},
    {1, 85, 500, 0, 155792},
    {1, 142, 500, 0, 156209},
    {1, 367, 500, 0, 156709},
    {1, 228, 500, 0, 157042},
    {1, 112, 500, 0, 157375},
    {1, 412, 500, 0, 157709},
    {1, 268, 500, 0, 157792},
    {1, 268, 500, 0, 157875},
    {1, 288, 500, 0, 158042},
    {1, 264, 500, 0, 158542},
    {1, 404, 500, 0, 158709},
    {1, 16, 500, 0, 158875},
    {1, 69, 500, 0, 159209},
    {1, 53, 500, 0, 159375},
    {1, 320, 500, 0, 159709},
    {1, 228, 500, 0, 160042},
    {1, 460, 500, 0, 160375},
    {1, 60, 500, 0, 160709},
    {1, 74, 500, 0, 161209},
    {1, 132, 500, 0, 161542},
    {1, 163, 500, 0, 162042},
    {1, 13, 500, 0, 162542},
    {1, 72, 500, 0, 162875},
    {1, 41, 500, 0, 163375},
    {1, 84, 500, 0, 163875},
    {1, 72, 500, 0, 164042},
    {1, 123, 500, 0, 164209},
    {1, 341, 500, 0, 164375},
    {1, 132, 500, 0, 164542},
    {1, 373, 500, 0, 164709},
    {1, 352, 500, 0, 165209},
    {1, 72, 500, 0, 165375},
    {1, 400, 500, 0, 165709},
    {1, 196, 500, 0, 165875},
    {1, 324, 500, 0, 166209},
    {1, 273, 500, 0, 166542},
    {1, 31, 500, 0, 166875},
    {1, 242, 500, 0, 167209},
    {1, 42, 500, 0, 167375},
    {1, 65, 500, 0, 167875},
    {1, 86, 500, 0, 168042},
    {1, 86, 500, 0, 168542},
    {1, 65, 500, 0, 168875},
    {1, 72, 500, 0, 169209},
    {1, 3, 500, 0, 169542},
    {1, 29, 500, 0, 169875},
    {1, 123, 500, 0, 170042},
    {1, 272, 500, 0, 170542},
    {1, 312, 500, 0, 170709},
    {1, 116, 500, 0, 171209},
    {1, 138, 500, 0, 171542},
    {1, 332, 500, 0, 172042},
    {1, 96, 500, 0, 172209},
    {1, 192, 500, 0, 172542},
    {1, 156, 500, 0, 172875},
    {1, 236, 500, 0, 173375},
    {1, 232, 500, 0, 173542},
    {1, 328, 500, 0, 173875},
    {1, 368, 500, 0, 174209},
    {1, 412, 500, 0, 174542},
    {1, 228, 500, 0, 174709},
    {1, 204, 500, 0, 175209},
    {1, 368, 500, 0, 175375},
    {1, 32, 500, 0, 175875},
    {1, 244, 500, 0, 176042},
    {1, 72, 500, 0, 176209},
    {1, 120, 500, 0, 176292},
    {1, 88, 500, 0, 176375},
    {1, 280, 500, 0, 176542},
    {1, 288, 500, 0, 176875},
    {1, 296, 500, 0, 177209},
    {1, 144, 500, 0, 177709},
    {1, 132, 500, 0, 177875},
    {1, 297, 500, 0, 178375},
    {1, 460, 500, 0, 178542},
    {1, 156, 500, 0, 178875},
    {1, 363, 500, 0, 179209},
    {1, 112, 500, 0, 179709},
    {1, 480, 500, 0, 179875},
    {1, 88, 500, 0, 180209},
    {1, 420, 500, 0, 180542},
    {1, 420, 500, 0, 180709},
    {1, 69, 500, 0, 181209},
    {1, 96, 500, 0, 181375},
    {1, 94, 500, 0, 181875},
    {1, 36, 500, 0, 182209},
    {1, 304, 500, 0, 182542},
    {1, 1, 500, 0, 183042},
    {1, 2, 500, 0, 183209},
    {1, 3, 500, 0, 183375},
    {1, 4, 500, 0, 183875},
    {1, 384, 500, 0, 184042},
    {1, 148, 500, 0, 184542},
    {1, 56, 500, 0, 184875},
    {1, 291, 500, 0, 185209},
    {1, 56, 500, 0, 185375},
    {1, 332, 500, 0, 185875},
    {1, 148, 500, 0, 186042},
    {1, 200, 500, 0, 186375},
    {1, 148, 500, 0, 186709},
    {1, 23, 500, 0, 186876},
    {1, 56, 500, 0, 187375},
    {1, 234, 500, 0, 187709},
    {1, 32, 500, 0, 188209},
    {1, 64, 500, 0, 194209},
    {1, 75, 500, 0, 194542},
    {1, 332, 500, 0, 194875},
    {1, 42, 500, 0, 195209},
    {1, 75, 500, 0, 195375},
    {1, 53, 500, 0, 195875},
    {1, 12, 500, 0, 196042},
    {1, 46, 500, 0, 196375},
    {1, 57, 500, 0, 196709},
    {1, 153, 500, 0, 196875},
    {1, 251, 500, 0, 197209},
    {1, 78, 500, 0, 197542},
    {1, 13, 500, 0, 198042},
    {1, 64, 500, 0, 198542},
    {1, 90, 500, 0, 198709},
    {1, 132, 500, 0, 198875},
    {1, 53, 500, 0, 199209},
    {1, 78, 500, 0, 199542},
    {1, 123, 500, 0, 200209},
    {1, 61, 500, 0, 200542},
    {1, 246, 500, 0, 200709},
    {1, 356, 500, 0, 201209},
    {1, 432, 500, 0, 201542},
    {1, 69, 500, 0, 201709},
    {1, 78, 500, 0, 201875},
    {1, 256, 500, 0, 202042},
    {1, 368, 500, 0, 202209},
    {1, 108, 500, 0, 202542},
    {1, 68, 500, 0, 203042},
    {1, 288, 500, 0, 203375},
    {1, 344, 500, 0, 203875},
    {1, 443, 500, 0, 204042},
    {1, 428, 500, 0, 204375},
    {1, 220, 500, 0, 204542},
    {1, 56, 500, 0, 204875},
    {1, 92, 500, 0, 205209},
    {1, 252, 500, 0, 205709},
    {1, 236, 500, 0, 206042},
    {1, 116, 500, 0, 206542},
    {1, 72, 500, 0, 206709},
    {1, 72, 500, 0, 207209},
    {1, 100, 500, 0, 207542},
    {1, 252, 500, 0, 207875},
    {1, 476, 500, 0, 208209},
    {1, 380, 500, 0, 208542},
    {1, 136, 500, 0, 208709},
    {1, 352, 500, 0, 209209},
    {1, 296, 500, 0, 209375},
    {1, 140, 500, 0, 209709},
    {1, 216, 500, 0, 209875},
    {1, 324, 500, 0, 210209},
    {1, 184, 500, 0, 210542},
    {1, 160, 500, 0, 211042},
    {1, 370, 500, 0, 211209},
    {1, 116, 500, 0, 211375},
    {1, 404, 500, 0, 211875},
    {1, 42, 500, 0, 212209},
    {1, 69, 500, 0, 212542},
    {1, 312, 500, 0, 212875},
    {1, 24, 500, 0, 213209},
    {1, 260, 500, 0, 213709},
    {1, 56, 500, 0, 214042},
    {1, 204, 500, 0, 214542},
    {1, 208, 500, 0, 214709},
    {1, 300, 500, 0, 215209},
    {1, 88, 500, 0, 215542},
    {1, 388, 500, 0, 215875},
    {1, 131, 500, 0, 216209},
    {1, 300, 500, 0, 216542},
    {1, 256, 500, 0, 216709},
    {1, 260, 500, 0, 217209},
    {1, 480, 500, 0, 217375},
    {1, 464, 500, 0, 217875},
    {1, 411, 500, 0, 218209},
    {1, 191, 500, 0, 218542},
    {1, 272, 500, 0, 218875},
    {1, 168, 500, 0, 219209},
    {1, 192, 500, 0, 219375},
    {1, 187, 500, 0, 219875},
    {1, 374, 500, 0, 220042},
    {1, 92, 500, 0, 220375},
    {1, 88, 500, 0, 220542},
    {1, 255, 500, 0, 220875},
    {1, 266, 500, 0, 221375},
    {1, 216, 500, 0, 221875},
    {1, 148, 500, 0, 222375},
    {1, 204, 500, 0, 222542},
    {1, 188, 500, 0, 222875},
    {1, 24, 500, 0, 223209},
    {1, 56, 500, 0, 223542},
    {1, 140, 500, 0, 224042},
    {1, 308, 500, 0, 224542},
    {1, 72, 500, 0, 225042},
    {1, 204, 500, 0, 225209},
    {1, 64, 500, 0, 225542},
    {1, 200, 500, 0, 226042},
    {1, 292, 500, 0, 226542},
    {1, 112, 500, 0, 226875},
    {1, 308, 500, 0, 227042},
    {1, 72, 500, 0, 227375},
    {1, 76, 500, 0, 227709},
    {1, 60, 500, 0, 228042},
    {1, 248, 500, 0, 228542},
    {1, 368, 500, 0, 228709},
    {1, 204, 500, 0, 229209},
    {1, 56, 500, 0, 229542},
    {1, 236, 500, 0, 229709},
    {1, 152, 500, 0, 230042},
    {1, 332, 500, 0, 230542},
    {1, 26, 500, 0, 230709},
    {1, 153, 500, 0, 231042},
    {1, 247, 500, 0, 231375},
    {1, 96, 500, 0, 231875},
    {1, 32, 500, 0, 232209},
    {1, 124, 500, 0, 232375},
    {1, 228, 500, 0, 232709},
    {1, 204, 500, 0, 233209},
    {1, 64, 500, 0, 233375},
    {1, 107, 500, 0, 233709},
    {1, 123, 500, 0, 233875},
    {1, 8, 500, 0, 234042},
    {1, 6, 500, 0, 234542},
    {1, 332, 500, 0, 234875},
    {1, 12, 500, 0, 235209},
    {1, 172, 500, 0, 235375},
    {1, 40, 500, 0, 235875},
    {1, 248, 500, 0, 236042},
    {1, 96, 500, 0, 236375},
    {1, 66, 500, 0, 236542},
    {1, 332, 500, 0, 236875},
    {1, 184, 500, 0, 237209},
    {1, 344, 500, 0, 237459},
  }
end

return map
