.class public final LX/19E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/A4N;LX/0I5;)[B
    .registers 8

    .line 0
    iget-object v0, p3, LX/A4N;->A0E:Ljava/lang/String;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_b

    .line 5
    const-string v0, "StickerImageFileLoader/loadStickerData filePath is null"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 10
    :cond_a
    return-object v2

    .line 11
    :cond_b
    :try_start_b
    invoke-virtual {p3, p0, p1, p2, p4}, LX/A4N;->A0A(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/0I5;)[B

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_14

    .line 17
    array-length v0, v2

    .line 18
    if-nez v0, :cond_a

    .line 20
    :cond_14
    const-string v0, "StickerImageFileLoader/loadStickerData sticker file does not exist or is of length 0"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 25
    return-object v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "StickerImageFileLoader/loadStickerData sticker IOException when getting image data"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-object v2
.end method


# virtual methods
.method public final A01(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/9yY;LX/A4N;LX/18z;LX/0I5;II)Landroid/graphics/Bitmap;
    .registers 30

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v14, p4

    .line 3
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v5, p2

    .line 9
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x4

    .line 19
    move-object/from16 v3, p6

    .line 21
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/4 v0, 0x7

    .line 25
    move-object/from16 v1, p7

    .line 27
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    const/16 v0, 0x8

    .line 32
    move-object/from16 v6, p1

    .line 34
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    move-object/from16 v8, p5

    .line 39
    iget-boolean v0, v8, LX/A4N;->A0R:Z

    .line 41
    if-nez v0, :cond_3b

    .line 43
    iget-object v0, v8, LX/A4N;->A0I:Ljava/lang/String;

    .line 45
    if-nez v0, :cond_3b

    .line 47
    sget-object v0, LX/9Sx;->A0I:LX/00g;

    .line 49
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v6, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v13, 0x1

    .line 57
    if-nez v0, :cond_3c

    .line 59
    :cond_3b
    const/4 v13, 0x0

    .line 60
    :cond_3c
    const/4 v9, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    move-object/from16 v7, p0

    .line 64
    move/from16 v10, p8

    .line 66
    move/from16 v11, p9

    .line 68
    invoke-virtual/range {v7 .. v13}, LX/19E;->A02(LX/A4N;Ljava/lang/String;IIZZ)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v6, v5, v4, v8, v1}, LX/19E;->A00(LX/08a;LX/0BC;Lcom/whatsapp/infra/media/WamediaManager;LX/A4N;LX/0I5;)[B

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_79

    .line 78
    invoke-virtual {v8}, LX/A4N;->A07()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v0, v8, LX/A4N;->A0I:Ljava/lang/String;

    .line 86
    move-object v15, v9

    .line 87
    move/from16 v18, v10

    .line 89
    move/from16 v19, v11

    .line 91
    move-object/from16 v16, v0

    .line 93
    move-object/from16 v17, v1

    .line 95
    invoke-virtual/range {v14 .. v19}, LX/9yY;->A03(Ljava/lang/Integer;Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    sget v0, LX/19B;->A0O:I

    .line 102
    invoke-static {v2, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const-string v0, "nostickeridentity-"

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 113
    if-nez v0, :cond_74

    .line 115
    move-object v2, v9

    .line 116
    :cond_74
    invoke-virtual {v3, v2, v1, v10, v11}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_79
    return-object v9
.end method

.method public final A02(LX/A4N;Ljava/lang/String;IIZZ)Ljava/lang/String;
    .registers 12

    .line 0
    iget-boolean v0, p1, LX/A4N;->A0R:Z

    .line 2
    const-string v3, "_"

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    iget-object v1, p1, LX/A4N;->A0L:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :cond_e
    const/16 v0, 0xe1

    .line 16
    invoke-static {v1, v0}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    iget-object v4, p1, LX/A4N;->A0I:Ljava/lang/String;

    .line 65
    if-eqz v4, :cond_5f

    .line 67
    sget v0, LX/19B;->A0O:I

    .line 69
    const-string v2, "/"

    .line 71
    const-string v1, "-"

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v4, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    if-nez v1, :cond_23

    .line 95
    :cond_5f
    if-nez p6, :cond_71

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :goto_69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_23

    .line 113
    :cond_71
    iget-object v0, p1, LX/A4N;->A0D:Ljava/lang/String;

    .line 115
    if-nez v0, :cond_b3

    .line 117
    iget-object v0, p1, LX/A4N;->A0B:Ljava/lang/String;

    .line 119
    if-nez v0, :cond_b3

    .line 121
    iget-object v0, p1, LX/A4N;->A0E:Ljava/lang/String;

    .line 123
    if-nez v0, :cond_b3

    .line 125
    if-eqz p2, :cond_a2

    .line 127
    :goto_7f
    sget v0, LX/19B;->A0O:I

    .line 129
    invoke-static {p2}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 136
    const-string v2, "/"

    .line 138
    const-string v1, "-"

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_23

    .line 162
    :cond_a2
    sget-object v0, LX/19B;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 167
    move-result-wide v1

    .line 168
    const-string v0, "nostickeridentity-"

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    goto :goto_69

    .line 179
    :cond_b3
    move-object p2, v0

    .line 180
    goto :goto_7f
.end method
