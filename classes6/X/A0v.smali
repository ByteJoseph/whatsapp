.class public final LX/A0v;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Comparator;


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/08a;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:LX/0I5;

.field public final A09:LX/9VW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/AZE;

    .line 4
    invoke-direct {v0, v1}, LX/AZE;-><init>(I)V

    .line 7
    sput-object v0, LX/A0v;->A0A:Ljava/util/Comparator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .line 0
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 3
    move-result-object v8

    .line 4
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 7
    move-result-object v7

    .line 8
    invoke-static {}, LX/8cV;->A0N()LX/05b;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 19
    move-result-object v0

    .line 20
    new-instance v4, LX/9VW;

    .line 22
    invoke-direct {v4, v0}, LX/9VW;-><init>(LX/0BC;)V

    .line 25
    invoke-static {}, LX/8cV;->A0I()LX/05b;

    .line 28
    move-result-object v3

    .line 29
    const/16 v0, 0x111e

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v8, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object v8, p0, LX/A0v;->A08:LX/0I5;

    .line 51
    iput-object v7, p0, LX/A0v;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 53
    iput-object v6, p0, LX/A0v;->A03:LX/00x;

    .line 55
    iput-object v5, p0, LX/A0v;->A04:LX/00x;

    .line 57
    iput-object v4, p0, LX/A0v;->A09:LX/9VW;

    .line 59
    iput-object v3, p0, LX/A0v;->A02:LX/00x;

    .line 61
    iput-object v2, p0, LX/A0v;->A05:LX/00x;

    .line 63
    iput-object v1, p0, LX/A0v;->A06:LX/08a;

    .line 65
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/A0v;->A01:LX/05b;

    .line 71
    return-void
.end method

.method public static final A00(LX/A0v;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    iget-object v0, p0, LX/A0v;->A05:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0iM;

    .line 8
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "third_party_sticker_migration_completed"

    .line 14
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v1, p0, LX/A0v;->A06:LX/08a;

    .line 22
    const/16 v0, 0x42fb

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    iget-object v2, p0, LX/A0v;->A08:LX/0I5;

    .line 34
    if-eqz v0, :cond_41

    .line 36
    invoke-virtual {v2}, LX/0I5;->A0Q()Ljava/io/File;

    .line 39
    move-result-object p0

    .line 40
    :goto_28
    invoke-static {p0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 49
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {p0, v1, v0}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    invoke-static {}, LX/8cX;->A17()Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "stickers_cache"

    .line 71
    invoke-static {v2, v1, v0}, LX/8cZ;->A0h(LX/0I5;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_28
.end method

.method public static final A01(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v0, 0x64

    .line 2
    if-ge p0, v0, :cond_26

    .line 4
    const/16 v0, 0xa

    .line 6
    const-string v3, ".webp"

    .line 8
    const-string v2, "_"

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-ge p0, v0, :cond_21

    .line 16
    const-string v0, "0"

    .line 18
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v2, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_16

    .line 38
    :cond_26
    const-string v0, "ThirdPartyStickerStorage/createStickerFileName/sticker index is more more than 100. Index: "

    .line 40
    invoke-static {v0, p0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public static final A02(LX/A0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 16

    .line 0
    invoke-static {p0, p1, p2}, LX/A0v;->A00(LX/A0v;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {v7}, LX/A0v;->A05(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_102

    .line 13
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v6

    .line 17
    if-eqz v6, :cond_102

    .line 19
    sget-object v0, LX/A0v;->A0A:Ljava/util/Comparator;

    .line 21
    invoke-static {v6, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 24
    array-length v5, v6

    .line 25
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, p2}, LX/9pn;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_22
    if-ge v8, v5, :cond_db

    .line 36
    aget-object v1, v6, v8

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v11

    .line 42
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v0}, LX/N2u;->A08(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    if-eqz v10, :cond_e3

    .line 66
    const-wide/32 v2, 0x100000

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0, v10}, LX/9No;->A00(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_e3

    .line 79
    invoke-static {}, LX/8ca;->A0K()LX/A4N;

    .line 82
    move-result-object v3

    .line 83
    iput-object v10, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 85
    invoke-static {v7, v11}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    iget-object v0, p0, LX/A0v;->A05:LX/00x;

    .line 95
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/0iM;

    .line 101
    invoke-static {v0}, LX/0iM;->A01(LX/0iM;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v2

    .line 105
    const-string v0, "third_party_sticker_migration_completed"

    .line 107
    invoke-static {v2, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_84

    .line 113
    iget-object v2, p0, LX/A0v;->A06:LX/08a;

    .line 115
    const/16 v0, 0x42fb

    .line 117
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_84

    .line 123
    const/16 v0, 0x43a1

    .line 125
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 128
    move-result v0

    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_85

    .line 132
    :cond_84
    const/4 v2, 0x2

    .line 133
    :cond_85
    invoke-virtual {v3, v11, v2}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 136
    const-string v0, "image/webp"

    .line 138
    iput-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 140
    const/16 v0, 0x200

    .line 142
    iput v0, v3, LX/A4N;->A05:I

    .line 144
    iput v0, v3, LX/A4N;->A02:I

    .line 146
    iget-object v0, p0, LX/A0v;->A04:LX/00x;

    .line 148
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/8cd;

    .line 154
    iget-object v0, v3, LX/A4N;->A0H:Ljava/lang/String;

    .line 156
    invoke-virtual {v2, v1, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_d9

    .line 162
    invoke-virtual {v0, v1}, LX/9od;->A02(Ljava/io/File;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :goto_a6
    iput-object v0, v3, LX/A4N;->A0F:Ljava/lang/String;

    .line 168
    iput-object v9, v3, LX/A4N;->A0K:Ljava/lang/String;

    .line 170
    iget-object v0, p0, LX/A0v;->A03:LX/00x;

    .line 172
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/8dm;

    .line 178
    invoke-static {v1}, LX/8cW;->A1H(Ljava/io/File;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v3}, LX/A4N;->A01()Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0, v1}, LX/8dm;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/9yJ;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    iput-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 194
    :cond_c2
    if-eqz p3, :cond_d2

    .line 196
    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d2

    .line 202
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    :goto_ce
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 209
    return-object v0

    .line 210
    :cond_d2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    add-int/lit8 v8, v8, 0x1

    .line 215
    goto/16 :goto_22

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    goto :goto_a6

    .line 219
    :cond_db
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 222
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_ce

    .line 227
    :cond_e3
    const-string v0, "ThirdPartyStickerStorage/getStickersInPackWithOptionalFilter/cached sticker failed integrity check"

    .line 229
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 232
    iget-boolean v0, p0, LX/A0v;->A00:Z

    .line 234
    if-nez v0, :cond_102

    .line 236
    const/4 v4, 0x1

    .line 237
    iput-boolean v4, p0, LX/A0v;->A00:Z

    .line 239
    const/16 v1, 0x4ff

    .line 241
    iget-object v0, p0, LX/A0v;->A01:LX/05b;

    .line 243
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/0Ga;

    .line 249
    sget-object v1, LX/012;->A06:LX/012;

    .line 251
    const-string v2, "ThirdPartyStickerStorage/cachedStickerIntegrityMismatch"

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-virtual/range {v0 .. v5}, LX/0Ga;->A0i(LX/012;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 258
    :cond_102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 260
    return-object v0
.end method

.method public static final A03(Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_20

    .line 6
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "#staging"

    .line 12
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 19
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "#previous"

    .line 25
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 32
    :cond_20
    return-void
.end method

.method private final A04(LX/A4N;Ljava/io/File;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_2
    iget-object v4, p0, LX/A0v;->A08:LX/0I5;

    .line 4
    invoke-virtual {v4}, LX/0I5;->A0K()Ljava/io/File;

    .line 7
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_60
    .catchall {:try_start_2 .. :try_end_8} :catchall_6b

    .line 8
    :try_start_8
    iget-object v0, p0, LX/A0v;->A09:LX/9VW;

    .line 10
    iget-object v2, p0, LX/A0v;->A06:LX/08a;

    .line 12
    iget-object v1, p0, LX/A0v;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 14
    iget-object v0, v0, LX/9VW;->A00:LX/0BC;

    .line 16
    invoke-virtual {p1, v2, v0, v1, v4}, LX/A4N;->A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_67

    .line 22
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 24
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1b} :catch_60
    .catchall {:try_start_8 .. :try_end_1b} :catchall_5e

    .line 27
    :try_start_1b
    invoke-static {v3, v2}, LX/N2u;->A0W(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 30
    move-result v0
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_57

    .line 31
    :try_start_1f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 34
    if-eqz v0, :cond_67

    .line 36
    iget-object v0, p1, LX/A4N;->A07:LX/9yJ;

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-virtual {v0}, LX/9yJ;->A02()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/infra/media/WamediaManager;->insertWebpMetadata(Ljava/io/File;[B)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_38

    .line 50
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/failed to insert metadata"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 55
    goto :goto_67

    .line 56
    :cond_38
    iget-object v2, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 58
    if-eqz v2, :cond_51

    .line 60
    const-wide/32 v0, 0x100000

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0, v2}, LX/9No;->A00(Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 73
    invoke-virtual {v4, v3, p2}, LX/0I5;->A15(Ljava/io/File;Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_4c} :catch_60
    .catchall {:try_start_1f .. :try_end_4c} :catchall_5e

    .line 76
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_51
    :try_start_51
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/canonical sticker verification failed"

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    goto :goto_67
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_57} :catch_60
    .catchall {:try_start_51 .. :try_end_57} :catchall_5e

    .line 87
    :catchall_57
    move-exception v1

    .line 88
    :try_start_58
    throw v1
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_59

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5e} :catch_60
    .catchall {:try_start_5a .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    goto :goto_6e

    .line 96
    :catch_60
    :try_start_60
    const-string v0, "ThirdPartyStickerStorage/writeVerifiedStickerToFile/io exception"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 101
    if-eqz v3, :cond_6a
    :try_end_67
    .catchall {:try_start_60 .. :try_end_67} :catchall_6b

    .line 103
    :cond_67
    :goto_67
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 106
    :cond_6a
    return v5

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    if-eqz v3, :cond_71

    .line 110
    :goto_6e
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 113
    :cond_71
    throw v0
.end method

.method public static final A05(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v3, :cond_2d

    .line 7
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "#staging"

    .line 13
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 20
    invoke-static {p0}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "#previous"

    .line 26
    invoke-static {v3, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2e

    .line 42
    invoke-static {v1}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 45
    :cond_2d
    return v2

    .line 46
    :cond_2e
    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2d

    .line 52
    const-string v0, "ThirdPartyStickerStorage/recoverInterruptedRefresh/could not recover previous pack"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0
.end method


# virtual methods
.method public final declared-synchronized A06(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LX/A0v;->A02(LX/A0v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    move-result-object v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .registers 11

    .line 0
    const-string v2, "ThirdPartyStickerStorage/addStickersInPack/total stickers in pack is more than 100, size: "

    .line 2
    monitor-enter p0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    :try_start_5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x64

    .line 15
    if-ge v1, v0, :cond_f4

    .line 17
    invoke-static {p0, p1, p2}, LX/A0v;->A00(LX/A0v;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v4

    .line 21
    iget-object v1, p0, LX/A0v;->A06:LX/08a;

    .line 23
    sget-object v0, LX/9Sx;->A05:LX/00g;

    .line 25
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_b8

    .line 31
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_b5

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "ThirdPartyStickerStorage/replacePackDirectory/could not create authority directory"

    .line 51
    :goto_33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    goto :goto_b5

    .line 55
    :cond_37
    invoke-static {v4}, LX/A0v;->A05(Ljava/io/File;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b5

    .line 61
    invoke-static {v4}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "#previous"

    .line 67
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v4}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "#staging"

    .line 77
    invoke-static {v2, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5d

    .line 90
    const-string v0, "ThirdPartyStickerStorage/replacePackDirectory/could not create staging directory"

    .line 92
    goto :goto_33

    .line 93
    :cond_5d
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 96
    move-result v6

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_62
    if-ge v3, v6, :cond_7b

    .line 100
    invoke-static {p3, v3}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 106
    invoke-static {v3, v0}, LX/A0v;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p0, v1, v0}, LX/A0v;->A04(LX/A4N;Ljava/io/File;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8f

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_62

    .line 123
    :cond_7b
    invoke-static {v5}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 126
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_93

    .line 132
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_93

    .line 138
    const-string v0, "ThirdPartyStickerStorage/replacePackDirectory/could not move previous pack aside"

    .line 140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 143
    :cond_8f
    :goto_8f
    invoke-static {v2}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 146
    goto :goto_b5

    .line 147
    :cond_93
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_b0

    .line 153
    const-string v0, "ThirdPartyStickerStorage/replacePackDirectory/could not publish staged pack"

    .line 155
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8f

    .line 164
    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8f

    .line 170
    const-string v0, "ThirdPartyStickerStorage/replacePackDirectory/could not restore previous pack"

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 175
    goto :goto_8f

    .line 176
    :cond_b0
    invoke-static {v5}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b5
    :goto_b5
    const/4 v0, 0x0
    :try_end_b6
    .catchall {:try_start_5 .. :try_end_b6} :catchall_101

    .line 182
    :goto_b6
    monitor-exit p0

    .line 183
    return v0

    .line 184
    :cond_b8
    :try_start_b8
    invoke-static {v4}, LX/A0v;->A03(Ljava/io/File;)V

    .line 187
    invoke-static {v4}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ce

    .line 196
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ce

    .line 202
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 205
    goto :goto_f0

    .line 206
    :cond_ce
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 209
    move-result v3

    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_d3
    if-ge v2, v3, :cond_f2

    .line 213
    invoke-static {p3, v2}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 216
    move-result-object v1

    .line 217
    iget-object v0, v1, LX/A4N;->A0I:Ljava/lang/String;

    .line 219
    invoke-static {v2, v0}, LX/A0v;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v4, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p0, v1, v0}, LX/A0v;->A04(LX/A4N;Ljava/io/File;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_ed

    .line 233
    invoke-static {v4}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 236
    goto :goto_f0

    .line 237
    :cond_ed
    add-int/lit8 v2, v2, 0x1

    .line 239
    goto :goto_d3
    :try_end_f0
    .catchall {:try_start_b8 .. :try_end_f0} :catchall_101

    .line 240
    :goto_f0
    monitor-exit p0

    .line 241
    return v6

    .line 242
    :cond_f2
    monitor-exit p0

    .line 243
    return v5

    .line 244
    :cond_f4
    :try_start_f4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 247
    move-result v0

    .line 248
    invoke-static {v2, v0}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :catchall_101
    move-exception v0

    .line 258
    monitor-exit p0
    :try_end_103
    .catchall {:try_start_f4 .. :try_end_103} :catchall_101

    .line 259
    throw v0
.end method
