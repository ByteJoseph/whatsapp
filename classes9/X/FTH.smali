.class public final LX/FTH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/AbsListView;

.field public A02:LX/FRE;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:LX/05b;

.field public final A06:LX/0b7;

.field public final A07:LX/FRF;

.field public final A08:LX/N0s;

.field public final A09:LX/KyV;

.field public final A0A:LX/FTK;

.field public final A0B:LX/FTJ;

.field public final A0C:LX/08b;

.field public final A0D:LX/FTE;


# direct methods
.method public constructor <init>(LX/0b7;LX/FRF;LX/N0s;LX/KyV;LX/FTJ;LX/08b;LX/FTE;)V
    .registers 10

    .line 0
    invoke-static {p7, p2}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/FTH;->A09:LX/KyV;

    .line 11
    iput-object p5, p0, LX/FTH;->A0B:LX/FTJ;

    .line 13
    iput-object p7, p0, LX/FTH;->A0D:LX/FTE;

    .line 15
    iput-object p2, p0, LX/FTH;->A07:LX/FRF;

    .line 17
    iput-object p6, p0, LX/FTH;->A0C:LX/08b;

    .line 19
    iput-object p1, p0, LX/FTH;->A06:LX/0b7;

    .line 21
    iput-object p3, p0, LX/FTH;->A08:LX/N0s;

    .line 23
    const v0, 0x203bf

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/FTH;->A05:LX/05b;

    .line 32
    new-instance v1, LX/FTI;

    .line 34
    invoke-direct {v1, p0}, LX/FTI;-><init>(LX/FTH;)V

    .line 37
    new-instance v0, LX/FTK;

    .line 39
    invoke-direct {v0, p4, v1}, LX/FTK;-><init>(LX/KyV;LX/I3G;)V

    .line 42
    iput-object v0, p0, LX/FTH;->A0A:LX/FTK;

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/HFM;

    .line 47
    invoke-direct {v0, p0, v1}, LX/HFM;-><init>(Ljava/lang/Object;I)V

    .line 50
    iput-object v0, p0, LX/FTH;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/1di;Ljava/lang/Runnable;Z)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_58

    .line 10
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 12
    invoke-virtual {v0}, LX/FlB;->A00()LX/FTG;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    sget-object v0, LX/FTG;->A04:LX/FTG;

    .line 18
    if-eq v1, v0, :cond_7d

    .line 20
    if-nez p3, :cond_7d

    .line 22
    iget-object v5, p0, LX/FTH;->A0D:LX/FTE;

    .line 24
    invoke-virtual {v5, p1}, LX/FTE;->A0B(LX/1AZ;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7d

    .line 30
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 38
    iget-object v3, v0, LX/FlB;->businessJid_:Ljava/lang/String;

    .line 40
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5a

    .line 46
    const-string v0, "242777505984742"

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v3}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5a

    .line 55
    const/16 v0, 0x40

    .line 57
    invoke-static {v3, v0, v2, v2}, LX/0Cj;->A0M(Ljava/lang/CharSequence;CIZ)I

    .line 60
    move-result v0

    .line 61
    if-ltz v0, :cond_43

    .line 63
    invoke-static {v2, v0, v3}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    :cond_43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_5a

    .line 73
    :goto_49
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    if-ge v2, v1, :cond_97

    .line 87
    goto :goto_49

    .line 88
    :cond_58
    const/4 v1, 0x0

    .line 89
    goto :goto_10

    .line 90
    :cond_5a
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    if-eqz v4, :cond_7d

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 99
    move-result v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_66
    if-ge v2, v3, :cond_7d

    .line 104
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_93

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    const/4 v0, 0x6

    .line 117
    if-lt v1, v0, :cond_94

    .line 119
    invoke-virtual {v5, v4}, LX/FTE;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_97

    .line 125
    :cond_7d
    iget-object v2, p0, LX/FTH;->A00:Landroid/view/View;

    .line 127
    const/4 v1, 0x0

    .line 128
    if-eqz v2, :cond_8e

    .line 130
    iget-object v0, p0, LX/FTH;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 135
    iput-object v1, p0, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 137
    iget-object v0, p0, LX/FTH;->A0A:LX/FTK;

    .line 139
    invoke-virtual {v0}, LX/FTK;->A00()V

    .line 142
    :cond_8e
    iput-object v1, p0, LX/FTH;->A00:Landroid/view/View;

    .line 144
    iput-object v1, p0, LX/FTH;->A03:Ljava/lang/String;

    .line 146
    return-void

    .line 147
    :cond_93
    const/4 v1, 0x0

    .line 148
    :cond_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_66

    .line 151
    :cond_97
    iget-object v0, p0, LX/FTH;->A03:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ac

    .line 159
    iget-object v0, p0, LX/FTH;->A00:Landroid/view/View;

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    iget-object v0, p0, LX/FTH;->A0A:LX/FTK;

    .line 165
    invoke-virtual {v0}, LX/FTK;->A02()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 175
    iget-object v1, p0, LX/FTH;->A00:Landroid/view/View;

    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v1, :cond_c0

    .line 180
    iget-object v0, p0, LX/FTH;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 185
    iput-object v6, p0, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 187
    iget-object v0, p0, LX/FTH;->A0A:LX/FTK;

    .line 189
    invoke-virtual {v0}, LX/FTK;->A00()V

    .line 192
    :cond_c0
    iput-object v6, p0, LX/FTH;->A00:Landroid/view/View;

    .line 194
    iput-object v6, p0, LX/FTH;->A03:Ljava/lang/String;

    .line 196
    invoke-static {p1}, LX/FT9;->A00(LX/1AZ;)LX/HP0;

    .line 199
    move-result-object v0

    .line 200
    const/4 v2, 0x0

    .line 201
    if-eqz v0, :cond_263

    .line 203
    iget-object v0, v0, LX/HP0;->A00:LX/FlB;

    .line 205
    iget-object v6, v0, LX/FlB;->unauthenticatedBusinessMetadata_:LX/FjQ;

    .line 207
    if-nez v6, :cond_d5

    .line 209
    sget-object v6, LX/FjQ;->DEFAULT_INSTANCE:LX/FjQ;

    .line 211
    if-eqz v6, :cond_263

    .line 213
    :cond_d5
    iget v0, v6, LX/FjQ;->bitField0_:I

    .line 215
    and-int/lit8 v0, v0, 0x1

    .line 217
    if-eqz v0, :cond_263

    .line 219
    iget-object v1, v6, LX/FjQ;->businessName_:Ljava/lang/String;

    .line 221
    if-eqz v1, :cond_263

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_263

    .line 229
    :cond_e5
    :goto_e5
    const-string v0, "\r"

    .line 231
    const-string v4, ""

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v1, v0, v4, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    const-string v0, "\n"

    .line 240
    invoke-static {v1, v0, v4, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    const-string v1, "\\"

    .line 246
    const-string v0, "\\\\"

    .line 248
    invoke-static {v4, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    const-string v1, ";"

    .line 254
    const-string v0, "\\;"

    .line 256
    invoke-static {v4, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    const-string v1, ","

    .line 262
    const-string v0, "\\,"

    .line 264
    invoke-static {v4, v1, v0, v5}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    const-string v0, "BEGIN:VCARD\n          |VERSION:3.0\n          |N:;"

    .line 270
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    move-result-object v1

    .line 274
    const-string v0, ";;;\n          |FN:"

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "\n          |TEL;waid="

    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ":+"

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, "\n          |END:VCARD\n          |"

    .line 300
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0Cb;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 310
    iget-object v5, v0, LX/1dJ;->A00:LX/0DP;

    .line 312
    iget-boolean v4, v0, LX/1dJ;->A02:Z

    .line 314
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 316
    const-string v0, "p2p_pills_deco_"

    .line 318
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {v5, v0, v4}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 325
    move-result-object v4

    .line 326
    iget-wide v0, p1, LX/1AZ;->A0F:J

    .line 328
    new-instance v5, LX/1g1;

    .line 330
    invoke-direct {v5, v4, v0, v1}, LX/1g1;-><init>(LX/1dJ;J)V

    .line 333
    invoke-virtual {v5, v7}, LX/1g1;->A0p(Ljava/lang/String;)V

    .line 336
    iput-object v2, v5, LX/1g1;->A00:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v5, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 345
    sget-object v0, LX/FlB;->DEFAULT_INSTANCE:LX/FlB;

    .line 347
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LX/Fgf;

    .line 353
    invoke-static {v3}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "@s.whatsapp.net"

    .line 359
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, LX/Fgf;->A02(Ljava/lang/String;)V

    .line 366
    sget-object v0, LX/FTG;->A05:LX/FTG;

    .line 368
    invoke-virtual {v4, v0}, LX/Fgf;->A00(LX/FTG;)V

    .line 371
    sget-object v0, LX/Fhs;->DEFAULT_INSTANCE:LX/Fhs;

    .line 373
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 376
    move-result-object v1

    .line 377
    check-cast v1, LX/Fgp;

    .line 379
    sget-object v0, LX/FTF;->A07:LX/FTF;

    .line 381
    invoke-virtual {v1, v0}, LX/Fgp;->A01(LX/FTF;)V

    .line 384
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/Fhs;

    .line 390
    invoke-virtual {v4, v0}, LX/Fgf;->A01(LX/Fhs;)V

    .line 393
    sget-object v0, LX/Fhs;->DEFAULT_INSTANCE:LX/Fhs;

    .line 395
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/Fgp;

    .line 401
    sget-object v0, LX/FTF;->A0B:LX/FTF;

    .line 403
    invoke-virtual {v1, v0}, LX/Fgp;->A01(LX/FTF;)V

    .line 406
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/Fhs;

    .line 412
    invoke-virtual {v4, v0}, LX/Fgf;->A01(LX/Fhs;)V

    .line 415
    if-eqz v6, :cond_20d

    .line 417
    iget v1, v6, LX/FjQ;->bitField0_:I

    .line 419
    and-int/lit8 v0, v1, 0x2

    .line 421
    if-nez v0, :cond_1ab

    .line 423
    and-int/lit8 v0, v1, 0x4

    .line 425
    if-eqz v0, :cond_20d

    .line 427
    :cond_1ab
    sget-object v0, LX/FjQ;->DEFAULT_INSTANCE:LX/FjQ;

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 432
    move-result-object v8

    .line 433
    iget v0, v6, LX/FjQ;->bitField0_:I

    .line 435
    and-int/lit8 v0, v0, 0x2

    .line 437
    if-eqz v0, :cond_1ca

    .line 439
    iget-object v7, v6, LX/FjQ;->businessCategory_:Ljava/lang/String;

    .line 441
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/FjQ;

    .line 447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    iget v0, v1, LX/FjQ;->bitField0_:I

    .line 452
    or-int/lit8 v0, v0, 0x2

    .line 454
    iput v0, v1, LX/FjQ;->bitField0_:I

    .line 456
    iput-object v7, v1, LX/FjQ;->businessCategory_:Ljava/lang/String;

    .line 458
    :cond_1ca
    iget v0, v6, LX/FjQ;->bitField0_:I

    .line 460
    and-int/lit8 v0, v0, 0x4

    .line 462
    if-eqz v0, :cond_1f6

    .line 464
    iget-boolean v7, v6, LX/FjQ;->businessIsOpen_:Z

    .line 466
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/FjQ;

    .line 472
    iget v0, v1, LX/FjQ;->bitField0_:I

    .line 474
    or-int/lit8 v0, v0, 0x4

    .line 476
    iput v0, v1, LX/FjQ;->bitField0_:I

    .line 478
    iput-boolean v7, v1, LX/FjQ;->businessIsOpen_:Z

    .line 480
    iget v0, v6, LX/FjQ;->bitField0_:I

    .line 482
    and-int/lit8 v0, v0, 0x8

    .line 484
    if-eqz v0, :cond_1f6

    .line 486
    iget-wide v6, v6, LX/FjQ;->businessIsOpenSnapshotMs_:J

    .line 488
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, LX/FjQ;

    .line 494
    iget v0, v1, LX/FjQ;->bitField0_:I

    .line 496
    or-int/lit8 v0, v0, 0x8

    .line 498
    iput v0, v1, LX/FjQ;->bitField0_:I

    .line 500
    iput-wide v6, v1, LX/FjQ;->businessIsOpenSnapshotMs_:J

    .line 502
    :cond_1f6
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/FjQ;

    .line 508
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/FlB;

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    iput-object v0, v1, LX/FlB;->unauthenticatedBusinessMetadata_:LX/FjQ;

    .line 519
    iget v0, v1, LX/FlB;->bitField0_:I

    .line 521
    or-int/lit8 v0, v0, 0x10

    .line 523
    iput v0, v1, LX/FlB;->bitField0_:I

    .line 525
    :cond_20d
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, LX/FlB;

    .line 531
    invoke-static {v5, v0}, LX/FT9;->A02(LX/1AZ;LX/FlB;)V

    .line 534
    iget-object v6, p0, LX/FTH;->A08:LX/N0s;

    .line 536
    if-eqz v6, :cond_250

    .line 538
    const-class v0, LX/FRE;

    .line 540
    invoke-interface {v6, v0}, LX/N0s;->Aib(Ljava/lang/Class;)Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LX/FRE;

    .line 546
    if-eqz v1, :cond_250

    .line 548
    :cond_224
    :goto_224
    iget-object v0, p0, LX/FTH;->A05:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 553
    iget-object v0, p0, LX/FTH;->A09:LX/KyV;

    .line 555
    invoke-static {v0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 558
    move-result-object v0

    .line 559
    new-instance v4, LX/Fmz;

    .line 561
    invoke-direct {v4, v0, v1, v6, v5}, LX/Fmz;-><init>(Landroid/content/Context;LX/FRE;LX/N0s;LX/1AZ;)V

    .line 564
    invoke-virtual {v4, v5}, LX/KyV;->A2J(LX/1AZ;)V

    .line 567
    const/4 v0, -0x1

    .line 568
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 571
    iget-object v1, p0, LX/FTH;->A0A:LX/FTK;

    .line 573
    const/4 v0, 0x1

    .line 574
    invoke-virtual {v1, v4, v0}, LX/FTK;->A01(Landroid/view/View;Z)V

    .line 577
    iput-object v4, p0, LX/FTH;->A00:Landroid/view/View;

    .line 579
    iput-object v3, p0, LX/FTH;->A03:Ljava/lang/String;

    .line 581
    iget-object v0, p0, LX/FTH;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 583
    invoke-virtual {v4, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 586
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 589
    iput-object v2, p0, LX/FTH;->A01:Landroid/widget/AbsListView;

    .line 591
    return-void

    .line 592
    :cond_250
    iget-object v1, p0, LX/FTH;->A02:LX/FRE;

    .line 594
    if-nez v1, :cond_224

    .line 596
    iget-object v1, p0, LX/FTH;->A07:LX/FRF;

    .line 598
    iget-object v0, p0, LX/FTH;->A0C:LX/08b;

    .line 600
    invoke-static {v0}, LX/FRE;->A03(LX/08b;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, LX/FRF;->A00(Ljava/util/concurrent/ThreadPoolExecutor;)LX/FRE;

    .line 607
    move-result-object v1

    .line 608
    iput-object v1, p0, LX/FTH;->A02:LX/FRE;

    .line 610
    goto :goto_224

    .line 611
    :cond_263
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 613
    invoke-virtual {v0, v3}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_27f

    .line 619
    iget-object v0, p0, LX/FTH;->A06:LX/0b7;

    .line 621
    invoke-virtual {v0, v1}, LX/0b7;->A0B(LX/0DP;)LX/0xl;

    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_27f

    .line 627
    invoke-virtual {v0}, LX/0xl;->A0R()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_27f

    .line 633
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_e5

    .line 639
    :cond_27f
    const-string v1, "Business"

    .line 641
    goto/16 :goto_e5
.end method
