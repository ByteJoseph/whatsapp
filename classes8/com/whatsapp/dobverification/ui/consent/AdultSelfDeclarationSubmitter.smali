.class public final Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x19b0

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0xe

    .line 2
    instance-of v0, p2, LX/F71;

    .line 4
    if-eqz v0, :cond_b0

    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, LX/F71;

    .line 9
    iget v0, v6, LX/F71;->$t:I

    .line 11
    if-ne v0, v3, :cond_b0

    .line 13
    iget v2, v6, LX/F71;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_b0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/F71;->A00:I

    .line 24
    :goto_18
    iget-object v2, v6, LX/F71;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/F71;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_8f

    .line 33
    if-ne v0, v4, :cond_166

    .line 35
    iget-object v1, v6, LX/F71;->A02:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;

    .line 39
    invoke-static {v2, v6}, LX/F71;->A00(Ljava/lang/Object;LX/F71;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :goto_2b
    check-cast v2, LX/FHr;

    .line 45
    instance-of v0, v2, LX/ElC;

    .line 47
    if-nez v0, :cond_163

    .line 49
    instance-of v0, v2, LX/El8;

    .line 51
    if-nez v0, :cond_163

    .line 53
    instance-of v0, v2, LX/ElA;

    .line 55
    if-nez v0, :cond_163

    .line 57
    instance-of v0, v2, LX/ElB;

    .line 59
    if-nez v0, :cond_163

    .line 61
    instance-of v0, v2, LX/El5;

    .line 63
    if-nez v0, :cond_163

    .line 65
    sget-object v0, LX/ElH;->A00:LX/ElH;

    .line 67
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_163

    .line 73
    sget-object v0, LX/ElR;->A00:LX/ElR;

    .line 75
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_163

    .line 81
    sget-object v0, LX/ElP;->A00:LX/ElP;

    .line 83
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_163

    .line 89
    sget-object v0, LX/ElO;->A00:LX/ElO;

    .line 91
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_163

    .line 97
    instance-of v0, v2, LX/El9;

    .line 99
    if-eqz v0, :cond_c0

    .line 101
    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 109
    iget-object v1, v0, Lcom/whatsapp/dobverification/WaConsentRepository;->A07:LX/0JT;

    .line 111
    sget-object v0, LX/ElV;->A00:LX/ElV;

    .line 113
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 116
    check-cast v2, LX/El9;

    .line 118
    iget-object v0, v2, LX/El9;->A01:LX/NzB;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    move-result v2

    .line 124
    const/4 v1, 0x3

    .line 125
    const v0, 0x7f1202ed

    .line 128
    if-eq v2, v1, :cond_ba

    .line 130
    const/4 v0, 0x2

    .line 131
    if-eq v2, v0, :cond_b7

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eq v2, v0, :cond_b7

    .line 136
    if-eq v2, v4, :cond_b7

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/dobverification/ui/consent/AdultSelfDeclarationSubmitter;->A00:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/whatsapp/dobverification/WaConsentRepository;

    .line 154
    invoke-static {p1, p0, v6, v4}, LX/F71;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/F71;I)V

    .line 157
    iget-object v2, v3, Lcom/whatsapp/dobverification/WaConsentRepository;->A06:LX/024;

    .line 159
    const/4 v1, 0x0

    .line 160
    const/16 v0, 0x30

    .line 162
    invoke-static {v3, v1, v0}, LX/F9X;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9X;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v6, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 169
    move-result-object v2

    .line 170
    if-ne v2, v5, :cond_ad

    .line 172
    return-object v5

    .line 173
    :cond_ad
    move-object v1, p0

    .line 174
    goto/16 :goto_2b

    .line 176
    :cond_b0
    new-instance v6, LX/F71;

    .line 178
    invoke-direct {v6, p0, p2, v3}, LX/F71;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 181
    goto/16 :goto_18

    .line 183
    :cond_b7
    const v0, 0x7f1202f0

    .line 186
    :cond_ba
    new-instance v1, LX/ElZ;

    .line 188
    invoke-direct {v1, v0}, LX/ElZ;-><init>(I)V

    .line 191
    return-object v1

    .line 192
    :cond_c0
    sget-object v0, LX/ElQ;->A00:LX/ElQ;

    .line 194
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_157

    .line 200
    instance-of v0, v2, LX/El6;

    .line 202
    if-nez v0, :cond_157

    .line 204
    instance-of v0, v2, LX/El4;

    .line 206
    if-nez v0, :cond_157

    .line 208
    sget-object v0, LX/ElL;->A00:LX/ElL;

    .line 210
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_157

    .line 216
    sget-object v0, LX/ElM;->A00:LX/ElM;

    .line 218
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_157

    .line 224
    sget-object v0, LX/ElK;->A00:LX/ElK;

    .line 226
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_157

    .line 232
    sget-object v0, LX/ElJ;->A00:LX/ElJ;

    .line 234
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_157

    .line 240
    sget-object v0, LX/ElI;->A00:LX/ElI;

    .line 242
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_157

    .line 248
    sget-object v0, LX/ElV;->A00:LX/ElV;

    .line 250
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_14d

    .line 256
    instance-of v0, v2, LX/CQg;

    .line 258
    if-nez v0, :cond_14d

    .line 260
    instance-of v0, v2, LX/El7;

    .line 262
    if-nez v0, :cond_14d

    .line 264
    sget-object v0, LX/ElT;->A00:LX/ElT;

    .line 266
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_14d

    .line 272
    sget-object v0, LX/ElS;->A00:LX/ElS;

    .line 274
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_14d

    .line 280
    sget-object v0, LX/ElE;->A00:LX/ElE;

    .line 282
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_14d

    .line 288
    sget-object v0, LX/ElD;->A00:LX/ElD;

    .line 290
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_14d

    .line 296
    sget-object v0, LX/ElG;->A00:LX/ElG;

    .line 298
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14d

    .line 304
    sget-object v0, LX/ElF;->A00:LX/ElF;

    .line 306
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_14d

    .line 312
    sget-object v0, LX/ElN;->A00:LX/ElN;

    .line 314
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14d

    .line 320
    sget-object v0, LX/ElU;->A00:LX/ElU;

    .line 322
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_14d

    .line 328
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v1

    .line 337
    const-string v0, "/handleDeclarationResult unexpected result, deferring to DOB: "

    .line 339
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    goto :goto_160

    .line 343
    :cond_157
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    move-result-object v1

    .line 347
    const-string v0, "/handleDeclarationResult deferring to DOB collection: "

    .line 349
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    :goto_160
    sget-object v1, LX/Ela;->A00:LX/Ela;

    .line 354
    return-object v1

    .line 355
    :cond_163
    sget-object v1, LX/Elb;->A00:LX/Elb;

    .line 357
    return-object v1

    .line 358
    :cond_166
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 361
    move-result-object v0

    .line 362
    throw v0
.end method
