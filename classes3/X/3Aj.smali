.class public abstract LX/3Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/05b;

.field public final A03:LX/L0e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Aj;->A01:Landroid/content/Context;

    .line 5
    check-cast p1, LX/L0e;

    .line 7
    iput-object p1, p0, LX/3Aj;->A03:LX/L0e;

    .line 9
    const/16 v0, 0x1cee

    .line 11
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Aj;->A02:LX/05b;

    .line 17
    return-void
.end method

.method public static A01(LX/3Aj;)LX/2kw;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2d()LX/2kw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/3Aj;)LX/1MS;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A3O:LX/00q;

    .line 6
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/1MS;

    .line 12
    return-object p0
.end method

.method public static A03(LX/00y;)LX/3AZ;
    .registers 1

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3AZ;

    .line 6
    return-object p0
.end method

.method public static A04(LX/3Aj;)Ljava/util/LinkedHashSet;
    .registers 1

    .line 0
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 6
    return-object p0
.end method

.method public static A05(LX/00y;LX/3Aj;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/39i;

    .line 6
    invoke-virtual {p1}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 12
    invoke-virtual {p0, v0}, LX/39i;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A06(LX/00y;Ljava/util/Set;)Ljava/util/List;
    .registers 3

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3AZ;

    .line 6
    invoke-virtual {v0, p1}, LX/3AZ;->A06(Ljava/util/Set;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    return-object v0
.end method

.method public static A07(LX/3Aj;I)V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 7
    return-void
.end method

.method public static A08(LX/3Aj;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/2z0;

    .line 2
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/3Aj;->A0G()LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v1, v0}, LX/2z0;->A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;LX/0DP;)V

    .line 13
    return-void
.end method

.method public static A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    move-object v0, v1

    .line 5
    check-cast v0, LX/458;

    .line 7
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_10
    return-void
.end method

.method public static A0A(LX/00y;Ljava/util/Collection;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    invoke-static {p1}, LX/3AZ;->A02(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static A0B(LX/00y;Ljava/util/Collection;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/3AZ;

    .line 6
    invoke-virtual {p0, p1}, LX/3AZ;->A0B(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public A0C()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/2W9;

    .line 2
    if-nez v0, :cond_172

    .line 4
    instance-of v0, p0, LX/2W8;

    .line 6
    if-nez v0, :cond_172

    .line 8
    instance-of v0, p0, LX/2WR;

    .line 10
    if-nez v0, :cond_16e

    .line 12
    instance-of v0, p0, LX/2W7;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const v1, 0x7f08057c

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/2WG;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const v1, 0x7f080ea0

    .line 27
    return v1

    .line 28
    :cond_1c
    instance-of v0, p0, LX/2WL;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    const v1, 0x7f080835

    .line 35
    return v1

    .line 36
    :cond_24
    instance-of v0, p0, LX/2W6;

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    const v1, 0x7f08077d

    .line 43
    return v1

    .line 44
    :cond_2c
    instance-of v0, p0, LX/2WJ;

    .line 46
    if-eqz v0, :cond_34

    .line 48
    const v1, 0x7f080ddb

    .line 51
    return v1

    .line 52
    :cond_34
    instance-of v0, p0, LX/2W5;

    .line 54
    if-eqz v0, :cond_55

    .line 56
    invoke-static {p0}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2, v1}, LX/1MS;->A01(LX/1MS;Ljava/util/Set;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_51

    .line 74
    :goto_4a
    iget-object v0, v2, LX/1MS;->A0A:LX/1MT;

    .line 76
    const v1, 0x7f08050f

    .line 79
    if-nez v0, :cond_13

    .line 81
    :cond_51
    const v1, 0x7f080788

    .line 84
    return v1

    .line 85
    :cond_55
    instance-of v0, p0, LX/2W4;

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-static {p0}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 92
    move-result-object v2

    .line 93
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-static {v2, v1}, LX/1MS;->A01(LX/1MS;Ljava/util/Set;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_51

    .line 107
    goto :goto_4a

    .line 108
    :cond_6c
    instance-of v0, p0, LX/2WQ;

    .line 110
    if-nez v0, :cond_16a

    .line 112
    instance-of v0, p0, LX/2WF;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    const v1, 0x7f08083c

    .line 119
    return v1

    .line 120
    :cond_78
    instance-of v0, p0, LX/2WE;

    .line 122
    if-eqz v0, :cond_80

    .line 124
    const v1, 0x7f08079b

    .line 127
    return v1

    .line 128
    :cond_80
    instance-of v0, p0, LX/2WD;

    .line 130
    if-eqz v0, :cond_88

    .line 132
    const v1, 0x7f080579

    .line 135
    return v1

    .line 136
    :cond_88
    instance-of v0, p0, LX/2WN;

    .line 138
    if-eqz v0, :cond_a2

    .line 140
    move-object v0, p0

    .line 141
    check-cast v0, LX/2WN;

    .line 143
    iget-object v0, v0, LX/2WN;->A03:LX/05b;

    .line 145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1NO;

    .line 151
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 153
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 155
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 158
    const v1, 0x7f080ee8

    .line 161
    return v1

    .line 162
    :cond_a2
    instance-of v0, p0, LX/2WK;

    .line 164
    if-nez v0, :cond_166

    .line 166
    instance-of v0, p0, LX/2WO;

    .line 168
    if-nez v0, :cond_162

    .line 170
    instance-of v0, p0, LX/2WC;

    .line 172
    if-eqz v0, :cond_b2

    .line 174
    const v1, 0x7f080dcc

    .line 177
    return v1

    .line 178
    :cond_b2
    instance-of v0, p0, LX/2W3;

    .line 180
    if-nez v0, :cond_166

    .line 182
    instance-of v0, p0, LX/2W1;

    .line 184
    if-nez v0, :cond_16e

    .line 186
    instance-of v0, p0, LX/2W0;

    .line 188
    if-nez v0, :cond_16a

    .line 190
    instance-of v0, p0, LX/2WA;

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    const v1, 0x7f080597

    .line 197
    return v1

    .line 198
    :cond_c6
    instance-of v0, p0, LX/2WI;

    .line 200
    if-nez v0, :cond_142

    .line 202
    instance-of v0, p0, LX/2WM;

    .line 204
    if-eqz v0, :cond_d2

    .line 206
    const v1, 0x7f080e4d

    .line 209
    return v1

    .line 210
    :cond_d2
    instance-of v0, p0, LX/2WP;

    .line 212
    if-eqz v0, :cond_da

    .line 214
    const v1, 0x7f0804ec

    .line 217
    return v1

    .line 218
    :cond_da
    instance-of v0, p0, LX/2WH;

    .line 220
    if-eqz v0, :cond_e2

    .line 222
    const v1, 0x7f080ddc

    .line 225
    return v1

    .line 226
    :cond_e2
    instance-of v0, p0, LX/2WX;

    .line 228
    if-nez v0, :cond_15e

    .line 230
    instance-of v0, p0, LX/2WW;

    .line 232
    if-nez v0, :cond_156

    .line 234
    instance-of v0, p0, LX/2WV;

    .line 236
    if-nez v0, :cond_15e

    .line 238
    instance-of v0, p0, LX/2WU;

    .line 240
    if-nez v0, :cond_15e

    .line 242
    instance-of v0, p0, LX/2WT;

    .line 244
    if-nez v0, :cond_15e

    .line 246
    instance-of v0, p0, LX/2Wb;

    .line 248
    if-nez v0, :cond_15a

    .line 250
    instance-of v0, p0, LX/2Wa;

    .line 252
    if-nez v0, :cond_15a

    .line 254
    instance-of v0, p0, LX/2WY;

    .line 256
    if-nez v0, :cond_166

    .line 258
    instance-of v0, p0, LX/2WS;

    .line 260
    if-eqz v0, :cond_10a

    .line 262
    const v1, 0x7f080e70

    .line 265
    return v1

    .line 266
    :cond_10a
    instance-of v0, p0, LX/2Wc;

    .line 268
    if-nez v0, :cond_15e

    .line 270
    instance-of v0, p0, LX/2WZ;

    .line 272
    if-nez v0, :cond_162

    .line 274
    instance-of v0, p0, LX/2Wh;

    .line 276
    if-eqz v0, :cond_146

    .line 278
    move-object v1, p0

    .line 279
    check-cast v1, LX/2Wh;

    .line 281
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 283
    invoke-virtual {v1}, LX/3Aj;->A0G()LX/0DP;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 290
    move-result-object v2

    .line 291
    iget-object v0, v1, LX/2Wh;->A02:LX/05b;

    .line 293
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 295
    invoke-static {v1, v2}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_133

    .line 301
    if-eqz v2, :cond_142

    .line 303
    invoke-static {v1, v2}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 306
    move-result-object v2

    .line 307
    :cond_133
    if-eqz v2, :cond_142

    .line 309
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, LX/0gs;->A0b(LX/1aw;)Z

    .line 316
    move-result v0

    .line 317
    const v1, 0x7f080ea0

    .line 320
    if-nez v0, :cond_13

    .line 322
    :cond_142
    const v1, 0x7f080d90

    .line 325
    return v1

    .line 326
    :cond_146
    instance-of v0, p0, LX/2Wf;

    .line 328
    if-nez v0, :cond_15a

    .line 330
    instance-of v0, p0, LX/2We;

    .line 332
    if-nez v0, :cond_15a

    .line 334
    instance-of v0, p0, LX/2Wd;

    .line 336
    if-eqz v0, :cond_156

    .line 338
    const v1, 0x7f080744

    .line 341
    return v1

    .line 342
    :cond_156
    const v1, 0x7f0805b1

    .line 345
    return v1

    .line 346
    :cond_15a
    const v1, 0x7f08051c

    .line 349
    return v1

    .line 350
    :cond_15e
    const v1, 0x7f080681

    .line 353
    return v1

    .line 354
    :cond_162
    const v1, 0x7f0805c5

    .line 357
    return v1

    .line 358
    :cond_166
    const v1, 0x7f0806ca

    .line 361
    return v1

    .line 362
    :cond_16a
    const v1, 0x7f080723

    .line 365
    return v1

    .line 366
    :cond_16e
    const v1, 0x7f080725

    .line 369
    return v1

    .line 370
    :cond_172
    const v1, 0x7f0804cc

    .line 373
    return v1
.end method

.method public A0D()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/2W9;

    .line 2
    if-eqz v0, :cond_8

    .line 4
    const v0, 0x7f0b2492

    .line 7
    return v0

    .line 8
    :cond_8
    instance-of v0, p0, LX/2W8;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    const v0, 0x7f0b2489

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, p0, LX/2WR;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    const v0, 0x7f0b252c

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/2W7;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const v0, 0x7f0b2491

    .line 31
    return v0

    .line 32
    :cond_20
    instance-of v0, p0, LX/2WG;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    const v0, 0x7f0b2490

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/2WL;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/2WL;

    .line 47
    instance-of v0, v0, LX/2Wi;

    .line 49
    if-eqz v0, :cond_37

    .line 51
    const v0, 0x7f0b248d

    .line 54
    return v0

    .line 55
    :cond_37
    const v0, 0x7f0b248c

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/2W6;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    const v0, 0x7f0b248b

    .line 66
    return v0

    .line 67
    :cond_43
    instance-of v0, p0, LX/2WJ;

    .line 69
    if-eqz v0, :cond_4b

    .line 71
    const v0, 0x7f0b2503

    .line 74
    return v0

    .line 75
    :cond_4b
    instance-of v0, p0, LX/2W5;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    const v0, 0x7f0b248a

    .line 82
    return v0

    .line 83
    :cond_53
    instance-of v0, p0, LX/2W4;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    const v0, 0x7f0b2488

    .line 90
    return v0

    .line 91
    :cond_5b
    instance-of v0, p0, LX/2WQ;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    const v0, 0x7f0b24d4

    .line 98
    return v0

    .line 99
    :cond_63
    instance-of v0, p0, LX/2WF;

    .line 101
    if-eqz v0, :cond_6b

    .line 103
    const v0, 0x7f0b2486

    .line 106
    return v0

    .line 107
    :cond_6b
    instance-of v0, p0, LX/2WE;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const v0, 0x7f0b2485

    .line 114
    return v0

    .line 115
    :cond_73
    instance-of v0, p0, LX/2WD;

    .line 117
    if-eqz v0, :cond_7b

    .line 119
    const v0, 0x7f0b2483

    .line 122
    return v0

    .line 123
    :cond_7b
    instance-of v0, p0, LX/2WN;

    .line 125
    if-eqz v0, :cond_8b

    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, LX/2WN;

    .line 130
    iget-object v0, v0, LX/2WN;->A03:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    const v0, 0x7f0b24b3

    .line 138
    return v0

    .line 139
    :cond_8b
    instance-of v0, p0, LX/2WK;

    .line 141
    if-eqz v0, :cond_93

    .line 143
    const v0, 0x7f0b2482

    .line 146
    return v0

    .line 147
    :cond_93
    instance-of v0, p0, LX/2WO;

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    const v0, 0x7f0b247f

    .line 154
    return v0

    .line 155
    :cond_9b
    instance-of v0, p0, LX/2WC;

    .line 157
    if-eqz v0, :cond_a3

    .line 159
    const v0, 0x7f0b247b

    .line 162
    return v0

    .line 163
    :cond_a3
    instance-of v0, p0, LX/2W3;

    .line 165
    if-eqz v0, :cond_ab

    .line 167
    const v0, 0x7f0b24eb

    .line 170
    return v0

    .line 171
    :cond_ab
    instance-of v0, p0, LX/2W1;

    .line 173
    if-eqz v0, :cond_b3

    .line 175
    const v0, 0x7f0b24ec

    .line 178
    return v0

    .line 179
    :cond_b3
    instance-of v0, p0, LX/2W0;

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    const v0, 0x7f0b24e9

    .line 186
    return v0

    .line 187
    :cond_bb
    instance-of v0, p0, LX/2WA;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    const v0, 0x7f0b24e4

    .line 194
    return v0

    .line 195
    :cond_c3
    instance-of v0, p0, LX/2WI;

    .line 197
    if-eqz v0, :cond_cb

    .line 199
    const v0, 0x7f0b2479

    .line 202
    return v0

    .line 203
    :cond_cb
    instance-of v0, p0, LX/2WM;

    .line 205
    if-eqz v0, :cond_de

    .line 207
    move-object v0, p0

    .line 208
    check-cast v0, LX/2WM;

    .line 210
    iget-object v0, v0, LX/2WM;->A04:Lcom/google/common/base/Optional;

    .line 212
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 215
    const-string v0, "getMenuItemChatAssignmentId"

    .line 217
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    move-result-object v0

    .line 221
    throw v0

    .line 222
    :cond_de
    instance-of v0, p0, LX/2WP;

    .line 224
    if-eqz v0, :cond_f1

    .line 226
    move-object v0, p0

    .line 227
    check-cast v0, LX/2WP;

    .line 229
    instance-of v0, v0, LX/2Vz;

    .line 231
    if-eqz v0, :cond_ed

    .line 233
    const v0, 0x7f0b2475

    .line 236
    return v0

    .line 237
    :cond_ed
    const v0, 0x7f0b2474

    .line 240
    return v0

    .line 241
    :cond_f1
    instance-of v0, p0, LX/2WH;

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    const v0, 0x7f0b2445

    .line 248
    return v0

    .line 249
    :cond_f9
    instance-of v0, p0, LX/2WX;

    .line 251
    if-eqz v0, :cond_101

    .line 253
    const v0, 0x7f0b2480

    .line 256
    return v0

    .line 257
    :cond_101
    instance-of v0, p0, LX/2WW;

    .line 259
    if-eqz v0, :cond_109

    .line 261
    const v0, 0x7f0b247d

    .line 264
    return v0

    .line 265
    :cond_109
    instance-of v0, p0, LX/2WV;

    .line 267
    if-eqz v0, :cond_111

    .line 269
    const v0, 0x7f0b247c

    .line 272
    return v0

    .line 273
    :cond_111
    instance-of v0, p0, LX/2WU;

    .line 275
    if-eqz v0, :cond_119

    .line 277
    const v0, 0x7f0b2478

    .line 280
    return v0

    .line 281
    :cond_119
    instance-of v0, p0, LX/2WT;

    .line 283
    if-eqz v0, :cond_121

    .line 285
    const v0, 0x7f0b2473

    .line 288
    return v0

    .line 289
    :cond_121
    instance-of v0, p0, LX/2Wb;

    .line 291
    if-eqz v0, :cond_129

    .line 293
    const v0, 0x7f0b248f

    .line 296
    return v0

    .line 297
    :cond_129
    instance-of v0, p0, LX/2Wa;

    .line 299
    if-eqz v0, :cond_131

    .line 301
    const v0, 0x7f0b248e

    .line 304
    return v0

    .line 305
    :cond_131
    instance-of v0, p0, LX/2WY;

    .line 307
    if-eqz v0, :cond_139

    .line 309
    const v0, 0x7f0b2481

    .line 312
    return v0

    .line 313
    :cond_139
    instance-of v0, p0, LX/2WS;

    .line 315
    if-eqz v0, :cond_141

    .line 317
    const v0, 0x7f0b24ea

    .line 320
    return v0

    .line 321
    :cond_141
    instance-of v0, p0, LX/2Wc;

    .line 323
    if-eqz v0, :cond_149

    .line 325
    const v0, 0x7f0b24e8

    .line 328
    return v0

    .line 329
    :cond_149
    instance-of v0, p0, LX/2WZ;

    .line 331
    if-eqz v0, :cond_151

    .line 333
    const v0, 0x7f0b24e5

    .line 336
    return v0

    .line 337
    :cond_151
    instance-of v0, p0, LX/2Wh;

    .line 339
    if-eqz v0, :cond_159

    .line 341
    const v0, 0x7f0b247a

    .line 344
    return v0

    .line 345
    :cond_159
    instance-of v0, p0, LX/2Wf;

    .line 347
    if-eqz v0, :cond_161

    .line 349
    const v0, 0x7f0b2477

    .line 352
    return v0

    .line 353
    :cond_161
    instance-of v0, p0, LX/2We;

    .line 355
    if-eqz v0, :cond_169

    .line 357
    const v0, 0x7f0b2476

    .line 360
    return v0

    .line 361
    :cond_169
    instance-of v0, p0, LX/2Wd;

    .line 363
    if-eqz v0, :cond_171

    .line 365
    const v0, 0x7f0b247e

    .line 368
    return v0

    .line 369
    :cond_171
    const v0, 0x7f0b2471

    .line 372
    return v0
.end method

.method public A0E()I
    .registers 6

    .line 0
    instance-of v0, p0, LX/2W9;

    .line 2
    if-nez v0, :cond_1d9

    .line 4
    instance-of v0, p0, LX/2W8;

    .line 6
    if-nez v0, :cond_1d9

    .line 8
    instance-of v0, p0, LX/2WR;

    .line 10
    if-nez v0, :cond_1d5

    .line 12
    instance-of v0, p0, LX/2W7;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const v1, 0x7f120f08

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/2WG;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    const v1, 0x7f1259c1

    .line 27
    return v1

    .line 28
    :cond_1c
    instance-of v0, p0, LX/2WL;

    .line 30
    if-eqz v0, :cond_44

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, LX/2WL;

    .line 35
    instance-of v0, v2, LX/2Wi;

    .line 37
    if-eqz v0, :cond_1b5

    .line 39
    check-cast v2, LX/2Wi;

    .line 41
    const/16 v1, 0x1ceb

    .line 43
    iget-object v0, v2, LX/2Wi;->A00:LX/05b;

    .line 45
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/3AZ;

    .line 51
    invoke-static {v2}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/3AZ;->A0E(Ljava/util/Collection;)Z

    .line 58
    move-result v0

    .line 59
    const v1, 0x7f120b1c

    .line 62
    if-eqz v0, :cond_13

    .line 64
    const v1, 0x7f120b1a

    .line 67
    return v1

    .line 68
    :cond_44
    instance-of v0, p0, LX/2W6;

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    const v1, 0x7f124360

    .line 75
    return v1

    .line 76
    :cond_4c
    instance-of v0, p0, LX/2WJ;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    const v1, 0x7f124007

    .line 83
    return v1

    .line 84
    :cond_54
    instance-of v0, p0, LX/2W5;

    .line 86
    if-nez v0, :cond_1d1

    .line 88
    instance-of v0, p0, LX/2W4;

    .line 90
    if-nez v0, :cond_1d1

    .line 92
    instance-of v0, p0, LX/2WQ;

    .line 94
    if-nez v0, :cond_1cd

    .line 96
    instance-of v0, p0, LX/2WF;

    .line 98
    if-eqz v0, :cond_68

    .line 100
    const v1, 0x7f1229d9

    .line 103
    return v1

    .line 104
    :cond_68
    instance-of v0, p0, LX/2WE;

    .line 106
    if-eqz v0, :cond_70

    .line 108
    const v1, 0x7f1229d8

    .line 111
    return v1

    .line 112
    :cond_70
    instance-of v0, p0, LX/2WD;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    const v1, 0x7f120f07

    .line 119
    return v1

    .line 120
    :cond_78
    instance-of v0, p0, LX/2WN;

    .line 122
    if-eqz v0, :cond_95

    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, LX/2WN;

    .line 127
    iget-object v0, v1, LX/2WN;->A03:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/1NO;

    .line 135
    invoke-virtual {v1}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 138
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 140
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0M:Lcom/google/common/base/Optional;

    .line 142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 145
    const v1, 0x7f122ab6

    .line 148
    return v1

    .line 149
    :cond_95
    instance-of v0, p0, LX/2WK;

    .line 151
    if-eqz v0, :cond_cf

    .line 153
    move-object v4, p0

    .line 154
    check-cast v4, LX/2WK;

    .line 156
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LX/0DP;

    .line 166
    const/4 v2, 0x0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-eqz v3, :cond_b7

    .line 170
    iget-object v0, v4, LX/2WK;->A01:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v3}, LX/0GG;->A0d(LX/0DP;)Z

    .line 179
    move-result v0

    .line 180
    if-ne v0, v1, :cond_b7

    .line 182
    const/4 v2, 0x1

    .line 183
    :cond_b7
    iget-object v0, v4, LX/2WK;->A00:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 188
    move-result-object v1

    .line 189
    const v0, 0x8fdb

    .line 192
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 195
    move-result v0

    .line 196
    if-nez v2, :cond_1c5

    .line 198
    const v1, 0x7f120b15

    .line 201
    if-eqz v0, :cond_13

    .line 203
    const v1, 0x7f120b17

    .line 206
    return v1

    .line 207
    :cond_cf
    instance-of v0, p0, LX/2WO;

    .line 209
    if-eqz v0, :cond_d7

    .line 211
    const v1, 0x7f120b13

    .line 214
    return v1

    .line 215
    :cond_d7
    instance-of v0, p0, LX/2WC;

    .line 217
    if-eqz v0, :cond_df

    .line 219
    const v1, 0x7f121026

    .line 222
    return v1

    .line 223
    :cond_df
    instance-of v0, p0, LX/2W3;

    .line 225
    if-eqz v0, :cond_e7

    .line 227
    const v1, 0x7f124f14

    .line 230
    return v1

    .line 231
    :cond_e7
    instance-of v0, p0, LX/2W1;

    .line 233
    if-nez v0, :cond_1d5

    .line 235
    instance-of v0, p0, LX/2W0;

    .line 237
    if-nez v0, :cond_1cd

    .line 239
    instance-of v0, p0, LX/2WA;

    .line 241
    if-eqz v0, :cond_f7

    .line 243
    const v1, 0x7f123082

    .line 246
    return v1

    .line 247
    :cond_f7
    instance-of v0, p0, LX/2WI;

    .line 249
    if-eqz v0, :cond_ff

    .line 251
    const v1, 0x7f121113

    .line 254
    return v1

    .line 255
    :cond_ff
    instance-of v0, p0, LX/2WM;

    .line 257
    if-eqz v0, :cond_112

    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, LX/2WM;

    .line 262
    iget-object v0, v0, LX/2WM;->A05:Lcom/google/common/base/Optional;

    .line 264
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 267
    const-string v0, "getAssignChatMenuItem"

    .line 269
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_112
    instance-of v0, p0, LX/2WP;

    .line 276
    if-eqz v0, :cond_13a

    .line 278
    move-object v2, p0

    .line 279
    check-cast v2, LX/2WP;

    .line 281
    instance-of v0, v2, LX/2Vz;

    .line 283
    if-eqz v0, :cond_1b9

    .line 285
    check-cast v2, LX/2Vz;

    .line 287
    const/16 v1, 0x1ceb

    .line 289
    iget-object v0, v2, LX/2Vz;->A02:LX/05b;

    .line 291
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/3AZ;

    .line 297
    invoke-static {v2}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, LX/3AZ;->A0E(Ljava/util/Collection;)Z

    .line 304
    move-result v0

    .line 305
    const v1, 0x7f120b11

    .line 308
    if-eqz v0, :cond_13

    .line 310
    const v1, 0x7f120b0f

    .line 313
    return v1

    .line 314
    :cond_13a
    instance-of v0, p0, LX/2WH;

    .line 316
    if-eqz v0, :cond_142

    .line 318
    const v1, 0x7f120255

    .line 321
    return v1

    .line 322
    :cond_142
    instance-of v0, p0, LX/2WX;

    .line 324
    if-eqz v0, :cond_14a

    .line 326
    const v1, 0x7f122071

    .line 329
    return v1

    .line 330
    :cond_14a
    instance-of v0, p0, LX/2WW;

    .line 332
    if-eqz v0, :cond_152

    .line 334
    const v1, 0x7f1253cc

    .line 337
    return v1

    .line 338
    :cond_152
    instance-of v0, p0, LX/2WV;

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    const v1, 0x7f120fd3

    .line 345
    return v1

    .line 346
    :cond_15a
    instance-of v0, p0, LX/2WU;

    .line 348
    if-eqz v0, :cond_162

    .line 350
    const v1, 0x7f12283d

    .line 353
    return v1

    .line 354
    :cond_162
    instance-of v0, p0, LX/2WT;

    .line 356
    if-eqz v0, :cond_16a

    .line 358
    const v1, 0x7f120436

    .line 361
    return v1

    .line 362
    :cond_16a
    instance-of v0, p0, LX/2Wb;

    .line 364
    if-nez v0, :cond_1c9

    .line 366
    instance-of v0, p0, LX/2Wa;

    .line 368
    if-nez v0, :cond_1c9

    .line 370
    instance-of v0, p0, LX/2WY;

    .line 372
    if-nez v0, :cond_1c5

    .line 374
    instance-of v0, p0, LX/2WS;

    .line 376
    if-eqz v0, :cond_17e

    .line 378
    const v1, 0x7f124073

    .line 381
    return v1

    .line 382
    :cond_17e
    instance-of v0, p0, LX/2Wc;

    .line 384
    if-eqz v0, :cond_186

    .line 386
    const v1, 0x7f123087

    .line 389
    return v1

    .line 390
    :cond_186
    instance-of v0, p0, LX/2WZ;

    .line 392
    if-eqz v0, :cond_18e

    .line 394
    const v1, 0x7f12161d

    .line 397
    return v1

    .line 398
    :cond_18e
    instance-of v0, p0, LX/2Wh;

    .line 400
    if-eqz v0, :cond_196

    .line 402
    const v1, 0x7f121112

    .line 405
    return v1

    .line 406
    :cond_196
    instance-of v0, p0, LX/2Wf;

    .line 408
    if-nez v0, :cond_1c1

    .line 410
    instance-of v0, p0, LX/2We;

    .line 412
    if-nez v0, :cond_1c1

    .line 414
    instance-of v0, p0, LX/2Wd;

    .line 416
    if-eqz v0, :cond_1bd

    .line 418
    invoke-virtual {p0}, LX/3Aj;->A0G()LX/0DP;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1b1

    .line 424
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 427
    move-result v0

    .line 428
    const v1, 0x7f123079

    .line 431
    if-nez v0, :cond_13

    .line 433
    :cond_1b1
    const v1, 0x7f120249

    .line 436
    return v1

    .line 437
    :cond_1b5
    const v1, 0x7f120b1c

    .line 440
    return v1

    .line 441
    :cond_1b9
    const v1, 0x7f120b11

    .line 444
    return v1

    .line 445
    :cond_1bd
    const v1, 0x7f125933

    .line 448
    return v1

    .line 449
    :cond_1c1
    const v1, 0x7f1208e3

    .line 452
    return v1

    .line 453
    :cond_1c5
    const v1, 0x7f121bad

    .line 456
    return v1

    .line 457
    :cond_1c9
    const v1, 0x7f124f05

    .line 460
    return v1

    .line 461
    :cond_1cd
    const v1, 0x7f122acd

    .line 464
    return v1

    .line 465
    :cond_1d1
    const v1, 0x7f120b19

    .line 468
    return v1

    .line 469
    :cond_1d5
    const v1, 0x7f122ae0

    .line 472
    return v1

    .line 473
    :cond_1d9
    const v1, 0x7f120b1e

    .line 476
    return v1
.end method

.method public final A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/3Aj;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 8
    return-object v0
.end method

.method public final A0G()LX/0DP;
    .registers 4

    .line 0
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_12

    .line 11
    invoke-static {v2}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0DP;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A0H()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_77

    .line 11
    move-object v1, p0

    .line 12
    instance-of v0, p0, LX/2W9;

    .line 14
    if-nez v0, :cond_73

    .line 16
    instance-of v0, p0, LX/2W8;

    .line 18
    if-nez v0, :cond_73

    .line 20
    instance-of v0, p0, LX/2W7;

    .line 22
    if-eqz v0, :cond_23

    .line 24
    const v1, 0x7f120f06

    .line 27
    :cond_1b
    :goto_1b
    iget-object v0, p0, LX/3Aj;->A00:Landroid/view/MenuItem;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v0, p0, LX/2WL;

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    const v1, 0x7f120b1b

    .line 42
    goto :goto_1b

    .line 43
    :cond_2b
    instance-of v0, p0, LX/2W5;

    .line 45
    if-nez v0, :cond_6f

    .line 47
    instance-of v0, p0, LX/2W4;

    .line 49
    if-nez v0, :cond_6f

    .line 51
    instance-of v0, p0, LX/2WD;

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const v1, 0x7f120f05

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    instance-of v0, p0, LX/2WK;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    check-cast v1, LX/2WK;

    .line 65
    iget-object v0, v1, LX/2WK;->A00:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 70
    move-result-object v1

    .line 71
    const v0, 0x8fdb

    .line 74
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 77
    move-result v0

    .line 78
    const v1, 0x7f120b14

    .line 81
    if-eqz v0, :cond_1b

    .line 83
    const v1, 0x7f120b16

    .line 86
    goto :goto_1b

    .line 87
    :cond_57
    instance-of v0, p0, LX/2WO;

    .line 89
    if-eqz v0, :cond_5f

    .line 91
    const v1, 0x7f120b12

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    instance-of v0, p0, LX/2WC;

    .line 97
    if-eqz v0, :cond_67

    .line 99
    const v1, 0x7f121025

    .line 102
    goto :goto_1b

    .line 103
    :cond_67
    instance-of v0, p0, LX/2WP;

    .line 105
    if-eqz v0, :cond_77

    .line 107
    const v1, 0x7f120b10

    .line 110
    goto :goto_1b

    .line 111
    :cond_6f
    const v1, 0x7f120b18

    .line 114
    goto :goto_1b

    .line 115
    :cond_73
    const v1, 0x7f120b1d

    .line 118
    goto :goto_1b

    .line 119
    :cond_77
    invoke-virtual {p0}, LX/3Aj;->A0E()I

    .line 122
    move-result v1

    .line 123
    goto :goto_1b
.end method

.method public final A0I()V
    .registers 7

    .line 0
    iget-object v2, p0, LX/3Aj;->A00:Landroid/view/MenuItem;

    .line 2
    if-eqz v2, :cond_3b

    .line 4
    instance-of v0, p0, LX/2WL;

    .line 6
    if-nez v0, :cond_3c

    .line 8
    instance-of v0, p0, LX/2WN;

    .line 10
    if-nez v0, :cond_3c

    .line 12
    instance-of v0, p0, LX/2WX;

    .line 14
    if-nez v0, :cond_3c

    .line 16
    instance-of v0, p0, LX/2WV;

    .line 18
    if-nez v0, :cond_3c

    .line 20
    instance-of v0, p0, LX/2WU;

    .line 22
    if-nez v0, :cond_3c

    .line 24
    instance-of v0, p0, LX/2WT;

    .line 26
    if-nez v0, :cond_3c

    .line 28
    instance-of v0, p0, LX/2Wb;

    .line 30
    if-nez v0, :cond_3c

    .line 32
    instance-of v0, p0, LX/2Wc;

    .line 34
    if-nez v0, :cond_3c

    .line 36
    instance-of v0, p0, LX/2Wh;

    .line 38
    if-nez v0, :cond_3c

    .line 40
    instance-of v0, p0, LX/2Wf;

    .line 42
    if-nez v0, :cond_3c

    .line 44
    instance-of v0, p0, LX/2WP;

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-virtual {p0}, LX/3Aj;->A0C()I

    .line 51
    move-result v0

    .line 52
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    move-object v5, p0

    .line 61
    instance-of v0, p0, LX/2WN;

    .line 63
    if-eqz v0, :cond_64

    .line 65
    check-cast v5, LX/2WN;

    .line 67
    iget-object v0, v5, LX/2WN;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v5, LX/2WN;->A00:Landroid/content/Context;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v5}, LX/3Aj;->A0C()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v3, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 90
    move-result-object v0

    .line 91
    new-instance v3, LX/5VR;

    .line 93
    invoke-direct {v3, v0, v4}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 96
    :goto_60
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, p0, LX/2Wh;

    .line 102
    if-eqz v0, :cond_82

    .line 104
    check-cast v5, LX/2Wh;

    .line 106
    iget-object v3, v5, LX/2Wh;->A00:Landroid/content/Context;

    .line 108
    iget-object v0, v5, LX/2Wh;->A04:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0Fv;

    .line 116
    invoke-virtual {v5}, LX/3Aj;->A0C()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v3, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LX/5VR;

    .line 126
    invoke-direct {v3, v0, v1}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 129
    goto :goto_60

    .line 130
    :cond_82
    iget-object v4, p0, LX/3Aj;->A01:Landroid/content/Context;

    .line 132
    invoke-virtual {p0}, LX/3Aj;->A0C()I

    .line 135
    move-result v3

    .line 136
    const v1, 0x7f0409c2

    .line 139
    const v0, 0x7f0609cd

    .line 142
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 145
    move-result v0

    .line 146
    invoke-static {v4, v3, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    goto :goto_60
.end method

.method public A0J()Z
    .registers 12

    .line 0
    instance-of v0, p0, LX/2W9;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/2W9;

    .line 7
    const/16 v1, 0x1cf1

    .line 9
    iget-object v0, v3, LX/2W9;->A00:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/2xd;

    .line 17
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/2xd;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 29
    :cond_1d
    return v3

    .line 30
    :cond_1e
    instance-of v0, p0, LX/2W8;

    .line 32
    if-eqz v0, :cond_3b

    .line 34
    move-object v3, p0

    .line 35
    check-cast v3, LX/2W8;

    .line 37
    const/16 v1, 0x1cf1

    .line 39
    iget-object v0, v3, LX/2W8;->A00:LX/05b;

    .line 41
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2xd;

    .line 47
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/2xd;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V

    .line 58
    goto :goto_1c

    .line 59
    :cond_3b
    instance-of v0, p0, LX/2WR;

    .line 61
    if-eqz v0, :cond_118

    .line 63
    move-object v4, p0

    .line 64
    check-cast v4, LX/2WR;

    .line 66
    const/16 v1, 0x1cea

    .line 68
    iget-object v0, v4, LX/2WR;->A05:LX/05b;

    .line 70
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 72
    invoke-static {v2, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v5}, LX/39i;->A00(LX/00y;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_e0

    .line 85
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/39i;

    .line 91
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/39i;->A06(Ljava/util/Collection;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_e0

    .line 101
    const/16 v0, 0x1ced

    .line 103
    invoke-static {v2, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 106
    move-result-object v10

    .line 107
    invoke-static {v5, v4}, LX/3Aj;->A05(LX/00y;LX/3Aj;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v1

    .line 119
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-static {v6, v1}, LX/3Aj;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 128
    goto :goto_77

    .line 129
    :cond_81
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a7

    .line 135
    iget-object v0, v4, LX/2WR;->A01:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/0VB;

    .line 143
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a7

    .line 149
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 152
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0x26

    .line 158
    new-instance v0, LX/3S3;

    .line 160
    invoke-direct {v0, v4, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    .line 163
    invoke-static {v2, v0}, LX/36m;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 166
    return v3

    .line 167
    :cond_a7
    const/16 v0, 0x1ceb

    .line 169
    invoke-static {v2, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 172
    move-result-object v9

    .line 173
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v8

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v7

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_ed

    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    move-object v2, v5

    .line 196
    check-cast v2, Lcom/whatsapp/infra/core/jid/Jid;

    .line 198
    invoke-static {v2}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b9

    .line 204
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/3AZ;

    .line 210
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/3AZ;->A0F(Ljava/util/Set;)Z

    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b9

    .line 220
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    goto :goto_b9

    .line 224
    :cond_e0
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 230
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    invoke-static {v4, v0}, LX/2WR;->A00(LX/2WR;Ljava/util/Set;)V

    .line 236
    goto :goto_114

    .line 237
    :cond_ed
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_fa

    .line 247
    invoke-static {v4, v1}, LX/2WR;->A00(LX/2WR;Ljava/util/Set;)V

    .line 250
    :cond_fa
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_10e

    .line 256
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, LX/36m;

    .line 262
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v2, v1, v6, v0}, LX/36m;->A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V

    .line 270
    :cond_10e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_1d

    .line 276
    :goto_114
    invoke-static {v4, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 279
    return v3

    .line 280
    :cond_118
    instance-of v0, p0, LX/2W7;

    .line 282
    if-eqz v0, :cond_176

    .line 284
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0}, LX/3Aj;->A0G()LX/0DP;

    .line 291
    move-result-object v6

    .line 292
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 294
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 296
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 299
    move-result-object v5

    .line 300
    check-cast v5, LX/1N4;

    .line 302
    invoke-static {v5}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 305
    move-result-object v1

    .line 306
    const/4 v0, 0x1

    .line 307
    iput-boolean v0, v1, LX/1IF;->A0T:Z

    .line 309
    iget-object v1, v5, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 311
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    instance-of v0, v0, LX/0JC;

    .line 317
    if-eqz v0, :cond_1c

    .line 319
    invoke-static {v5}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 326
    move-result-object v3

    .line 327
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 329
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    check-cast v3, LX/0JC;

    .line 334
    if-eqz v6, :cond_168

    .line 336
    new-instance v2, LX/2Ue;

    .line 338
    invoke-direct {v2, v6}, LX/2Ue;-><init>(LX/0DP;)V

    .line 341
    :goto_155
    iget-object v0, v5, LX/1N4;->A0F:LX/17B;

    .line 343
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/util/Set;

    .line 349
    const/4 v0, 0x0

    .line 350
    invoke-static {v5, v1, v0}, LX/1N4;->A02(LX/1N4;Ljava/util/Set;Z)LX/3GY;

    .line 353
    move-result-object v1

    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-virtual {v4, v2, v1, v3, v0}, LX/1IF;->A0E(LX/2lQ;LX/3aI;LX/0JC;I)V

    .line 358
    goto/16 :goto_1c

    .line 360
    :cond_168
    iget-object v0, v5, LX/1N4;->A0F:LX/17B;

    .line 362
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Collection;

    .line 368
    new-instance v2, LX/2Uf;

    .line 370
    invoke-direct {v2, v0}, LX/2Uf;-><init>(Ljava/util/Collection;)V

    .line 373
    goto :goto_155

    .line 374
    :cond_176
    instance-of v0, p0, LX/2WG;

    .line 376
    if-eqz v0, :cond_1b1

    .line 378
    move-object v2, p0

    .line 379
    check-cast v2, LX/2WG;

    .line 381
    const/16 v1, 0x1ce8

    .line 383
    iget-object v0, v2, LX/2WG;->A01:LX/05b;

    .line 385
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 388
    move-result-object v6

    .line 389
    check-cast v6, LX/3A5;

    .line 391
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 394
    move-result-object v5

    .line 395
    invoke-static {v2}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 398
    move-result-object v0

    .line 399
    const/4 v9, 0x0

    .line 400
    invoke-static {v5, v9, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 403
    move-result v3

    .line 404
    invoke-static {v6, v0}, LX/3A5;->A02(LX/3A5;Ljava/util/Set;)Ljava/util/Set;

    .line 407
    move-result-object v7

    .line 408
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_1d

    .line 414
    invoke-virtual {v5, v9}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 417
    iget-object v0, v6, LX/3A5;->A04:LX/05b;

    .line 419
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 422
    move-result-object v0

    .line 423
    const/4 v8, 0x6

    .line 424
    new-instance v4, LX/3QS;

    .line 426
    invoke-direct/range {v4 .. v9}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 429
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 432
    return v3

    .line 433
    :cond_1b1
    instance-of v0, p0, LX/2WL;

    .line 435
    if-eqz v0, :cond_212

    .line 437
    move-object v6, p0

    .line 438
    check-cast v6, LX/2WL;

    .line 440
    invoke-static {v6}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 447
    move-result-object v5

    .line 448
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 451
    move-result-object v0

    .line 452
    const/4 v2, 0x0

    .line 453
    invoke-virtual {v0, v2}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 456
    iget-object v0, v6, LX/2WL;->A02:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x11

    .line 464
    invoke-static {v1, v6, v5, v0}, LX/3RH;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    iget-object v0, v6, LX/2WL;->A03:LX/05b;

    .line 469
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 476
    invoke-virtual {v0}, LX/09V;->A1F()Z

    .line 479
    move-result v0

    .line 480
    const/4 v3, 0x1

    .line 481
    if-eqz v0, :cond_1d

    .line 483
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 486
    move-result v2

    .line 487
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 502
    move-result-object v4

    .line 503
    const v0, 0x7f100095

    .line 506
    invoke-static {v1, v2, v3, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 513
    const v0, 0x7f124f10

    .line 516
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x24

    .line 522
    invoke-static {v6, v5, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v4, v2, v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 529
    return v3

    .line 530
    :cond_212
    instance-of v0, p0, LX/2W6;

    .line 532
    if-eqz v0, :cond_303

    .line 534
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 537
    move-result-object v6

    .line 538
    check-cast v6, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 540
    const/4 v5, 0x2

    .line 541
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0f:Ljava/util/Set;

    .line 543
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 546
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v7, 0x1

    .line 550
    if-eqz v0, :cond_26f

    .line 552
    const/4 v3, 0x0

    .line 553
    :goto_229
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 555
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 557
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560
    move-result v0

    .line 561
    if-ge v3, v0, :cond_26f

    .line 563
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0S:LX/1Oq;

    .line 565
    iget-object v0, v0, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_26c

    .line 573
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_26c

    .line 579
    instance-of v0, v2, LX/1Yj;

    .line 581
    if-eqz v0, :cond_26c

    .line 583
    check-cast v2, LX/1Yj;

    .line 585
    iget-object v0, v2, LX/1Yj;->A05:LX/1UI;

    .line 587
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_26c

    .line 599
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A1e:LX/05b;

    .line 601
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 603
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_26c

    .line 609
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 611
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    invoke-virtual {v2, v4, v5}, LX/1Yj;->A0d(ZI)V

    .line 617
    invoke-virtual {v2, v7, v7}, LX/1Yj;->A0e(ZZ)V

    .line 620
    :cond_26c
    add-int/lit8 v3, v3, 0x1

    .line 622
    goto :goto_229

    .line 623
    :cond_26f
    invoke-static {v6}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_29d

    .line 629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 632
    move-result-object v2

    .line 633
    :cond_279
    :goto_279
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_29d

    .line 639
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/1UI;

    .line 645
    invoke-interface {v0}, LX/1UI;->getJid()LX/0DP;

    .line 648
    move-result-object v1

    .line 649
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 651
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_279

    .line 657
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_279

    .line 663
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 665
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_279

    .line 669
    :cond_29d
    iget-object v1, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0J:LX/1P4;

    .line 671
    instance-of v0, v1, LX/1PG;

    .line 673
    if-eqz v0, :cond_2aa

    .line 675
    check-cast v1, LX/1PG;

    .line 677
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 679
    invoke-virtual {v1, v0}, LX/1PG;->A0r(Ljava/util/Set;)V

    .line 682
    :cond_2aa
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 684
    if-eqz v0, :cond_2ce

    .line 686
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 688
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 691
    move-result v1

    .line 692
    iget-object v3, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 694
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A39:LX/0Fv;

    .line 696
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 699
    move-result-object v2

    .line 700
    invoke-static {v1, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    const-string v0, "%d"

    .line 706
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v3, v0}, LX/LkM;->A06(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A08:LX/LkM;

    .line 715
    invoke-virtual {v0}, LX/LkM;->A02()V

    .line 718
    :cond_2ce
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 720
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_4ee

    .line 726
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 728
    iput-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0c:Ljava/lang/Integer;

    .line 730
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 733
    move-result-object v5

    .line 734
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2d:LX/05b;

    .line 736
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 739
    move-result-object v4

    .line 740
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 743
    move-result-object v3

    .line 744
    const v2, 0x7f1001c6

    .line 747
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 749
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 752
    move-result v1

    .line 753
    iget-object v0, v6, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0d:Ljava/util/LinkedHashSet;

    .line 755
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 758
    move-result v0

    .line 759
    invoke-static {v0, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 766
    move-result-object v0

    .line 767
    invoke-static {v5, v4, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 770
    return v7

    .line 771
    :cond_303
    instance-of v0, p0, LX/2WJ;

    .line 773
    if-eqz v0, :cond_341

    .line 775
    move-object v6, p0

    .line 776
    check-cast v6, LX/2WJ;

    .line 778
    iget-object v0, v6, LX/2WJ;->A00:LX/05b;

    .line 780
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 783
    move-result-object v5

    .line 784
    invoke-static {v6}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 791
    move-result-object v4

    .line 792
    iget-object v0, v6, LX/2WJ;->A02:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/1Jx;

    .line 800
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 815
    move-result-object v0

    .line 816
    const/4 v1, 0x3

    .line 817
    invoke-virtual {v3, v2, v0, v1}, LX/1Jx;->A00(Landroid/view/View;LX/0Ib;I)LX/3LE;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v0, v4, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(LX/0kb;Ljava/util/Collection;I)V

    .line 824
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 827
    move-result-object v0

    .line 828
    :goto_33c
    const/4 v3, 0x1

    .line 829
    invoke-virtual {v0, v3}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 832
    return v3

    .line 833
    :cond_341
    instance-of v0, p0, LX/2W5;

    .line 835
    if-eqz v0, :cond_35f

    .line 837
    move-object v3, p0

    .line 838
    check-cast v3, LX/2W5;

    .line 840
    const/16 v1, 0x1cf0

    .line 842
    iget-object v0, v3, LX/2W5;->A00:LX/05b;

    .line 844
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    check-cast v2, LX/2w6;

    .line 850
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 853
    move-result-object v1

    .line 854
    invoke-static {v3}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v2, v1, v0}, LX/2w6;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V

    .line 861
    goto/16 :goto_1c

    .line 863
    :cond_35f
    instance-of v0, p0, LX/2W4;

    .line 865
    if-eqz v0, :cond_37d

    .line 867
    move-object v3, p0

    .line 868
    check-cast v3, LX/2W4;

    .line 870
    const/16 v1, 0x1cf0

    .line 872
    iget-object v0, v3, LX/2W4;->A00:LX/05b;

    .line 874
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 877
    move-result-object v2

    .line 878
    check-cast v2, LX/2w6;

    .line 880
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 883
    move-result-object v1

    .line 884
    invoke-static {v3}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v2, v1, v0}, LX/2w6;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;)V

    .line 891
    goto/16 :goto_1c

    .line 893
    :cond_37d
    instance-of v0, p0, LX/2WQ;

    .line 895
    if-eqz v0, :cond_3de

    .line 897
    move-object v4, p0

    .line 898
    check-cast v4, LX/2WQ;

    .line 900
    const/16 v1, 0x1cea

    .line 902
    iget-object v0, v4, LX/2WQ;->A04:LX/05b;

    .line 904
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 906
    invoke-static {v5, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 909
    move-result-object v0

    .line 910
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 912
    invoke-static {v2}, LX/39i;->A00(LX/00y;)Z

    .line 915
    move-result v0

    .line 916
    const/4 v3, 0x1

    .line 917
    if-eqz v0, :cond_c0f

    .line 919
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    move-result-object v1

    .line 923
    check-cast v1, LX/39i;

    .line 925
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, LX/39i;->A06(Ljava/util/Collection;)Z

    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_c0f

    .line 935
    const/16 v0, 0x1ced

    .line 937
    invoke-static {v5, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 940
    move-result-object v8

    .line 941
    invoke-static {v2, v4}, LX/3Aj;->A05(LX/00y;LX/3Aj;)Ljava/util/List;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 952
    move-result-object v7

    .line 953
    :cond_3b9
    :goto_3b9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_876

    .line 959
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    move-result-object v2

    .line 963
    move-object v1, v2

    .line 964
    check-cast v1, LX/458;

    .line 966
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_3b9

    .line 972
    iget-object v0, v4, LX/2WQ;->A03:LX/05b;

    .line 974
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LX/4nh;

    .line 980
    invoke-virtual {v0, v1, v3}, LX/4nh;->A0H(LX/458;Z)Z

    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_3b9

    .line 986
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 989
    goto :goto_3b9

    .line 990
    :cond_3de
    instance-of v0, p0, LX/2WF;

    .line 992
    if-eqz v0, :cond_410

    .line 994
    move-object v4, p0

    .line 995
    check-cast v4, LX/2WF;

    .line 997
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v3

    .line 1005
    :cond_3ed
    :goto_3ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v0

    .line 1009
    const/4 v2, 0x1

    .line 1010
    if-eqz v0, :cond_c26

    .line 1012
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_3ed

    .line 1022
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_3ed

    .line 1028
    iget-object v0, v4, LX/2WF;->A00:LX/05b;

    .line 1030
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/38R;

    .line 1036
    invoke-virtual {v0, v1, v2}, LX/38R;->A02(LX/0DP;Z)V

    .line 1039
    goto :goto_3ed

    .line 1040
    :cond_410
    instance-of v0, p0, LX/2WE;

    .line 1042
    if-eqz v0, :cond_441

    .line 1044
    move-object v4, p0

    .line 1045
    check-cast v4, LX/2WE;

    .line 1047
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1050
    move-result-object v2

    .line 1051
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 1058
    move-result-object v1

    .line 1059
    const/4 v0, 0x0

    .line 1060
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1063
    iget-object v0, v4, LX/2WE;->A00:LX/05b;

    .line 1065
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, LX/38R;

    .line 1071
    const/4 v3, 0x1

    .line 1072
    if-nez v1, :cond_433

    .line 1074
    const/4 v1, 0x0

    .line 1075
    :cond_433
    invoke-virtual {v0, v1, v2}, LX/38R;->A03(Ljava/lang/Integer;Ljava/util/Collection;)V

    .line 1078
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2k()V

    .line 1085
    invoke-static {v4, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 1088
    return v3

    .line 1089
    :cond_441
    instance-of v0, p0, LX/2WD;

    .line 1091
    if-eqz v0, :cond_4b1

    .line 1093
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {p0}, LX/3Aj;->A0G()LX/0DP;

    .line 1100
    move-result-object v2

    .line 1101
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1104
    move-result-object v4

    .line 1105
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 1107
    iget-object v0, v0, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08:LX/00y;

    .line 1109
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1112
    move-result-object v1

    .line 1113
    check-cast v1, LX/1N4;

    .line 1115
    const/4 v10, 0x1

    .line 1116
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1119
    iget-object v3, v1, LX/1N4;->A05:Lcom/google/common/base/Supplier;

    .line 1121
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    instance-of v0, v0, LX/0JC;

    .line 1127
    if-eqz v0, :cond_4a0

    .line 1129
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_4af

    .line 1139
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v0}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1146
    move-result-object v8

    .line 1147
    :goto_47b
    invoke-static {v1, v4, v10}, LX/1N4;->A02(LX/1N4;Ljava/util/Set;Z)LX/3GY;

    .line 1150
    move-result-object v6

    .line 1151
    iget-object v0, v1, LX/1N4;->A00:LX/1MO;

    .line 1153
    if-eqz v0, :cond_485

    .line 1155
    iput-object v6, v0, LX/1MO;->A01:LX/3aI;

    .line 1157
    :cond_485
    invoke-static {v1}, LX/1N4;->A00(LX/1N4;)LX/1IF;

    .line 1160
    move-result-object v4

    .line 1161
    invoke-interface {v3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 1164
    move-result-object v9

    .line 1165
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 1167
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    check-cast v9, LX/0JC;

    .line 1172
    if-eqz v2, :cond_4a1

    .line 1174
    new-instance v5, LX/2Ug;

    .line 1176
    invoke-direct {v5, v2}, LX/2Ug;-><init>(LX/0DP;)V

    .line 1179
    :goto_49b
    iget-object v7, v1, LX/1N4;->A00:LX/1MO;

    .line 1181
    invoke-virtual/range {v4 .. v10}, LX/1IF;->A0B(LX/2lQ;LX/3aI;LX/1MO;LX/0DP;LX/0JC;I)V

    .line 1184
    :cond_4a0
    return v10

    .line 1185
    :cond_4a1
    iget-object v0, v1, LX/1N4;->A0F:LX/17B;

    .line 1187
    invoke-interface {v0}, LX/17B;->get()Ljava/lang/Object;

    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Ljava/util/Collection;

    .line 1193
    new-instance v5, LX/2Uh;

    .line 1195
    invoke-direct {v5, v0}, LX/2Uh;-><init>(Ljava/util/Collection;)V

    .line 1198
    goto :goto_49b

    .line 1199
    :cond_4af
    const/4 v8, 0x0

    .line 1200
    goto :goto_47b

    .line 1201
    :cond_4b1
    instance-of v0, p0, LX/2WN;

    .line 1203
    if-eqz v0, :cond_4ef

    .line 1205
    move-object v5, p0

    .line 1206
    check-cast v5, LX/2WN;

    .line 1208
    invoke-static {v5}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1215
    move-result-object v4

    .line 1216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1219
    move-result-object v6

    .line 1220
    :cond_4c4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    move-result v0

    .line 1224
    const/4 v7, 0x1

    .line 1225
    const/4 v3, 0x0

    .line 1226
    if-eqz v0, :cond_c2a

    .line 1228
    invoke-static {v6}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1231
    move-result-object v2

    .line 1232
    iget-object v0, v5, LX/2WN;->A01:LX/05b;

    .line 1234
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LX/1cs;

    .line 1240
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_4c4

    .line 1250
    iget-object v0, v5, LX/2WN;->A02:LX/05b;

    .line 1252
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1255
    move-result-object v1

    .line 1256
    const v0, 0x7f124efb

    .line 1259
    invoke-virtual {v1, v0, v3}, LX/0KG;->A0A(II)V

    .line 1262
    :cond_4ee
    return v7

    .line 1263
    :cond_4ef
    instance-of v0, p0, LX/2WK;

    .line 1265
    if-eqz v0, :cond_509

    .line 1267
    move-object v2, p0

    .line 1268
    check-cast v2, LX/2WK;

    .line 1270
    const/16 v1, 0x1cef

    .line 1272
    iget-object v0, v2, LX/2WK;->A04:LX/05b;

    .line 1274
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, LX/2yF;

    .line 1280
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v1, v0}, LX/2yF;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V

    .line 1287
    goto/16 :goto_1c

    .line 1289
    :cond_509
    instance-of v0, p0, LX/2WO;

    .line 1291
    if-eqz v0, :cond_57e

    .line 1293
    move-object v6, p0

    .line 1294
    check-cast v6, LX/2WO;

    .line 1296
    const v1, 0x827d

    .line 1299
    iget-object v0, v6, LX/2WO;->A07:LX/05b;

    .line 1301
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1304
    move-result-object v4

    .line 1305
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 1312
    move-result-object v3

    .line 1313
    invoke-virtual {v6}, LX/3Aj;->A0G()LX/0DP;

    .line 1316
    move-result-object v2

    .line 1317
    const/4 v7, 0x1

    .line 1318
    if-eqz v2, :cond_53c

    .line 1320
    iget-object v0, v6, LX/2WO;->A09:LX/00q;

    .line 1322
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/1MR;

    .line 1328
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v1, v0, v2, v3}, LX/1MR;->A05(LX/0Jz;LX/0DP;Ljava/lang/Integer;)V

    .line 1339
    return v7

    .line 1340
    :cond_53c
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v6}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1351
    move-result-object v0

    .line 1352
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1355
    move-result v0

    .line 1356
    if-nez v0, :cond_4ee

    .line 1358
    new-instance v5, LX/3J7;

    .line 1360
    invoke-direct {v5, v1, v6, v3}, LX/3J7;-><init>(LX/0Jz;LX/2WO;Ljava/lang/Integer;)V

    .line 1363
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1366
    move-result-object v4

    .line 1367
    check-cast v4, LX/3AW;

    .line 1369
    invoke-static {v6}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1372
    move-result-object v1

    .line 1373
    const/4 v3, 0x0

    .line 1374
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1377
    iget-object v0, v4, LX/3AW;->A01:LX/Arf;

    .line 1379
    new-instance v2, LX/2cG;

    .line 1381
    invoke-direct {v2, v5, v0, v1}, LX/2cG;-><init>(LX/3bE;LX/Arf;Ljava/util/Set;)V

    .line 1384
    iget-object v1, v4, LX/3AW;->A03:LX/08b;

    .line 1386
    new-array v0, v3, [Ljava/lang/Void;

    .line 1388
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 1391
    const/16 v0, 0x16

    .line 1393
    new-instance v3, LX/3RH;

    .line 1395
    invoke-direct {v3, v5, v2, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    iget-object v2, v4, LX/3AW;->A04:LX/0KG;

    .line 1400
    const-wide/16 v0, 0x1f4

    .line 1402
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1405
    return v7

    .line 1406
    :cond_57e
    instance-of v0, p0, LX/2WC;

    .line 1408
    if-eqz v0, :cond_5bb

    .line 1410
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 1417
    move-result-object v1

    .line 1418
    if-nez v1, :cond_59e

    .line 1420
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1423
    move-result-object v0

    .line 1424
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2g()LX/1Wv;

    .line 1427
    move-result-object v0

    .line 1428
    invoke-static {v0}, LX/1Wu;->A02(LX/1Wv;)Z

    .line 1431
    move-result v0

    .line 1432
    if-eqz v0, :cond_5b9

    .line 1434
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1437
    move-result-object v1

    .line 1438
    :cond_59e
    :goto_59e
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-static {v1, v0}, LX/BlX;->A00(Ljava/lang/Integer;Ljava/util/List;)Lcom/whatsapp/media/ui/MediaClearChatsBottomSheetFragment;

    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {p0}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 1457
    move-result-object v1

    .line 1458
    const-string v0, "MediaClearChatsBottomSheetFragment"

    .line 1460
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 1463
    goto/16 :goto_1c

    .line 1465
    :cond_5b9
    const/4 v1, 0x0

    .line 1466
    goto :goto_59e

    .line 1467
    :cond_5bb
    instance-of v0, p0, LX/2W3;

    .line 1469
    if-eqz v0, :cond_62c

    .line 1471
    move-object v4, p0

    .line 1472
    check-cast v4, LX/2W3;

    .line 1474
    const/16 v1, 0x1ced

    .line 1476
    iget-object v0, v4, LX/2W3;->A00:LX/05b;

    .line 1478
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1480
    invoke-static {v2, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1483
    move-result-object v1

    .line 1484
    const/16 v0, 0x1cea

    .line 1486
    invoke-static {v2, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1489
    move-result-object v0

    .line 1490
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1492
    invoke-static {v0, v4}, LX/3Aj;->A05(LX/00y;LX/3Aj;)Ljava/util/List;

    .line 1495
    move-result-object v7

    .line 1496
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1499
    move-result v0

    .line 1500
    const/4 v2, 0x1

    .line 1501
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1504
    move-result-object v3

    .line 1505
    check-cast v3, LX/36m;

    .line 1507
    if-eqz v0, :cond_5f8

    .line 1509
    iget-object v0, v3, LX/36m;->A01:LX/05b;

    .line 1511
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, LX/0KG;

    .line 1517
    const v1, 0x7f12481d

    .line 1520
    const/4 v0, 0x0

    .line 1521
    invoke-virtual {v3, v1, v0}, LX/0KG;->A0B(II)V

    .line 1524
    invoke-static {v4, v2}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 1527
    :cond_5f7
    return v2

    .line 1528
    :cond_5f8
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1531
    move-result-object v1

    .line 1532
    const/4 v0, 0x0

    .line 1533
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1536
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1539
    move-result-object v5

    .line 1540
    instance-of v0, v5, LX/0JC;

    .line 1542
    if-eqz v0, :cond_5f7

    .line 1544
    if-eqz v5, :cond_5f7

    .line 1546
    iget-object v0, v3, LX/36m;->A00:LX/05b;

    .line 1548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1551
    move-result-object v4

    .line 1552
    check-cast v4, LX/4az;

    .line 1554
    const/16 v0, 0x26

    .line 1556
    new-instance v8, LX/3SF;

    .line 1558
    invoke-direct {v8, v1, v0}, LX/3SF;-><init>(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;I)V

    .line 1561
    const/16 v0, 0x10

    .line 1563
    new-instance v10, LX/3Rz;

    .line 1565
    invoke-direct {v10, v1, v3, v7, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    const/16 v0, 0x1e

    .line 1570
    new-instance v9, LX/5D5;

    .line 1572
    invoke-direct {v9, v0}, LX/5D5;-><init>(I)V

    .line 1575
    move-object v6, v5

    .line 1576
    invoke-virtual/range {v4 .. v10}, LX/4az;->A00(Landroid/content/Context;LX/0Ib;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1579
    return v2

    .line 1580
    :cond_62c
    instance-of v0, p0, LX/2WB;

    .line 1582
    if-eqz v0, :cond_65b

    .line 1584
    move-object v5, p0

    .line 1585
    check-cast v5, LX/2WB;

    .line 1587
    const/16 v2, 0x1ced

    .line 1589
    iget-object v0, v5, LX/2WB;->A01:LX/05b;

    .line 1591
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1593
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1596
    move-result-object v2

    .line 1597
    const/16 v0, 0x1cea

    .line 1599
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1602
    move-result-object v0

    .line 1603
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1605
    invoke-static {v0, v5}, LX/3Aj;->A05(LX/00y;LX/3Aj;)Ljava/util/List;

    .line 1608
    move-result-object v0

    .line 1609
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1612
    move-result-object v4

    .line 1613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1616
    move-result-object v1

    .line 1617
    :goto_651
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_c4e

    .line 1623
    invoke-static {v4, v1}, LX/3Aj;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1626
    goto :goto_651

    .line 1627
    :cond_65b
    instance-of v0, p0, LX/2WA;

    .line 1629
    if-eqz v0, :cond_6d7

    .line 1631
    move-object v3, p0

    .line 1632
    check-cast v3, LX/2WA;

    .line 1634
    const/16 v1, 0x1ced

    .line 1636
    iget-object v0, v3, LX/2WA;->A01:LX/05b;

    .line 1638
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1640
    invoke-static {v2, v1}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1643
    move-result-object v1

    .line 1644
    const/16 v0, 0x1cea

    .line 1646
    invoke-static {v2, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1649
    move-result-object v0

    .line 1650
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1652
    invoke-static {v0, v3}, LX/3Aj;->A05(LX/00y;LX/3Aj;)Ljava/util/List;

    .line 1655
    move-result-object v6

    .line 1656
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1659
    move-result v0

    .line 1660
    const/4 v7, 0x1

    .line 1661
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1664
    move-result-object v2

    .line 1665
    check-cast v2, LX/36m;

    .line 1667
    if-eqz v0, :cond_698

    .line 1669
    iget-object v0, v2, LX/36m;->A01:LX/05b;

    .line 1671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1674
    move-result-object v2

    .line 1675
    check-cast v2, LX/0KG;

    .line 1677
    const v1, 0x7f12481d

    .line 1680
    const/4 v0, 0x0

    .line 1681
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 1684
    invoke-static {v3, v7}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 1687
    return v7

    .line 1688
    :cond_698
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1691
    move-result-object v1

    .line 1692
    const/16 v0, 0x27

    .line 1694
    new-instance v5, LX/3SF;

    .line 1696
    invoke-direct {v5, v3, v0}, LX/3SF;-><init>(Ljava/lang/Object;I)V

    .line 1699
    const/4 v0, 0x0

    .line 1700
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1703
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_4ee

    .line 1709
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1712
    move-result-object v4

    .line 1713
    if-eqz v4, :cond_4ee

    .line 1715
    iget-object v0, v2, LX/36m;->A02:LX/05b;

    .line 1717
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, LX/9fH;

    .line 1723
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1726
    move-result-object v2

    .line 1727
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1730
    move-result-object v1

    .line 1731
    :goto_6c3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_c7d

    .line 1737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, LX/458;

    .line 1743
    invoke-virtual {v0}, LX/458;->A0r()LX/1br;

    .line 1746
    move-result-object v0

    .line 1747
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1750
    goto :goto_6c3

    .line 1751
    :cond_6d7
    instance-of v0, p0, LX/2WI;

    .line 1753
    if-eqz v0, :cond_712

    .line 1755
    move-object v2, p0

    .line 1756
    check-cast v2, LX/2WI;

    .line 1758
    const/16 v1, 0x1ce8

    .line 1760
    iget-object v0, v2, LX/2WI;->A02:LX/05b;

    .line 1762
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, LX/3A5;

    .line 1768
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1771
    move-result-object v3

    .line 1772
    invoke-static {v2}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-static {v3, v0}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1779
    move-result v7

    .line 1780
    invoke-static {v4, v0}, LX/3A5;->A02(LX/3A5;Ljava/util/Set;)Ljava/util/Set;

    .line 1783
    move-result-object v5

    .line 1784
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 1787
    move-result v0

    .line 1788
    if-nez v0, :cond_4ee

    .line 1790
    const/4 v0, 0x0

    .line 1791
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 1794
    iget-object v0, v4, LX/3A5;->A04:LX/05b;

    .line 1796
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1799
    move-result-object v0

    .line 1800
    const/4 v6, 0x6

    .line 1801
    new-instance v2, LX/3QS;

    .line 1803
    invoke-direct/range {v2 .. v7}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1806
    invoke-interface {v0, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1809
    return v7

    .line 1810
    :cond_712
    instance-of v0, p0, LX/2WM;

    .line 1812
    if-eqz v0, :cond_74b

    .line 1814
    move-object v3, p0

    .line 1815
    check-cast v3, LX/2WM;

    .line 1817
    invoke-static {v3}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1820
    move-result-object v0

    .line 1821
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1824
    move-result-object v5

    .line 1825
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1828
    move-result-object v4

    .line 1829
    :cond_725
    :goto_725
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_8f7

    .line 1835
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1838
    move-result-object v2

    .line 1839
    iget-object v0, v3, LX/2WM;->A00:LX/05b;

    .line 1841
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1848
    move-result-object v0

    .line 1849
    if-eqz v0, :cond_725

    .line 1851
    invoke-virtual {v0}, LX/0ec;->A0F()LX/Oor;

    .line 1854
    move-result-object v0

    .line 1855
    if-eqz v0, :cond_725

    .line 1857
    iget-object v1, v0, LX/Oor;->A00:Ljava/lang/Integer;

    .line 1859
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1861
    if-ne v1, v0, :cond_725

    .line 1863
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1866
    goto :goto_725

    .line 1867
    :cond_74b
    instance-of v0, p0, LX/2WP;

    .line 1869
    if-eqz v0, :cond_83d

    .line 1871
    move-object v2, p0

    .line 1872
    check-cast v2, LX/2WP;

    .line 1874
    instance-of v0, v2, LX/2Vz;

    .line 1876
    if-eqz v0, :cond_7ca

    .line 1878
    check-cast v2, LX/2Vz;

    .line 1880
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 1882
    invoke-virtual {v2}, LX/3Aj;->A0G()LX/0DP;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 1889
    move-result-object v7

    .line 1890
    if-eqz v7, :cond_7c0

    .line 1892
    iget-object v0, v2, LX/2Vz;->A00:LX/05b;

    .line 1894
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 1897
    move-result-object v3

    .line 1898
    iget-object v0, v3, LX/0gs;->A0B:LX/0gu;

    .line 1900
    invoke-virtual {v0, v7}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 1903
    move-result-object v0

    .line 1904
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 1911
    move-result-object v1

    .line 1912
    const/16 v0, 0x12

    .line 1914
    invoke-static {v3, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1917
    move-result-object v0

    .line 1918
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1921
    move-result-object v1

    .line 1922
    const/16 v0, 0x13

    .line 1924
    invoke-static {v3, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1927
    move-result-object v0

    .line 1928
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1931
    move-result-object v1

    .line 1932
    const/16 v0, 0x11

    .line 1934
    invoke-static {v3, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 1941
    move-result-object v0

    .line 1942
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0}, LX/2no;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1953
    move-result-object v6

    .line 1954
    iget-object v0, v2, LX/2Vz;->A01:LX/05b;

    .line 1956
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1959
    move-result-object v5

    .line 1960
    check-cast v5, LX/Cv1;

    .line 1962
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1969
    move-result-object v4

    .line 1970
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1973
    move-result v3

    .line 1974
    const/16 v1, 0xc

    .line 1976
    new-instance v0, LX/3Aw;

    .line 1978
    invoke-direct {v0, v6, v2, v1}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1981
    invoke-interface {v5, v4, v0, v7, v3}, LX/Cv1;->D7D(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/1aw;I)V

    .line 1984
    :cond_7c0
    :goto_7c0
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1987
    move-result-object v1

    .line 1988
    const/4 v0, 0x0

    .line 1989
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 1992
    goto/16 :goto_1c

    .line 1994
    :cond_7ca
    invoke-static {v2}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 1997
    move-result-object v3

    .line 1998
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 2001
    move-result v1

    .line 2002
    const/4 v0, 0x1

    .line 2003
    if-ne v1, v0, :cond_802

    .line 2005
    invoke-static {v3}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2008
    move-result-object v7

    .line 2009
    check-cast v7, LX/0DP;

    .line 2011
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2014
    move-result-object v6

    .line 2015
    iget-object v0, v2, LX/2WP;->A09:LX/00q;

    .line 2017
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2020
    move-result-object v5

    .line 2021
    check-cast v5, LX/1MR;

    .line 2023
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2030
    move-result-object v4

    .line 2031
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2038
    move-result-object v3

    .line 2039
    const/16 v1, 0xd

    .line 2041
    new-instance v0, LX/3RH;

    .line 2043
    invoke-direct {v0, v6, v2, v1}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2046
    invoke-virtual {v5, v4, v3, v7, v0}, LX/1MR;->A04(LX/0Jz;LX/0Ib;LX/0DP;Ljava/lang/Runnable;)V

    .line 2049
    goto :goto_7c0

    .line 2050
    :cond_802
    invoke-static {v3}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2053
    move-result-object v8

    .line 2054
    iget-object v0, v2, LX/2WP;->A09:LX/00q;

    .line 2056
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2059
    move-result-object v6

    .line 2060
    check-cast v6, LX/1MR;

    .line 2062
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2065
    move-result-object v0

    .line 2066
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 2069
    move-result-object v5

    .line 2070
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2073
    move-result-object v0

    .line 2074
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 2077
    move-result-object v9

    .line 2078
    const/16 v0, 0xe

    .line 2080
    new-instance v4, LX/3RH;

    .line 2082
    invoke-direct {v4, v8, v2, v0}, LX/3RH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2085
    iget-object v0, v6, LX/1MR;->A0A:LX/00y;

    .line 2087
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 2090
    move-result-object v1

    .line 2091
    const/16 v0, 0x744

    .line 2093
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2096
    move-result-object v7

    .line 2097
    iget-object v0, v6, LX/1MR;->A0D:LX/08b;

    .line 2099
    const/4 v10, 0x2

    .line 2100
    new-instance v3, LX/Hm4;

    .line 2102
    invoke-direct/range {v3 .. v10}, LX/Hm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2105
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 2108
    goto :goto_7c0

    .line 2109
    :cond_83d
    instance-of v0, p0, LX/2WH;

    .line 2111
    if-eqz v0, :cond_945

    .line 2113
    move-object v5, p0

    .line 2114
    check-cast v5, LX/2WH;

    .line 2116
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2119
    move-result-object v0

    .line 2120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2123
    move-result-object v0

    .line 2124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2127
    move-result-object v1

    .line 2128
    iget-object v0, v5, LX/2WH;->A00:LX/05b;

    .line 2130
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 2133
    move-result-object v4

    .line 2134
    invoke-static {v5}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 2137
    move-result-object v0

    .line 2138
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2141
    move-result-object v3

    .line 2142
    const v0, 0x7f120286

    .line 2145
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2148
    move-result-object v2

    .line 2149
    const v0, 0x7f121bfd

    .line 2152
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2155
    move-result-object v1

    .line 2156
    const/4 v0, 0x3

    .line 2157
    invoke-virtual {v4, v2, v1, v3, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 2160
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2163
    move-result-object v0

    .line 2164
    goto/16 :goto_33c

    .line 2166
    :cond_876
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_89c

    .line 2172
    iget-object v0, v4, LX/2WQ;->A01:LX/05b;

    .line 2174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, LX/0VB;

    .line 2180
    invoke-virtual {v0}, LX/0VB;->A0W()Z

    .line 2183
    move-result v0

    .line 2184
    if-nez v0, :cond_89c

    .line 2186
    invoke-static {v8}, LX/2Ac;->A1S(LX/05b;)V

    .line 2189
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2192
    move-result-object v2

    .line 2193
    const/16 v1, 0x25

    .line 2195
    new-instance v0, LX/3S3;

    .line 2197
    invoke-direct {v0, v4, v1}, LX/3S3;-><init>(Ljava/lang/Object;I)V

    .line 2200
    invoke-static {v2, v0}, LX/36m;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lkotlin/jvm/functions/Function0;)V

    .line 2203
    return v3

    .line 2204
    :cond_89c
    const/16 v0, 0x1ceb

    .line 2206
    invoke-static {v5, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 2209
    move-result-object v7

    .line 2210
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 2213
    move-result-object v0

    .line 2214
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2217
    move-result-object v5

    .line 2218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2221
    move-result-object v2

    .line 2222
    :cond_8ae
    :goto_8ae
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2225
    move-result v0

    .line 2226
    if-eqz v0, :cond_8c5

    .line 2228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2231
    move-result-object v1

    .line 2232
    move-object v0, v1

    .line 2233
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 2235
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_8ae

    .line 2241
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2244
    goto :goto_8ae

    .line 2245
    :cond_8c5
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2248
    move-result-object v1

    .line 2249
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2252
    move-result-object v0

    .line 2253
    check-cast v0, LX/3AZ;

    .line 2255
    invoke-virtual {v0, v1}, LX/3AZ;->A0C(Ljava/util/Collection;)Z

    .line 2258
    move-result v2

    .line 2259
    if-eqz v2, :cond_8d8

    .line 2261
    invoke-static {v4, v1}, LX/2WQ;->A00(LX/2WQ;Ljava/util/Set;)V

    .line 2264
    :cond_8d8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2267
    move-result v0

    .line 2268
    if-nez v0, :cond_8eb

    .line 2270
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2273
    move-result-object v1

    .line 2274
    check-cast v1, LX/36m;

    .line 2276
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v1, v0, v6, v3}, LX/36m;->A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V

    .line 2283
    :cond_8eb
    if-nez v2, :cond_1d

    .line 2285
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_1d

    .line 2291
    invoke-static {v4, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 2294
    return v3

    .line 2295
    :cond_8f7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2298
    move-result v1

    .line 2299
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2302
    move-result-object v0

    .line 2303
    if-eqz v1, :cond_92b

    .line 2305
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2308
    move-result-object v2

    .line 2309
    const/16 v1, 0x293

    .line 2311
    iget-object v0, v3, LX/2WM;->A02:LX/05b;

    .line 2313
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 2316
    move-result-object v0

    .line 2317
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 2320
    move-result-object v1

    .line 2321
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_1c

    .line 2327
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2330
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 2333
    move-result-object v0

    .line 2334
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2337
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2340
    const-string v0, "showChatAssignmentPicker"

    .line 2342
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2345
    move-result-object v0

    .line 2346
    throw v0

    .line 2347
    :cond_92b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2350
    move-result-object v2

    .line 2351
    iget-object v1, v3, LX/2WM;->A03:Lcom/google/common/base/Optional;

    .line 2353
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2356
    move-result v0

    .line 2357
    if-eqz v0, :cond_1c

    .line 2359
    instance-of v0, v2, LX/0J4;

    .line 2361
    if-eqz v0, :cond_1c

    .line 2363
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2366
    const-string v0, "showMaibaDialogForChatAssignment"

    .line 2368
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 2371
    move-result-object v0

    .line 2372
    throw v0

    .line 2373
    :cond_945
    instance-of v0, p0, LX/2WX;

    .line 2375
    if-eqz v0, :cond_959

    .line 2377
    move-object v2, p0

    .line 2378
    check-cast v2, LX/2WX;

    .line 2380
    const/16 v1, 0x1cf2

    .line 2382
    iget-object v0, v2, LX/2WX;->A00:LX/05b;

    .line 2384
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2387
    move-result-object v0

    .line 2388
    invoke-static {v2, v0}, LX/3Aj;->A08(LX/3Aj;Ljava/lang/Object;)V

    .line 2391
    goto/16 :goto_1c

    .line 2393
    :cond_959
    instance-of v0, p0, LX/2WW;

    .line 2395
    if-eqz v0, :cond_96d

    .line 2397
    move-object v2, p0

    .line 2398
    check-cast v2, LX/2WW;

    .line 2400
    const/16 v1, 0x1cf2

    .line 2402
    iget-object v0, v2, LX/2WW;->A00:LX/05b;

    .line 2404
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-static {v2, v0}, LX/3Aj;->A08(LX/3Aj;Ljava/lang/Object;)V

    .line 2411
    goto/16 :goto_1c

    .line 2413
    :cond_96d
    instance-of v0, p0, LX/2WV;

    .line 2415
    if-eqz v0, :cond_981

    .line 2417
    move-object v2, p0

    .line 2418
    check-cast v2, LX/2WV;

    .line 2420
    const/16 v1, 0x1cf2

    .line 2422
    iget-object v0, v2, LX/2WV;->A00:LX/05b;

    .line 2424
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2427
    move-result-object v0

    .line 2428
    invoke-static {v2, v0}, LX/3Aj;->A08(LX/3Aj;Ljava/lang/Object;)V

    .line 2431
    goto/16 :goto_1c

    .line 2433
    :cond_981
    instance-of v0, p0, LX/2WU;

    .line 2435
    if-eqz v0, :cond_995

    .line 2437
    move-object v2, p0

    .line 2438
    check-cast v2, LX/2WU;

    .line 2440
    const/16 v1, 0x1cf2

    .line 2442
    iget-object v0, v2, LX/2WU;->A00:LX/05b;

    .line 2444
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2447
    move-result-object v0

    .line 2448
    invoke-static {v2, v0}, LX/3Aj;->A08(LX/3Aj;Ljava/lang/Object;)V

    .line 2451
    goto/16 :goto_1c

    .line 2453
    :cond_995
    instance-of v0, p0, LX/2WT;

    .line 2455
    if-eqz v0, :cond_9a9

    .line 2457
    move-object v2, p0

    .line 2458
    check-cast v2, LX/2WT;

    .line 2460
    const/16 v1, 0x1cf2

    .line 2462
    iget-object v0, v2, LX/2WT;->A00:LX/05b;

    .line 2464
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2467
    move-result-object v0

    .line 2468
    invoke-static {v2, v0}, LX/3Aj;->A08(LX/3Aj;Ljava/lang/Object;)V

    .line 2471
    goto/16 :goto_1c

    .line 2473
    :cond_9a9
    instance-of v0, p0, LX/2Wb;

    .line 2475
    if-eqz v0, :cond_9d2

    .line 2477
    move-object v4, p0

    .line 2478
    check-cast v4, LX/2Wb;

    .line 2480
    const/16 v1, 0x1cec

    .line 2482
    iget-object v0, v4, LX/2Wb;->A02:LX/05b;

    .line 2484
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2487
    move-result-object v1

    .line 2488
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2490
    invoke-virtual {v4}, LX/3Aj;->A0G()LX/0DP;

    .line 2493
    move-result-object v0

    .line 2494
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2497
    move-result-object v3

    .line 2498
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2501
    move-result-object v2

    .line 2502
    check-cast v2, LX/4bb;

    .line 2504
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2507
    move-result-object v1

    .line 2508
    const/4 v0, 0x0

    .line 2509
    invoke-virtual {v2, v1, v3, v0}, LX/4bb;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2512
    goto/16 :goto_1c

    .line 2514
    :cond_9d2
    instance-of v0, p0, LX/2Wa;

    .line 2516
    if-eqz v0, :cond_9fa

    .line 2518
    move-object v3, p0

    .line 2519
    check-cast v3, LX/2Wa;

    .line 2521
    const/16 v1, 0x1cec

    .line 2523
    iget-object v0, v3, LX/2Wa;->A02:LX/05b;

    .line 2525
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2528
    move-result-object v1

    .line 2529
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2531
    invoke-virtual {v3}, LX/3Aj;->A0G()LX/0DP;

    .line 2534
    move-result-object v0

    .line 2535
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2538
    move-result-object v2

    .line 2539
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2542
    move-result-object v1

    .line 2543
    check-cast v1, LX/4bb;

    .line 2545
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2548
    move-result-object v0

    .line 2549
    const/4 v3, 0x1

    .line 2550
    invoke-virtual {v1, v0, v2, v3}, LX/4bb;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 2553
    return v3

    .line 2554
    :cond_9fa
    instance-of v0, p0, LX/2WY;

    .line 2556
    if-eqz v0, :cond_a14

    .line 2558
    move-object v2, p0

    .line 2559
    check-cast v2, LX/2WY;

    .line 2561
    const/16 v1, 0x1cef

    .line 2563
    iget-object v0, v2, LX/2WY;->A01:LX/05b;

    .line 2565
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, LX/2yF;

    .line 2571
    invoke-virtual {v2}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2574
    move-result-object v0

    .line 2575
    invoke-virtual {v1, v0}, LX/2yF;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;)V

    .line 2578
    goto/16 :goto_1c

    .line 2580
    :cond_a14
    instance-of v0, p0, LX/2WS;

    .line 2582
    if-eqz v0, :cond_a7d

    .line 2584
    move-object v4, p0

    .line 2585
    check-cast v4, LX/2WS;

    .line 2587
    const/16 v1, 0x1cea

    .line 2589
    iget-object v0, v4, LX/2WS;->A00:LX/05b;

    .line 2591
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2594
    move-result-object v6

    .line 2595
    invoke-virtual {v4}, LX/3Aj;->A0G()LX/0DP;

    .line 2598
    move-result-object v1

    .line 2599
    const/4 v5, 0x0

    .line 2600
    if-eqz v1, :cond_a7b

    .line 2602
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2605
    move-result-object v0

    .line 2606
    check-cast v0, LX/39i;

    .line 2608
    invoke-virtual {v0, v1}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2611
    move-result-object v2

    .line 2612
    :goto_a34
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2615
    move-result-object v0

    .line 2616
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2619
    move-result-object v1

    .line 2620
    instance-of v0, v1, LX/0JC;

    .line 2622
    if-eqz v0, :cond_a41

    .line 2624
    move-object v5, v1

    .line 2625
    :cond_a41
    const/4 v3, 0x1

    .line 2626
    if-eqz v2, :cond_a77

    .line 2628
    if-eqz v5, :cond_a77

    .line 2630
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2633
    move-result-object v1

    .line 2634
    check-cast v1, LX/39i;

    .line 2636
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 2638
    if-nez v0, :cond_a77

    .line 2640
    iget-object v0, v1, LX/39i;->A02:LX/05b;

    .line 2642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2645
    move-result-object v0

    .line 2646
    check-cast v0, LX/3eO;

    .line 2648
    invoke-virtual {v0, v2}, LX/3eO;->A02(LX/458;)Z

    .line 2651
    move-result v0

    .line 2652
    if-nez v0, :cond_a77

    .line 2654
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 2657
    move-result-object v2

    .line 2658
    const-string v0, "newsletter_info_report"

    .line 2660
    new-instance v1, LX/4lg;

    .line 2662
    invoke-direct {v1, v2, v0}, LX/4lg;-><init>(LX/0DP;Ljava/lang/String;)V

    .line 2665
    const/4 v0, 0x0

    .line 2666
    iput-boolean v0, v1, LX/4lg;->A08:Z

    .line 2668
    invoke-virtual {v1}, LX/4lg;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    .line 2671
    move-result-object v1

    .line 2672
    invoke-static {v5}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2675
    move-result-object v0

    .line 2676
    invoke-static {v1, v0}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2679
    :cond_a77
    invoke-static {v4, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 2682
    return v3

    .line 2683
    :cond_a7b
    move-object v2, v5

    .line 2684
    goto :goto_a34

    .line 2685
    :cond_a7d
    instance-of v0, p0, LX/2Wc;

    .line 2687
    if-eqz v0, :cond_af2

    .line 2689
    move-object v3, p0

    .line 2690
    check-cast v3, LX/2Wc;

    .line 2692
    const/16 v1, 0x1cea

    .line 2694
    iget-object v0, v3, LX/2Wc;->A03:LX/05b;

    .line 2696
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2699
    move-result-object v0

    .line 2700
    invoke-virtual {v3}, LX/3Aj;->A0G()LX/0DP;

    .line 2703
    move-result-object v1

    .line 2704
    const/4 v7, 0x0

    .line 2705
    if-eqz v1, :cond_af0

    .line 2707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2710
    move-result-object v0

    .line 2711
    check-cast v0, LX/39i;

    .line 2713
    invoke-virtual {v0, v1}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2716
    move-result-object v4

    .line 2717
    :goto_a9d
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2720
    move-result-object v0

    .line 2721
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2724
    move-result-object v5

    .line 2725
    instance-of v0, v5, LX/0JC;

    .line 2727
    if-nez v0, :cond_aaa

    .line 2729
    move-object v5, v7

    .line 2730
    :cond_aaa
    const/4 v10, 0x1

    .line 2731
    if-eqz v4, :cond_aec

    .line 2733
    if-eqz v5, :cond_aec

    .line 2735
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2738
    move-result-object v1

    .line 2739
    const/4 v8, 0x3

    .line 2740
    if-eqz v1, :cond_abc

    .line 2742
    const-string v0, "mat_entry_point"

    .line 2744
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 2747
    move-result v8

    .line 2748
    :cond_abc
    iget-object v0, v3, LX/2Wc;->A00:LX/05b;

    .line 2750
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2753
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 2756
    move-result-object v6

    .line 2757
    const/4 v9, 0x5

    .line 2758
    invoke-static/range {v5 .. v10}, LX/4qB;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 2761
    move-result-object v2

    .line 2762
    iget-object v0, v3, LX/2Wc;->A01:LX/05b;

    .line 2764
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2767
    invoke-virtual {v4}, LX/458;->A0r()LX/1br;

    .line 2770
    move-result-object v1

    .line 2771
    const/4 v0, 0x0

    .line 2772
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2775
    invoke-static {v5}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2778
    move-result-object v1

    .line 2779
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2782
    iget-object v0, v3, LX/2Wc;->A02:LX/05b;

    .line 2784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2787
    move-result-object v0

    .line 2788
    check-cast v0, LX/08s;

    .line 2790
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 2793
    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 2796
    :cond_aec
    invoke-static {v3, v10}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 2799
    return v10

    .line 2800
    :cond_af0
    move-object v4, v7

    .line 2801
    goto :goto_a9d

    .line 2802
    :cond_af2
    instance-of v0, p0, LX/2WZ;

    .line 2804
    if-eqz v0, :cond_b54

    .line 2806
    move-object v5, p0

    .line 2807
    check-cast v5, LX/2WZ;

    .line 2809
    const/16 v1, 0x1cea

    .line 2811
    iget-object v0, v5, LX/2WZ;->A02:LX/05b;

    .line 2813
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 2816
    move-result-object v1

    .line 2817
    check-cast v1, LX/39i;

    .line 2819
    invoke-virtual {v5}, LX/3Aj;->A0G()LX/0DP;

    .line 2822
    move-result-object v0

    .line 2823
    invoke-virtual {v1, v0}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2826
    move-result-object v2

    .line 2827
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2830
    move-result-object v0

    .line 2831
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2834
    move-result-object v4

    .line 2835
    instance-of v0, v4, LX/0JC;

    .line 2837
    if-eqz v0, :cond_b52

    .line 2839
    check-cast v4, LX/0JC;

    .line 2841
    :goto_b19
    const/4 v3, 0x1

    .line 2842
    if-eqz v4, :cond_b4e

    .line 2844
    if-eqz v2, :cond_b4e

    .line 2846
    invoke-virtual {v2}, LX/458;->A0y()Z

    .line 2849
    move-result v0

    .line 2850
    if-eqz v0, :cond_b4e

    .line 2852
    iget-object v0, v5, LX/2WZ;->A01:LX/05b;

    .line 2854
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2857
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 2860
    move-result-object v1

    .line 2861
    const/4 v0, 0x0

    .line 2862
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2865
    iget-object v0, v5, LX/2WZ;->A00:LX/05b;

    .line 2867
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2870
    invoke-virtual {v2}, LX/458;->A0r()LX/1br;

    .line 2873
    move-result-object v0

    .line 2874
    invoke-static {v4, v0}, LX/34T;->A00(Landroid/content/Context;LX/1br;)Landroid/content/Intent;

    .line 2877
    move-result-object v2

    .line 2878
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2881
    move-result-object v0

    .line 2882
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2Z()I

    .line 2885
    move-result v1

    .line 2886
    const-string v0, "mat_entry_point"

    .line 2888
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2891
    invoke-virtual {v4, v2}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 2894
    :cond_b4e
    invoke-static {v5, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 2897
    return v3

    .line 2898
    :cond_b52
    const/4 v4, 0x0

    .line 2899
    goto :goto_b19

    .line 2900
    :cond_b54
    instance-of v0, p0, LX/2Wh;

    .line 2902
    if-eqz v0, :cond_b96

    .line 2904
    move-object v4, p0

    .line 2905
    check-cast v4, LX/2Wh;

    .line 2907
    const/16 v1, 0x18c9

    .line 2909
    iget-object v0, v4, LX/2Wh;->A03:LX/05b;

    .line 2911
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2914
    move-result-object v2

    .line 2915
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v0}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2922
    move-result-object v0

    .line 2923
    check-cast v0, LX/0DP;

    .line 2925
    const/4 v1, 0x0

    .line 2926
    if-eqz v0, :cond_c81

    .line 2928
    invoke-static {v4, v0}, LX/2Wh;->A00(LX/2Wh;LX/0DP;)LX/1aw;

    .line 2931
    move-result-object v3

    .line 2932
    if-eqz v3, :cond_c81

    .line 2934
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2937
    move-result-object v0

    .line 2938
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 2941
    move-result-object v0

    .line 2942
    if-eqz v0, :cond_c81

    .line 2944
    invoke-static {v4, v1}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 2947
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 2950
    sget-object v2, LX/2lA;->A02:LX/2lA;

    .line 2952
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 2955
    move-result-object v1

    .line 2956
    const/4 v0, 0x0

    .line 2957
    invoke-static {v0, v2, v3}, LX/2mw;->A00(LX/Bh1;LX/2lA;LX/1aw;)Lcom/whatsapp/community/product/CommunityChatListDisplayBottomSheet;

    .line 2960
    move-result-object v0

    .line 2961
    invoke-static {v0, v1}, LX/3AP;->A02(Landroidx/fragment/app/DialogFragment;LX/0Jz;)V

    .line 2964
    goto/16 :goto_1c

    .line 2966
    :cond_b96
    instance-of v0, p0, LX/2Wf;

    .line 2968
    if-eqz v0, :cond_bbf

    .line 2970
    move-object v4, p0

    .line 2971
    check-cast v4, LX/2Wf;

    .line 2973
    const/16 v1, 0x1cec

    .line 2975
    iget-object v0, v4, LX/2Wf;->A05:LX/05b;

    .line 2977
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2980
    move-result-object v1

    .line 2981
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 2983
    invoke-virtual {v4}, LX/3Aj;->A0G()LX/0DP;

    .line 2986
    move-result-object v0

    .line 2987
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2990
    move-result-object v3

    .line 2991
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2994
    move-result-object v2

    .line 2995
    check-cast v2, LX/4bb;

    .line 2997
    invoke-virtual {v4}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3000
    move-result-object v1

    .line 3001
    const/4 v0, 0x0

    .line 3002
    invoke-virtual {v2, v1, v3, v0}, LX/4bb;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 3005
    goto/16 :goto_1c

    .line 3007
    :cond_bbf
    instance-of v0, p0, LX/2We;

    .line 3009
    if-eqz v0, :cond_be7

    .line 3011
    move-object v3, p0

    .line 3012
    check-cast v3, LX/2We;

    .line 3014
    const/16 v1, 0x1cec

    .line 3016
    iget-object v0, v3, LX/2We;->A05:LX/05b;

    .line 3018
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3021
    move-result-object v1

    .line 3022
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 3024
    invoke-virtual {v3}, LX/3Aj;->A0G()LX/0DP;

    .line 3027
    move-result-object v0

    .line 3028
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3031
    move-result-object v2

    .line 3032
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3035
    move-result-object v1

    .line 3036
    check-cast v1, LX/4bb;

    .line 3038
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3041
    move-result-object v0

    .line 3042
    const/4 v3, 0x1

    .line 3043
    invoke-virtual {v1, v0, v2, v3}, LX/4bb;->A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 3046
    return v3

    .line 3047
    :cond_be7
    instance-of v0, p0, LX/2Wd;

    .line 3049
    if-eqz v0, :cond_c83

    .line 3051
    move-object v3, p0

    .line 3052
    check-cast v3, LX/2Wd;

    .line 3054
    invoke-virtual {v3}, LX/3Aj;->A0G()LX/0DP;

    .line 3057
    move-result-object v2

    .line 3058
    if-eqz v2, :cond_c05

    .line 3060
    iget-object v0, v3, LX/2Wd;->A05:LX/05b;

    .line 3062
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3065
    move-result-object v1

    .line 3066
    check-cast v1, LX/MeG;

    .line 3068
    iget-object v0, v3, LX/2Wd;->A03:LX/05b;

    .line 3070
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-virtual {v1, v0}, LX/MeG;->A05(LX/0xl;)V

    .line 3077
    :cond_c05
    invoke-virtual {v3}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3080
    move-result-object v1

    .line 3081
    const/4 v0, 0x2

    .line 3082
    invoke-virtual {v1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 3085
    goto/16 :goto_1c

    .line 3087
    :cond_c0f
    invoke-virtual {v4}, LX/3Aj;->A0G()LX/0DP;

    .line 3090
    move-result-object v2

    .line 3091
    invoke-static {v4}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 3094
    move-result-object v1

    .line 3095
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3097
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3100
    if-eqz v2, :cond_c22

    .line 3102
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3105
    move-result-object v0

    .line 3106
    :cond_c22
    invoke-static {v4, v0}, LX/2WQ;->A00(LX/2WQ;Ljava/util/Set;)V

    .line 3109
    return v3

    .line 3110
    :cond_c26
    invoke-static {v4, v2}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 3113
    return v2

    .line 3114
    :cond_c2a
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3117
    move-result-object v3

    .line 3118
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m:Lcom/google/common/base/Optional;

    .line 3120
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3123
    move-result v0

    .line 3124
    if-eqz v0, :cond_c45

    .line 3126
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3129
    move-result-object v2

    .line 3130
    const/16 v0, 0x16

    .line 3132
    invoke-static {v3, v0}, LX/3DI;->A00(Ljava/lang/Object;I)LX/3DI;

    .line 3135
    move-result-object v1

    .line 3136
    const-string v0, "ae_onboarding_nux_request_key"

    .line 3138
    invoke-virtual {v2, v1, v3, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 3141
    :cond_c45
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3144
    move-result-object v1

    .line 3145
    const/4 v0, 0x4

    .line 3146
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2s(Ljava/util/Collection;I)V

    .line 3149
    return v7

    .line 3150
    :cond_c4e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 3153
    move-result v0

    .line 3154
    const/4 v3, 0x1

    .line 3155
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3158
    move-result-object v2

    .line 3159
    check-cast v2, LX/36m;

    .line 3161
    if-eqz v0, :cond_c6e

    .line 3163
    iget-object v0, v2, LX/36m;->A01:LX/05b;

    .line 3165
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3168
    move-result-object v2

    .line 3169
    check-cast v2, LX/0KG;

    .line 3171
    const v1, 0x7f12481d

    .line 3174
    const/4 v0, 0x0

    .line 3175
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0B(II)V

    .line 3178
    invoke-static {v5, v3}, LX/3Aj;->A07(LX/3Aj;I)V

    .line 3181
    return v3

    .line 3182
    :cond_c6e
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3185
    move-result-object v1

    .line 3186
    instance-of v0, v5, LX/2W1;

    .line 3188
    if-eqz v0, :cond_c7b

    .line 3190
    const/4 v0, 0x0

    .line 3191
    :goto_c77
    invoke-virtual {v2, v1, v4, v0}, LX/36m;->A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Ljava/util/Collection;Z)V

    .line 3194
    return v3

    .line 3195
    :cond_c7b
    const/4 v0, 0x1

    .line 3196
    goto :goto_c77

    .line 3197
    :cond_c7d
    invoke-virtual {v3, v4, v2, v5}, LX/9fH;->A00(LX/0Ir;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 3200
    return v7

    .line 3201
    :cond_c81
    const/4 v3, 0x0

    .line 3202
    return v3

    .line 3203
    :cond_c83
    move-object v6, p0

    .line 3204
    check-cast v6, LX/2Wg;

    .line 3206
    invoke-virtual {v6}, LX/3Aj;->A0G()LX/0DP;

    .line 3209
    move-result-object v1

    .line 3210
    const/4 v5, 0x1

    .line 3211
    if-eqz v1, :cond_cad

    .line 3213
    iget-object v0, v6, LX/2Wg;->A02:LX/05b;

    .line 3215
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3218
    move-result-object v4

    .line 3219
    iget-object v0, v6, LX/2Wg;->A05:LX/05b;

    .line 3221
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3224
    move-result-object v3

    .line 3225
    check-cast v3, LX/Czp;

    .line 3227
    invoke-virtual {v6}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3230
    move-result-object v0

    .line 3231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3234
    move-result-object v2

    .line 3235
    new-instance v1, LX/3OX;

    .line 3237
    invoke-direct {v1, v6, v4}, LX/3OX;-><init>(LX/2Wg;LX/0xl;)V

    .line 3240
    const/16 v0, 0x9

    .line 3242
    invoke-virtual {v3, v2, v1, v0}, LX/Czp;->A00(Landroid/app/Activity;LX/FK3;I)V

    .line 3245
    :cond_cad
    return v5
.end method

.method public final A0K()Z
    .registers 10

    .line 0
    invoke-static {p0}, LX/3Aj;->A04(LX/3Aj;)Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5a

    .line 10
    move-object v5, p0

    .line 11
    instance-of v0, p0, LX/2W9;

    .line 13
    if-eqz v0, :cond_5c

    .line 15
    check-cast v5, LX/2W9;

    .line 17
    const/16 v1, 0x1ceb

    .line 19
    iget-object v0, v5, LX/2W9;->A00:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, LX/1MS;->A04(Ljava/util/Collection;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5a

    .line 35
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/2kw;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 41
    if-eqz v0, :cond_5a

    .line 43
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 45
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5a

    .line 51
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5a

    .line 61
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v4}, LX/3AZ;->A0D(Ljava/util/Collection;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5a

    .line 71
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5a

    .line 80
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, LX/3AZ;->A0G(Ljava/util/Set;)Z

    .line 87
    move-result v0

    .line 88
    :goto_58
    if-eqz v0, :cond_d78

    .line 90
    :cond_5a
    :goto_5a
    const/4 v2, 0x0

    .line 91
    :cond_5b
    return v2

    .line 92
    :cond_5c
    instance-of v0, p0, LX/2W8;

    .line 94
    if-eqz v0, :cond_ac

    .line 96
    check-cast v5, LX/2W8;

    .line 98
    const/16 v1, 0x1ceb

    .line 100
    iget-object v0, v5, LX/2W8;->A00:LX/05b;

    .line 102
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v5}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v4}, LX/1MS;->A04(Ljava/util/Collection;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_5a

    .line 116
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, LX/2kw;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 122
    if-eqz v0, :cond_5a

    .line 124
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 126
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5a

    .line 132
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5a

    .line 142
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v4}, LX/3AZ;->A0D(Ljava/util/Collection;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_5a

    .line 152
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 155
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5a

    .line 161
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v4}, LX/3AZ;->A0G(Ljava/util/Set;)Z

    .line 168
    move-result v0

    .line 169
    :goto_a9
    if-nez v0, :cond_d78

    .line 171
    goto :goto_5a

    .line 172
    :cond_ac
    instance-of v0, p0, LX/2WR;

    .line 174
    if-eqz v0, :cond_11a

    .line 176
    check-cast v5, LX/2WR;

    .line 178
    const/16 v2, 0x1ceb

    .line 180
    iget-object v0, v5, LX/2WR;->A05:LX/05b;

    .line 182
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 184
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 187
    move-result-object v2

    .line 188
    const/16 v0, 0x1cea

    .line 190
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 196
    invoke-static {v2, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_5a

    .line 202
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 204
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_748

    .line 210
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_748

    .line 219
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/39i;

    .line 225
    invoke-virtual {v0, v4}, LX/39i;->A06(Ljava/util/Collection;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5a

    .line 231
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v8

    .line 239
    check-cast v8, LX/39i;

    .line 241
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5a

    .line 251
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object v2

    .line 259
    :cond_103
    :goto_103
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6c6

    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v1

    .line 269
    move-object v0, v1

    .line 270
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 272
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_103

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_103

    .line 282
    :cond_11a
    instance-of v0, p0, LX/2W7;

    .line 284
    if-eqz v0, :cond_177

    .line 286
    check-cast v5, LX/2W7;

    .line 288
    const/16 v2, 0x1ceb

    .line 290
    iget-object v0, v5, LX/2W7;->A00:LX/05b;

    .line 292
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 294
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 297
    move-result-object v2

    .line 298
    const/16 v0, 0x1cea

    .line 300
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 306
    invoke-static {v2, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_5a

    .line 312
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 314
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_14b

    .line 320
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 323
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14b

    .line 329
    goto/16 :goto_5a

    .line 331
    :cond_14b
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 334
    move-result-object v0

    .line 335
    iget-boolean v0, v0, LX/2kw;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 337
    if-eqz v0, :cond_5a

    .line 339
    invoke-static {v2, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_5a

    .line 345
    invoke-static {v2, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/3AZ;->A05(Ljava/util/Collection;)Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_5a

    .line 355
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v4}, LX/3AZ;->A08(Ljava/util/Collection;)Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_5a

    .line 365
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0, v4}, LX/3AZ;->A0A(Ljava/util/Collection;)Z

    .line 372
    move-result v0

    .line 373
    goto/16 :goto_a9

    .line 375
    :cond_177
    instance-of v0, p0, LX/2WG;

    .line 377
    if-eqz v0, :cond_1b1

    .line 379
    check-cast v5, LX/2WG;

    .line 381
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2g()LX/1Wv;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_5a

    .line 395
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v3

    .line 403
    :goto_193
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_765

    .line 409
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, v5, LX/2WG;->A00:LX/05b;

    .line 415
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 417
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_5a

    .line 423
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_5a

    .line 429
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    goto :goto_193

    .line 433
    :cond_1b1
    instance-of v0, p0, LX/2WL;

    .line 435
    if-eqz v0, :cond_1cf

    .line 437
    check-cast v5, LX/2WL;

    .line 439
    instance-of v0, v5, LX/2Wi;

    .line 441
    if-eqz v0, :cond_7a9

    .line 443
    check-cast v5, LX/2Wi;

    .line 445
    const/16 v1, 0x1ceb

    .line 447
    iget-object v0, v5, LX/2Wi;->A00:LX/05b;

    .line 449
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/3AZ;

    .line 455
    invoke-virtual {v0, v4}, LX/3AZ;->A0E(Ljava/util/Collection;)Z

    .line 458
    move-result v0

    .line 459
    if-nez v0, :cond_7bb

    .line 461
    goto/16 :goto_5a

    .line 463
    :cond_1cf
    instance-of v0, p0, LX/2W6;

    .line 465
    if-eqz v0, :cond_1ff

    .line 467
    check-cast v5, LX/2W6;

    .line 469
    const/16 v1, 0x1ceb

    .line 471
    iget-object v0, v5, LX/2W6;->A00:LX/05b;

    .line 473
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/3AZ;

    .line 479
    invoke-virtual {v0, v4}, LX/3AZ;->A0B(Ljava/util/Collection;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_5a

    .line 485
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 488
    move-result v1

    .line 489
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lcom/whatsapp/conversationslist/ConversationsFragment;

    .line 495
    invoke-static {v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A08(Lcom/whatsapp/conversationslist/ConversationsFragment;)Ljava/util/List;

    .line 498
    move-result-object v0

    .line 499
    if-nez v0, :cond_1fa

    .line 501
    const/4 v0, 0x0

    .line 502
    :goto_1f6
    if-ge v1, v0, :cond_5a

    .line 504
    goto/16 :goto_d78

    .line 506
    :cond_1fa
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 509
    move-result v0

    .line 510
    goto :goto_1f6

    .line 511
    :cond_1ff
    instance-of v0, p0, LX/2WJ;

    .line 513
    if-eqz v0, :cond_241

    .line 515
    check-cast v5, LX/2WJ;

    .line 517
    const/16 v1, 0x1ceb

    .line 519
    iget-object v0, v5, LX/2WJ;->A03:LX/05b;

    .line 521
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 524
    move-result-object v0

    .line 525
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 527
    invoke-static {v1, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_5a

    .line 533
    iget-object v0, v5, LX/2WJ;->A01:LX/05b;

    .line 535
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    check-cast v0, LX/0hf;

    .line 541
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5a

    .line 547
    iget-object v0, v5, LX/2WJ;->A00:LX/05b;

    .line 549
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0J(Ljava/util/Collection;)Z

    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_5a

    .line 559
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 562
    move-result-object v0

    .line 563
    iget-boolean v0, v0, LX/2kw;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 565
    if-eqz v0, :cond_5a

    .line 567
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0}, LX/3AZ;->A05(Ljava/util/Collection;)Z

    .line 574
    move-result v0

    .line 575
    goto/16 :goto_58

    .line 577
    :cond_241
    instance-of v0, p0, LX/2W5;

    .line 579
    if-eqz v0, :cond_290

    .line 581
    check-cast v5, LX/2W5;

    .line 583
    const/16 v1, 0x1ceb

    .line 585
    iget-object v0, v5, LX/2W5;->A00:LX/05b;

    .line 587
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 590
    move-result-object v1

    .line 591
    invoke-static {v5}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v4}, LX/1MS;->A04(Ljava/util/Collection;)Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_5a

    .line 601
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 604
    move-result-object v0

    .line 605
    iget-boolean v0, v0, LX/2kw;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 607
    if-eqz v0, :cond_5a

    .line 609
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 611
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 614
    move-result v0

    .line 615
    if-nez v0, :cond_5a

    .line 617
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_5a

    .line 627
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v0, v4}, LX/3AZ;->A0D(Ljava/util/Collection;)Z

    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_286

    .line 637
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 640
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_5a

    .line 646
    :cond_286
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, LX/3AZ;->A0G(Ljava/util/Set;)Z

    .line 653
    move-result v0

    .line 654
    goto/16 :goto_58

    .line 656
    :cond_290
    instance-of v0, p0, LX/2W4;

    .line 658
    if-eqz v0, :cond_2df

    .line 660
    check-cast v5, LX/2W4;

    .line 662
    const/16 v1, 0x1ceb

    .line 664
    iget-object v0, v5, LX/2W4;->A00:LX/05b;

    .line 666
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 669
    move-result-object v1

    .line 670
    invoke-static {v5}, LX/3Aj;->A02(LX/3Aj;)LX/1MS;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v4}, LX/1MS;->A04(Ljava/util/Collection;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_5a

    .line 680
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 683
    move-result-object v0

    .line 684
    iget-boolean v0, v0, LX/2kw;->shouldShowPinUnpinMenuItemInToolbar:Z

    .line 686
    if-eqz v0, :cond_5a

    .line 688
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 690
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_5a

    .line 696
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_5a

    .line 706
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0, v4}, LX/3AZ;->A0D(Ljava/util/Collection;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_2d5

    .line 716
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 719
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_5a

    .line 725
    :cond_2d5
    invoke-static {v1}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v4}, LX/3AZ;->A0G(Ljava/util/Set;)Z

    .line 732
    move-result v0

    .line 733
    goto/16 :goto_a9

    .line 735
    :cond_2df
    instance-of v0, p0, LX/2WQ;

    .line 737
    if-eqz v0, :cond_38d

    .line 739
    check-cast v5, LX/2WQ;

    .line 741
    const/16 v2, 0x1ceb

    .line 743
    iget-object v0, v5, LX/2WQ;->A04:LX/05b;

    .line 745
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 747
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 750
    move-result-object v2

    .line 751
    const/16 v0, 0x1cea

    .line 753
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 756
    move-result-object v1

    .line 757
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 759
    invoke-static {v2, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_5a

    .line 765
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 767
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_353

    .line 773
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 776
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_353

    .line 782
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, LX/39i;

    .line 788
    invoke-virtual {v0, v4}, LX/39i;->A06(Ljava/util/Collection;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_5a

    .line 794
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 797
    move-result-object v7

    .line 798
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 801
    move-result-object v8

    .line 802
    check-cast v8, LX/39i;

    .line 804
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z()Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_5a

    .line 814
    invoke-virtual {v7, v4}, LX/3AZ;->A0F(Ljava/util/Set;)Z

    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_5a

    .line 820
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v2

    .line 828
    :cond_33c
    :goto_33c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_80a

    .line 834
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v1

    .line 838
    move-object v0, v1

    .line 839
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 841
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_33c

    .line 847
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 850
    goto :goto_33c

    .line 851
    :cond_353
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_5a

    .line 861
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 864
    move-result-object v0

    .line 865
    invoke-virtual {v0, v4}, LX/3AZ;->A0F(Ljava/util/Set;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_5a

    .line 871
    invoke-static {v2, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 874
    move-result-object v1

    .line 875
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_5a

    .line 881
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 884
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_5a

    .line 890
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 893
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_5a

    .line 899
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0, v4}, LX/3AZ;->A0C(Ljava/util/Collection;)Z

    .line 906
    move-result v0

    .line 907
    goto/16 :goto_a9

    .line 909
    :cond_38d
    instance-of v0, p0, LX/2WF;

    .line 911
    if-eqz v0, :cond_3fc

    .line 913
    check-cast v5, LX/2WF;

    .line 915
    const/16 v1, 0x1ceb

    .line 917
    iget-object v0, v5, LX/2WF;->A01:LX/05b;

    .line 919
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 922
    move-result-object v0

    .line 923
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 925
    invoke-static {v5, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 928
    move-result v0

    .line 929
    if-nez v0, :cond_5a

    .line 931
    invoke-static {v5, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_5a

    .line 941
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 944
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_5a

    .line 950
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 953
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 956
    move-result v0

    .line 957
    if-nez v0, :cond_5a

    .line 959
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 962
    move-result v1

    .line 963
    const/16 v0, 0x40

    .line 965
    if-gt v1, v0, :cond_5a

    .line 967
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 970
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_5a

    .line 976
    invoke-static {v5, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_5a

    .line 982
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 985
    move-result-object v3

    .line 986
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_870

    .line 992
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object v2

    .line 996
    :cond_3e4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_870

    .line 1002
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1005
    move-result-object v1

    .line 1006
    iget-object v0, v3, LX/3AZ;->A05:LX/05b;

    .line 1008
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_3e4

    .line 1018
    goto/16 :goto_5a

    .line 1020
    :cond_3fc
    instance-of v0, p0, LX/2WE;

    .line 1022
    if-eqz v0, :cond_473

    .line 1024
    check-cast v5, LX/2WE;

    .line 1026
    const/16 v1, 0x1ceb

    .line 1028
    iget-object v0, v5, LX/2WE;->A01:LX/05b;

    .line 1030
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1033
    move-result-object v0

    .line 1034
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1036
    invoke-static {v5, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 1039
    move-result v0

    .line 1040
    if-nez v0, :cond_5a

    .line 1042
    invoke-static {v5, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 1045
    move-result-object v1

    .line 1046
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_5a

    .line 1052
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1055
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_5a

    .line 1061
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1064
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_5a

    .line 1070
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1073
    move-result v1

    .line 1074
    const/16 v0, 0x40

    .line 1076
    if-gt v1, v0, :cond_469

    .line 1078
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1081
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_469

    .line 1087
    invoke-static {v5, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_469

    .line 1093
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 1096
    move-result-object v3

    .line 1097
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_5a

    .line 1103
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1106
    move-result-object v2

    .line 1107
    :cond_453
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_5a

    .line 1113
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1116
    move-result-object v1

    .line 1117
    iget-object v0, v3, LX/3AZ;->A05:LX/05b;

    .line 1119
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v0, v1}, LX/0GG;->A05(LX/0DP;)I

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_453

    .line 1129
    :cond_469
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v0, v4}, LX/3AZ;->A09(Ljava/util/Collection;)Z

    .line 1136
    move-result v0

    .line 1137
    goto/16 :goto_58

    .line 1139
    :cond_473
    instance-of v0, p0, LX/2WD;

    .line 1141
    if-eqz v0, :cond_4d2

    .line 1143
    check-cast v5, LX/2WD;

    .line 1145
    const/16 v2, 0x1ceb

    .line 1147
    iget-object v0, v5, LX/2WD;->A01:LX/05b;

    .line 1149
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1151
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1154
    move-result-object v6

    .line 1155
    const/16 v0, 0x1cea

    .line 1157
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1160
    move-result-object v3

    .line 1161
    instance-of v0, v4, Ljava/util/Collection;

    .line 1163
    if-eqz v0, :cond_4ae

    .line 1165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_4ae

    .line 1171
    :cond_493
    iget-object v2, v6, LX/05b;->A00:LX/00y;

    .line 1173
    invoke-static {v2, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_5a

    .line 1179
    iget-object v1, v3, LX/05b;->A00:LX/00y;

    .line 1181
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 1184
    move-result v0

    .line 1185
    if-eqz v0, :cond_87a

    .line 1187
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1190
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 1193
    move-result v0

    .line 1194
    if-eqz v0, :cond_87a

    .line 1196
    goto/16 :goto_5a

    .line 1198
    :cond_4ae
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1201
    move-result-object v2

    .line 1202
    :cond_4b2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_493

    .line 1208
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1211
    move-result-object v1

    .line 1212
    iget-object v0, v5, LX/2WD;->A00:LX/05b;

    .line 1214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, LX/1aC;

    .line 1220
    invoke-interface {v0, v1}, LX/1aC;->BFa(LX/0DP;)LX/1aG;

    .line 1223
    move-result-object v1

    .line 1224
    sget-object v0, LX/1aH;->A00:LX/1aH;

    .line 1226
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_4b2

    .line 1232
    goto/16 :goto_5a

    .line 1234
    :cond_4d2
    instance-of v0, p0, LX/2WN;

    .line 1236
    if-eqz v0, :cond_4fb

    .line 1238
    check-cast v5, LX/2WN;

    .line 1240
    const/16 v2, 0x1ceb

    .line 1242
    iget-object v0, v5, LX/2WN;->A04:LX/05b;

    .line 1244
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1246
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1249
    move-result-object v2

    .line 1250
    const/16 v0, 0x1cea

    .line 1252
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1255
    move-result-object v0

    .line 1256
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1258
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_8a6

    .line 1264
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1267
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_8a6

    .line 1273
    goto/16 :goto_5a

    .line 1275
    :cond_4fb
    instance-of v0, p0, LX/2WK;

    .line 1277
    if-eqz v0, :cond_55a

    .line 1279
    check-cast v5, LX/2WK;

    .line 1281
    const/16 v1, 0x1ceb

    .line 1283
    iget-object v0, v5, LX/2WK;->A04:LX/05b;

    .line 1285
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1288
    move-result-object v0

    .line 1289
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1291
    invoke-static {v1, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 1294
    move-result v0

    .line 1295
    if-nez v0, :cond_5a

    .line 1297
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1300
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_5a

    .line 1306
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5a

    .line 1312
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v3

    .line 1316
    :cond_524
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_8d2

    .line 1322
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1325
    move-result-object v2

    .line 1326
    iget-object v0, v5, LX/2WK;->A02:LX/05b;

    .line 1328
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 1331
    move-result-object v1

    .line 1332
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 1334
    if-nez v0, :cond_5a

    .line 1336
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_5a

    .line 1342
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_5a

    .line 1348
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 1350
    invoke-static {v2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1353
    move-result-object v1

    .line 1354
    if-eqz v1, :cond_5a

    .line 1356
    iget-object v0, v5, LX/2WK;->A03:LX/05b;

    .line 1358
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1361
    move-result-object v0

    .line 1362
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_524

    .line 1368
    goto/16 :goto_5a

    .line 1370
    :cond_55a
    instance-of v0, p0, LX/2WO;

    .line 1372
    if-eqz v0, :cond_58b

    .line 1374
    check-cast v5, LX/2WO;

    .line 1376
    const/16 v2, 0x1ceb

    .line 1378
    iget-object v0, v5, LX/2WO;->A07:LX/05b;

    .line 1380
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1382
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1385
    move-result-object v2

    .line 1386
    const/16 v0, 0x1cea

    .line 1388
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1391
    move-result-object v1

    .line 1392
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 1394
    invoke-static {v0, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 1397
    move-result v0

    .line 1398
    if-nez v0, :cond_5a

    .line 1400
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1402
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_901

    .line 1408
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1411
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 1414
    move-result v0

    .line 1415
    if-eqz v0, :cond_901

    .line 1417
    goto/16 :goto_5a

    .line 1419
    :cond_58b
    instance-of v0, p0, LX/2WC;

    .line 1421
    if-eqz v0, :cond_5b4

    .line 1423
    check-cast v5, LX/2WC;

    .line 1425
    const/16 v2, 0x1ceb

    .line 1427
    iget-object v0, v5, LX/2WC;->A01:LX/05b;

    .line 1429
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1431
    invoke-static {v1, v2}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1434
    move-result-object v2

    .line 1435
    const/16 v0, 0x1cea

    .line 1437
    invoke-static {v1, v0}, LX/2Af;->A08(LX/00y;I)LX/05b;

    .line 1440
    move-result-object v0

    .line 1441
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1443
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_94f

    .line 1449
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1452
    invoke-static {v4}, LX/39i;->A01(Ljava/util/Collection;)Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_94f

    .line 1458
    goto/16 :goto_5a

    .line 1460
    :cond_5b4
    instance-of v0, p0, LX/2W2;

    .line 1462
    if-eqz v0, :cond_c5f

    .line 1464
    check-cast v5, LX/2W2;

    .line 1466
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1469
    move-result v1

    .line 1470
    const/4 v0, 0x1

    .line 1471
    if-ne v1, v0, :cond_5a

    .line 1473
    invoke-static {v4}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1476
    move-result-object v1

    .line 1477
    check-cast v1, LX/0DP;

    .line 1479
    instance-of v0, v5, LX/2WX;

    .line 1481
    if-eqz v0, :cond_5e6

    .line 1483
    check-cast v5, LX/2WX;

    .line 1485
    const/4 v0, 0x0

    .line 1486
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1489
    const/16 v2, 0x1cf2

    .line 1491
    iget-object v0, v5, LX/2WX;->A00:LX/05b;

    .line 1493
    invoke-static {v0, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, LX/2z0;

    .line 1499
    invoke-virtual {v0, v1}, LX/2z0;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1502
    move-result-object v1

    .line 1503
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 1505
    :goto_5e1
    const/4 v2, 0x0

    .line 1506
    if-ne v1, v0, :cond_5b

    .line 1508
    goto/16 :goto_d78

    .line 1510
    :cond_5e6
    instance-of v0, v5, LX/2WW;

    .line 1512
    if-eqz v0, :cond_601

    .line 1514
    check-cast v5, LX/2WW;

    .line 1516
    const/4 v0, 0x0

    .line 1517
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1520
    const/16 v2, 0x1cf2

    .line 1522
    iget-object v0, v5, LX/2WW;->A00:LX/05b;

    .line 1524
    invoke-static {v0, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, LX/2z0;

    .line 1530
    invoke-virtual {v0, v1}, LX/2z0;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1533
    move-result-object v1

    .line 1534
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1536
    goto :goto_5e1

    .line 1537
    :cond_601
    instance-of v0, v5, LX/2WV;

    .line 1539
    if-eqz v0, :cond_61c

    .line 1541
    check-cast v5, LX/2WV;

    .line 1543
    const/4 v0, 0x0

    .line 1544
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1547
    const/16 v2, 0x1cf2

    .line 1549
    iget-object v0, v5, LX/2WV;->A00:LX/05b;

    .line 1551
    invoke-static {v0, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/2z0;

    .line 1557
    invoke-virtual {v0, v1}, LX/2z0;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1560
    move-result-object v1

    .line 1561
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1563
    goto :goto_5e1

    .line 1564
    :cond_61c
    instance-of v0, v5, LX/2WU;

    .line 1566
    if-eqz v0, :cond_637

    .line 1568
    check-cast v5, LX/2WU;

    .line 1570
    const/4 v0, 0x0

    .line 1571
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1574
    const/16 v2, 0x1cf2

    .line 1576
    iget-object v0, v5, LX/2WU;->A00:LX/05b;

    .line 1578
    invoke-static {v0, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    check-cast v0, LX/2z0;

    .line 1584
    invoke-virtual {v0, v1}, LX/2z0;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1587
    move-result-object v1

    .line 1588
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1590
    goto :goto_5e1

    .line 1591
    :cond_637
    instance-of v0, v5, LX/2WT;

    .line 1593
    if-eqz v0, :cond_652

    .line 1595
    check-cast v5, LX/2WT;

    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1601
    const/16 v2, 0x1cf2

    .line 1603
    iget-object v0, v5, LX/2WT;->A00:LX/05b;

    .line 1605
    invoke-static {v0, v2}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, LX/2z0;

    .line 1611
    invoke-virtual {v0, v1}, LX/2z0;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 1614
    move-result-object v1

    .line 1615
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1617
    goto :goto_5e1

    .line 1618
    :cond_652
    instance-of v0, v5, LX/2Wb;

    .line 1620
    if-eqz v0, :cond_68c

    .line 1622
    check-cast v5, LX/2Wb;

    .line 1624
    const/4 v0, 0x0

    .line 1625
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1628
    const/16 v2, 0x1ceb

    .line 1630
    iget-object v0, v5, LX/2Wb;->A02:LX/05b;

    .line 1632
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1639
    move-result-object v1

    .line 1640
    if-eqz v1, :cond_5a

    .line 1642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, LX/3AZ;

    .line 1648
    invoke-virtual {v0, v1}, LX/3AZ;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_5a

    .line 1654
    iget-object v0, v5, LX/2Wb;->A00:LX/05b;

    .line 1656
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_5a

    .line 1662
    iget-object v0, v5, LX/2Wb;->A01:LX/05b;

    .line 1664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/10e;

    .line 1670
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1673
    move-result v0

    .line 1674
    goto/16 :goto_58

    .line 1676
    :cond_68c
    instance-of v0, v5, LX/2Wa;

    .line 1678
    if-eqz v0, :cond_9a8

    .line 1680
    check-cast v5, LX/2Wa;

    .line 1682
    const/4 v0, 0x0

    .line 1683
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1686
    const/16 v2, 0x1ceb

    .line 1688
    iget-object v0, v5, LX/2Wa;->A02:LX/05b;

    .line 1690
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1693
    move-result-object v0

    .line 1694
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1697
    move-result-object v1

    .line 1698
    if-eqz v1, :cond_5a

    .line 1700
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, LX/3AZ;

    .line 1706
    invoke-virtual {v0, v1}, LX/3AZ;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_5a

    .line 1712
    iget-object v0, v5, LX/2Wa;->A00:LX/05b;

    .line 1714
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1717
    move-result v0

    .line 1718
    if-eqz v0, :cond_5a

    .line 1720
    iget-object v0, v5, LX/2Wa;->A01:LX/05b;

    .line 1722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, LX/10e;

    .line 1728
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1731
    move-result v0

    .line 1732
    goto/16 :goto_a9

    .line 1734
    :cond_6c6
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1737
    move-result-object v7

    .line 1738
    invoke-virtual {v6, v7}, LX/3AZ;->A06(Ljava/util/Set;)Ljava/util/List;

    .line 1741
    move-result-object v1

    .line 1742
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 1745
    move-result v0

    .line 1746
    if-nez v0, :cond_5a

    .line 1748
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 1751
    move-result v0

    .line 1752
    if-nez v0, :cond_5a

    .line 1754
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_5a

    .line 1760
    invoke-virtual {v8, v4}, LX/39i;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 1763
    move-result-object v3

    .line 1764
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1767
    move-result v2

    .line 1768
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1771
    move-result v1

    .line 1772
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1775
    move-result v0

    .line 1776
    sub-int/2addr v1, v0

    .line 1777
    if-lt v2, v1, :cond_5a

    .line 1779
    invoke-virtual {v6, v7}, LX/3AZ;->A0C(Ljava/util/Collection;)Z

    .line 1782
    move-result v0

    .line 1783
    if-nez v0, :cond_5a

    .line 1785
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1788
    move-result-object v4

    .line 1789
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1792
    move-result-object v1

    .line 1793
    :goto_701
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    move-result v0

    .line 1797
    if-eqz v0, :cond_70b

    .line 1799
    invoke-static {v4, v1}, LX/3Aj;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1802
    goto :goto_701

    .line 1803
    :cond_70b
    instance-of v0, v4, Ljava/util/Collection;

    .line 1805
    if-eqz v0, :cond_727

    .line 1807
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1810
    move-result v0

    .line 1811
    if-eqz v0, :cond_727

    .line 1813
    :cond_715
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1816
    move-result v0

    .line 1817
    if-eqz v0, :cond_d78

    .line 1819
    instance-of v0, v7, Ljava/util/Collection;

    .line 1821
    if-eqz v0, :cond_d60

    .line 1823
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_d60

    .line 1829
    goto/16 :goto_5a

    .line 1831
    :cond_727
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1834
    move-result-object v3

    .line 1835
    :cond_72b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1838
    move-result v0

    .line 1839
    if-eqz v0, :cond_715

    .line 1841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, LX/458;

    .line 1847
    iget-object v0, v5, LX/2WR;->A03:LX/05b;

    .line 1849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, LX/4nh;

    .line 1855
    const/4 v0, 0x1

    .line 1856
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0H(LX/458;Z)Z

    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_72b

    .line 1862
    goto/16 :goto_5a

    .line 1864
    :cond_748
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z()Z

    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_5a

    .line 1874
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {v0, v4}, LX/3AZ;->A0F(Ljava/util/Set;)Z

    .line 1881
    move-result v0

    .line 1882
    const/4 v1, 0x1

    .line 1883
    if-eqz v0, :cond_9fc

    .line 1885
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1888
    move-result v0

    .line 1889
    if-ne v0, v1, :cond_9fc

    .line 1891
    goto/16 :goto_5a

    .line 1893
    :cond_765
    iget-object v0, v5, LX/2WG;->A00:LX/05b;

    .line 1895
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1897
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v0}, LX/0gs;->A0U()Z

    .line 1904
    move-result v0

    .line 1905
    if-eqz v0, :cond_5a

    .line 1907
    instance-of v0, v2, Ljava/util/Collection;

    .line 1909
    if-eqz v0, :cond_78d

    .line 1911
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1914
    move-result v0

    .line 1915
    if-eqz v0, :cond_78d

    .line 1917
    :cond_77d
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1920
    move-result-object v0

    .line 1921
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 1923
    const v0, 0x87c6

    .line 1926
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1929
    move-result v0

    .line 1930
    xor-int/lit8 v2, v0, 0x1

    .line 1932
    return v2

    .line 1933
    :cond_78d
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1936
    move-result-object v2

    .line 1937
    :cond_791
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_77d

    .line 1943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    move-result-object v1

    .line 1947
    check-cast v1, LX/1aw;

    .line 1949
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 1952
    move-result-object v0

    .line 1953
    invoke-virtual {v0, v1}, LX/0gs;->A0b(LX/1aw;)Z

    .line 1956
    move-result v0

    .line 1957
    if-nez v0, :cond_791

    .line 1959
    goto/16 :goto_5a

    .line 1961
    :cond_7a9
    const/16 v1, 0x1ceb

    .line 1963
    iget-object v0, v5, LX/2WL;->A04:LX/05b;

    .line 1965
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, LX/3AZ;

    .line 1971
    invoke-virtual {v0, v4}, LX/3AZ;->A0B(Ljava/util/Collection;)Z

    .line 1974
    move-result v0

    .line 1975
    if-eqz v0, :cond_7bb

    .line 1977
    goto/16 :goto_5a

    .line 1979
    :cond_7bb
    iget-object v0, v5, LX/2WL;->A04:LX/05b;

    .line 1981
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 1984
    move-result-object v1

    .line 1985
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 1988
    move-result-object v0

    .line 1989
    iget-boolean v0, v0, LX/2kw;->shouldShowUnarchiveMenuItemInToolbar:Z

    .line 1991
    if-eqz v0, :cond_5a

    .line 1993
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 1995
    invoke-static {v5, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 1998
    move-result v0

    .line 1999
    if-nez v0, :cond_5a

    .line 2001
    invoke-static {v5, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 2008
    move-result v0

    .line 2009
    if-nez v0, :cond_5a

    .line 2011
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 2014
    move-result-object v3

    .line 2015
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2018
    move-result v0

    .line 2019
    if-nez v0, :cond_801

    .line 2021
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2024
    move-result-object v2

    .line 2025
    :cond_7e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2028
    move-result v0

    .line 2029
    if-eqz v0, :cond_801

    .line 2031
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2034
    move-result-object v1

    .line 2035
    iget-object v0, v3, LX/3AZ;->A05:LX/05b;

    .line 2037
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_7e9

    .line 2047
    goto/16 :goto_5a

    .line 2049
    :cond_801
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 2052
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 2055
    move-result v0

    .line 2056
    goto/16 :goto_58

    .line 2058
    :cond_80a
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2061
    move-result-object v6

    .line 2062
    invoke-virtual {v7, v6}, LX/3AZ;->A06(Ljava/util/Set;)Ljava/util/List;

    .line 2065
    move-result-object v1

    .line 2066
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 2069
    move-result v0

    .line 2070
    if-nez v0, :cond_5a

    .line 2072
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_5a

    .line 2078
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 2081
    move-result v0

    .line 2082
    if-nez v0, :cond_5a

    .line 2084
    invoke-virtual {v8, v4}, LX/39i;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 2087
    move-result-object v3

    .line 2088
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2091
    move-result v2

    .line 2092
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2095
    move-result v1

    .line 2096
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 2099
    move-result v0

    .line 2100
    sub-int/2addr v1, v0

    .line 2101
    if-lt v2, v1, :cond_5a

    .line 2103
    invoke-virtual {v7, v6}, LX/3AZ;->A0C(Ljava/util/Collection;)Z

    .line 2106
    move-result v0

    .line 2107
    if-nez v0, :cond_d78

    .line 2109
    instance-of v0, v3, Ljava/util/Collection;

    .line 2111
    if-eqz v0, :cond_849

    .line 2113
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_849

    .line 2119
    goto/16 :goto_5a

    .line 2121
    :cond_849
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2124
    move-result-object v3

    .line 2125
    :cond_84d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_5a

    .line 2131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2134
    move-result-object v2

    .line 2135
    check-cast v2, LX/458;

    .line 2137
    invoke-virtual {v2}, LX/458;->A0w()Z

    .line 2140
    move-result v0

    .line 2141
    if-nez v0, :cond_84d

    .line 2143
    iget-object v0, v5, LX/2WQ;->A03:LX/05b;

    .line 2145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2148
    move-result-object v1

    .line 2149
    check-cast v1, LX/4nh;

    .line 2151
    const/4 v0, 0x1

    .line 2152
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0H(LX/458;Z)Z

    .line 2155
    move-result v0

    .line 2156
    if-nez v0, :cond_84d

    .line 2158
    goto/16 :goto_d78

    .line 2160
    :cond_870
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v0, v4}, LX/3AZ;->A09(Ljava/util/Collection;)Z

    .line 2167
    move-result v0

    .line 2168
    goto/16 :goto_58

    .line 2170
    :cond_87a
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 2173
    move-result-object v0

    .line 2174
    iget-boolean v0, v0, LX/2kw;->shouldShowLockUnlockMenuItemInToolbar:Z

    .line 2176
    if-eqz v0, :cond_5a

    .line 2178
    invoke-static {v2, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 2181
    move-result v0

    .line 2182
    if-nez v0, :cond_5a

    .line 2184
    invoke-static {v2, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 2187
    move-result-object v0

    .line 2188
    invoke-static {v0}, LX/3AZ;->A05(Ljava/util/Collection;)Z

    .line 2191
    move-result v0

    .line 2192
    if-nez v0, :cond_5a

    .line 2194
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 2197
    move-result-object v0

    .line 2198
    invoke-virtual {v0, v4}, LX/3AZ;->A08(Ljava/util/Collection;)Z

    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_5a

    .line 2204
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 2207
    move-result-object v0

    .line 2208
    invoke-virtual {v0, v4}, LX/3AZ;->A0A(Ljava/util/Collection;)Z

    .line 2211
    move-result v0

    .line 2212
    goto/16 :goto_58

    .line 2214
    :cond_8a6
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 2216
    invoke-static {v1, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_5a

    .line 2222
    iget-object v0, v5, LX/2WN;->A03:LX/05b;

    .line 2224
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 2227
    move-result-object v0

    .line 2228
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 2231
    move-result v0

    .line 2232
    if-eqz v0, :cond_5a

    .line 2234
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 2237
    move-result-object v0

    .line 2238
    iget-boolean v0, v0, LX/2kw;->shouldShowLabelMenuItemInToolbar:Z

    .line 2240
    if-eqz v0, :cond_5a

    .line 2242
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 2245
    move-result v0

    .line 2246
    if-nez v0, :cond_5a

    .line 2248
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 2251
    move-result-object v0

    .line 2252
    invoke-static {v0}, LX/3AZ;->A05(Ljava/util/Collection;)Z

    .line 2255
    move-result v0

    .line 2256
    goto/16 :goto_58

    .line 2258
    :cond_8d2
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2261
    move-result v1

    .line 2262
    const/4 v0, 0x1

    .line 2263
    if-le v1, v0, :cond_d78

    .line 2265
    instance-of v0, v4, Ljava/util/Collection;

    .line 2267
    if-eqz v0, :cond_8e5

    .line 2269
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2272
    move-result v0

    .line 2273
    if-eqz v0, :cond_8e5

    .line 2275
    goto/16 :goto_d78

    .line 2277
    :cond_8e5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2280
    move-result-object v2

    .line 2281
    :cond_8e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_d78

    .line 2287
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2290
    move-result-object v1

    .line 2291
    iget-object v0, v5, LX/2WK;->A01:LX/05b;

    .line 2293
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2296
    move-result-object v0

    .line 2297
    invoke-virtual {v0, v1}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2300
    move-result v0

    .line 2301
    if-eqz v0, :cond_8e9

    .line 2303
    goto/16 :goto_5a

    .line 2305
    :cond_901
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2308
    move-result-object v3

    .line 2309
    :cond_905
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2312
    move-result v0

    .line 2313
    if-eqz v0, :cond_d78

    .line 2315
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2318
    move-result-object v2

    .line 2319
    iget-object v0, v5, LX/2WO;->A02:LX/05b;

    .line 2321
    invoke-static {v0, v2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 2324
    move-result-object v1

    .line 2325
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 2327
    if-nez v0, :cond_941

    .line 2329
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 2332
    move-result v0

    .line 2333
    if-eqz v0, :cond_905

    .line 2335
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 2337
    invoke-static {v2}, LX/0qt;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2340
    move-result-object v1

    .line 2341
    if-eqz v1, :cond_905

    .line 2343
    iget-object v0, v5, LX/2WO;->A05:LX/05b;

    .line 2345
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2348
    move-result-object v0

    .line 2349
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 2352
    move-result v0

    .line 2353
    if-eqz v0, :cond_905

    .line 2355
    iget-object v0, v5, LX/2WO;->A01:LX/05b;

    .line 2357
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2360
    move-result-object v0

    .line 2361
    invoke-virtual {v0, v2}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2364
    move-result v0

    .line 2365
    if-eqz v0, :cond_905

    .line 2367
    goto/16 :goto_5a

    .line 2369
    :cond_941
    iget-object v0, v5, LX/2WO;->A04:LX/05b;

    .line 2371
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 2374
    move-result-object v0

    .line 2375
    invoke-virtual {v0, v2}, LX/0Xf;->A0j(LX/0DP;)Z

    .line 2378
    move-result v0

    .line 2379
    if-nez v0, :cond_905

    .line 2381
    goto/16 :goto_5a

    .line 2383
    :cond_94f
    iget-object v1, v2, LX/05b;->A00:LX/00y;

    .line 2385
    invoke-static {v1, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 2388
    move-result v0

    .line 2389
    if-nez v0, :cond_5a

    .line 2391
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 2394
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 2397
    move-result v0

    .line 2398
    if-nez v0, :cond_5a

    .line 2400
    invoke-static {v1, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 2403
    move-result v0

    .line 2404
    if-nez v0, :cond_5a

    .line 2406
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 2409
    move-result-object v0

    .line 2410
    invoke-static {v0}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 2413
    move-result v0

    .line 2414
    if-nez v0, :cond_5a

    .line 2416
    instance-of v0, v4, Ljava/util/Collection;

    .line 2418
    if-eqz v0, :cond_97c

    .line 2420
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2423
    move-result v0

    .line 2424
    if-eqz v0, :cond_97c

    .line 2426
    goto/16 :goto_d78

    .line 2428
    :cond_97c
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2431
    move-result-object v2

    .line 2432
    :cond_980
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2435
    move-result v0

    .line 2436
    if-eqz v0, :cond_d78

    .line 2438
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2441
    move-result-object v1

    .line 2442
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2444
    sget-object v0, LX/0yV;->A07:LX/00q;

    .line 2446
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2449
    move-result-object v0

    .line 2450
    check-cast v0, Ljava/lang/Iterable;

    .line 2452
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2455
    move-result v0

    .line 2456
    if-eqz v0, :cond_980

    .line 2458
    iget-object v0, v5, LX/2WC;->A00:LX/05b;

    .line 2460
    invoke-static {v0}, LX/2Ae;->A0F(LX/05b;)LX/1cr;

    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0, v1}, LX/1cr;->A02(LX/0DP;)Z

    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_980

    .line 2470
    goto/16 :goto_5a

    .line 2472
    :cond_9a8
    instance-of v0, v5, LX/2WY;

    .line 2474
    if-eqz v0, :cond_9bf

    .line 2476
    check-cast v5, LX/2WY;

    .line 2478
    const/4 v0, 0x0

    .line 2479
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2482
    iget-object v0, v5, LX/2WY;->A00:LX/05b;

    .line 2484
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2486
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 2489
    move-result v0

    .line 2490
    const/4 v2, 0x0

    .line 2491
    if-eqz v0, :cond_5b

    .line 2493
    goto/16 :goto_d78

    .line 2495
    :cond_9bf
    instance-of v0, v5, LX/2WS;

    .line 2497
    if-eqz v0, :cond_a25

    .line 2499
    check-cast v5, LX/2WS;

    .line 2501
    const/4 v0, 0x0

    .line 2502
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2505
    const/16 v2, 0x1cea

    .line 2507
    iget-object v0, v5, LX/2WS;->A00:LX/05b;

    .line 2509
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2512
    move-result-object v0

    .line 2513
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 2515
    invoke-static {v3}, LX/39i;->A00(LX/00y;)Z

    .line 2518
    move-result v0

    .line 2519
    if-eqz v0, :cond_5a

    .line 2521
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2524
    move-result-object v0

    .line 2525
    check-cast v0, LX/39i;

    .line 2527
    invoke-virtual {v0, v1}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2530
    move-result-object v2

    .line 2531
    if-eqz v2, :cond_5a

    .line 2533
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 2536
    move-result-object v1

    .line 2537
    check-cast v1, LX/39i;

    .line 2539
    iget-boolean v0, v2, LX/458;->A0Q:Z

    .line 2541
    if-nez v0, :cond_5a

    .line 2543
    iget-object v0, v1, LX/39i;->A02:LX/05b;

    .line 2545
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2548
    move-result-object v0

    .line 2549
    check-cast v0, LX/3eO;

    .line 2551
    invoke-virtual {v0, v2}, LX/3eO;->A02(LX/458;)Z

    .line 2554
    move-result v0

    .line 2555
    goto :goto_a20

    .line 2556
    :cond_9fc
    invoke-static {v2, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 2559
    move-result-object v1

    .line 2560
    invoke-static {v1}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 2563
    move-result v0

    .line 2564
    if-nez v0, :cond_5a

    .line 2566
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2569
    invoke-static {v1}, LX/3AZ;->A00(Ljava/util/Collection;)Z

    .line 2572
    move-result v0

    .line 2573
    if-nez v0, :cond_5a

    .line 2575
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2578
    invoke-static {v1}, LX/3AZ;->A03(Ljava/util/Collection;)Z

    .line 2581
    move-result v0

    .line 2582
    if-nez v0, :cond_5a

    .line 2584
    invoke-static {v2}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0, v4}, LX/3AZ;->A0C(Ljava/util/Collection;)Z

    .line 2591
    move-result v0

    .line 2592
    :goto_a20
    const/4 v2, 0x1

    .line 2593
    if-eqz v0, :cond_5b

    .line 2595
    goto/16 :goto_5a

    .line 2597
    :cond_a25
    instance-of v0, v5, LX/2Wc;

    .line 2599
    if-eqz v0, :cond_a52

    .line 2601
    check-cast v5, LX/2Wc;

    .line 2603
    const/4 v0, 0x0

    .line 2604
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2607
    const/16 v2, 0x1cea

    .line 2609
    iget-object v0, v5, LX/2Wc;->A03:LX/05b;

    .line 2611
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2614
    move-result-object v0

    .line 2615
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2617
    invoke-static {v2}, LX/39i;->A00(LX/00y;)Z

    .line 2620
    move-result v0

    .line 2621
    if-eqz v0, :cond_5a

    .line 2623
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2626
    move-result-object v0

    .line 2627
    check-cast v0, LX/39i;

    .line 2629
    invoke-virtual {v0, v1}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2632
    move-result-object v0

    .line 2633
    if-eqz v0, :cond_5a

    .line 2635
    invoke-virtual {v0}, LX/458;->A0w()Z

    .line 2638
    move-result v0

    .line 2639
    xor-int/lit8 v2, v0, 0x1

    .line 2641
    return v2

    .line 2642
    :cond_a52
    instance-of v0, v5, LX/2WZ;

    .line 2644
    if-eqz v0, :cond_a7d

    .line 2646
    check-cast v5, LX/2WZ;

    .line 2648
    const/4 v0, 0x0

    .line 2649
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2652
    const/16 v2, 0x1cea

    .line 2654
    iget-object v0, v5, LX/2WZ;->A02:LX/05b;

    .line 2656
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2659
    move-result-object v0

    .line 2660
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2662
    invoke-static {v2}, LX/39i;->A00(LX/00y;)Z

    .line 2665
    move-result v0

    .line 2666
    if-eqz v0, :cond_5a

    .line 2668
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, LX/39i;

    .line 2674
    invoke-virtual {v0, v1}, LX/39i;->A02(LX/0DP;)LX/458;

    .line 2677
    move-result-object v0

    .line 2678
    if-eqz v0, :cond_5a

    .line 2680
    invoke-virtual {v0}, LX/458;->A0y()Z

    .line 2683
    move-result v2

    .line 2684
    return v2

    .line 2685
    :cond_a7d
    instance-of v0, v5, LX/2Wh;

    .line 2687
    if-eqz v0, :cond_ab7

    .line 2689
    check-cast v5, LX/2Wh;

    .line 2691
    const/4 v0, 0x0

    .line 2692
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2695
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 2698
    move-result-object v0

    .line 2699
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2g()LX/1Wv;

    .line 2702
    move-result-object v0

    .line 2703
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 2706
    move-result v0

    .line 2707
    if-eqz v0, :cond_5a

    .line 2709
    invoke-static {v5, v1}, LX/2Wh;->A00(LX/2Wh;LX/0DP;)LX/1aw;

    .line 2712
    move-result-object v0

    .line 2713
    if-eqz v0, :cond_5a

    .line 2715
    iget-object v0, v5, LX/2Wh;->A02:LX/05b;

    .line 2717
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2719
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v0}, LX/0gs;->A0U()Z

    .line 2726
    move-result v0

    .line 2727
    if-eqz v0, :cond_5a

    .line 2729
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 2732
    move-result-object v0

    .line 2733
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 2735
    const v0, 0x87c6

    .line 2738
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2741
    move-result v2

    .line 2742
    return v2

    .line 2743
    :cond_ab7
    instance-of v0, v5, LX/2Wf;

    .line 2745
    if-eqz v0, :cond_b13

    .line 2747
    check-cast v5, LX/2Wf;

    .line 2749
    const/4 v0, 0x0

    .line 2750
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2753
    const/16 v2, 0x1ceb

    .line 2755
    iget-object v0, v5, LX/2Wf;->A05:LX/05b;

    .line 2757
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2760
    move-result-object v0

    .line 2761
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2764
    move-result-object v1

    .line 2765
    if-eqz v1, :cond_5a

    .line 2767
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, LX/3AZ;

    .line 2773
    invoke-virtual {v0, v1}, LX/3AZ;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_5a

    .line 2779
    iget-object v0, v5, LX/2Wf;->A00:LX/05b;

    .line 2781
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2784
    move-result v0

    .line 2785
    if-nez v0, :cond_5a

    .line 2787
    iget-object v0, v5, LX/2Wf;->A04:LX/05b;

    .line 2789
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/10e;

    .line 2795
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2798
    move-result v0

    .line 2799
    if-nez v0, :cond_5a

    .line 2801
    iget-object v0, v5, LX/2Wf;->A03:LX/05b;

    .line 2803
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2806
    move-result v0

    .line 2807
    if-nez v0, :cond_5a

    .line 2809
    iget-object v0, v5, LX/2Wf;->A02:LX/05b;

    .line 2811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2814
    move-result-object v0

    .line 2815
    check-cast v0, LX/12w;

    .line 2817
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 2820
    move-result v0

    .line 2821
    if-nez v0, :cond_5a

    .line 2823
    iget-object v0, v5, LX/2Wf;->A01:LX/05b;

    .line 2825
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 2828
    move-result-object v0

    .line 2829
    invoke-virtual {v0, v1}, LX/2Hb;->A09(LX/0DP;)Z

    .line 2832
    move-result v0

    .line 2833
    goto/16 :goto_58

    .line 2835
    :cond_b13
    instance-of v0, v5, LX/2We;

    .line 2837
    if-eqz v0, :cond_b6f

    .line 2839
    check-cast v5, LX/2We;

    .line 2841
    const/4 v0, 0x0

    .line 2842
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2845
    const/16 v2, 0x1ceb

    .line 2847
    iget-object v0, v5, LX/2We;->A05:LX/05b;

    .line 2849
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2852
    move-result-object v0

    .line 2853
    invoke-static {v1}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2856
    move-result-object v1

    .line 2857
    if-eqz v1, :cond_5a

    .line 2859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2862
    move-result-object v0

    .line 2863
    check-cast v0, LX/3AZ;

    .line 2865
    invoke-virtual {v0, v1}, LX/3AZ;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_5a

    .line 2871
    iget-object v0, v5, LX/2We;->A00:LX/05b;

    .line 2873
    invoke-static {v0, v1}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2876
    move-result v0

    .line 2877
    if-nez v0, :cond_5a

    .line 2879
    iget-object v0, v5, LX/2We;->A04:LX/05b;

    .line 2881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2884
    move-result-object v0

    .line 2885
    check-cast v0, LX/10e;

    .line 2887
    invoke-virtual {v0, v1}, LX/10e;->A0E(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 2890
    move-result v0

    .line 2891
    if-eqz v0, :cond_5a

    .line 2893
    iget-object v0, v5, LX/2We;->A03:LX/05b;

    .line 2895
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 2898
    move-result v0

    .line 2899
    if-nez v0, :cond_5a

    .line 2901
    iget-object v0, v5, LX/2We;->A02:LX/05b;

    .line 2903
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2906
    move-result-object v0

    .line 2907
    check-cast v0, LX/12w;

    .line 2909
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 2912
    move-result v0

    .line 2913
    if-nez v0, :cond_5a

    .line 2915
    iget-object v0, v5, LX/2We;->A01:LX/05b;

    .line 2917
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 2920
    move-result-object v0

    .line 2921
    invoke-virtual {v0, v1}, LX/2Hb;->A09(LX/0DP;)Z

    .line 2924
    move-result v0

    .line 2925
    goto/16 :goto_58

    .line 2927
    :cond_b6f
    instance-of v0, v5, LX/2Wd;

    .line 2929
    if-eqz v0, :cond_bd4

    .line 2931
    check-cast v5, LX/2Wd;

    .line 2933
    const/4 v0, 0x0

    .line 2934
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2937
    iget-object v0, v5, LX/2Wd;->A02:LX/05b;

    .line 2939
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2941
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 2944
    move-result v0

    .line 2945
    if-nez v0, :cond_5a

    .line 2947
    iget-object v0, v5, LX/2Wd;->A04:LX/05b;

    .line 2949
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2952
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2955
    move-result v0

    .line 2956
    if-nez v0, :cond_5a

    .line 2958
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2961
    move-result v0

    .line 2962
    if-nez v0, :cond_5a

    .line 2964
    iget-object v0, v5, LX/2Wd;->A00:LX/05b;

    .line 2966
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2969
    move-result-object v0

    .line 2970
    check-cast v0, LX/1cL;

    .line 2972
    invoke-virtual {v0, v1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 2975
    move-result-object v0

    .line 2976
    invoke-virtual {v0}, LX/1cM;->A01()LX/1cO;

    .line 2979
    move-result-object v0

    .line 2980
    invoke-static {v0, v1}, LX/2mj;->A00(LX/1cO;LX/0DP;)Z

    .line 2983
    move-result v0

    .line 2984
    if-eqz v0, :cond_5a

    .line 2986
    iget-object v0, v5, LX/2Wd;->A01:LX/05b;

    .line 2988
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2991
    move-result-object v0

    .line 2992
    invoke-virtual {v0, v1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 2995
    move-result v0

    .line 2996
    if-nez v0, :cond_5a

    .line 2998
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 3001
    move-result-object v0

    .line 3002
    iget-boolean v0, v0, LX/2kw;->shouldShowAddChatShortcutMenuItemInToolbar:Z

    .line 3004
    if-eqz v0, :cond_5a

    .line 3006
    iget-object v0, v5, LX/2Wd;->A03:LX/05b;

    .line 3008
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3011
    move-result-object v1

    .line 3012
    invoke-static {v1}, LX/155;->A09(LX/0xl;)Z

    .line 3015
    move-result v0

    .line 3016
    if-nez v0, :cond_5a

    .line 3018
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 3020
    if-nez v0, :cond_d78

    .line 3022
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 3025
    move-result v0

    .line 3026
    goto/16 :goto_58

    .line 3028
    :cond_bd4
    check-cast v5, LX/2Wg;

    .line 3030
    const/4 v3, 0x0

    .line 3031
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3034
    const/16 v2, 0x1cea

    .line 3036
    iget-object v0, v5, LX/2Wg;->A07:LX/05b;

    .line 3038
    invoke-static {v0, v2}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3041
    move-result-object v2

    .line 3042
    iget-object v0, v5, LX/2Wg;->A01:LX/05b;

    .line 3044
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3046
    invoke-static {v0, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 3049
    move-result v0

    .line 3050
    if-nez v0, :cond_5a

    .line 3052
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 3054
    invoke-static {v0}, LX/39i;->A00(LX/00y;)Z

    .line 3057
    move-result v0

    .line 3058
    if-eqz v0, :cond_bfc

    .line 3060
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3063
    move-result v0

    .line 3064
    if-eqz v0, :cond_bfc

    .line 3066
    goto/16 :goto_5a

    .line 3068
    :cond_bfc
    iget-object v0, v5, LX/2Wg;->A04:LX/05b;

    .line 3070
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3077
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 3080
    move-result v0

    .line 3081
    xor-int/lit8 v0, v0, 0x1

    .line 3083
    if-eqz v0, :cond_5a

    .line 3085
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3088
    move-result v0

    .line 3089
    if-nez v0, :cond_5a

    .line 3091
    iget-object v0, v5, LX/2Wg;->A00:LX/05b;

    .line 3093
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3096
    move-result-object v0

    .line 3097
    check-cast v0, LX/12w;

    .line 3099
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 3102
    move-result v0

    .line 3103
    if-nez v0, :cond_5a

    .line 3105
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3108
    move-result v0

    .line 3109
    if-nez v0, :cond_5a

    .line 3111
    invoke-static {v1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3114
    move-result v0

    .line 3115
    if-nez v0, :cond_5a

    .line 3117
    iget-object v0, v5, LX/2Wg;->A03:LX/05b;

    .line 3119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3122
    move-result-object v0

    .line 3123
    check-cast v0, LX/0Fu;

    .line 3125
    invoke-static {v0, v1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3128
    move-result v0

    .line 3129
    if-nez v0, :cond_5a

    .line 3131
    iget-object v0, v5, LX/2Wg;->A06:LX/05b;

    .line 3133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3136
    move-result-object v0

    .line 3137
    check-cast v0, LX/0Wv;

    .line 3139
    invoke-virtual {v0, v1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3142
    move-result v0

    .line 3143
    if-nez v0, :cond_5a

    .line 3145
    iget-object v0, v5, LX/2Wg;->A02:LX/05b;

    .line 3147
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 3150
    move-result-object v1

    .line 3151
    iget-object v0, v1, LX/0xl;->A02:LX/4eW;

    .line 3153
    if-nez v0, :cond_5a

    .line 3155
    invoke-virtual {v1}, LX/0xl;->A0L()Z

    .line 3158
    move-result v0

    .line 3159
    if-nez v0, :cond_5a

    .line 3161
    invoke-virtual {v1}, LX/0xl;->A0P()Z

    .line 3164
    move-result v0

    .line 3165
    goto/16 :goto_58

    .line 3167
    :cond_c5f
    instance-of v0, p0, LX/2W3;

    .line 3169
    if-eqz v0, :cond_cb8

    .line 3171
    check-cast v5, LX/2W3;

    .line 3173
    const/16 v1, 0x1cea

    .line 3175
    iget-object v0, v5, LX/2W3;->A00:LX/05b;

    .line 3177
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3180
    move-result-object v0

    .line 3181
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3183
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 3186
    move-result v0

    .line 3187
    if-eqz v0, :cond_5a

    .line 3189
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3192
    move-result-object v0

    .line 3193
    check-cast v0, LX/39i;

    .line 3195
    invoke-virtual {v0, v4}, LX/39i;->A05(Ljava/util/Collection;)Z

    .line 3198
    move-result v0

    .line 3199
    if-eqz v0, :cond_5a

    .line 3201
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, LX/39i;

    .line 3207
    invoke-virtual {v0, v4}, LX/39i;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 3210
    move-result-object v1

    .line 3211
    instance-of v0, v1, Ljava/util/Collection;

    .line 3213
    if-eqz v0, :cond_c97

    .line 3215
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3218
    move-result v0

    .line 3219
    if-eqz v0, :cond_c97

    .line 3221
    goto/16 :goto_d78

    .line 3223
    :cond_c97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3226
    move-result-object v2

    .line 3227
    :cond_c9b
    :goto_c9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3230
    move-result v0

    .line 3231
    if-eqz v0, :cond_d78

    .line 3233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3236
    move-result-object v1

    .line 3237
    check-cast v1, LX/458;

    .line 3239
    invoke-virtual {v1}, LX/458;->A0v()Z

    .line 3242
    move-result v0

    .line 3243
    if-nez v0, :cond_c9b

    .line 3245
    iget-boolean v0, v1, LX/458;->A0Q:Z

    .line 3247
    if-eqz v0, :cond_5a

    .line 3249
    invoke-virtual {v1}, LX/458;->A0w()Z

    .line 3252
    move-result v0

    .line 3253
    if-nez v0, :cond_5a

    .line 3255
    goto :goto_c9b

    .line 3256
    :cond_cb8
    instance-of v0, p0, LX/2WB;

    .line 3258
    if-eqz v0, :cond_d7a

    .line 3260
    check-cast v5, LX/2WB;

    .line 3262
    const/16 v1, 0x1cea

    .line 3264
    iget-object v0, v5, LX/2WB;->A01:LX/05b;

    .line 3266
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3269
    move-result-object v0

    .line 3270
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3272
    invoke-static {v1}, LX/39i;->A00(LX/00y;)Z

    .line 3275
    move-result v0

    .line 3276
    if-eqz v0, :cond_5a

    .line 3278
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3281
    move-result-object v0

    .line 3282
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2z()Z

    .line 3285
    move-result v0

    .line 3286
    if-eqz v0, :cond_5a

    .line 3288
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3291
    move-result-object v0

    .line 3292
    check-cast v0, LX/39i;

    .line 3294
    invoke-virtual {v0, v4}, LX/39i;->A05(Ljava/util/Collection;)Z

    .line 3297
    move-result v0

    .line 3298
    if-eqz v0, :cond_5a

    .line 3300
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 3303
    move-result-object v0

    .line 3304
    check-cast v0, LX/39i;

    .line 3306
    invoke-virtual {v0, v4}, LX/39i;->A03(Ljava/util/Collection;)Ljava/util/List;

    .line 3309
    move-result-object v0

    .line 3310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3313
    move-result-object v2

    .line 3314
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3317
    move-result-object v1

    .line 3318
    :goto_cf6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3321
    move-result v0

    .line 3322
    if-eqz v0, :cond_d00

    .line 3324
    invoke-static {v2, v1}, LX/3Aj;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3327
    goto :goto_cf6

    .line 3328
    :cond_d00
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3331
    move-result v0

    .line 3332
    if-nez v0, :cond_5a

    .line 3334
    instance-of v1, v5, LX/2W1;

    .line 3336
    instance-of v0, v2, Ljava/util/Collection;

    .line 3338
    if-eqz v1, :cond_d36

    .line 3340
    const/4 v3, 0x1

    .line 3341
    if-eqz v0, :cond_d16

    .line 3343
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3346
    move-result v0

    .line 3347
    if-eqz v0, :cond_d16

    .line 3349
    goto :goto_d78

    .line 3350
    :cond_d16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3353
    move-result-object v2

    .line 3354
    :cond_d1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3357
    move-result v0

    .line 3358
    if-eqz v0, :cond_d78

    .line 3360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3363
    move-result-object v1

    .line 3364
    check-cast v1, LX/458;

    .line 3366
    iget-object v0, v5, LX/2WB;->A00:LX/05b;

    .line 3368
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3371
    move-result-object v0

    .line 3372
    check-cast v0, LX/4nh;

    .line 3374
    invoke-virtual {v0, v1, v3}, LX/4nh;->A0H(LX/458;Z)Z

    .line 3377
    move-result v0

    .line 3378
    if-nez v0, :cond_d1a

    .line 3380
    goto/16 :goto_5a

    .line 3382
    :cond_d36
    if-eqz v0, :cond_d40

    .line 3384
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3387
    move-result v0

    .line 3388
    if-eqz v0, :cond_d40

    .line 3390
    goto/16 :goto_5a

    .line 3392
    :cond_d40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3395
    move-result-object v3

    .line 3396
    :cond_d44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3399
    move-result v0

    .line 3400
    if-eqz v0, :cond_5a

    .line 3402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3405
    move-result-object v2

    .line 3406
    check-cast v2, LX/458;

    .line 3408
    iget-object v0, v5, LX/2WB;->A00:LX/05b;

    .line 3410
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3413
    move-result-object v1

    .line 3414
    check-cast v1, LX/4nh;

    .line 3416
    const/4 v0, 0x1

    .line 3417
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0H(LX/458;Z)Z

    .line 3420
    move-result v0

    .line 3421
    if-nez v0, :cond_d44

    .line 3423
    goto :goto_d78

    .line 3424
    :cond_d60
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3427
    move-result-object v1

    .line 3428
    :cond_d64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3431
    move-result v0

    .line 3432
    if-eqz v0, :cond_5a

    .line 3434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3437
    move-result-object v0

    .line 3438
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 3441
    move-result-object v0

    .line 3442
    invoke-virtual {v6, v0}, LX/3AZ;->A0F(Ljava/util/Set;)Z

    .line 3445
    move-result v0

    .line 3446
    if-nez v0, :cond_d64

    .line 3448
    :cond_d78
    :goto_d78
    const/4 v2, 0x1

    .line 3449
    return v2

    .line 3450
    :cond_d7a
    instance-of v0, p0, LX/2WA;

    .line 3452
    if-eqz v0, :cond_dab

    .line 3454
    check-cast v5, LX/2WA;

    .line 3456
    const/16 v1, 0x1cea

    .line 3458
    iget-object v0, v5, LX/2WA;->A01:LX/05b;

    .line 3460
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3463
    move-result-object v0

    .line 3464
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 3466
    invoke-static {v2}, LX/39i;->A00(LX/00y;)Z

    .line 3469
    move-result v0

    .line 3470
    if-eqz v0, :cond_5a

    .line 3472
    iget-object v0, v5, LX/2WA;->A00:LX/05b;

    .line 3474
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 3476
    invoke-static {v0}, LX/2Af;->A0J(LX/00y;)LX/08a;

    .line 3479
    move-result-object v1

    .line 3480
    const/16 v0, 0x6f35

    .line 3482
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3485
    move-result v0

    .line 3486
    if-eqz v0, :cond_5a

    .line 3488
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 3491
    move-result-object v0

    .line 3492
    check-cast v0, LX/39i;

    .line 3494
    invoke-virtual {v0, v4}, LX/39i;->A05(Ljava/util/Collection;)Z

    .line 3497
    move-result v2

    .line 3498
    return v2

    .line 3499
    :cond_dab
    instance-of v0, p0, LX/2WI;

    .line 3501
    if-eqz v0, :cond_e46

    .line 3503
    check-cast v5, LX/2WI;

    .line 3505
    invoke-virtual {v5}, LX/3Aj;->A0F()Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 3508
    move-result-object v0

    .line 3509
    invoke-virtual {v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2g()LX/1Wv;

    .line 3512
    move-result-object v0

    .line 3513
    invoke-static {v0}, LX/1Wu;->A00(LX/1Wv;)Z

    .line 3516
    move-result v0

    .line 3517
    if-eqz v0, :cond_5a

    .line 3519
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3522
    move-result-object v2

    .line 3523
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3526
    move-result-object v6

    .line 3527
    :goto_dc7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3530
    move-result v0

    .line 3531
    if-eqz v0, :cond_e02

    .line 3533
    invoke-static {v6}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3536
    move-result-object v1

    .line 3537
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 3540
    move-result-object v4

    .line 3541
    if-eqz v4, :cond_5a

    .line 3543
    iget-object v0, v5, LX/2WI;->A01:LX/05b;

    .line 3545
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3547
    invoke-static {v3, v1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 3550
    move-result v0

    .line 3551
    if-nez v0, :cond_dfe

    .line 3553
    iget-object v0, v5, LX/2WI;->A00:LX/05b;

    .line 3555
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3558
    move-result-object v0

    .line 3559
    check-cast v0, LX/0X7;

    .line 3561
    invoke-virtual {v0, v1}, LX/0X7;->A0U(LX/0DP;)LX/1aO;

    .line 3564
    move-result-object v0

    .line 3565
    if-eqz v0, :cond_df6

    .line 3567
    iget-boolean v1, v0, LX/1aO;->A0T:Z

    .line 3569
    const/4 v0, 0x1

    .line 3570
    if-ne v1, v0, :cond_df6

    .line 3572
    goto/16 :goto_5a

    .line 3574
    :cond_df6
    invoke-static {v3, v4}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 3577
    move-result-object v4

    .line 3578
    if-nez v4, :cond_dfe

    .line 3580
    goto/16 :goto_5a

    .line 3582
    :cond_dfe
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3585
    goto :goto_dc7

    .line 3586
    :cond_e02
    iget-object v0, v5, LX/2WI;->A01:LX/05b;

    .line 3588
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 3590
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 3593
    move-result-object v0

    .line 3594
    invoke-virtual {v0}, LX/0gs;->A0U()Z

    .line 3597
    move-result v0

    .line 3598
    if-eqz v0, :cond_5a

    .line 3600
    instance-of v0, v2, Ljava/util/Collection;

    .line 3602
    if-eqz v0, :cond_e2a

    .line 3604
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 3607
    move-result v0

    .line 3608
    if-eqz v0, :cond_e2a

    .line 3610
    :cond_e1a
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 3613
    move-result-object v0

    .line 3614
    iget-object v1, v0, LX/0gs;->A0A:LX/08a;

    .line 3616
    const v0, 0x87c6

    .line 3619
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3622
    move-result v0

    .line 3623
    xor-int/lit8 v2, v0, 0x1

    .line 3625
    return v2

    .line 3626
    :cond_e2a
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3629
    move-result-object v2

    .line 3630
    :cond_e2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3633
    move-result v0

    .line 3634
    if-eqz v0, :cond_e1a

    .line 3636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3639
    move-result-object v1

    .line 3640
    check-cast v1, LX/1aw;

    .line 3642
    invoke-static {v3}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 3645
    move-result-object v0

    .line 3646
    invoke-virtual {v0, v1}, LX/0gs;->A0b(LX/1aw;)Z

    .line 3649
    move-result v0

    .line 3650
    if-eqz v0, :cond_e2e

    .line 3652
    goto/16 :goto_5a

    .line 3654
    :cond_e46
    instance-of v0, p0, LX/2WM;

    .line 3656
    if-eqz v0, :cond_e5b

    .line 3658
    check-cast v5, LX/2WM;

    .line 3660
    const/16 v1, 0x1ceb

    .line 3662
    iget-object v0, v5, LX/2WM;->A02:LX/05b;

    .line 3664
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 3667
    move-result-object v0

    .line 3668
    check-cast v0, LX/3AZ;

    .line 3670
    invoke-virtual {v0, v4}, LX/3AZ;->A0B(Ljava/util/Collection;)Z

    .line 3673
    goto/16 :goto_5a

    .line 3675
    :cond_e5b
    instance-of v0, p0, LX/2WP;

    .line 3677
    if-eqz v0, :cond_f09

    .line 3679
    check-cast v5, LX/2WP;

    .line 3681
    instance-of v0, v5, LX/2Vz;

    .line 3683
    if-eqz v0, :cond_e79

    .line 3685
    check-cast v5, LX/2Vz;

    .line 3687
    const/16 v1, 0x1ceb

    .line 3689
    iget-object v0, v5, LX/2Vz;->A02:LX/05b;

    .line 3691
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 3694
    move-result-object v0

    .line 3695
    check-cast v0, LX/3AZ;

    .line 3697
    invoke-virtual {v0, v4}, LX/3AZ;->A0E(Ljava/util/Collection;)Z

    .line 3700
    move-result v0

    .line 3701
    if-nez v0, :cond_e8b

    .line 3703
    goto/16 :goto_5a

    .line 3705
    :cond_e79
    const/16 v1, 0x1ceb

    .line 3707
    iget-object v0, v5, LX/2WP;->A07:LX/05b;

    .line 3709
    invoke-static {v0, v1}, LX/2Ag;->A0s(LX/05b;I)Ljava/lang/Object;

    .line 3712
    move-result-object v0

    .line 3713
    check-cast v0, LX/3AZ;

    .line 3715
    invoke-virtual {v0, v4}, LX/3AZ;->A0B(Ljava/util/Collection;)Z

    .line 3718
    move-result v0

    .line 3719
    if-eqz v0, :cond_e8b

    .line 3721
    goto/16 :goto_5a

    .line 3723
    :cond_e8b
    iget-object v0, v5, LX/2WP;->A07:LX/05b;

    .line 3725
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3728
    move-result-object v1

    .line 3729
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 3732
    move-result-object v0

    .line 3733
    iget-boolean v0, v0, LX/2kw;->shouldShowArchiveMenuItemInToolbar:Z

    .line 3735
    if-eqz v0, :cond_5a

    .line 3737
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 3739
    invoke-static {v5, v4}, LX/3Aj;->A0A(LX/00y;Ljava/util/Collection;)Z

    .line 3742
    move-result v0

    .line 3743
    if-nez v0, :cond_5a

    .line 3745
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 3748
    move-result-object v3

    .line 3749
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3752
    move-result v0

    .line 3753
    if-nez v0, :cond_ec7

    .line 3755
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3758
    move-result-object v2

    .line 3759
    :cond_eaf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3762
    move-result v0

    .line 3763
    if-eqz v0, :cond_ec7

    .line 3765
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3768
    move-result-object v1

    .line 3769
    iget-object v0, v3, LX/3AZ;->A05:LX/05b;

    .line 3771
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 3774
    move-result-object v0

    .line 3775
    invoke-virtual {v0, v1}, LX/0GG;->A0k(LX/0DP;)Z

    .line 3778
    move-result v0

    .line 3779
    if-eqz v0, :cond_eaf

    .line 3781
    goto/16 :goto_5a

    .line 3783
    :cond_ec7
    invoke-static {v5, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 3786
    move-result-object v0

    .line 3787
    invoke-static {v0}, LX/3AZ;->A01(Ljava/util/Collection;)Z

    .line 3790
    move-result v0

    .line 3791
    if-nez v0, :cond_5a

    .line 3793
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 3796
    move-result-object v3

    .line 3797
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 3800
    move-result v0

    .line 3801
    if-nez v0, :cond_eff

    .line 3803
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3806
    move-result-object v2

    .line 3807
    :cond_edf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 3810
    move-result v0

    .line 3811
    if-eqz v0, :cond_eff

    .line 3813
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 3816
    move-result-object v1

    .line 3817
    iget-object v0, v3, LX/3AZ;->A05:LX/05b;

    .line 3819
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 3822
    move-result-object v0

    .line 3823
    invoke-virtual {v0, v1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 3826
    move-result v0

    .line 3827
    if-nez v0, :cond_edf

    .line 3829
    :goto_ef5
    invoke-static {v5}, LX/3Aj;->A03(LX/00y;)LX/3AZ;

    .line 3832
    move-result-object v0

    .line 3833
    invoke-virtual {v0, v4}, LX/3AZ;->A0A(Ljava/util/Collection;)Z

    .line 3836
    move-result v0

    .line 3837
    goto/16 :goto_58

    .line 3839
    :cond_eff
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 3842
    invoke-static {v4}, LX/3AZ;->A04(Ljava/util/Collection;)Z

    .line 3845
    move-result v0

    .line 3846
    if-eqz v0, :cond_5a

    .line 3848
    goto :goto_ef5

    .line 3849
    :cond_f09
    check-cast v5, LX/2WH;

    .line 3851
    const/16 v1, 0x1ceb

    .line 3853
    iget-object v0, v5, LX/2WH;->A02:LX/05b;

    .line 3855
    invoke-static {v0, v1}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 3858
    move-result-object v0

    .line 3859
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 3861
    invoke-static {v1, v4}, LX/3Aj;->A0B(LX/00y;Ljava/util/Collection;)Z

    .line 3864
    move-result v0

    .line 3865
    if-nez v0, :cond_5a

    .line 3867
    iget-object v0, v5, LX/2WH;->A01:LX/05b;

    .line 3869
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3872
    move-result-object v0

    .line 3873
    check-cast v0, LX/0hf;

    .line 3875
    invoke-virtual {v0}, LX/0hf;->A02()Z

    .line 3878
    move-result v0

    .line 3879
    if-eqz v0, :cond_5a

    .line 3881
    iget-object v0, v5, LX/2WH;->A00:LX/05b;

    .line 3883
    invoke-static {v0}, LX/2Ai;->A0P(LX/05b;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 3886
    move-result-object v0

    .line 3887
    invoke-virtual {v0, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A0K(Ljava/util/Collection;)Z

    .line 3890
    move-result v0

    .line 3891
    if-eqz v0, :cond_5a

    .line 3893
    invoke-static {v5}, LX/3Aj;->A01(LX/3Aj;)LX/2kw;

    .line 3896
    move-result-object v0

    .line 3897
    iget-boolean v0, v0, LX/2kw;->shouldShowAddRemoveFavouritesMenuItemInToolbar:Z

    .line 3899
    if-eqz v0, :cond_5a

    .line 3901
    invoke-static {v1, v4}, LX/3Aj;->A06(LX/00y;Ljava/util/Set;)Ljava/util/List;

    .line 3904
    move-result-object v0

    .line 3905
    invoke-static {v0}, LX/3AZ;->A05(Ljava/util/Collection;)Z

    .line 3908
    move-result v0

    .line 3909
    goto/16 :goto_58
.end method
