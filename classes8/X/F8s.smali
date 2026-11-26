.class public LX/F8s;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/F8s;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/F8s;->$t:I

    .line 2
    iput-object p1, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/F8s;->A02:Z

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F8s;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_62

    .line 6
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 8
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 10
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 12
    const/16 v6, 0x9

    .line 14
    :goto_e
    new-instance v2, LX/F8s;

    .line 16
    invoke-direct/range {v2 .. v7}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 19
    return-object v2

    .line 20
    :pswitch_14  #0x0
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 22
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 24
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 26
    const/4 v6, 0x0

    .line 27
    goto :goto_e

    .line 28
    :pswitch_1c  #0x1
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 30
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 32
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_e

    .line 36
    :pswitch_24  #0x2
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 38
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 40
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 42
    const/4 v6, 0x2

    .line 43
    goto :goto_e

    .line 44
    :pswitch_2c  #0x5
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 46
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 48
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 50
    const/4 v6, 0x5

    .line 51
    goto :goto_e

    .line 52
    :pswitch_34  #0x6
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 54
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 56
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 58
    const/4 v6, 0x6

    .line 59
    goto :goto_e

    .line 60
    :pswitch_3c  #0x7
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 62
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 64
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 66
    const/4 v6, 0x7

    .line 67
    goto :goto_e

    .line 68
    :pswitch_44  #0x8
    iget-boolean v7, p0, LX/F8s;->A02:Z

    .line 70
    iget-object v3, p0, LX/F8s;->A01:Ljava/lang/Object;

    .line 72
    iget-object v4, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 74
    const/16 v6, 0x8

    .line 76
    goto :goto_e

    .line 77
    :pswitch_4d  #0x3
    iget-object v1, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 79
    const/4 v0, 0x3

    .line 80
    new-instance v2, LX/F8s;

    .line 82
    invoke-direct {v2, v1, p2, v0}, LX/F8s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 85
    iput-object p1, v2, LX/F8s;->A01:Ljava/lang/Object;

    .line 87
    return-object v2

    .line 88
    :pswitch_58  #0x4
    iget-object v1, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 90
    const/4 v0, 0x4

    .line 91
    new-instance v2, LX/F8s;

    .line 93
    invoke-direct {v2, v1, p2, v0}, LX/F8s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    return-object v2

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_1c  #00000001
        :pswitch_24  #00000002
        :pswitch_4d  #00000003
        :pswitch_58  #00000004
        :pswitch_2c  #00000005
        :pswitch_34  #00000006
        :pswitch_3c  #00000007
        :pswitch_44  #00000008
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/F8s;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_13

    .line 6
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/F8s;

    .line 12
    :goto_c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 14
    invoke-virtual {v2, v0}, LX/F8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    check-cast p2, LX/0ds;

    .line 21
    iget-object v1, p0, LX/F8s;->A03:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-instance v2, LX/F8s;

    .line 26
    invoke-direct {v2, v1, p2, v0}, LX/F8s;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    goto :goto_c
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v3, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget v1, v0, LX/F8s;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_6e6

    .line 9
    iget v1, v0, LX/F8s;->A00:I

    .line 11
    if-nez v1, :cond_1ad

    .line 13
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/Db6;

    .line 20
    iget-object v2, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 22
    check-cast v2, LX/937;

    .line 24
    iget-boolean v1, v0, LX/F8s;->A02:Z

    .line 26
    invoke-static {v2, v3, v1}, LX/Db6;->A01(LX/937;LX/Db6;Z)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_130

    .line 32
    iget-object v1, v3, LX/Db6;->A03:LX/05b;

    .line 34
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;

    .line 40
    iget-object v3, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 42
    check-cast v3, LX/937;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v3}, LX/A0g;->A05(LX/1eB;)Z

    .line 51
    move-result v0

    .line 52
    const/16 v21, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    if-eqz v0, :cond_e9

    .line 58
    iget-object v0, v6, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/9zk;

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v1, v0, [LX/FsN;

    .line 69
    iget-object v0, v3, LX/HOW;->A0F:LX/FsN;

    .line 71
    aput-object v0, v1, v21

    .line 73
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 76
    invoke-static {v3}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_12f

    .line 82
    iget-object v0, v0, LX/A4M;->A07:Ljava/lang/String;

    .line 84
    if-eqz v0, :cond_12f

    .line 86
    invoke-static {v0}, LX/AqX;->A0y(Ljava/lang/String;)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_12f

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    move-result-wide v8

    .line 96
    iget-object v0, v6, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A04:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/E9a;

    .line 104
    sget-object v0, LX/DhX;->A07:LX/DhX;

    .line 106
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "whatsapp_channel_status_non_ugc"

    .line 112
    const-string v3, "organic"

    .line 114
    new-instance v11, LX/Gr7;

    .line 116
    move-object/from16 v6, v16

    .line 118
    move-object v7, v6

    .line 119
    move-object v0, v11

    .line 120
    move-object v4, v6

    .line 121
    move-object v5, v6

    .line 122
    move/from16 v10, v21

    .line 124
    invoke-direct/range {v0 .. v10}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 127
    :cond_7f
    return-object v11

    .line 128
    :pswitch_80  #0x5
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 130
    iget v2, v0, LX/F8s;->A00:I

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v2, :cond_c0

    .line 135
    if-ne v2, v1, :cond_6e1

    .line 137
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 140
    :cond_8c
    check-cast v3, LX/Dgu;

    .line 142
    sget-object v2, LX/Dgu;->A05:LX/Dgu;

    .line 144
    iget-object v1, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 148
    if-eq v3, v2, :cond_ad

    .line 150
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 153
    move-result-object v20

    .line 154
    :goto_9a
    const/4 v0, -0x1

    .line 155
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 157
    const-wide/16 v15, 0x0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v19

    .line 163
    const/4 v12, 0x0

    .line 164
    new-instance v11, Lcom/meta/genai/psi/EmbedderResult;

    .line 166
    move-object v14, v13

    .line 167
    move-wide/from16 v17, v15

    .line 169
    invoke-direct/range {v11 .. v20}, Lcom/meta/genai/psi/EmbedderResult;-><init>(ZLjava/util/List;Ljava/util/List;JJLjava/lang/Integer;Ljava/lang/String;)V

    .line 172
    return-object v11

    .line 173
    :cond_ad
    iget-object v2, v1, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A03:Lcom/meta/genai/psi/PSI;

    .line 175
    if-eqz v2, :cond_bd

    .line 177
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/util/List;

    .line 181
    iget-boolean v0, v0, LX/F8s;->A02:Z

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/meta/genai/psi/PSI;->batchGenerateEmbeddingsV2(Ljava/util/List;Z)Lcom/meta/genai/psi/EmbedderResult;

    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_7f

    .line 189
    :cond_bd
    const-string v20, "PSI not available"

    .line 191
    goto :goto_9a

    .line 192
    :cond_c0
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 195
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 197
    check-cast v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;

    .line 199
    iput v1, v0, LX/F8s;->A00:I

    .line 201
    invoke-static {v3}, LX/Cym;->A03(Lcom/whatsapp/infra/embeddings/models/PsiManager;)LX/08a;

    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x4de9

    .line 207
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_da

    .line 213
    sget-object v3, LX/Dgu;->A05:LX/Dgu;

    .line 215
    :goto_d7
    if-ne v3, v11, :cond_8c

    .line 217
    return-object v11

    .line 218
    :cond_da
    iget-object v1, v3, Lcom/whatsapp/infra/embeddings/models/PsiManager;->A01:LX/00q;

    .line 220
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/022;

    .line 226
    const/16 v1, 0xe

    .line 228
    invoke-static {v3, v0, v2, v1}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    goto :goto_d7

    .line 233
    :cond_e9
    invoke-virtual {v3}, LX/HOW;->A0G()LX/Fss;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LX/Fss;->A02()LX/0DP;

    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 243
    if-eqz v1, :cond_12f

    .line 245
    iget-object v0, v3, LX/HOW;->A0K:Ljava/lang/Long;

    .line 247
    if-eqz v0, :cond_12f

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v2

    .line 253
    const-wide/16 v4, 0x0

    .line 255
    cmp-long v0, v2, v4

    .line 257
    if-lez v0, :cond_12f

    .line 259
    const-string v0, "cs_"

    .line 261
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "_"

    .line 267
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 270
    move-result-object v15

    .line 271
    if-eqz v15, :cond_12f

    .line 273
    iget-object v0, v6, Lcom/whatsapp/snapl/listeners/status/NewsletterStatusSnaplMetadataFactory;->A04:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/E9a;

    .line 281
    sget-object v0, LX/DhX;->A08:LX/DhX;

    .line 283
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    const-string v13, "whatsapp_channel_status_ugc"

    .line 289
    const-string v14, "organic"

    .line 291
    const-wide/16 v19, -0x1

    .line 293
    new-instance v11, LX/Gr7;

    .line 295
    move-object/from16 v17, v16

    .line 297
    move-object/from16 v18, v16

    .line 299
    invoke-direct/range {v11 .. v21}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 302
    return-object v11

    .line 303
    :cond_12f
    return-object v16

    .line 304
    :cond_130
    iget-boolean v1, v0, LX/F8s;->A02:Z

    .line 306
    if-eqz v1, :cond_15f

    .line 308
    iget-object v1, v3, LX/Db6;->A01:LX/05b;

    .line 310
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;

    .line 316
    iget-object v4, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 318
    check-cast v4, LX/HOW;

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 324
    iget-object v0, v5, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LX/9zk;

    .line 332
    const/4 v0, 0x1

    .line 333
    new-array v1, v0, [LX/FsN;

    .line 335
    iget-object v0, v4, LX/HOW;->A0F:LX/FsN;

    .line 337
    aput-object v0, v1, v3

    .line 339
    invoke-virtual {v2, v1}, LX/9zk;->A08([LX/FsN;)V

    .line 342
    invoke-static {v4}, LX/A0g;->A02(LX/HOW;)LX/A4M;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5, v0}, Lcom/whatsapp/snapl/listeners/status/MusicStatusSnaplMetadataFactory;->A00(LX/A4M;)LX/Gr7;

    .line 349
    move-result-object v11

    .line 350
    return-object v11

    .line 351
    :cond_15f
    iget-object v1, v3, LX/Db0;->A00:LX/05b;

    .line 353
    invoke-static {v1}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 356
    move-result-object v2

    .line 357
    const/16 v1, 0x57cb

    .line 359
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_1ab

    .line 365
    iget-object v1, v3, LX/Db6;->A05:LX/05b;

    .line 367
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/E14;

    .line 373
    iget-object v3, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 375
    check-cast v3, LX/HOW;

    .line 377
    const/4 v2, 0x0

    .line 378
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 381
    iget-object v0, v4, LX/E14;->A00:LX/05b;

    .line 383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/E9a;

    .line 389
    sget-object v0, LX/DhX;->A09:LX/DhX;

    .line 391
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 394
    move-result-object v12

    .line 395
    iget-object v0, v4, LX/E14;->A01:LX/05b;

    .line 397
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LX/FqE;

    .line 403
    invoke-virtual {v0, v3}, LX/FqE;->A0F(LX/1AV;)Ljava/lang/String;

    .line 406
    move-result-object v15

    .line 407
    const/16 v16, 0x0

    .line 409
    const-string v13, "whatsapp_status_organic_videos"

    .line 411
    const-string v14, "organic"

    .line 413
    const-wide/16 v19, -0x1

    .line 415
    new-instance v11, LX/Gr7;

    .line 417
    move-object/from16 v18, v16

    .line 419
    move-object/from16 v17, v16

    .line 421
    move/from16 v21, v2

    .line 423
    invoke-direct/range {v11 .. v21}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 426
    return-object v11

    .line 427
    :cond_1ab
    const/4 v11, 0x0

    .line 428
    return-object v11

    .line 429
    :cond_1ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :pswitch_1b2  #0x1
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 436
    iget v1, v0, LX/F8s;->A00:I

    .line 438
    const/4 v5, 0x1

    .line 439
    if-eqz v1, :cond_1d7

    .line 441
    if-ne v1, v5, :cond_211

    .line 443
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 446
    :cond_1be
    iget-object v1, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 448
    check-cast v1, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 450
    invoke-static {v1, v5}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$disconnectStreamsAndCloseCurrentCamera(Lcom/whatsapp/calling/camera/VoipCameraManager;Z)V

    .line 453
    iget-object v1, v1, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 455
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 461
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 464
    const-string v0, "voip/VoipCameraManager/stopCameraPreview completed"

    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 469
    goto/16 :goto_6d9

    .line 471
    :cond_1d7
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 474
    iget-object v4, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 476
    check-cast v4, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 478
    invoke-static {v4}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    const-string v1, "voip/VoipCameraManager/stopCameraPreview -- currentState: "

    .line 484
    invoke-static {v1, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 487
    invoke-static {v4}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    sget-object v3, LX/Dij;->A06:LX/Dij;

    .line 493
    if-eq v1, v3, :cond_6d9

    .line 495
    invoke-static {v4}, LX/CyS;->A1D(Lcom/whatsapp/calling/camera/VoipCameraManager;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    sget-object v1, LX/Dij;->A02:LX/Dij;

    .line 501
    if-eq v2, v1, :cond_6d9

    .line 503
    iget-object v1, v4, Lcom/whatsapp/calling/camera/VoipCameraManager;->_captureState$delegate:LX/00q;

    .line 505
    invoke-static {v1}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v3}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    iget-boolean v1, v0, LX/F8s;->A02:Z

    .line 514
    if-eqz v1, :cond_1be

    .line 516
    invoke-static {v4}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSelfVideoPortHolder(Lcom/whatsapp/calling/camera/VoipCameraManager;)Lcom/whatsapp/calling/camera/SelfVideoPortHolder;

    .line 519
    move-result-object v1

    .line 520
    iput v5, v0, LX/F8s;->A00:I

    .line 522
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/SelfVideoPortHolder;->A01(LX/0ds;)Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    if-ne v1, v11, :cond_1be

    .line 528
    return-object v11

    .line 529
    :cond_211
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :pswitch_216  #0x2
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 536
    iget v1, v0, LX/F8s;->A00:I

    .line 538
    const/4 v4, 0x0

    .line 539
    const/4 v2, 0x1

    .line 540
    if-eqz v1, :cond_2ff

    .line 542
    if-ne v1, v2, :cond_318

    .line 544
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 547
    :cond_223
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 550
    move-result v1

    .line 551
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 553
    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 555
    if-eqz v1, :cond_2a9

    .line 557
    const v1, 0x24060

    .line 560
    invoke-static {v3, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, LX/E7w;

    .line 566
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 570
    iput-object v1, v4, LX/E7w;->A02:Ljava/lang/Integer;

    .line 572
    iget-object v5, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/00q;

    .line 574
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 577
    move-result-object v6

    .line 578
    check-cast v6, LX/D3T;

    .line 580
    iget-boolean v11, v0, LX/F8s;->A02:Z

    .line 582
    iget-object v4, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/00q;

    .line 584
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/D3S;

    .line 590
    invoke-virtual {v1}, LX/D3S;->A13()I

    .line 593
    move-result v9

    .line 594
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 597
    move-result-object v1

    .line 598
    check-cast v1, LX/D3S;

    .line 600
    invoke-virtual {v1}, LX/D3S;->A14()I

    .line 603
    move-result v10

    .line 604
    sget-object v7, LX/DgI;->A02:LX/DgI;

    .line 606
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v5

    .line 610
    check-cast v5, LX/D3T;

    .line 612
    iget-object v1, v5, LX/D3T;->A01:LX/EMH;

    .line 614
    if-eqz v1, :cond_2a7

    .line 616
    iget-object v1, v5, LX/D3T;->A0G:LX/00y;

    .line 618
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LX/EAW;

    .line 624
    iget-object v1, v5, LX/D3T;->A01:LX/EMH;

    .line 626
    iget-object v1, v1, LX/EMH;->A01:LX/DiT;

    .line 628
    invoke-virtual {v4, v1}, LX/EAW;->A02(LX/DiT;)Z

    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_2a7

    .line 634
    const v1, 0x7f123dd8

    .line 637
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    move-result-object v8

    .line 641
    :goto_281
    invoke-virtual/range {v6 .. v11}, LX/D3T;->A14(LX/DgI;Ljava/lang/Integer;IIZ)V

    .line 644
    :goto_284
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 647
    move-result-object v4

    .line 648
    const-string v1, "notify_host_on_cta_tapped"

    .line 650
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_29b

    .line 656
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 659
    move-result-object v5

    .line 660
    const-string v4, "native_qr_code_linking_cta_tapped"

    .line 662
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 664
    invoke-virtual {v5, v4, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 667
    :cond_29b
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 670
    :goto_29e
    iget-object v0, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, Landroid/view/View;

    .line 674
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 677
    goto/16 :goto_6d9

    .line 679
    :cond_2a7
    const/4 v8, 0x0

    .line 680
    goto :goto_281

    .line 681
    :cond_2a9
    iget-object v5, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A03:LX/00q;

    .line 683
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/D3T;

    .line 689
    iget-object v1, v1, LX/D3T;->A08:Ljava/lang/String;

    .line 691
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 694
    move-result v1

    .line 695
    if-eqz v1, :cond_2de

    .line 697
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 700
    move-result-object v5

    .line 701
    check-cast v5, LX/D3T;

    .line 703
    iget-boolean v10, v0, LX/F8s;->A02:Z

    .line 705
    iget-object v4, v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A04:LX/00q;

    .line 707
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 710
    move-result-object v1

    .line 711
    check-cast v1, LX/D3S;

    .line 713
    invoke-virtual {v1}, LX/D3S;->A13()I

    .line 716
    move-result v8

    .line 717
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/D3S;

    .line 723
    invoke-virtual {v1}, LX/D3S;->A14()I

    .line 726
    move-result v9

    .line 727
    sget-object v6, LX/DgI;->A02:LX/DgI;

    .line 729
    const/4 v7, 0x0

    .line 730
    invoke-virtual/range {v5 .. v10}, LX/D3T;->A14(LX/DgI;Ljava/lang/Integer;IIZ)V

    .line 733
    goto :goto_284

    .line 734
    :cond_2de
    const v1, 0x1843b

    .line 737
    invoke-static {v3, v1}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 740
    move-result-object v3

    .line 741
    check-cast v3, LX/C1J;

    .line 743
    const/16 v1, 0xa

    .line 745
    invoke-virtual {v3, v1}, LX/C1J;->A00(I)V

    .line 748
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 750
    check-cast v1, Landroid/view/View;

    .line 752
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    move-result-object v3

    .line 756
    const v1, 0x7f120299

    .line 759
    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 766
    goto :goto_29e

    .line 767
    :cond_2ff
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 770
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 772
    check-cast v1, Landroid/view/View;

    .line 774
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 777
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 779
    check-cast v3, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;

    .line 781
    iput v2, v0, LX/F8s;->A00:I

    .line 783
    const-string v1, "0"

    .line 785
    invoke-static {v3, v1, v0, v4}, Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;->A00(Lcom/whatsapp/companiondevice/NativeQRCodeLinkingBottomSheet;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 788
    move-result-object v3

    .line 789
    if-ne v3, v11, :cond_223

    .line 791
    return-object v11

    .line 792
    :cond_318
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :pswitch_31d  #0x0
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 799
    iget v1, v0, LX/F8s;->A00:I

    .line 801
    const/4 v4, 0x1

    .line 802
    if-eqz v1, :cond_32b

    .line 804
    if-eq v1, v4, :cond_5bc

    .line 806
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 809
    move-result-object v0

    .line 810
    throw v0

    .line 811
    :cond_32b
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 814
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 816
    check-cast v3, LX/JjE;

    .line 818
    iget-boolean v2, v0, LX/F8s;->A02:Z

    .line 820
    const v1, 0x3f4ccccd  # 0.8f

    .line 823
    if-eqz v2, :cond_33b

    .line 825
    const/high16 v1, 0x3f800000  # 1.0f

    .line 827
    :cond_33b
    new-instance v2, Ljava/lang/Float;

    .line 829
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 832
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 834
    check-cast v1, LX/Khf;

    .line 836
    iput v4, v0, LX/F8s;->A00:I

    .line 838
    invoke-static {v3, v1, v2, v0}, LX/CyR;->A12(LX/JjE;LX/Khf;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    goto :goto_3c5

    .line 843
    :pswitch_34b  #0x3
    iget-object v10, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 845
    check-cast v10, LX/0W3;

    .line 847
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 849
    iget v1, v0, LX/F8s;->A00:I

    .line 851
    const/4 v9, 0x4

    .line 852
    const/4 v5, 0x3

    .line 853
    const/4 v8, 0x2

    .line 854
    const/4 v4, 0x1

    .line 855
    const/4 v7, 0x0

    .line 856
    if-eqz v1, :cond_37a

    .line 858
    if-eq v1, v4, :cond_398

    .line 860
    if-eq v1, v8, :cond_5bc

    .line 862
    if-eq v1, v5, :cond_3e0

    .line 864
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 867
    :cond_363
    iget-object v12, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 869
    check-cast v12, LX/EVp;

    .line 871
    iget-boolean v0, v12, LX/EVp;->A03:Z

    .line 873
    if-nez v0, :cond_6d9

    .line 875
    sget-object v0, LX/AWT;->A00:LX/AWT;

    .line 877
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_401

    .line 883
    sget-object v0, LX/Dgr;->A03:LX/Dgr;

    .line 885
    invoke-static {v0, v12}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 888
    goto/16 :goto_6d9

    .line 890
    :cond_37a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 893
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 895
    check-cast v3, LX/EVp;

    .line 897
    iget-object v1, v3, LX/EVp;->A06:LX/05b;

    .line 899
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 902
    move-result-object v2

    .line 903
    const/16 v1, 0x2c

    .line 905
    invoke-static {v3, v7, v1}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 908
    move-result-object v1

    .line 909
    iput-object v10, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 911
    iput v4, v0, LX/F8s;->A00:I

    .line 913
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 916
    move-result-object v3

    .line 917
    if-ne v3, v11, :cond_39b

    .line 919
    return-object v11

    .line 920
    :cond_398
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 923
    :cond_39b
    invoke-static {v3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 926
    move-result v4

    .line 927
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 929
    check-cast v3, LX/EVp;

    .line 931
    iget-boolean v1, v3, LX/EVp;->A03:Z

    .line 933
    if-eqz v1, :cond_3c8

    .line 935
    if-eqz v4, :cond_6d9

    .line 937
    sget-object v2, LX/F5r;->A00:LX/F5r;

    .line 939
    iget-object v1, v3, LX/EVp;->A06:LX/05b;

    .line 941
    invoke-static {v1}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 944
    move-result-object v1

    .line 945
    invoke-static {v2, v1}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 948
    move-result-object v2

    .line 949
    const/16 v1, 0x2a

    .line 951
    invoke-static {v3, v7, v1}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 954
    move-result-object v1

    .line 955
    iput-object v7, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 957
    iput-boolean v4, v0, LX/F8s;->A02:Z

    .line 959
    iput v8, v0, LX/F8s;->A00:I

    .line 961
    invoke-static {v0, v2, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 964
    move-result-object v0

    .line 965
    :goto_3c5
    if-ne v0, v11, :cond_6d9

    .line 967
    return-object v11

    .line 968
    :cond_3c8
    if-nez v4, :cond_3d1

    .line 970
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 972
    invoke-static {v0, v3}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 975
    goto/16 :goto_6d9

    .line 977
    :cond_3d1
    iget-object v1, v3, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 979
    iput-object v10, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 981
    iput-boolean v4, v0, LX/F8s;->A02:Z

    .line 983
    iput v5, v0, LX/F8s;->A00:I

    .line 985
    invoke-virtual {v1, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08(LX/0ds;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    if-ne v1, v11, :cond_3e5

    .line 991
    return-object v11

    .line 992
    :cond_3e0
    iget-boolean v4, v0, LX/F8s;->A02:Z

    .line 994
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 997
    :cond_3e5
    iget-object v1, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 999
    check-cast v1, LX/EVp;

    .line 1001
    iget-object v1, v1, LX/EVp;->A00:Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 1003
    iget-object v3, v1, Lcom/whatsapp/voicerecorder/PttRecorderController;->A08:LX/0JR;

    .line 1005
    const/16 v2, 0x1b

    .line 1007
    new-instance v1, LX/AgP;

    .line 1009
    invoke-direct {v1, v2, v7}, LX/AgP;-><init>(ILX/0ds;)V

    .line 1012
    iput-object v10, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 1014
    iput-boolean v4, v0, LX/F8s;->A02:Z

    .line 1016
    iput v9, v0, LX/F8s;->A00:I

    .line 1018
    invoke-static {v0, v1, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 1021
    move-result-object v3

    .line 1022
    if-ne v3, v11, :cond_363

    .line 1024
    return-object v11

    .line 1025
    :cond_401
    iget-object v11, v12, LX/EVp;->A0D:LX/ETW;

    .line 1027
    iget-boolean v0, v11, LX/ETW;->A08:Z

    .line 1029
    if-nez v0, :cond_5a4

    .line 1031
    const/4 v1, 0x1

    .line 1032
    iput-boolean v1, v11, LX/ETW;->A06:Z

    .line 1034
    iput-boolean v1, v11, LX/ETW;->A07:Z

    .line 1036
    iget-object v6, v11, LX/ETW;->A0E:LX/EA3;

    .line 1038
    iget-object v0, v6, LX/EA3;->A09:Lkotlin/jvm/functions/Function1;

    .line 1040
    invoke-static {v0, v1}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 1043
    iget-object v0, v6, LX/EA3;->A07:Lkotlin/jvm/functions/Function0;

    .line 1045
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, LX/MKT;

    .line 1051
    if-eqz v3, :cond_429

    .line 1053
    sget-object v2, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 1055
    const/16 v1, 0x2f

    .line 1057
    new-instance v0, LX/Mpx;

    .line 1059
    invoke-direct {v0, v1}, LX/Mpx;-><init>(I)V

    .line 1062
    invoke-static {v3, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1065
    :cond_429
    iget-object v3, v11, LX/ETW;->A0D:Landroid/widget/LinearLayout;

    .line 1067
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1070
    move-result-object v4

    .line 1071
    iget-object v0, v6, LX/EA3;->A04:LX/05b;

    .line 1073
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1076
    move-result-object v2

    .line 1077
    const/16 v0, 0x12

    .line 1079
    invoke-static {v11, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 1082
    move-result-object v1

    .line 1083
    const/16 v0, 0x13

    .line 1085
    invoke-static {v11, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 1088
    move-result-object v0

    .line 1089
    new-instance v5, LX/D1c;

    .line 1091
    invoke-direct {v5, v4, v2, v1, v0}, LX/D1c;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1094
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1097
    move-result v0

    .line 1098
    const/4 v4, 0x0

    .line 1099
    invoke-static {v4, v0}, LX/0Hp;->A0A(II)LX/0VG;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1106
    move-result-object v2

    .line 1107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1110
    move-result-object v1

    .line 1111
    :goto_457
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_469

    .line 1117
    invoke-static {v1}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1128
    goto :goto_457

    .line 1129
    :cond_469
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1132
    move-result-object v13

    .line 1133
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1136
    move-result-object v14

    .line 1137
    :cond_471
    :goto_471
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_48f

    .line 1143
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    move-result-object v2

    .line 1147
    move-object v1, v2

    .line 1148
    check-cast v1, Landroid/view/View;

    .line 1150
    iget-object v0, v11, LX/ETW;->A0C:Landroid/view/View;

    .line 1152
    if-eq v1, v0, :cond_471

    .line 1154
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1157
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1160
    move-result v0

    .line 1161
    if-nez v0, :cond_471

    .line 1163
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1166
    goto :goto_471

    .line 1167
    :cond_48f
    iput-object v13, v11, LX/ETW;->A04:Ljava/util/List;

    .line 1169
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1172
    move-result-object v2

    .line 1173
    :goto_495
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_4a5

    .line 1179
    invoke-static {v2}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 1182
    move-result-object v1

    .line 1183
    const/16 v0, 0x8

    .line 1185
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1188
    goto :goto_495

    .line 1189
    :cond_4a5
    iget-object v0, v11, LX/ETW;->A0C:Landroid/view/View;

    .line 1191
    move-object/from16 v18, v0

    .line 1193
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1196
    move-result v2

    .line 1197
    const/4 v13, -0x2

    .line 1198
    const/high16 v1, 0x3f800000  # 1.0f

    .line 1200
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1202
    invoke-direct {v0, v4, v13, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1205
    invoke-virtual {v3, v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1208
    iput-object v5, v11, LX/ETW;->A03:LX/D1c;

    .line 1210
    iget-object v0, v6, LX/EA3;->A01:Landroidx/fragment/app/DialogFragment;

    .line 1212
    move-object/from16 v17, v0

    .line 1214
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1216
    instance-of v0, v3, Landroid/view/ViewGroup;

    .line 1218
    if-eqz v0, :cond_588

    .line 1220
    check-cast v3, Landroid/view/ViewGroup;

    .line 1222
    if-eqz v3, :cond_588

    .line 1224
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1227
    move-result-object v14

    .line 1228
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1231
    move-result-object v1

    .line 1232
    const v0, 0x7f071347

    .line 1235
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1238
    move-result v1

    .line 1239
    const v0, 0x7f0609bb

    .line 1242
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1245
    move-result v0

    .line 1246
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1249
    move-result-object v16

    .line 1250
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1253
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1255
    invoke-direct {v2, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1258
    const v0, 0x7f0b1d85

    .line 1261
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 1264
    const/4 v0, 0x1

    .line 1265
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1268
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1271
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1274
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 1276
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1279
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1282
    move-result-object v1

    .line 1283
    const v0, 0x7f071335

    .line 1286
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1289
    move-result v0

    .line 1290
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1293
    const v0, 0x7f0609b2

    .line 1296
    invoke-static {v14, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1299
    move-result v0

    .line 1300
    invoke-virtual {v15, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1303
    invoke-virtual {v2, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1306
    invoke-virtual {v2, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1309
    new-instance v1, Landroid/widget/ImageView;

    .line 1311
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1314
    const v0, 0x7f080e10

    .line 1317
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1320
    move-object/from16 v0, v16

    .line 1322
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1325
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1328
    new-instance v1, Landroid/widget/ImageView;

    .line 1330
    invoke-direct {v1, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1333
    const v0, 0x7f080f74

    .line 1336
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1339
    move-object/from16 v0, v16

    .line 1341
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1344
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1347
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1349
    invoke-direct {v0, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1352
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1355
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5b2

    .line 1361
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_5b2

    .line 1367
    new-array v1, v8, [I

    .line 1369
    move-object/from16 v0, v18

    .line 1371
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1374
    new-array v13, v8, [I

    .line 1376
    invoke-virtual {v3, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1379
    aget v14, v1, v4

    .line 1381
    aget v0, v13, v4

    .line 1383
    sub-int/2addr v14, v0

    .line 1384
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    .line 1387
    move-result v3

    .line 1388
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1391
    move-result v0

    .line 1392
    sub-int/2addr v3, v0

    .line 1393
    div-int/2addr v3, v8

    .line 1394
    add-int/2addr v14, v3

    .line 1395
    int-to-float v0, v14

    .line 1396
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 1399
    const/4 v0, 0x1

    .line 1400
    aget v1, v1, v0

    .line 1402
    aget v0, v13, v0

    .line 1404
    sub-int/2addr v1, v0

    .line 1405
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1408
    move-result v0

    .line 1409
    sub-int/2addr v1, v0

    .line 1410
    int-to-float v0, v1

    .line 1411
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 1414
    :goto_586
    iput-object v2, v11, LX/ETW;->A01:Landroid/view/View;

    .line 1416
    :cond_588
    iget-boolean v0, v11, LX/ETW;->A09:Z

    .line 1418
    if-eqz v0, :cond_58f

    .line 1420
    invoke-virtual {v11}, LX/ETW;->A03()V

    .line 1423
    :cond_58f
    new-instance v2, LX/F9g;

    .line 1425
    invoke-direct {v2, v5, v11, v7, v9}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1428
    invoke-static/range {v17 .. v17}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1431
    move-result-object v1

    .line 1432
    iget-object v0, v6, LX/EA3;->A03:LX/05b;

    .line 1434
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1437
    move-result-object v0

    .line 1438
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1441
    move-result-object v0

    .line 1442
    iput-object v0, v11, LX/ETW;->A05:LX/0VK;

    .line 1444
    :cond_5a4
    const/16 v0, 0x2b

    .line 1446
    invoke-static {v12, v7, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v0, v10}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 1453
    move-result-object v0

    .line 1454
    iput-object v0, v12, LX/EVp;->A02:LX/0VK;

    .line 1456
    goto/16 :goto_6d9

    .line 1458
    :cond_5b2
    const/4 v1, 0x1

    .line 1459
    new-instance v0, LX/EaA;

    .line 1461
    invoke-direct {v0, v2, v3, v11, v1}, LX/EaA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1464
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1467
    goto :goto_586

    .line 1468
    :cond_5bc
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1471
    goto/16 :goto_6d9

    .line 1473
    :pswitch_5c1  #0x4
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 1475
    iget v1, v0, LX/F8s;->A00:I

    .line 1477
    const/4 v6, 0x1

    .line 1478
    const/4 v5, 0x0

    .line 1479
    const/4 v4, 0x0

    .line 1480
    if-eqz v1, :cond_5d2

    .line 1482
    if-ne v1, v6, :cond_5cd

    .line 1484
    goto :goto_61f

    .line 1485
    :cond_5cd
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_5d2
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1493
    :try_start_5d5
    iget-object v7, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1495
    check-cast v7, LX/0ns;

    .line 1497
    iget-object v1, v7, LX/0ns;->A05:LX/05b;

    .line 1499
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1502
    iget-object v1, v7, LX/0ns;->A03:LX/05b;

    .line 1504
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 1506
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/1IP;

    .line 1512
    invoke-interface {v1}, LX/1IP;->Af2()LX/1Iu;

    .line 1515
    move-result-object v2

    .line 1516
    if-eqz v2, :cond_5fa

    .line 1518
    invoke-static {v7}, LX/0ns;->A01(LX/0ns;)Ljava/lang/String;

    .line 1521
    move-result-object v1

    .line 1522
    invoke-static {v2, v1}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 1525
    move-result-object v1

    .line 1526
    :goto_5f6
    invoke-virtual {v7, v1}, LX/0ns;->A05(LX/S5V;)V

    .line 1529
    goto :goto_5fc

    .line 1530
    :cond_5fa
    move-object v1, v5

    .line 1531
    goto :goto_5f6

    .line 1532
    :goto_5fc
    if-nez v2, :cond_635

    .line 1534
    iget-object v1, v7, LX/0ns;->A08:LX/05b;

    .line 1536
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1539
    move-result-object v1

    .line 1540
    invoke-interface {v1}, LX/09I;->Bl1()Z

    .line 1543
    move-result v1

    .line 1544
    if-eqz v1, :cond_635

    .line 1546
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1549
    move-result-object v2

    .line 1550
    check-cast v2, LX/1IP;

    .line 1552
    const-string v1, "falco"

    .line 1554
    iput-object v5, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 1556
    iput-boolean v4, v0, LX/F8s;->A02:Z

    .line 1558
    iput v6, v0, LX/F8s;->A00:I

    .line 1560
    invoke-interface {v2, v1, v0}, LX/1IP;->Af1(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 1563
    move-result-object v3

    .line 1564
    if-ne v3, v11, :cond_622

    .line 1566
    return-object v11

    .line 1567
    :goto_61f
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1570
    :cond_622
    check-cast v3, LX/1Iu;

    .line 1572
    iget-object v2, v0, LX/F8s;->A03:Ljava/lang/Object;
    :try_end_626
    .catch Ljava/lang/Exception; {:try_start_5d5 .. :try_end_626} :catch_635
    .catchall {:try_start_5d5 .. :try_end_626} :catchall_641

    .line 1574
    check-cast v2, LX/0ns;

    .line 1576
    if-eqz v3, :cond_632

    .line 1578
    :try_start_62a
    invoke-static {v2}, LX/0ns;->A01(LX/0ns;)Ljava/lang/String;

    .line 1581
    move-result-object v1

    .line 1582
    invoke-static {v3, v1}, LX/RfA;->A00(LX/1Iu;Ljava/lang/String;)LX/S5V;

    .line 1585
    move-result-object v5

    .line 1586
    :cond_632
    invoke-virtual {v2, v5}, LX/0ns;->A05(LX/S5V;)V
    :try_end_635
    .catch Ljava/lang/Exception; {:try_start_62a .. :try_end_635} :catch_635
    .catchall {:try_start_62a .. :try_end_635} :catchall_641

    .line 1589
    :catch_635
    :cond_635
    iget-object v0, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1591
    check-cast v0, LX/0ns;

    .line 1593
    iget-object v0, v0, LX/0ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1595
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1598
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 1600
    return-object v11

    .line 1601
    :catchall_641
    move-exception v1

    .line 1602
    iget-object v0, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1604
    check-cast v0, LX/0ns;

    .line 1606
    iget-object v0, v0, LX/0ns;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1608
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1611
    throw v1

    .line 1612
    :pswitch_64c  #0x6
    iget v1, v0, LX/F8s;->A00:I

    .line 1614
    if-nez v1, :cond_67b

    .line 1616
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1619
    iget-object v4, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1621
    check-cast v4, LX/D4l;

    .line 1623
    invoke-virtual {v4}, LX/D4l;->A14()LX/EHe;

    .line 1626
    move-result-object v2

    .line 1627
    if-eqz v2, :cond_6d9

    .line 1629
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 1631
    check-cast v1, LX/EHe;

    .line 1633
    invoke-virtual {v2, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 1636
    move-result v2

    .line 1637
    const/4 v1, 0x1

    .line 1638
    if-ne v2, v1, :cond_6d9

    .line 1640
    sget-object v3, LX/DjA;->A0B:LX/DjA;

    .line 1642
    const-string v2, "onCriticalDataSyncFailed"

    .line 1644
    new-instance v1, LX/EQ9;

    .line 1646
    invoke-direct {v1, v3, v2}, LX/EQ9;-><init>(LX/DjA;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v4, v1}, LX/D4l;->C6m(LX/EQ9;)V

    .line 1652
    invoke-virtual {v4}, LX/D4l;->A13()LX/FKl;

    .line 1655
    move-result-object v2

    .line 1656
    iget-object v1, v4, LX/D4l;->A06:LX/05b;

    .line 1658
    goto :goto_6a9

    .line 1659
    :cond_67b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :pswitch_680  #0x7
    iget v1, v0, LX/F8s;->A00:I

    .line 1666
    if-nez v1, :cond_6ba

    .line 1668
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1671
    iget-object v3, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1673
    check-cast v3, LX/D4n;

    .line 1675
    invoke-virtual {v3}, LX/D4n;->A14()LX/EHe;

    .line 1678
    move-result-object v2

    .line 1679
    if-eqz v2, :cond_6d9

    .line 1681
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 1683
    check-cast v1, LX/EHe;

    .line 1685
    invoke-virtual {v2, v1}, LX/EHe;->A00(LX/EHe;)Z

    .line 1688
    move-result v2

    .line 1689
    const/4 v1, 0x1

    .line 1690
    if-ne v2, v1, :cond_6d9

    .line 1692
    sget-object v2, LX/DjA;->A0B:LX/DjA;

    .line 1694
    const-string v1, "onCriticalDataSyncFailed"

    .line 1696
    invoke-static {v3, v2, v1}, LX/EQ9;->A00(LX/D4n;LX/DjA;Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v3}, LX/D4n;->A13()LX/FKl;

    .line 1702
    move-result-object v2

    .line 1703
    iget-object v1, v3, LX/D4n;->A06:LX/05b;

    .line 1705
    :goto_6a9
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1708
    iget-boolean v0, v0, LX/F8s;->A02:Z

    .line 1710
    const/16 v1, -0x10

    .line 1712
    if-eqz v0, :cond_6b4

    .line 1714
    const/16 v1, -0xf

    .line 1716
    :cond_6b4
    const/16 v0, 0x8

    .line 1718
    invoke-interface {v2, v0, v1}, LX/FKl;->Bsv(II)V

    .line 1721
    goto :goto_6d9

    .line 1722
    :cond_6ba
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1725
    move-result-object v0

    .line 1726
    throw v0

    .line 1727
    :pswitch_6bf  #0x8
    iget v1, v0, LX/F8s;->A00:I

    .line 1729
    if-nez v1, :cond_6dc

    .line 1731
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 1734
    iget-boolean v1, v0, LX/F8s;->A02:Z

    .line 1736
    if-eqz v1, :cond_6d9

    .line 1738
    iget-object v1, v0, LX/F8s;->A01:Ljava/lang/Object;

    .line 1740
    check-cast v1, Ljava/util/List;

    .line 1742
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1745
    move-result v1

    .line 1746
    if-nez v1, :cond_6d9

    .line 1748
    iget-object v0, v0, LX/F8s;->A03:Ljava/lang/Object;

    .line 1750
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1753
    :cond_6d9
    :goto_6d9
    sget-object v11, LX/05v;->A00:LX/05v;

    .line 1755
    return-object v11

    .line 1756
    :cond_6dc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1759
    move-result-object v0

    .line 1760
    throw v0

    .line 1761
    :cond_6e1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1764
    move-result-object v0

    .line 1765
    throw v0

    .line 1766
    :pswitch_data_6e6
    .packed-switch 0x0
        :pswitch_31d  #00000000
        :pswitch_1b2  #00000001
        :pswitch_216  #00000002
        :pswitch_34b  #00000003
        :pswitch_5c1  #00000004
        :pswitch_80  #00000005
        :pswitch_64c  #00000006
        :pswitch_680  #00000007
        :pswitch_6bf  #00000008
    .end packed-switch
.end method
