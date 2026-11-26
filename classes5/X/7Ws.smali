.class public abstract LX/7Ws;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x15

    .line 2
    new-array v2, v0, [LX/08V;

    .line 4
    const-string v0, "jpg"

    .line 6
    const-string v1, "image/jpeg"

    .line 8
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    const-string v0, "jpeg"

    .line 13
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    const-string v1, "png"

    .line 18
    const-string v0, "image/png"

    .line 20
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    const-string v1, "pdf"

    .line 25
    const-string v0, "application/pdf"

    .line 27
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    const-string v1, "doc"

    .line 32
    const-string v0, "application/msword"

    .line 34
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    const-string v1, "docx"

    .line 39
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 41
    invoke-static {v1, v0, v2}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "ppt"

    .line 46
    const-string v0, "application/vnd.ms-powerpoint"

    .line 48
    invoke-static {v1, v0, v2}, LX/5UO;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    const-string v1, "pptx"

    .line 53
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 55
    invoke-static {v1, v0, v2}, LX/5UO;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    const-string/jumbo v1, "xls"

    .line 61
    const-string v0, "application/vnd.ms-excel"

    .line 63
    invoke-static {v1, v0, v2}, LX/5UO;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v1, "xlsx"

    .line 69
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 71
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x9

    .line 77
    aput-object v1, v2, v0

    .line 79
    const-string/jumbo v1, "txt"

    .line 82
    const-string/jumbo v0, "text/plain"

    .line 85
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 88
    move-result-object v1

    .line 89
    const/16 v0, 0xa

    .line 91
    aput-object v1, v2, v0

    .line 93
    const-string v1, "rtf"

    .line 95
    const-string v0, "application/rtf"

    .line 97
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xb

    .line 103
    aput-object v1, v2, v0

    .line 105
    const-string v1, "csv"

    .line 107
    const-string/jumbo v0, "text/csv"

    .line 110
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xc

    .line 116
    aput-object v1, v2, v0

    .line 118
    const-string v1, "opus"

    .line 120
    const-string v0, "audio/ogg; codecs=opus"

    .line 122
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xd

    .line 128
    aput-object v1, v2, v0

    .line 130
    const-string v1, "amr"

    .line 132
    const-string v0, "audio/amr"

    .line 134
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0xe

    .line 140
    aput-object v1, v2, v0

    .line 142
    const-string v1, "mp3"

    .line 144
    const-string v0, "audio/mpeg"

    .line 146
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xf

    .line 152
    aput-object v1, v2, v0

    .line 154
    const-string v1, "m4a"

    .line 156
    const-string v0, "audio/mp4"

    .line 158
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x10

    .line 164
    aput-object v1, v2, v0

    .line 166
    const-string v1, "aac"

    .line 168
    const-string v0, "audio/aac"

    .line 170
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x11

    .line 176
    aput-object v1, v2, v0

    .line 178
    const-string/jumbo v1, "wav"

    .line 181
    const-string v0, "audio/x-wav"

    .line 183
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x12

    .line 189
    aput-object v1, v2, v0

    .line 191
    const-string/jumbo v1, "wma"

    .line 194
    const-string v0, "audio/x-ms-wma"

    .line 196
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x13

    .line 202
    aput-object v1, v2, v0

    .line 204
    const-string v1, "mp4"

    .line 206
    const-string/jumbo v0, "video/mp4"

    .line 209
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 212
    move-result-object v1

    .line 213
    const/16 v0, 0x14

    .line 215
    aput-object v1, v2, v0

    .line 217
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LX/7Ws;->A00:Ljava/util/Map;

    .line 223
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, -0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const-string v0, "audio"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return v1

    .line 15
    :cond_f
    const-string/jumbo v0, "video"

    .line 18
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_1a
    const-string v0, "image"

    .line 28
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const-string/jumbo v0, "text/x-vcard"

    .line 39
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_43

    .line 45
    const-string/jumbo v0, "text/vcard"

    .line 48
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_43

    .line 54
    const-string/jumbo v0, "text"

    .line 57
    invoke-static {v0, p0}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 63
    return v2

    .line 64
    :cond_40
    const/16 v0, 0x9

    .line 66
    return v0

    .line 67
    :cond_43
    const/4 v0, 0x4

    .line 68
    return v0
.end method

.method public static final A01(Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const-string v2, ""

    .line 10
    if-eqz p0, :cond_22

    .line 12
    const/16 v1, 0x2e

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 23
    move-result v1

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq v1, v0, :cond_22

    .line 27
    add-int/lit8 v0, v1, 0x1

    .line 29
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static final A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    if-nez p1, :cond_62

    .line 3
    const-string v0, "media-file-utils/get-media-mime cr=null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 8
    :cond_8
    const-string v0, "mime_type"

    .line 10
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_5d

    .line 16
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%2f"

    .line 22
    const-string v4, "/"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v0, v4, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-array v0, v3, [Ljava/lang/String;

    .line 31
    aput-object v4, v0, v2

    .line 33
    invoke-static {v1, v0, v2}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5a

    .line 43
    invoke-static {v2}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 46
    move-result-object v1

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5a

    .line 53
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2f

    .line 65
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    move-result-object v1

    .line 75
    :goto_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    move-result v0

    .line 79
    if-le v0, v3, :cond_5d

    .line 81
    invoke-static {v1, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    :goto_55
    invoke-static {v0}, LX/7Ws;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_5a
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 92
    goto :goto_4b

    .line 93
    :cond_5d
    invoke-static {p0}, LX/7Ws;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_55

    .line 98
    :cond_62
    check-cast p1, LX/0BG;

    .line 100
    invoke-static {p1}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 110
    return-object v0
.end method

.method public static final A03(Landroid/net/Uri;LX/0BC;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, LX/0BC;->A0P()LX/0BD;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/7Ws;->A02(Landroid/net/Uri;LX/0BD;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/7Ws;->A00:Ljava/util/Map;

    .line 10
    invoke-static {p0, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    const-string v0, "application/octet-stream"

    .line 28
    :cond_1c
    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/16 v0, 0x3b

    .line 5
    invoke-static {p0, p0, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v0, "text/html"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 28
    const-string v0, "application/xhtml+xml"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    return v2
.end method
