.class public abstract LX/P9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/16 v0, 0x24

    .line 2
    new-array v4, v0, [Ljava/lang/String;

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string/jumbo v0, "storage"

    .line 8
    aput-object v0, v4, v5

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v0, "emulated"

    .line 13
    aput-object v0, v4, v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const-string/jumbo v0, "sdcard"

    .line 19
    aput-object v0, v4, v3

    .line 21
    const-string v1, "mnt"

    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v1, v4, v0

    .line 26
    const-string v1, "data"

    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v1, v4, v0

    .line 31
    const-string/jumbo v1, "user"

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v1, v4, v0

    .line 37
    const-string v1, "Android"

    .line 39
    const/4 v0, 0x6

    .line 40
    aput-object v1, v4, v0

    .line 42
    const-string v1, "media"

    .line 44
    const/4 v0, 0x7

    .line 45
    aput-object v1, v4, v0

    .line 47
    const-string v1, "files"

    .line 49
    const/16 v0, 0x8

    .line 51
    aput-object v1, v4, v0

    .line 53
    const-string v1, "cache"

    .line 55
    const/16 v0, 0x9

    .line 57
    aput-object v1, v4, v0

    .line 59
    const-string v1, "code_cache"

    .line 61
    const/16 v0, 0xa

    .line 63
    aput-object v1, v4, v0

    .line 65
    const-string v1, "no_backup"

    .line 67
    const/16 v0, 0xb

    .line 69
    aput-object v1, v4, v0

    .line 71
    const-string/jumbo v1, "shared_prefs"

    .line 74
    const/16 v0, 0xc

    .line 76
    aput-object v1, v4, v0

    .line 78
    const-string v1, "databases"

    .line 80
    const/16 v0, 0xd

    .line 82
    aput-object v1, v4, v0

    .line 84
    const-string v1, "com.whatsapp"

    .line 86
    const/16 v0, 0xe

    .line 88
    aput-object v1, v4, v0

    .line 90
    const-string v1, "com.whatsapp.w4b"

    .line 92
    const/16 v0, 0xf

    .line 94
    aput-object v1, v4, v0

    .line 96
    const-string v1, "WhatsApp"

    .line 98
    const/16 v0, 0x10

    .line 100
    aput-object v1, v4, v0

    .line 102
    const-string v1, "WhatsApp Business"

    .line 104
    const/16 v0, 0x11

    .line 106
    aput-object v1, v4, v0

    .line 108
    const-string v1, "Media"

    .line 110
    const/16 v0, 0x12

    .line 112
    aput-object v1, v4, v0

    .line 114
    const-string v1, ".Shared"

    .line 116
    const/16 v0, 0x13

    .line 118
    aput-object v1, v4, v0

    .line 120
    const-string v1, ".Thumbs"

    .line 122
    const/16 v0, 0x14

    .line 124
    aput-object v1, v4, v0

    .line 126
    const-string v1, ".Statuses"

    .line 128
    const/16 v0, 0x15

    .line 130
    aput-object v1, v4, v0

    .line 132
    const-string v1, ".trash"

    .line 134
    const/16 v0, 0x16

    .line 136
    aput-object v1, v4, v0

    .line 138
    const-string v1, "Sent"

    .line 140
    const/16 v0, 0x17

    .line 142
    aput-object v1, v4, v0

    .line 144
    const-string v1, "Private"

    .line 146
    const/16 v0, 0x18

    .line 148
    aput-object v1, v4, v0

    .line 150
    const-string v1, "Backups"

    .line 152
    const/16 v0, 0x19

    .line 154
    aput-object v1, v4, v0

    .line 156
    const-string v1, "Databases"

    .line 158
    const/16 v0, 0x1a

    .line 160
    aput-object v1, v4, v0

    .line 162
    const-string v1, "Logs"

    .line 164
    const/16 v0, 0x1b

    .line 166
    aput-object v1, v4, v0

    .line 168
    const-string v1, "WhatsApp Images"

    .line 170
    const/16 v0, 0x1c

    .line 172
    aput-object v1, v4, v0

    .line 174
    const-string v1, "WhatsApp Video"

    .line 176
    const/16 v0, 0x1d

    .line 178
    aput-object v1, v4, v0

    .line 180
    const-string v1, "WhatsApp Documents"

    .line 182
    const/16 v0, 0x1e

    .line 184
    aput-object v1, v4, v0

    .line 186
    const-string v1, "WhatsApp Audio"

    .line 188
    const/16 v0, 0x1f

    .line 190
    aput-object v1, v4, v0

    .line 192
    const-string v1, "WhatsApp Voice Notes"

    .line 194
    const/16 v0, 0x20

    .line 196
    aput-object v1, v4, v0

    .line 198
    const-string v1, "WhatsApp Stickers"

    .line 200
    const/16 v0, 0x21

    .line 202
    aput-object v1, v4, v0

    .line 204
    const-string v1, "WhatsApp Animated Gifs"

    .line 206
    const/16 v0, 0x22

    .line 208
    aput-object v1, v4, v0

    .line 210
    const-string v1, "WhatsApp Profile Photos"

    .line 212
    const/16 v0, 0x23

    .line 214
    invoke-static {v1, v4, v0}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, LX/P9A;->A01:Ljava/util/Set;

    .line 220
    new-array v1, v3, [Ljava/lang/String;

    .line 222
    const-string v0, ".enc.tmp"

    .line 224
    aput-object v0, v1, v5

    .line 226
    const-string v0, ".thumb.tmp"

    .line 228
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/P9A;->A00:Ljava/util/List;

    .line 234
    const-string v0, "\\.[A-Za-z0-9_-]{1,10}"

    .line 236
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/P9A;->A02:LX/06L;

    .line 242
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 0
    if-eqz p0, :cond_b

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    :goto_6
    invoke-static {p0}, LX/P9A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_b
    const/4 p0, 0x0

    .line 12
    goto :goto_6
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    sget-object v0, LX/P9A;->A00:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v1, v0}, LX/0Ci;->A0H(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    :goto_1f
    check-cast v3, Ljava/lang/String;

    .line 33
    const-string v2, "<file>"

    .line 35
    if-eqz v3, :cond_2e

    .line 37
    invoke-static {v2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v1, 0x2e

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-static {p0, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_4f

    .line 60
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/P9A;->A02:LX/06L;

    .line 66
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4f

    .line 72
    invoke-static {v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_29

    .line 77
    :cond_4d
    const/4 v3, 0x0

    .line 78
    goto :goto_1f

    .line 79
    :cond_4f
    return-object v2
.end method

.method public static final A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string v0, "null"

    .line 4
    return-object v0

    .line 5
    :cond_5
    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [C

    .line 8
    const/16 v1, 0x2f

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-char v1, v2, v0

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {p0, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    move-result-object v7

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v6

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5d

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    add-int/lit8 v3, v5, 0x1

    .line 39
    if-gez v5, :cond_2d

    .line 41
    invoke-static {}, LX/01j;->A0E()V

    .line 44
    throw v8

    .line 45
    :cond_2d
    check-cast v4, Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_52

    .line 53
    sget-object v0, LX/P9A;->A01:Ljava/util/Set;

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-ge v1, v2, :cond_52

    .line 64
    invoke-static {v4, v1}, LX/N22;->A1X(Ljava/lang/String;I)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5a

    .line 70
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 76
    if-ne v5, v0, :cond_57

    .line 78
    invoke-static {v4}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    :cond_52
    :goto_52
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    move v5, v3

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    const-string v4, "<seg>"

    .line 89
    goto :goto_52

    .line 90
    :cond_5a
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_3e

    .line 93
    :cond_5d
    const-string v0, "/"

    .line 95
    invoke-static {v0, v7, v8}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
