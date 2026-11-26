.class public final LX/Jfe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/14S;

.field public final A03:LX/14z;

.field public final A04:LX/G32;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/G32;

    .line 12
    iput-object v0, p0, LX/Jfe;->A04:LX/G32;

    .line 14
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Jfe;->A03:LX/14z;

    .line 20
    invoke-static {}, LX/FP2;->A0c()LX/14S;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jfe;->A02:LX/14S;

    .line 26
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jfe;->A01:LX/0Fv;

    .line 32
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 38
    return-void
.end method

.method public static A00(LX/00y;LX/HC5;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Jfe;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, LX/Jfe;->A04(LX/HC5;Z)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final A01(LX/HC5;)Ljava/lang/String;
    .registers 7

    .line 0
    const v4, 0x7f12337d

    .line 3
    const v3, 0x7f12335a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 12
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1f

    .line 21
    iget-object v1, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 23
    const v0, 0x7f12366a

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v1, p0, LX/Jfe;->A03:LX/14z;

    .line 33
    invoke-virtual {v1}, LX/14z;->A0Q()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4c

    .line 39
    invoke-virtual {v1}, LX/14z;->A0N()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4c

    .line 45
    iget-object v0, p1, LX/HC5;->A09:LX/Nt9;

    .line 47
    if-eqz v0, :cond_41

    .line 49
    invoke-virtual {v0}, LX/Nt9;->A0D()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_41

    .line 55
    const v1, 0x7f12366a

    .line 58
    :goto_3a
    iget-object v0, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget v1, p1, LX/HC5;->A01:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne v1, v0, :cond_4a

    .line 70
    const v1, 0x7f121569

    .line 73
    goto :goto_3a

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 79
    move-result-object v2

    .line 80
    iget-object v1, v1, LX/14x;->A02:LX/08a;

    .line 82
    const/16 v0, 0x2a91

    .line 84
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 90
    iget v1, p1, LX/HC5;->A01:I

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v1, v0, :cond_68

    .line 95
    iget-object v0, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 97
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_68
    iget v1, p1, LX/HC5;->A03:I

    .line 106
    const/4 v0, 0x2

    .line 107
    if-ne v1, v0, :cond_81

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 112
    move-result v0

    .line 113
    if-lez v0, :cond_78

    .line 115
    const-string v0, "\n"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    :cond_78
    iget-object v0, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final A02(LX/HC5;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/G2L;

    .line 6
    if-eqz v0, :cond_6b

    .line 8
    check-cast p1, LX/G2L;

    .line 10
    const/4 v7, 0x0

    .line 11
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v6, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 16
    const v0, 0x7f124f25

    .line 19
    invoke-static {v6, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    iget v0, p1, LX/G2L;->A01:I

    .line 25
    invoke-static {v0}, LX/H60;->A04(I)Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    const-string v4, ""

    .line 31
    if-nez v8, :cond_22

    .line 33
    move-object v8, v4

    .line 34
    :cond_22
    iget v2, p1, LX/G2L;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    const v1, 0x7f1235d5

    .line 40
    if-eq v2, v3, :cond_66

    .line 42
    const/4 v0, 0x4

    .line 43
    const v1, 0x7f1235d4

    .line 46
    if-eq v2, v0, :cond_66

    .line 48
    const/4 v0, 0x6

    .line 49
    if-eq v2, v0, :cond_63

    .line 51
    invoke-static {v2}, LX/H4d;->A02(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_37
    if-eqz v0, :cond_3a

    .line 57
    move-object v4, v0

    .line 58
    :cond_3a
    iget-object v1, p1, LX/HC5;->A07:LX/1Ix;

    .line 60
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_62

    .line 66
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-static {v1}, LX/FP0;->A1F(LX/1Ix;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 80
    const v1, 0x7f12368e

    .line 83
    const/4 v0, 0x3

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    aput-object v8, v0, v7

    .line 88
    invoke-static {v4, v2, v0, v3}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    :cond_62
    return-object v5

    .line 99
    :cond_63
    const v1, 0x7f1235d3

    .line 102
    :cond_66
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_37

    .line 107
    :cond_6b
    instance-of v0, p1, LX/G2Q;

    .line 109
    if-eqz v0, :cond_d2

    .line 111
    check-cast p1, LX/G2Q;

    .line 113
    iget-object v1, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 115
    const v0, 0x7f124f25

    .line 118
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 124
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    iget-object v1, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_c8

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_c8

    .line 140
    move-object v5, v2

    .line 141
    :cond_8d
    :goto_8d
    invoke-virtual {p1}, LX/G2Q;->A08()LX/110;

    .line 144
    move-result-object v2

    .line 145
    iget-object v6, p1, LX/HC5;->A09:LX/Nt9;

    .line 147
    check-cast v6, LX/NtG;

    .line 149
    if-eqz v6, :cond_62

    .line 151
    sget-object v1, LX/10x;->A0C:LX/10u;

    .line 153
    iget-object v0, p0, LX/Jfe;->A01:LX/0Fv;

    .line 155
    invoke-interface {v1, v0, v2}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    check-cast v6, LX/NtF;

    .line 161
    const/4 v3, 0x1

    .line 162
    const-string v0, "payment_home"

    .line 164
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    if-nez v0, :cond_c2

    .line 171
    const-string v0, "upi_lite_top_up"

    .line 173
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c2

    .line 179
    iget-object v1, v6, LX/NtF;->A07:Landroid/app/Application;

    .line 181
    const v0, 0x7f125024

    .line 184
    :goto_b8
    invoke-static {v1, v4, v3, v2, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 191
    if-eqz v0, :cond_62

    .line 193
    return-object v0

    .line 194
    :cond_c2
    iget-object v1, v6, LX/NtF;->A07:Landroid/app/Application;

    .line 196
    const v0, 0x7f125023

    .line 199
    goto :goto_b8

    .line 200
    :cond_c8
    if-eqz v1, :cond_8d

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_8d

    .line 208
    move-object v5, v1

    .line 209
    goto :goto_8d

    .line 210
    :cond_d2
    instance-of v0, p1, LX/G2P;

    .line 212
    if-eqz v0, :cond_fb

    .line 214
    iget-object v1, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 216
    const v0, 0x7f124f25

    .line 219
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 225
    invoke-static {v0}, LX/FP1;->A0y(LX/1Ix;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/String;

    .line 231
    iget-object v1, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 233
    if-eqz v2, :cond_f2

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f2

    .line 241
    return-object v2

    .line 242
    :cond_f2
    if-eqz v1, :cond_62

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_62

    .line 250
    return-object v1

    .line 251
    :cond_fb
    instance-of v0, p1, LX/G2N;

    .line 253
    if-nez v0, :cond_173

    .line 255
    instance-of v0, p1, LX/Int;

    .line 257
    if-nez v0, :cond_173

    .line 259
    instance-of v0, p1, LX/G2M;

    .line 261
    if-nez v0, :cond_173

    .line 263
    iget-object v3, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 265
    const v0, 0x7f124f25

    .line 268
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    iget-object v0, p0, LX/Jfe;->A02:LX/14S;

    .line 274
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 281
    invoke-interface {v4, p1}, LX/I6s;->B0f(LX/HC5;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_140

    .line 291
    move-object v5, v1

    .line 292
    :cond_124
    :goto_124
    if-eqz p3, :cond_62

    .line 294
    const v2, 0x7f124d68

    .line 297
    invoke-interface {v4}, LX/I6s;->B8D()I

    .line 300
    move-result v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 319
    return-object v5

    .line 320
    :cond_140
    iget-object v2, p1, LX/HC5;->A0B:Ljava/lang/String;

    .line 322
    if-eqz v2, :cond_124

    .line 324
    iget-object v1, p1, LX/HC5;->A07:LX/1Ix;

    .line 326
    invoke-static {v1}, LX/PBr;->A05(LX/1Ix;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_170

    .line 332
    invoke-static {v1}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/String;

    .line 338
    invoke-static {v0}, LX/PDC;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 345
    const-string v0, "••"

    .line 347
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    :goto_15f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 354
    move-result v0

    .line 355
    if-lez v0, :cond_16b

    .line 357
    const-string v0, " "

    .line 359
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    :cond_16b
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    goto :goto_124

    .line 368
    :cond_170
    const-string v1, ""

    .line 370
    goto :goto_15f

    .line 371
    :cond_173
    iget-object v0, p1, LX/HC5;->A07:LX/1Ix;

    .line 373
    invoke-static {v0}, LX/PBr;->A02(LX/1Ix;)Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Ljava/lang/String;

    .line 379
    return-object v5
.end method

.method public A04(LX/HC5;Z)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A05(LX/Ks5;Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    invoke-static {v4, p2, p1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 5
    move-result v6

    .line 6
    invoke-interface {p1, p3}, LX/Kks;->B2s(LX/HC5;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    instance-of v0, p3, LX/Int;

    .line 12
    if-eqz v0, :cond_d8

    .line 14
    move-object v8, p3

    .line 15
    check-cast v8, LX/Int;

    .line 17
    iget-object v7, v8, LX/Int;->A02:Ljava/lang/String;

    .line 19
    if-eqz v7, :cond_d3

    .line 21
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_d3

    .line 27
    iget-object v2, p0, LX/Jfe;->A04:LX/G32;

    .line 29
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A00:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0801e2

    .line 34
    invoke-virtual {v2, v1, v7, v0, v0}, LX/MAW;->A06(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 37
    :goto_25
    iget-object v0, v8, LX/Int;->A05:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_cb

    .line 41
    iget-object v7, p0, LX/Jfe;->A00:Landroid/app/Application;

    .line 43
    const v0, 0x7f12335b

    .line 46
    iget-object v9, v8, LX/Int;->A06:Ljava/lang/String;

    .line 48
    invoke-static {v7, v9, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 51
    move-result-object v10

    .line 52
    const-string v1, "percentage"

    .line 54
    iget-object v0, v8, LX/Int;->A03:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5c

    .line 62
    if-eqz v9, :cond_5c

    .line 64
    iget-object v0, p0, LX/Jfe;->A01:LX/0Fv;

    .line 66
    invoke-virtual {v0}, LX/0Fv;->A0W()Ljava/text/NumberFormat;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x42c80000  # 100.0f

    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f12336c

    .line 88
    invoke-static {v7, v1, v4, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 91
    move-result-object v10

    .line 92
    :cond_5c
    const v2, 0x7f123662

    .line 95
    iget-object v1, v8, LX/Int;->A04:Ljava/lang/String;

    .line 97
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    aput-object v10, v0, v3

    .line 101
    invoke-static {v7, v1, v0, v4, v2}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 108
    move-result-object v6

    .line 109
    const v0, 0x7f150326

    .line 112
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    .line 114
    invoke-direct {v2, v7, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x21

    .line 123
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 126
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_88
    :goto_88
    if-eqz v5, :cond_90

    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_98

    .line 144
    :cond_90
    invoke-interface {p1}, LX/Ks5;->BMo()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, p3, v0, v4}, LX/Jfe;->A03(LX/HC5;Ljava/lang/String;Z)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    :cond_98
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-interface {p1, p3}, LX/Kks;->B2r(LX/HC5;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p2, v0, v4}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02(Ljava/lang/String;Z)V

    .line 164
    invoke-interface {p1, p3}, LX/Ks5;->D4z(LX/HC5;)Z

    .line 167
    move-result v0

    .line 168
    xor-int/lit8 v0, v0, 0x1

    .line 170
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A03(Z)V

    .line 173
    invoke-interface {p1, p3}, LX/Ks5;->B2p(LX/HC5;)I

    .line 176
    move-result v0

    .line 177
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 179
    if-nez v0, :cond_c2

    .line 181
    const/16 v0, 0x8

    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_ba
    invoke-interface {p1}, LX/Ks5;->D5t()Z

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A04(Z)V

    .line 193
    return-void

    .line 194
    :cond_c2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A05:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 199
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    goto :goto_ba

    .line 203
    :cond_cb
    iget-object v1, p2, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->A02:Landroid/widget/TextView;

    .line 205
    const/16 v0, 0x8

    .line 207
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    goto :goto_88

    .line 211
    :cond_d3
    invoke-virtual {p2, p3}, Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;->setPaymentMethodIcon(LX/HC5;)V

    .line 214
    goto/16 :goto_25

    .line 216
    :cond_d8
    invoke-interface {p1}, LX/Ks5;->D5z()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_88

    .line 222
    invoke-interface {p1, p2, p3}, LX/Ks5;->D7F(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/HC5;)V

    .line 225
    goto :goto_88
.end method
