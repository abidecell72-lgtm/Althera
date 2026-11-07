-- theme.lua
return {
    colors = {
        -- Dasar (Hitam & Abu Gelap)
        bg      = Color3.fromHex("#0A0A0A"), -- Hitam pekat (background utama)
        panel   = Color3.fromHex("#121212"), -- Hitam keabuan (sidebar/topbar)
        card    = Color3.fromHex("#1A1A1A"), -- Abu gelap (kotak fitur/komponen)
        
        -- Aksen (Perak / Silver / Putih)
        accent  = Color3.fromHex("#E0E0E0"), -- Perak terang (judul, teks aktif)
        accent2 = Color3.fromHex("#FFFFFF"), -- Putih bersih (toggle on, highlight)
        accentMuted = Color3.fromHex("#808080"), -- Abu-abu medium (teks pasif)
        
        -- Teks
        text    = Color3.fromHex("#F5F5F5"), -- Putih tulang (teks utama)
        text2   = Color3.fromHex("#9E9E9E"), -- Abu-abu terang (teks sekunder/placeholder)
        
        -- Garis & Elemen
        border  = Color3.fromHex("#2C2C2C"), -- Abu gelap (garis tepi UIStroke)
        danger  = Color3.fromHex("#FF4C4C"), -- Merah (tombol close, tetep butuh warna ini)
    },
    
    fonts = {
        bold = Enum.Font.GothamBold,
        body = Enum.Font.Gotham,
    }
}
