.class public final Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A03:LX/024;

    .line 15
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A01:LX/05b;

    .line 21
    const/16 v0, 0x1145

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A00:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;LX/8xn;LX/AWp;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    const-string v1, "StickerAddToPackUseCase/stickerError: "

    .line 2
    const/4 v5, 0x2

    .line 3
    move-object/from16 v7, p4

    .line 5
    instance-of v0, v7, LX/AeB;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v7

    .line 10
    check-cast v0, LX/AeB;

    .line 12
    iget v2, v0, LX/AeB;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v5, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v6, p0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    move-object v3, v7

    .line 23
    check-cast v3, LX/AeB;

    .line 25
    iget v4, v3, LX/AeB;->A01:I

    .line 27
    const/high16 v2, -0x80000000

    .line 29
    and-int v0, v4, v2

    .line 31
    if-eqz v0, :cond_30

    .line 33
    sub-int/2addr v4, v2

    .line 34
    iput v4, v3, LX/AeB;->A01:I

    .line 36
    :goto_24
    iget-object v4, v3, LX/AeB;->A06:Ljava/lang/Object;

    .line 38
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v3, LX/AeB;->A01:I

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v0, :cond_40

    .line 45
    if-ne v0, v5, :cond_3b

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v3, LX/AeB;

    .line 50
    invoke-direct {v3, v6, v7, v5}, LX/AeB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    goto :goto_24

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    const/4 v12, 0x0

    .line 58
    goto :goto_a7
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_ca

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    const v4, 0x140b0

    .line 70
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A02:LX/05b;

    .line 72
    invoke-static {v0, v4}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 75
    move-result-object v7

    .line 76
    move-object/from16 v8, p3

    .line 78
    invoke-virtual {v8}, LX/AWp;->A0E()LX/Apm;

    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, LX/AGH;

    .line 84
    const/4 v6, 0x0

    .line 85
    if-nez v0, :cond_5e

    .line 87
    invoke-virtual {v8}, LX/AWp;->A1D()Z

    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v0, :cond_5f

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    :cond_5f
    :try_start_5f
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 101
    const/16 v0, 0x8

    .line 103
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v8}, LX/AWp;->A0G()LX/ApT;

    .line 110
    move-result-object v13

    .line 111
    invoke-virtual {v8}, LX/AWp;->A1H()Z

    .line 114
    move-result v16

    .line 115
    xor-int/lit8 v18, v4, 0x1

    .line 117
    invoke-virtual {v8}, LX/AWp;->A08()Landroid/graphics/Point;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 125
    :cond_7d
    const/4 v12, 0x0

    .line 126
    int-to-long v14, v6
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7f} :catch_ca

    .line 127
    :try_start_7f
    move/from16 v17, v5

    .line 129
    invoke-static/range {v13 .. v18}, LX/9PM;->A00(LX/ApT;JZZZ)LX/ApT;

    .line 132
    move-result-object v9

    .line 133
    iput-object v12, v3, LX/AeB;->A02:Ljava/lang/Object;

    .line 135
    iput-object v12, v3, LX/AeB;->A03:Ljava/lang/Object;

    .line 137
    iput-object v12, v3, LX/AeB;->A04:Ljava/lang/Object;

    .line 139
    iput-object v12, v3, LX/AeB;->A05:Ljava/lang/Object;

    .line 141
    iput v4, v3, LX/AeB;->A00:I

    .line 143
    iput v5, v3, LX/AeB;->A01:I

    .line 145
    iget-object v0, v10, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ah;->A1E(LX/05b;)LX/024;

    .line 150
    move-result-object v0

    .line 151
    new-instance v5, LX/Ag7;

    .line 153
    move-object/from16 v6, p1

    .line 155
    move-object/from16 v7, p2

    .line 157
    invoke-direct/range {v5 .. v12}, LX/Ag7;-><init>(Landroid/net/Uri;LX/8xn;LX/AWp;LX/ApT;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/lang/Integer;LX/0ds;)V

    .line 160
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    if-ne v4, v2, :cond_a7

    .line 166
    return-object v2

    .line 167
    :cond_a7
    :goto_a7
    check-cast v4, LX/9LO;

    .line 169
    instance-of v0, v4, LX/97k;

    .line 171
    if-eqz v0, :cond_b7

    .line 173
    const-string v0, "StickerAddToPackUseCase/stickerCreated"

    .line 175
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 178
    check-cast v4, LX/97k;

    .line 180
    iget-object v0, v4, LX/97k;->A00:LX/A4N;

    .line 182
    return-object v0

    .line 183
    :cond_b7
    instance-of v0, v4, LX/97j;

    .line 185
    if-eqz v0, :cond_c3

    .line 187
    check-cast v4, LX/97j;

    .line 189
    iget-object v0, v4, LX/97j;->A00:Ljava/lang/String;

    .line 191
    invoke-static {v1, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-object v12

    .line 195
    :cond_c3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 198
    move-result-object v0

    .line 199
    throw v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_c8} :catch_c8

    .line 200
    :catch_c8
    move-exception v1

    .line 201
    goto :goto_cc

    .line 202
    :catch_ca
    move-exception v1

    .line 203
    const/4 v12, 0x0

    .line 204
    :goto_cc
    const-string v0, "StickerAddToPackUseCase/stickerException"

    .line 206
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    return-object v12
.end method
