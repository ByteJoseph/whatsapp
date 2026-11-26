.class public final synthetic LX/2HB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aW;


# instance fields
.field public final synthetic A00:LX/2HC;


# direct methods
.method public synthetic constructor <init>(LX/2HC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2HB;->A00:LX/2HC;

    .line 5
    return-void
.end method


# virtual methods
.method public final BaF(LX/30S;)Ljava/lang/Integer;
    .registers 22

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v8, v0, LX/2HB;->A00:LX/2HC;

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v8, LX/2HC;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3bs;

    .line 13
    check-cast v2, LX/2EY;

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v2}, LX/2EY;->A0R(LX/2EY;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_ad

    .line 22
    invoke-static {v2}, LX/2EY;->A0P(LX/2EY;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_48

    .line 28
    iget-object v0, v2, LX/2EY;->A1C:LX/0BT;

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/FSc;

    .line 36
    if-eqz v4, :cond_7c

    .line 38
    invoke-static {v2}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v2, LX/2EY;->A0X:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2Ds;

    .line 50
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 52
    if-eqz v0, :cond_8c

    .line 54
    invoke-interface {v0}, LX/3bt;->Aic()LX/2FY;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8c

    .line 60
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    :goto_42
    invoke-virtual {v4, v1, v0}, LX/FSc;->A01(LX/0DP;Ljava/util/List;)Z

    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_7c

    .line 72
    :cond_48
    move-object/from16 v1, p1

    .line 74
    iget-object v5, v1, LX/30S;->A01:Ljava/lang/String;

    .line 76
    const-string v4, "image/png"

    .line 78
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8e

    .line 84
    invoke-static {v2}, LX/2EY;->A0S(LX/2EY;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8e

    .line 90
    iget-object v0, v2, LX/2EY;->A0A:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 95
    move-result-object v7

    .line 96
    const/16 v0, 0x18aa

    .line 98
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8e

    .line 104
    invoke-static {v2}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6, v6}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 115
    move-result-object v7

    .line 116
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 118
    invoke-virtual {v7, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    :cond_7c
    iget-object v1, v8, LX/2HC;->A05:LX/3Hn;

    .line 126
    if-eqz v1, :cond_1b1

    .line 128
    const v0, 0x7f12098a

    .line 131
    invoke-static {v1, v0, v0}, LX/3Hn;->A00(LX/3Hn;II)Z

    .line 134
    move-result v0

    .line 135
    if-ne v0, v3, :cond_1b1

    .line 137
    :goto_89
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    const/4 v0, 0x0

    .line 141
    goto :goto_42

    .line 142
    :cond_8e
    invoke-static {v2}, LX/2EY;->A0S(LX/2EY;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_ad

    .line 148
    iget-object v0, v2, LX/2EY;->A0J:LX/05b;

    .line 150
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, LX/1bC;

    .line 156
    invoke-static {v2}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v0}, LX/1bC;->A01(LX/0DP;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e4

    .line 166
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 169
    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_1b4

    .line 173
    :cond_ad
    invoke-static {v2}, LX/2EY;->A0J(LX/2EY;)V

    .line 176
    goto :goto_89

    .line 177
    :sswitch_b1
    const-string v4, "image/jpeg"

    .line 179
    goto :goto_ba

    .line 180
    :sswitch_b4
    const-string v0, "image/gif"

    .line 182
    goto/16 :goto_15d

    .line 184
    :sswitch_b8
    const-string v4, "image/jpg"

    .line 186
    :goto_ba
    :sswitch_ba
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ad

    .line 192
    iget-object v0, v2, LX/2EY;->A0K:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 201
    move-result-object v4

    .line 202
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 204
    if-eq v4, v0, :cond_ad

    .line 206
    goto/16 :goto_16f

    .line 208
    :sswitch_d0
    const-string v0, "image/webp.wasticker"

    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_ad

    .line 216
    iget-object v0, v2, LX/2EY;->A0K:LX/05b;

    .line 218
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, LX/2Hb;->A05()Z

    .line 225
    move-result v0

    .line 226
    goto/16 :goto_16d

    .line 228
    :cond_e4
    invoke-static {v2}, LX/2EY;->A0O(LX/2EY;)Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_ad

    .line 234
    const-string v0, "image/gif"

    .line 236
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_148

    .line 242
    const-string v0, "image/webp.wasticker"

    .line 244
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_148

    .line 250
    const-string v0, "video/x.looping_mp4"

    .line 252
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_125

    .line 258
    invoke-static {v2}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, v6, v6}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 269
    move-result-object v4

    .line 270
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 272
    invoke-virtual {v4, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_16f

    .line 278
    invoke-static {v2}, LX/2EY;->A02(LX/2EY;)LX/2Du;

    .line 281
    move-result-object v4

    .line 282
    invoke-static {v2}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v4, v0}, LX/2Du;->A0B(LX/0DP;)Z

    .line 289
    move-result v0

    .line 290
    :goto_122
    if-nez v0, :cond_ad

    .line 292
    goto :goto_16f

    .line 293
    :cond_125
    const-string v0, "image/jpeg"

    .line 295
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_16f

    .line 301
    const-string v0, "image/jpg"

    .line 303
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16f

    .line 309
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_ad

    .line 315
    iget-object v0, v2, LX/2EY;->A0A:LX/05b;

    .line 317
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 320
    move-result-object v4

    .line 321
    const/16 v0, 0x18aa

    .line 323
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 326
    move-result v0

    .line 327
    goto :goto_122

    .line 328
    :cond_148
    invoke-static {v2}, LX/2EY;->A05(LX/2EY;)LX/1cM;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, LX/1cM;->A03()LX/1cQ;

    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v6, v6}, LX/1cQ;->A00(ZZ)LX/1cW;

    .line 339
    move-result-object v4

    .line 340
    sget-object v0, LX/AvV;->A04:LX/AvV;

    .line 342
    invoke-virtual {v4, v0}, LX/06A;->contains(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    goto :goto_16d

    .line 347
    :sswitch_15b
    const-string v0, "video/x.looping_mp4"

    .line 349
    :goto_15d
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_ad

    .line 355
    iget-object v0, v2, LX/2EY;->A0K:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0}, LX/2Hb;->A01(LX/2Hb;)Z

    .line 364
    move-result v0

    .line 365
    :goto_16d
    if-eqz v0, :cond_ad

    .line 367
    :cond_16f
    :goto_16f
    invoke-static {v2}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 370
    move-result-object v0

    .line 371
    iget-object v0, v0, LX/2DK;->A0B:LX/00y;

    .line 373
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    check-cast v4, LX/5VN;

    .line 379
    invoke-static {v2}, LX/2EY;->A08(LX/2EY;)LX/0DP;

    .line 382
    move-result-object v5

    .line 383
    invoke-static {v4}, LX/5VN;->A03(LX/5VN;)LX/7T5;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v5}, LX/7T5;->A02(LX/0DP;)V

    .line 390
    const/4 v6, 0x0

    .line 391
    iget v15, v4, LX/5VN;->A00:I

    .line 393
    invoke-virtual {v4}, LX/5VK;->A0H()I

    .line 396
    move-result v16

    .line 397
    iget-object v0, v4, LX/5VK;->A03:LX/08s;

    .line 399
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 402
    move-result-wide v17

    .line 403
    const/16 v14, 0x24

    .line 405
    move-object v8, v6

    .line 406
    move-object v9, v6

    .line 407
    move-object v10, v6

    .line 408
    move-object v11, v6

    .line 409
    move-object v12, v6

    .line 410
    move-object v13, v6

    .line 411
    move-object v7, v6

    .line 412
    move/from16 v19, v3

    .line 414
    invoke-virtual/range {v4 .. v19}, LX/5VK;->A0D(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIIJZ)V

    .line 417
    iget-object v1, v1, LX/30S;->A00:Landroid/net/Uri;

    .line 419
    new-instance v0, LX/3BO;

    .line 421
    invoke-direct {v0, v3, v1}, LX/3BO;-><init>(ZLandroid/net/Uri;)V

    .line 424
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v6, v0}, LX/2EY;->A0U(Landroid/os/Bundle;Ljava/util/List;)V

    .line 431
    goto/16 :goto_89

    .line 433
    :cond_1b1
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 435
    return-object v0

    .line 436
    :sswitch_data_1b4
    .sparse-switch
        -0x58a7d764 -> :sswitch_b1
        -0x34688ef0 -> :sswitch_b4
        -0x346882d3 -> :sswitch_b8
        -0x34686c8b -> :sswitch_ba
        -0x151ca56b -> :sswitch_d0
        0x76f6cee6 -> :sswitch_15b
    .end sparse-switch
.end method
