.class public abstract LX/SHE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9J0;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v2, "WA_ChannelsMusic"

    .line 10
    if-eq v3, v0, :cond_21

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v3, v0, :cond_21

    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "WA_StatusMusic"

    .line 18
    if-eq v3, v0, :cond_1b

    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq v3, v0, :cond_1e

    .line 23
    const/16 v0, 0x8

    .line 25
    if-eq v3, v0, :cond_21

    .line 27
    :cond_1b
    :goto_1b
    iput-object v1, p0, LX/SHE;->A00:Ljava/lang/String;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v1, "WA_ChatsMusic"

    .line 32
    goto :goto_1b

    .line 33
    :cond_21
    move-object v1, v2

    .line 34
    goto :goto_1b
.end method

.method public static A00(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, ", variables="

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RLp;

    .line 2
    if-nez v0, :cond_1f

    .line 4
    instance-of v0, p0, LX/RLo;

    .line 6
    if-nez v0, :cond_1f

    .line 8
    instance-of v0, p0, LX/RLu;

    .line 10
    if-eqz v0, :cond_12

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/RLu;

    .line 15
    iget-object v0, v0, LX/RLu;->A00:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p0, LX/RLt;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LX/RLt;

    .line 25
    iget-object v0, v0, LX/RLt;->A00:Ljava/lang/String;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    iget-object v0, p0, LX/SHE;->A00:Ljava/lang/String;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const-string v0, "WA_StatusMusic"

    .line 33
    return-object v0
.end method

.method public A02(Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 0
    instance-of v0, p0, LX/RLp;

    .line 2
    if-eqz v0, :cond_34

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/RLp;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    const-string v0, "acs_token"

    .line 16
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 19
    const-string v1, "acs_project"

    .line 21
    const-string v0, "WA_StatusMusic"

    .line 23
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 26
    const-string v1, "app_id"

    .line 28
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    const-string v1, "doc_id"

    .line 35
    const-string v0, "24667827642898135"

    .line 37
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const-string v1, "variables"

    .line 42
    iget-object v0, v3, LX/RLp;->A01:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    :goto_2f
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/RLo;

    .line 54
    if-eqz v0, :cond_64

    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, LX/RLo;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/4 v0, 0x5

    .line 64
    new-array v2, v0, [LX/08V;

    .line 66
    const-string v0, "acs_token"

    .line 68
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    const-string v1, "acs_project"

    .line 73
    const-string v0, "WA_StatusMusic"

    .line 75
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 78
    const-string v1, "app_id"

    .line 80
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 85
    const-string v1, "doc_id"

    .line 87
    const-string v0, "38285047761110046"

    .line 89
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 92
    const-string v1, "variables"

    .line 94
    iget-object v0, v3, LX/RLo;->A01:Ljava/lang/String;

    .line 96
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    goto :goto_2f

    .line 100
    :cond_64
    instance-of v0, p0, LX/RLw;

    .line 102
    if-eqz v0, :cond_96

    .line 104
    move-object v3, p0

    .line 105
    check-cast v3, LX/RLw;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    const/4 v0, 0x5

    .line 112
    new-array v2, v0, [LX/08V;

    .line 114
    const-string v0, "acs_token"

    .line 116
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 119
    const-string v1, "acs_project"

    .line 121
    invoke-virtual {v3}, LX/SHE;->A01()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 128
    const-string v1, "app_id"

    .line 130
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 132
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 135
    const-string v1, "doc_id"

    .line 137
    iget-object v0, v3, LX/RLw;->A00:Ljava/lang/String;

    .line 139
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    const-string v1, "variables"

    .line 144
    iget-object v0, v3, LX/RLw;->A02:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 149
    goto :goto_2f

    .line 150
    :cond_96
    instance-of v0, p0, LX/RLn;

    .line 152
    if-eqz v0, :cond_b8

    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const/4 v0, 0x3

    .line 159
    new-array v2, v0, [LX/08V;

    .line 161
    const-string v0, "acs_token"

    .line 163
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 166
    const-string v1, "acs_project"

    .line 168
    invoke-virtual {p0}, LX/SHE;->A01()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    const-string v1, "doc_id"

    .line 177
    const-string v0, "39306698325641522"

    .line 179
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    goto/16 :goto_2f

    .line 184
    :cond_b8
    instance-of v0, p0, LX/RLu;

    .line 186
    if-eqz v0, :cond_e2

    .line 188
    move-object v3, p0

    .line 189
    check-cast v3, LX/RLu;

    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 195
    const/4 v0, 0x4

    .line 196
    new-array v2, v0, [LX/08V;

    .line 198
    const-string v0, "acs_token"

    .line 200
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 203
    const-string v1, "acs_project"

    .line 205
    iget-object v0, v3, LX/RLu;->A00:Ljava/lang/String;

    .line 207
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 210
    const-string v1, "doc_id"

    .line 212
    const-string v0, "9431011343674518"

    .line 214
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 217
    const-string v1, "variables"

    .line 219
    iget-object v0, v3, LX/RLu;->A02:Ljava/lang/String;

    .line 221
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_2f

    .line 226
    :cond_e2
    instance-of v0, p0, LX/RLt;

    .line 228
    if-eqz v0, :cond_113

    .line 230
    move-object v3, p0

    .line 231
    check-cast v3, LX/RLt;

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 237
    const/4 v0, 0x5

    .line 238
    new-array v2, v0, [LX/08V;

    .line 240
    const-string v0, "acs_token"

    .line 242
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 245
    const-string v1, "acs_project"

    .line 247
    iget-object v0, v3, LX/RLt;->A00:Ljava/lang/String;

    .line 249
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 252
    const-string v1, "app_id"

    .line 254
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 256
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    const-string v1, "doc_id"

    .line 261
    const-string v0, "25515047708128522"

    .line 263
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 266
    const-string v1, "variables"

    .line 268
    iget-object v0, v3, LX/RLt;->A02:Ljava/lang/String;

    .line 270
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 273
    goto/16 :goto_2f

    .line 275
    :cond_113
    instance-of v0, p0, LX/RLv;

    .line 277
    if-eqz v0, :cond_146

    .line 279
    move-object v3, p0

    .line 280
    check-cast v3, LX/RLv;

    .line 282
    const/4 v1, 0x0

    .line 283
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 286
    const/4 v0, 0x5

    .line 287
    new-array v2, v0, [LX/08V;

    .line 289
    const-string v0, "acs_token"

    .line 291
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    const-string v1, "acs_project"

    .line 296
    invoke-virtual {v3}, LX/SHE;->A01()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 303
    const-string v1, "app_id"

    .line 305
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 307
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 310
    const-string v1, "doc_id"

    .line 312
    iget-object v0, v3, LX/RLv;->A00:Ljava/lang/String;

    .line 314
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 317
    const-string v1, "variables"

    .line 319
    iget-object v0, v3, LX/RLv;->A02:Ljava/lang/String;

    .line 321
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 324
    goto/16 :goto_2f

    .line 326
    :cond_146
    instance-of v0, p0, LX/RLs;

    .line 328
    if-eqz v0, :cond_189

    .line 330
    move-object v3, p0

    .line 331
    check-cast v3, LX/RLs;

    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 337
    const/4 v0, 0x5

    .line 338
    new-array v2, v0, [LX/08V;

    .line 340
    const-string v0, "acs_token"

    .line 342
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 345
    const-string v1, "acs_project"

    .line 347
    invoke-virtual {v3}, LX/SHE;->A01()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 354
    const-string v1, "app_id"

    .line 356
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 358
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 361
    const-string v1, "doc_id"

    .line 363
    const-string v0, "28486923140999264"

    .line 365
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 368
    const-string v1, "variables"

    .line 370
    iget-object v0, v3, LX/RLs;->A02:Ljava/lang/String;

    .line 372
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 375
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 378
    move-result-object v2

    .line 379
    iget-object v0, v3, LX/RLs;->A00:LX/1Ix;

    .line 381
    if-eqz v0, :cond_188

    .line 383
    iget-object v1, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 385
    if-eqz v1, :cond_188

    .line 387
    const-string v0, "waffle_token"

    .line 389
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_188
    return-object v2

    .line 393
    :cond_189
    instance-of v0, p0, LX/RLr;

    .line 395
    if-eqz v0, :cond_1bc

    .line 397
    move-object v3, p0

    .line 398
    check-cast v3, LX/RLr;

    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 404
    const/4 v0, 0x5

    .line 405
    new-array v2, v0, [LX/08V;

    .line 407
    const-string v0, "acs_token"

    .line 409
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 412
    const-string v1, "acs_project"

    .line 414
    invoke-virtual {v3}, LX/SHE;->A01()Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 421
    const-string v1, "app_id"

    .line 423
    sget-object v0, LX/0fO;->A0G:Ljava/lang/String;

    .line 425
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 428
    const-string v1, "doc_id"

    .line 430
    const-string v0, "25768196902809900"

    .line 432
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 435
    const-string v1, "variables"

    .line 437
    iget-object v0, v3, LX/RLr;->A01:Ljava/lang/String;

    .line 439
    invoke-static {v1, v0, v2}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 442
    goto/16 :goto_2f

    .line 444
    :cond_1bc
    move-object v3, p0

    .line 445
    check-cast v3, LX/RLq;

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 451
    const/4 v0, 0x4

    .line 452
    new-array v2, v0, [LX/08V;

    .line 454
    const-string v0, "acs_token"

    .line 456
    invoke-static {v0, p1, v2, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 459
    const-string v1, "acs_project"

    .line 461
    invoke-virtual {v3}, LX/SHE;->A01()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 468
    const-string v1, "doc_id"

    .line 470
    const-string v0, "25140458958880797"

    .line 472
    invoke-static {v1, v0, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 475
    const-string v1, "variables"

    .line 477
    iget-object v0, v3, LX/RLq;->A01:Ljava/lang/String;

    .line 479
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 482
    goto/16 :goto_2f
.end method
