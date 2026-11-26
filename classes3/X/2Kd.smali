.class public LX/2Kd;
.super LX/M55;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/2Kd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/2Kd;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    return-object v0
.end method

.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    iget v0, p0, LX/2Kd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    :pswitch_5  #0x8
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_d  #0x9
    check-cast p1, LX/Fso;

    .line 15
    check-cast p2, LX/Fso;

    .line 17
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p1, LX/Fso;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p2, LX/Fso;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_54

    .line 30
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 37
    move-result v0

    .line 38
    if-ne v1, v0, :cond_54

    .line 40
    invoke-static {p1}, LX/GPS;->A00(LX/Fso;)Z

    .line 43
    move-result v1

    .line 44
    invoke-static {p2}, LX/GPS;->A00(LX/Fso;)Z

    .line 47
    move-result v0

    .line 48
    if-ne v1, v0, :cond_54

    .line 50
    goto :goto_52

    .line 51
    :pswitch_33  #0x7
    check-cast p1, LX/30k;

    .line 53
    check-cast p2, LX/30k;

    .line 55
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    iget-object v0, p1, LX/30k;->A00:LX/1PS;

    .line 60
    iget-object v1, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 62
    iget-object v0, p2, LX/30k;->A00:LX/1PS;

    .line 64
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object v1, p1, LX/30k;->A01:Ljava/lang/String;

    .line 74
    iget-object v0, p2, LX/30k;->A01:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_54

    .line 82
    :goto_52
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    return v0

    .line 86
    :pswitch_56  #0x6
    check-cast p1, LX/326;

    .line 88
    check-cast p2, LX/326;

    .line 90
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    iget-object v1, p1, LX/326;->A01:LX/32o;

    .line 95
    iget-object v0, p2, LX/326;->A01:LX/32o;

    .line 97
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    return v0

    .line 102
    :pswitch_data_66
    .packed-switch 0x6
        :pswitch_56  #00000006
        :pswitch_33  #00000007
        :pswitch_5  #00000008
        :pswitch_d  #00000009
    .end packed-switch
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    iget v0, p0, LX/2Kd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_180

    .line 5
    check-cast p1, LX/37w;

    .line 7
    check-cast p2, LX/37w;

    .line 9
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, LX/37w;->A01:Ljava/lang/String;

    .line 14
    iget-object v0, p2, LX/37w;->A01:Ljava/lang/String;

    .line 16
    :goto_10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x9
    check-cast p1, LX/1AZ;

    .line 23
    check-cast p2, LX/1AZ;

    .line 25
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x6
    check-cast p1, LX/326;

    .line 35
    check-cast p2, LX/326;

    .line 37
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p1, LX/326;->A01:LX/32o;

    .line 42
    iget-object v1, v0, LX/32o;->A02:LX/0qn;

    .line 44
    iget-object v0, p2, LX/326;->A01:LX/32o;

    .line 46
    iget-object v0, v0, LX/32o;->A02:LX/0qn;

    .line 48
    goto :goto_10

    .line 49
    :pswitch_31  #0x4
    check-cast p1, LX/33J;

    .line 51
    check-cast p2, LX/33J;

    .line 53
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p1, LX/33J;->A03:Ljava/lang/String;

    .line 58
    iget-object v0, p2, LX/33J;->A03:Ljava/lang/String;

    .line 60
    goto :goto_10

    .line 61
    :pswitch_3d  #0x8
    check-cast p1, LX/3Zw;

    .line 63
    check-cast p2, LX/3Zw;

    .line 65
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    instance-of v0, p1, LX/3Oh;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    instance-of v0, p2, LX/3Oh;

    .line 74
    if-eqz v0, :cond_58

    .line 76
    check-cast p1, LX/3Oh;

    .line 78
    iget v1, p1, LX/3Oh;->A00:I

    .line 80
    check-cast p2, LX/3Oh;

    .line 82
    iget v0, p2, LX/3Oh;->A00:I

    .line 84
    if-ne v1, v0, :cond_17e

    .line 86
    goto/16 :goto_17c

    .line 88
    :cond_58
    instance-of v0, p1, LX/3Og;

    .line 90
    if-eqz v0, :cond_6d

    .line 92
    instance-of v0, p2, LX/3Og;

    .line 94
    if-eqz v0, :cond_6d

    .line 96
    check-cast p1, LX/3Og;

    .line 98
    iget-object v1, p1, LX/3Og;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 100
    check-cast p2, LX/3Og;

    .line 102
    iget-object v0, p2, LX/3Og;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 104
    :goto_68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    return v0

    .line 109
    :cond_6d
    instance-of v0, p1, LX/3Of;

    .line 111
    if-eqz v0, :cond_17e

    .line 113
    instance-of v0, p2, LX/3Of;

    .line 115
    if-eqz v0, :cond_17e

    .line 117
    check-cast p1, LX/3Of;

    .line 119
    iget-object v1, p1, LX/3Of;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 121
    check-cast p2, LX/3Of;

    .line 123
    iget-object v0, p2, LX/3Of;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    goto :goto_68

    .line 126
    :pswitch_7e  #0x7
    check-cast p1, LX/30k;

    .line 128
    check-cast p2, LX/30k;

    .line 130
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p1, LX/30k;->A00:LX/1PS;

    .line 135
    iget-wide v3, v0, LX/1PS;->A05:J

    .line 137
    iget-object v0, p2, LX/30k;->A00:LX/1PS;

    .line 139
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 141
    cmp-long v0, v3, v1

    .line 143
    if-nez v0, :cond_17e

    .line 145
    goto/16 :goto_17c

    .line 147
    :pswitch_93  #0x5
    check-cast p1, LX/2lr;

    .line 149
    check-cast p2, LX/2lr;

    .line 151
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    instance-of v0, p1, LX/2af;

    .line 156
    if-eqz v0, :cond_ae

    .line 158
    instance-of v0, p2, LX/2af;

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    check-cast p1, LX/2af;

    .line 164
    iget-object v1, p1, LX/2af;->A00:LX/2kT;

    .line 166
    check-cast p2, LX/2af;

    .line 168
    iget-object v0, p2, LX/2af;->A00:LX/2kT;

    .line 170
    if-ne v1, v0, :cond_17e

    .line 172
    goto/16 :goto_17c

    .line 174
    :cond_ae
    instance-of v0, p1, LX/2ae;

    .line 176
    if-eqz v0, :cond_17e

    .line 178
    instance-of v0, p2, LX/2ae;

    .line 180
    if-eqz v0, :cond_17e

    .line 182
    check-cast p1, LX/2ae;

    .line 184
    iget-object v0, p1, LX/2ae;->A00:LX/33K;

    .line 186
    iget-object v1, v0, LX/33K;->A03:Ljava/lang/String;

    .line 188
    check-cast p2, LX/2ae;

    .line 190
    iget-object v0, p2, LX/2ae;->A00:LX/33K;

    .line 192
    iget-object v0, v0, LX/33K;->A03:Ljava/lang/String;

    .line 194
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :pswitch_c7  #0x3
    check-cast p1, LX/33P;

    .line 201
    check-cast p2, LX/33P;

    .line 203
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p1, LX/33P;->A00:LX/3bf;

    .line 208
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p2, LX/33P;->A00:LX/3bf;

    .line 214
    invoke-interface {v0}, LX/3bf;->Axv()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :pswitch_df  #0x2
    check-cast p1, LX/2lq;

    .line 225
    check-cast p2, LX/2lq;

    .line 227
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    instance-of v0, p1, LX/2aa;

    .line 232
    if-eqz v0, :cond_fb

    .line 234
    instance-of v0, p2, LX/2aa;

    .line 236
    if-eqz v0, :cond_fb

    .line 238
    check-cast p1, LX/2aa;

    .line 240
    iget-object v1, p1, LX/2aa;->A02:Ljava/lang/String;

    .line 242
    check-cast p2, LX/2aa;

    .line 244
    iget-object v0, p2, LX/2aa;->A02:Ljava/lang/String;

    .line 246
    :goto_f6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    return v0

    .line 251
    :cond_fb
    instance-of v0, p1, LX/2aY;

    .line 253
    if-eqz v0, :cond_10c

    .line 255
    instance-of v0, p2, LX/2aY;

    .line 257
    if-eqz v0, :cond_10c

    .line 259
    check-cast p1, LX/2aY;

    .line 261
    iget-object v1, p1, LX/2aY;->A00:Ljava/lang/Integer;

    .line 263
    check-cast p2, LX/2aY;

    .line 265
    iget-object v0, p2, LX/2aY;->A00:Ljava/lang/Integer;

    .line 267
    goto :goto_f6

    .line 268
    :cond_10c
    instance-of v0, p1, LX/2aX;

    .line 270
    if-eqz v0, :cond_125

    .line 272
    instance-of v0, p2, LX/2aX;

    .line 274
    if-eqz v0, :cond_125

    .line 276
    check-cast p1, LX/2aX;

    .line 278
    iget-boolean v1, p1, LX/2aX;->A01:Z

    .line 280
    check-cast p2, LX/2aX;

    .line 282
    iget-boolean v0, p2, LX/2aX;->A01:Z

    .line 284
    if-ne v1, v0, :cond_17e

    .line 286
    iget-boolean v1, p1, LX/2aX;->A00:Z

    .line 288
    iget-boolean v0, p2, LX/2aX;->A00:Z

    .line 290
    if-ne v1, v0, :cond_17e

    .line 292
    goto :goto_17c

    .line 293
    :cond_125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    move-result-object v0

    .line 301
    if-ne v1, v0, :cond_17e

    .line 303
    goto :goto_17c

    .line 304
    :pswitch_130  #0x1
    check-cast p1, LX/2lo;

    .line 306
    check-cast p2, LX/2lo;

    .line 308
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    instance-of v0, p1, LX/2aQ;

    .line 313
    if-eqz v0, :cond_14c

    .line 315
    instance-of v0, p2, LX/2aQ;

    .line 317
    if-eqz v0, :cond_14c

    .line 319
    check-cast p1, LX/2aQ;

    .line 321
    iget-object v1, p1, LX/2aQ;->A00:Ljava/lang/String;

    .line 323
    check-cast p2, LX/2aQ;

    .line 325
    iget-object v0, p2, LX/2aQ;->A00:Ljava/lang/String;

    .line 327
    :goto_147
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_14c
    instance-of v0, p1, LX/2aR;

    .line 334
    if-eqz v0, :cond_17e

    .line 336
    instance-of v0, p2, LX/2aR;

    .line 338
    if-eqz v0, :cond_17e

    .line 340
    check-cast p1, LX/2aR;

    .line 342
    iget-object v1, p1, LX/2aR;->A02:Ljava/lang/String;

    .line 344
    check-cast p2, LX/2aR;

    .line 346
    iget-object v0, p2, LX/2aR;->A02:Ljava/lang/String;

    .line 348
    goto :goto_147

    .line 349
    :pswitch_15d  #0x0
    check-cast p1, LX/32g;

    .line 351
    check-cast p2, LX/32g;

    .line 353
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    iget-object v3, p1, LX/32g;->A00:LX/383;

    .line 358
    iget-object v1, v3, LX/383;->A03:Ljava/lang/String;

    .line 360
    iget-object v2, p2, LX/32g;->A00:LX/383;

    .line 362
    iget-object v0, v2, LX/383;->A03:Ljava/lang/String;

    .line 364
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_17e

    .line 370
    iget-object v1, v3, LX/383;->A02:Ljava/lang/String;

    .line 372
    iget-object v0, v2, LX/383;->A02:Ljava/lang/String;

    .line 374
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17e

    .line 380
    :goto_17c
    const/4 v0, 0x1

    .line 381
    return v0

    .line 382
    :cond_17e
    const/4 v0, 0x0

    .line 383
    return v0

    .line 384
    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_15d  #00000000
        :pswitch_130  #00000001
        :pswitch_df  #00000002
        :pswitch_c7  #00000003
        :pswitch_31  #00000004
        :pswitch_93  #00000005
        :pswitch_21  #00000006
        :pswitch_7e  #00000007
        :pswitch_3d  #00000008
        :pswitch_15  #00000009
    .end packed-switch
.end method
