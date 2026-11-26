.class public final synthetic LX/ExD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/E4r;

.field public final synthetic A03:LX/Ejg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/E4r;LX/Ejg;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/ExD;->A03:LX/Ejg;

    .line 5
    iput-object p1, p0, LX/ExD;->A02:LX/E4r;

    .line 7
    iput-wide p6, p0, LX/ExD;->A01:J

    .line 9
    iput p5, p0, LX/ExD;->A00:I

    .line 11
    iput-object p3, p0, LX/ExD;->A04:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/ExD;->A05:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v5, p0, LX/ExD;->A03:LX/Ejg;

    .line 2
    iget-object v10, p0, LX/ExD;->A02:LX/E4r;

    .line 4
    iget-wide v1, p0, LX/ExD;->A01:J

    .line 6
    iget v6, p0, LX/ExD;->A00:I

    .line 8
    iget-object v9, p0, LX/ExD;->A04:Ljava/lang/String;

    .line 10
    iget-object v12, p0, LX/ExD;->A05:Ljava/lang/String;

    .line 12
    if-eqz v10, :cond_185

    .line 14
    iget-object v4, v5, LX/Ejg;->A07:LX/0ek;

    .line 16
    iget-object v3, v10, LX/E4r;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, v10, LX/E4r;->A01:LX/E8y;

    .line 20
    invoke-virtual {v4, v0, v3}, LX/0ek;->A09(LX/E8y;Ljava/lang/String;)LX/EDM;

    .line 23
    move-result-object v11

    .line 24
    if-eqz v11, :cond_185

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    cmp-long v0, v1, v3

    .line 30
    if-eqz v0, :cond_31

    .line 32
    const-string v0, "CompanionRegistrationLogger/error: "

    .line 34
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v3

    .line 38
    const-string v0, ";"

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v0, v9, v3}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 49
    :cond_31
    iget-object v0, v5, LX/Ejg;->A09:LX/08s;

    .line 51
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 54
    move-result-wide v7

    .line 55
    iget-wide v3, v5, LX/Ejg;->A01:J

    .line 57
    sub-long v13, v7, v3

    .line 59
    iput-wide v7, v5, LX/Ejg;->A01:J

    .line 61
    new-instance v4, LX/0il;

    .line 63
    invoke-direct {v4}, LX/0il;-><init>()V

    .line 66
    iget-object v0, v11, LX/EDM;->A02:Ljava/lang/String;

    .line 68
    iput-object v0, v4, LX/0il;->A0F:Ljava/lang/String;

    .line 70
    iput-object v12, v4, LX/0il;->A0A:Ljava/lang/String;

    .line 72
    iget-object v0, v11, LX/EDM;->A00:Ljava/lang/String;

    .line 74
    iput-object v0, v4, LX/0il;->A0D:Ljava/lang/String;

    .line 76
    iget-object v0, v11, LX/EDM;->A01:Ljava/lang/String;

    .line 78
    iput-object v0, v4, LX/0il;->A0E:Ljava/lang/String;

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v4, LX/0il;->A08:Ljava/lang/Long;

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, LX/0il;->A06:Ljava/lang/Long;

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, LX/0il;->A02:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v4, LX/0il;->A07:Ljava/lang/Long;

    .line 104
    iget-object v0, v10, LX/E4r;->A04:Ljava/lang/Integer;

    .line 106
    if-nez v0, :cond_70

    .line 108
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    :cond_70
    iput-object v0, v4, LX/0il;->A01:Ljava/lang/Integer;

    .line 114
    iget v0, v5, LX/Ejg;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, LX/0il;->A05:Ljava/lang/Integer;

    .line 122
    iget-object v0, v5, LX/Ejg;->A03:Ljava/lang/Integer;

    .line 124
    iput-object v0, v4, LX/0il;->A04:Ljava/lang/Integer;

    .line 126
    iget-object v0, v5, LX/Ejg;->A05:Ljava/lang/String;

    .line 128
    iput-object v0, v4, LX/0il;->A0B:Ljava/lang/String;

    .line 130
    if-nez v9, :cond_90

    .line 132
    long-to-int v3, v1

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_158

    .line 139
    const/4 v0, -0x3

    .line 140
    if-ne v3, v0, :cond_b9

    .line 142
    const-string v9, "pair device timeout"

    .line 144
    :cond_90
    :goto_90
    iput-object v9, v4, LX/0il;->A0C:Ljava/lang/String;

    .line 146
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, LX/0il;->A03:Ljava/lang/Integer;

    .line 152
    iget-boolean v0, v5, LX/Ejg;->A06:Z

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/0il;->A00:Ljava/lang/Boolean;

    .line 160
    iget-object v0, v5, LX/Ejg;->A04:Ljava/lang/String;

    .line 162
    if-eqz v0, :cond_a6

    .line 164
    iput-object v0, v4, LX/0il;->A09:Ljava/lang/String;

    .line 166
    :cond_a6
    iget-object v0, v5, LX/Ejg;->A08:LX/0V0;

    .line 168
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 171
    const-wide/16 v7, 0x0

    .line 173
    cmp-long v0, v1, v7

    .line 175
    if-eqz v0, :cond_15b

    .line 177
    iget-object v3, v5, LX/Ejg;->A0A:LX/0ak;

    .line 179
    iget-object v0, v4, LX/0il;->A0C:Ljava/lang/String;

    .line 181
    invoke-virtual {v3, v1, v2, v0}, LX/0ak;->A03(JLjava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    const/4 v0, -0x4

    .line 186
    if-ne v3, v0, :cond_bf

    .line 188
    const-string v9, "syncd delete all error"

    .line 190
    goto :goto_90

    .line 191
    :cond_bf
    const/4 v0, -0x6

    .line 192
    if-ne v3, v0, :cond_c5

    .line 194
    const-string v9, "invalid qr code"

    .line 196
    goto :goto_90

    .line 197
    :cond_c5
    const/4 v0, -0x7

    .line 198
    if-ne v3, v0, :cond_cb

    .line 200
    const-string v9, "invalid local timestamp retry"

    .line 202
    goto :goto_90

    .line 203
    :cond_cb
    const/4 v0, -0x8

    .line 204
    if-ne v3, v0, :cond_d1

    .line 206
    const-string v9, "invalid local timestamp adv"

    .line 208
    goto :goto_90

    .line 209
    :cond_d1
    const/16 v0, -0x9

    .line 211
    if-ne v3, v0, :cond_d8

    .line 213
    const-string v9, "invalid qr code missing identity or secret"

    .line 215
    goto :goto_90

    .line 216
    :cond_d8
    const/16 v0, -0xa

    .line 218
    if-ne v3, v0, :cond_df

    .line 220
    const-string v9, "invalid qr code hosted pairing on consumer"

    .line 222
    goto :goto_90

    .line 223
    :cond_df
    const/16 v0, -0xb

    .line 225
    if-ne v3, v0, :cond_e6

    .line 227
    const-string v9, "invalid qr code string parsing"

    .line 229
    goto :goto_90

    .line 230
    :cond_e6
    const/16 v0, -0xc

    .line 232
    if-ne v3, v0, :cond_ed

    .line 234
    const-string v9, "syncd delete all error - state transition"

    .line 236
    goto :goto_90

    .line 237
    :cond_ed
    const/16 v0, -0xd

    .line 239
    if-ne v3, v0, :cond_f4

    .line 241
    const-string v9, "invalid qr code hosted type mismatch"

    .line 243
    goto :goto_90

    .line 244
    :cond_f4
    const/16 v0, -0xe

    .line 246
    if-ne v3, v0, :cond_fb

    .line 248
    const-string v9, "upload prekeys vname error"

    .line 250
    goto :goto_90

    .line 251
    :cond_fb
    const/16 v0, -0xf

    .line 253
    if-ne v3, v0, :cond_102

    .line 255
    const-string v9, "critical sync failed timeout"

    .line 257
    goto :goto_90

    .line 258
    :cond_102
    const/16 v0, -0x10

    .line 260
    if-ne v3, v0, :cond_109

    .line 262
    const-string v9, "critical sync failed"

    .line 264
    goto :goto_90

    .line 265
    :cond_109
    const/16 v0, -0x11

    .line 267
    if-ne v3, v0, :cond_110

    .line 269
    const-string v9, "pairing attempt already in progress"

    .line 271
    goto :goto_90

    .line 272
    :cond_110
    const/16 v0, -0x12

    .line 274
    if-ne v3, v0, :cond_118

    .line 276
    const-string v9, "device logout error"

    .line 278
    goto/16 :goto_90

    .line 280
    :cond_118
    const/16 v0, -0x13

    .line 282
    if-ne v3, v0, :cond_120

    .line 284
    const-string v9, "account encryption type transition error"

    .line 286
    goto/16 :goto_90

    .line 288
    :cond_120
    const/16 v0, -0x14

    .line 290
    if-ne v3, v0, :cond_128

    .line 292
    const-string v9, "onRetryAfterChallenge"

    .line 294
    goto/16 :goto_90

    .line 296
    :cond_128
    const/16 v0, -0x15

    .line 298
    if-ne v3, v0, :cond_130

    .line 300
    const-string v9, "duplicate hosted pairing request"

    .line 302
    goto/16 :goto_90

    .line 304
    :cond_130
    const/16 v0, -0x16

    .line 306
    if-ne v3, v0, :cond_138

    .line 308
    const-string v9, "account transition syncd deletion failed"

    .line 310
    goto/16 :goto_90

    .line 312
    :cond_138
    const/16 v0, -0x17

    .line 314
    if-ne v3, v0, :cond_140

    .line 316
    const-string v9, "account transition reset identity failed"

    .line 318
    goto/16 :goto_90

    .line 320
    :cond_140
    const/16 v0, -0x18

    .line 322
    if-ne v3, v0, :cond_148

    .line 324
    const-string v9, "account transition remove companion devices failed"

    .line 326
    goto/16 :goto_90

    .line 328
    :cond_148
    const/16 v0, -0x19

    .line 330
    if-ne v3, v0, :cond_150

    .line 332
    const-string v9, "account transition unknown error"

    .line 334
    goto/16 :goto_90

    .line 336
    :cond_150
    const/16 v0, -0x1a

    .line 338
    if-ne v3, v0, :cond_158

    .line 340
    const-string v9, "upload prekeys in progress"

    .line 342
    goto/16 :goto_90

    .line 344
    :cond_158
    const/4 v9, 0x0

    .line 345
    goto/16 :goto_90

    .line 347
    :cond_15b
    packed-switch v6, :pswitch_data_18c

    .line 350
    :pswitch_15e  #0x4
    return-void

    .line 351
    :pswitch_15f  #0xe
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 353
    goto :goto_17f

    .line 354
    :pswitch_162  #0xd
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 356
    goto :goto_17f

    .line 357
    :pswitch_165  #0xc
    sget-object v1, LX/02Y;->A04:Ljava/lang/Integer;

    .line 359
    goto :goto_17f

    .line 360
    :pswitch_168  #0xb
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 362
    goto :goto_17f

    .line 363
    :pswitch_16b  #0xa
    sget-object v1, LX/02Y;->A02:Ljava/lang/Integer;

    .line 365
    goto :goto_17f

    .line 366
    :pswitch_16e  #0x9
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 368
    goto :goto_17f

    .line 369
    :pswitch_171  #0x8
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 371
    goto :goto_17f

    .line 372
    :pswitch_174  #0x7
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 374
    goto :goto_17f

    .line 375
    :pswitch_177  #0x6
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 377
    goto :goto_17f

    .line 378
    :pswitch_17a  #0x5
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 380
    goto :goto_17f

    .line 381
    :pswitch_17d  #0x3
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 383
    :goto_17f
    iget-object v0, v5, LX/Ejg;->A0A:LX/0ak;

    .line 385
    invoke-virtual {v0, v1}, LX/0ak;->A04(Ljava/lang/Integer;)V

    .line 388
    return-void

    .line 389
    :cond_185
    const-string v0, "CompanionRegistrationLogger/no session id"

    .line 391
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_18c
    .packed-switch 0x3
        :pswitch_17d  #00000003
        :pswitch_15e  #00000004
        :pswitch_17a  #00000005
        :pswitch_177  #00000006
        :pswitch_174  #00000007
        :pswitch_171  #00000008
        :pswitch_16e  #00000009
        :pswitch_16b  #0000000a
        :pswitch_168  #0000000b
        :pswitch_165  #0000000c
        :pswitch_162  #0000000d
        :pswitch_15f  #0000000e
    .end packed-switch
.end method
