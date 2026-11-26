.class public LX/Uz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1d;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H28;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Uz3;->$t:I

    .line 2
    iput-object p1, p0, LX/Uz3;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/H28;[Ljava/lang/Object;II)V
    .registers 5

    .line 0
    new-instance v0, LX/Uz3;

    .line 2
    invoke-direct {v0, p0, p2}, LX/Uz3;-><init>(LX/H28;I)V

    .line 5
    aput-object v0, p1, p3

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic ABt(LX/0WX;LX/FPh;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/Uz3;->$t:I

    .line 2
    const/4 v12, 0x0

    .line 3
    move-object v6, p1

    .line 4
    move-object v5, p2

    .line 5
    packed-switch v0, :pswitch_data_18c

    .line 8
    :pswitch_8  #0x1, 0x5, 0x9, 0xf, 0x11, 0x16
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const-string v0, "error"

    .line 14
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_46

    .line 21
    new-array v11, v2, [Ljava/lang/String;

    .line 23
    const-string v1, "text"

    .line 25
    aput-object v1, v11, v12

    .line 27
    const-class v7, Ljava/lang/String;

    .line 29
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 36
    move-result-object v9

    .line 37
    const-string v10, "bad-request"

    .line 39
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_46

    .line 45
    new-array v11, v2, [Ljava/lang/String;

    .line 47
    const-string v1, "code"

    .line 49
    aput-object v1, v11, v12

    .line 51
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    const-wide/16 v1, 0x190

    .line 55
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v10

    .line 59
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_46

    .line 65
    new-instance v0, LX/U6O;

    .line 67
    invoke-direct {v0, p1, v12}, LX/U6O;-><init>(LX/0WX;I)V

    .line 70
    :cond_46
    return-object v0

    .line 71
    :pswitch_47  #0xb, 0x13, 0x18
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    const-string v0, "error"

    .line 77
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_46

    .line 84
    new-array v11, v3, [Ljava/lang/String;

    .line 86
    const-string v1, "text"

    .line 88
    aput-object v1, v11, v12

    .line 90
    const-class v7, Ljava/lang/String;

    .line 92
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 99
    move-result-object v9

    .line 100
    const-string v10, "rate-overlimit"

    .line 102
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_46

    .line 108
    new-array v11, v3, [Ljava/lang/String;

    .line 110
    const-string v1, "code"

    .line 112
    aput-object v1, v11, v12

    .line 114
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 116
    const-wide/16 v1, 0x1ad

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v10

    .line 122
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_46

    .line 128
    new-instance v0, LX/U6N;

    .line 130
    invoke-direct {v0, p1, v3}, LX/U6N;-><init>(LX/0WX;I)V

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0xa, 0x12, 0x17
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    const-string v0, "error"

    .line 140
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x0

    .line 145
    if-eqz v1, :cond_46

    .line 147
    new-array v11, v2, [Ljava/lang/String;

    .line 149
    const-string v1, "text"

    .line 151
    aput-object v1, v11, v12

    .line 153
    const-class v7, Ljava/lang/String;

    .line 155
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 158
    move-result-object v8

    .line 159
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 162
    move-result-object v9

    .line 163
    const-string v10, "forbidden"

    .line 165
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_46

    .line 171
    new-array v11, v2, [Ljava/lang/String;

    .line 173
    const-string v1, "code"

    .line 175
    aput-object v1, v11, v12

    .line 177
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 179
    const-wide/16 v1, 0x193

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_46

    .line 191
    new-instance v0, LX/U6N;

    .line 193
    invoke-direct {v0, p1, v12}, LX/U6N;-><init>(LX/0WX;I)V

    .line 196
    return-object v0

    .line 197
    :pswitch_c5  #0x3, 0x7, 0xd
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 200
    move-result v2

    .line 201
    const-string v0, "error"

    .line 203
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 206
    move-result v1

    .line 207
    const/4 v0, 0x0

    .line 208
    if-eqz v1, :cond_46

    .line 210
    new-array v11, v2, [Ljava/lang/String;

    .line 212
    const-string v1, "text"

    .line 214
    aput-object v1, v11, v12

    .line 216
    const-class v7, Ljava/lang/String;

    .line 218
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 221
    move-result-object v8

    .line 222
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 225
    move-result-object v9

    .line 226
    const-string v10, "feature-not-implemented"

    .line 228
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_46

    .line 234
    new-array v11, v2, [Ljava/lang/String;

    .line 236
    const-string v1, "code"

    .line 238
    aput-object v1, v11, v12

    .line 240
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 242
    const-wide/16 v1, 0x1f5

    .line 244
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    move-result-object v10

    .line 248
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_46

    .line 254
    new-instance v0, LX/U6L;

    .line 256
    invoke-direct {v0, p1}, LX/U6L;-><init>(LX/0WX;)V

    .line 259
    return-object v0

    .line 260
    :pswitch_104  #0x2, 0x6, 0xc, 0x14
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    const-string v0, "error"

    .line 266
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x0

    .line 271
    if-eqz v1, :cond_46

    .line 273
    new-array v3, v4, [Ljava/lang/String;

    .line 275
    const-string v1, "text"

    .line 277
    aput-object v1, v3, v12

    .line 279
    const-class v7, Ljava/lang/String;

    .line 281
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 284
    move-result-object v8

    .line 285
    const-wide/16 v1, 0x32

    .line 287
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    move-result-object v9

    .line 291
    move-object v10, v0

    .line 292
    move-object v11, v3

    .line 293
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_46

    .line 299
    new-array v11, v4, [Ljava/lang/String;

    .line 301
    const-string v1, "code"

    .line 303
    aput-object v1, v11, v12

    .line 305
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 307
    const-wide/16 v1, 0x224

    .line 309
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    move-result-object v10

    .line 313
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 316
    move-result-object v8

    .line 317
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 320
    move-result-object v9

    .line 321
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_46

    .line 327
    new-instance v0, LX/U6M;

    .line 329
    invoke-direct {v0, p1}, LX/U6M;-><init>(LX/0WX;)V

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x0, 0x4, 0x8, 0xe, 0x10, 0x15
    invoke-static {p1, v12, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 336
    move-result v3

    .line 337
    const-string v0, "error"

    .line 339
    invoke-virtual {p2, p1, v0}, LX/FPh;->A0M(LX/0WX;Ljava/lang/String;)Z

    .line 342
    move-result v1

    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v1, :cond_46

    .line 346
    new-array v11, v3, [Ljava/lang/String;

    .line 348
    const-string v1, "text"

    .line 350
    aput-object v1, v11, v12

    .line 352
    const-class v7, Ljava/lang/String;

    .line 354
    invoke-static {}, LX/FP2;->A0m()Ljava/lang/Long;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {}, LX/FP2;->A0n()Ljava/lang/Long;

    .line 361
    move-result-object v9

    .line 362
    const-string v10, "internal-server-error"

    .line 364
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_46

    .line 370
    new-array v11, v3, [Ljava/lang/String;

    .line 372
    const-string v1, "code"

    .line 374
    aput-object v1, v11, v12

    .line 376
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 378
    const-wide/16 v1, 0x1f4

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    move-result-object v10

    .line 384
    invoke-virtual/range {v5 .. v12}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_46

    .line 390
    new-instance v0, LX/U6O;

    .line 392
    invoke-direct {v0, p1, v3}, LX/U6O;-><init>(LX/0WX;I)V

    .line 395
    return-object v0

    .line 396
    :pswitch_data_18c
    .packed-switch 0x0
        :pswitch_14d  #00000000
        :pswitch_8  #00000001
        :pswitch_104  #00000002
        :pswitch_c5  #00000003
        :pswitch_14d  #00000004
        :pswitch_8  #00000005
        :pswitch_104  #00000006
        :pswitch_c5  #00000007
        :pswitch_14d  #00000008
        :pswitch_8  #00000009
        :pswitch_86  #0000000a
        :pswitch_47  #0000000b
        :pswitch_104  #0000000c
        :pswitch_c5  #0000000d
        :pswitch_14d  #0000000e
        :pswitch_8  #0000000f
        :pswitch_14d  #00000010
        :pswitch_8  #00000011
        :pswitch_86  #00000012
        :pswitch_47  #00000013
        :pswitch_104  #00000014
        :pswitch_14d  #00000015
        :pswitch_8  #00000016
        :pswitch_86  #00000017
        :pswitch_47  #00000018
    .end packed-switch
.end method
