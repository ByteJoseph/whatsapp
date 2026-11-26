.class public final LX/DSG;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muk;


# instance fields
.field public A00:LX/EFe;

.field public A01:Z

.field public A02:Z

.field public A03:LX/0W3;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:LX/Av7;

.field public final A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A08:LX/CvL;

.field public final A09:LX/DyE;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/024;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/0Lx;

.field public final A0c:LX/0yK;

.field public final A0d:LX/1Kr;

.field public final A0e:LX/FTl;

.field public final A0f:LX/024;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1g5;LX/N0s;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p2}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const v0, 0x7f0b2266

    .line 10
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DSG;->A05:Landroid/view/View;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    const/16 v0, 0x23

    .line 20
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DSG;->A0I:LX/00q;

    .line 26
    const v0, 0x7f0b09cb

    .line 29
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    const v0, 0x7f0b3d52

    .line 38
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 44
    iput-object v0, p0, LX/DSG;->A0D:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 46
    const v0, 0x7f0b09ca

    .line 49
    invoke-static {p0, v0}, LX/3dD;->A0a(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/DSG;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    const v0, 0x7f0b0a26

    .line 58
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 64
    iput-object v0, p0, LX/DSG;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 66
    const v0, 0x7f0b2240

    .line 69
    invoke-static {p0, v1, v0}, LX/CEE;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/DSG;->A0F:LX/00q;

    .line 75
    const v0, 0x7f0b0890

    .line 78
    invoke-static {p0, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/DSG;->A04:Landroid/view/View;

    .line 84
    const/16 v0, 0x21

    .line 86
    invoke-static {v1, p0, v0}, LX/EzS;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/DSG;->A0G:LX/00q;

    .line 92
    const/16 v0, 0xa

    .line 94
    invoke-static {v0}, LX/Ezc;->A02(I)LX/00r;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/DSG;->A0E:LX/00q;

    .line 100
    invoke-static {}, LX/8cV;->A1N()LX/024;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/DSG;->A0f:LX/024;

    .line 106
    invoke-static {}, LX/2Ae;->A1H()LX/024;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/DSG;->A0J:LX/024;

    .line 112
    const/16 v0, 0x138a

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/DSG;->A0L:LX/05b;

    .line 120
    const/16 v0, 0x1d35

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/DSG;->A0W:LX/05b;

    .line 128
    const/16 v0, 0x139a

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0yK;

    .line 136
    iput-object v0, p0, LX/DSG;->A0c:LX/0yK;

    .line 138
    const/16 v0, 0x136d

    .line 140
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/DSG;->A0O:LX/05b;

    .line 146
    const/16 v0, 0x1d21

    .line 148
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 154
    iput-object v0, p0, LX/DSG;->A07:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 156
    const/16 v0, 0xc25

    .line 158
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/CvL;

    .line 164
    iput-object v0, p0, LX/DSG;->A08:LX/CvL;

    .line 166
    const/16 v0, 0x136b

    .line 168
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/DSG;->A0M:LX/05b;

    .line 174
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/DSG;->A0Z:LX/05b;

    .line 180
    const/16 v0, 0xc42

    .line 182
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/DSG;->A0T:LX/05b;

    .line 188
    invoke-static {}, LX/CyQ;->A0M()LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/DSG;->A0N:LX/05b;

    .line 194
    const v0, 0x8364

    .line 197
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/DSG;->A0X:LX/05b;

    .line 203
    const v0, 0x18192

    .line 206
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Av7;

    .line 212
    iput-object v0, p0, LX/DSG;->A06:LX/Av7;

    .line 214
    const/16 v0, 0xc9e

    .line 216
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, LX/DSG;->A0K:LX/05b;

    .line 222
    const/16 v0, 0xc9d

    .line 224
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, LX/DSG;->A0R:LX/05b;

    .line 230
    const/16 v0, 0xca0

    .line 232
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, LX/DSG;->A0S:LX/05b;

    .line 238
    const/16 v0, 0xc9f

    .line 240
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/DSG;->A0P:LX/05b;

    .line 246
    const/16 v1, 0xc63

    .line 248
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 250
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 253
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, LX/DSG;->A0V:LX/05b;

    .line 259
    const/16 v0, 0xc04

    .line 261
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 264
    move-result-object v0

    .line 265
    iput-object v0, p0, LX/DSG;->A0Q:LX/05b;

    .line 267
    const/16 v0, 0x22

    .line 269
    invoke-static {p0, v0}, LX/EzS;->A01(Ljava/lang/Object;I)LX/00r;

    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, LX/DSG;->A0H:LX/00q;

    .line 275
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 278
    move-result-object v0

    .line 279
    iput-object v0, p0, LX/DSG;->A0Y:LX/05b;

    .line 281
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, LX/DSG;->A0U:LX/05b;

    .line 287
    invoke-static {}, LX/8cV;->A0H()LX/05b;

    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p0, LX/DSG;->A0a:LX/05b;

    .line 293
    new-instance v0, LX/DyE;

    .line 295
    invoke-direct {v0, p0}, LX/DyE;-><init>(LX/DSG;)V

    .line 298
    iput-object v0, p0, LX/DSG;->A09:LX/DyE;

    .line 300
    const/4 v1, 0x5

    .line 301
    new-instance v0, LX/CNC;

    .line 303
    invoke-direct {v0, p0, v1}, LX/CNC;-><init>(Ljava/lang/Object;I)V

    .line 306
    iput-object v0, p0, LX/DSG;->A0d:LX/1Kr;

    .line 308
    const/4 v1, 0x3

    .line 309
    new-instance v0, LX/EhR;

    .line 311
    invoke-direct {v0, p0, v1}, LX/EhR;-><init>(Ljava/lang/Object;I)V

    .line 314
    iput-object v0, p0, LX/DSG;->A0b:LX/0Lx;

    .line 316
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 318
    invoke-virtual {v0}, LX/Kux;->A04()Z

    .line 321
    move-result v2

    .line 322
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 324
    new-instance v1, LX/FTl;

    .line 326
    invoke-direct {v1, v0, v2}, LX/FTl;-><init>(Ljava/lang/Integer;Z)V

    .line 329
    iput-object v1, p0, LX/DSG;->A0e:LX/FTl;

    .line 331
    const v0, 0x7f0b0f8b

    .line 334
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 337
    invoke-virtual {v1}, LX/FTl;->A03()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_15a

    .line 343
    invoke-static {p0}, LX/DSG;->A08(LX/DSG;)V

    .line 346
    :cond_15a
    :try_start_15a
    const/16 v0, 0x1d29

    .line 348
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;
    :try_end_15f
    .catch Ljava/lang/IllegalStateException; {:try_start_15a .. :try_end_15f} :catch_15f

    .line 351
    :catch_15f
    return-void
.end method

.method public static final A00(LX/1g5;LX/DSG;)I
    .registers 5

    .line 0
    invoke-direct {p1}, LX/DSG;->getCallState()LX/EWA;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, LX/EWA;->A06(LX/1g5;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/16 v2, 0x16

    .line 12
    :cond_c
    return v2

    .line 13
    :cond_d
    iget-object v2, p0, LX/1g5;->A00:LX/1e9;

    .line 15
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 17
    check-cast v0, LX/BTD;

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {v0}, LX/BTD;->A08()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_2e

    .line 28
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 30
    check-cast v0, LX/BTD;

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 36
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 38
    const/4 v0, 0x1

    .line 39
    const/16 v2, 0x3e

    .line 41
    if-eq v1, v0, :cond_c

    .line 43
    :cond_2b
    const/16 v2, 0x3f

    .line 45
    return v2

    .line 46
    :cond_2e
    invoke-direct {p1}, LX/DSG;->getCallState()LX/EWA;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0}, LX/EWA;->A05(LX/1g5;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 v2, 0x2d

    .line 58
    return v2

    .line 59
    :cond_3b
    invoke-direct {p1}, LX/DSG;->getCallState()LX/EWA;

    .line 62
    invoke-static {p0}, LX/EWA;->A01(LX/1g5;)Z

    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x2e

    .line 68
    if-eqz v0, :cond_c

    .line 70
    const/16 v2, 0x2f

    .line 72
    return v2
.end method

.method public static final synthetic A01(LX/DSG;)LX/EWA;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/DSG;)LX/1aU;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/DSG;)LX/EWd;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getCallStateDatasource()LX/EWd;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A04(LX/1g5;LX/DSG;LX/BTD;)LX/EFe;
    .registers 5

    .line 0
    iget-object v0, p1, LX/DSG;->A0H:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    invoke-virtual {p2}, LX/BTD;->A0V()Z

    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    if-eqz v0, :cond_4c

    .line 16
    invoke-direct {p1}, LX/DSG;->getCallState()LX/EWA;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, LX/EWA;->A06(LX/1g5;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4c

    .line 26
    invoke-direct {p1}, LX/DSG;->getTransferStore()LX/ENr;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object p1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v1, LX/ENr;->A0H:LX/00q;

    .line 40
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map;

    .line 46
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 49
    move-result-object p0

    .line 50
    :cond_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    move-object v0, v1

    .line 61
    check-cast v0, LX/EFe;

    .line 63
    iget-object v0, v0, LX/EFe;->A03:Ljava/lang/String;

    .line 65
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_32

    .line 71
    :goto_47
    check-cast v1, LX/EFe;

    .line 73
    return-object v1

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_47

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    return-object v1
.end method

.method public static final synthetic A05(LX/DSG;)LX/0Fv;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getWaLocale()LX/0Fv;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A06(LX/1g5;LX/DSG;Z)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object p0, p0, LX/1g5;->A00:LX/1e9;

    .line 2
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 4
    check-cast v0, LX/BTD;

    .line 6
    if-eqz v0, :cond_65

    .line 8
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 10
    iget-object v1, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    :goto_c
    iget-object v0, p1, LX/KyV;->A2C:LX/0b7;

    .line 14
    if-eqz v1, :cond_67

    .line 16
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p2, :cond_32

    .line 23
    iget-object v0, p0, LX/1e8;->A02:LX/1e4;

    .line 25
    check-cast v0, LX/BTD;

    .line 27
    if-eqz v0, :cond_32

    .line 29
    iget-object v0, v0, LX/BTD;->A04:LX/3BT;

    .line 31
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 33
    if-ne v0, v2, :cond_32

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1258a6

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    :cond_31
    return-object v0

    .line 50
    :cond_32
    iget-object v1, p0, LX/1e8;->A02:LX/1e4;

    .line 52
    check-cast v1, LX/BTD;

    .line 54
    if-eqz v1, :cond_63

    .line 56
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 59
    move-result v0

    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 62
    if-eq v0, v2, :cond_4c

    .line 64
    invoke-virtual {v1}, LX/BTD;->A0T()Z

    .line 67
    move-result v0

    .line 68
    if-eq v0, v2, :cond_4c

    .line 70
    invoke-virtual {v1}, LX/BTD;->A0S()Z

    .line 73
    move-result v0

    .line 74
    if-ne v0, v2, :cond_63

    .line 76
    :cond_4c
    :goto_4c
    iget-object v1, p1, LX/KyV;->A2F:LX/0XU;

    .line 78
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, LX/KyL;->A1A:LX/08a;

    .line 83
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 86
    invoke-static {v0, v2}, LX/EWD;->A00(LX/08a;Z)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1, v3, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_31

    .line 96
    const-string v0, ""

    .line 98
    return-object v0

    .line 99
    :cond_63
    const/4 v2, 0x0

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    const/4 v1, 0x0

    .line 102
    goto :goto_c

    .line 103
    :cond_67
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A07(LX/1g5;LX/DSG;LX/0xl;LX/BTD;)LX/05v;
    .registers 9

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/1aw;

    .line 6
    invoke-virtual {p2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1aw;

    .line 12
    if-eqz v4, :cond_36

    .line 14
    invoke-static {p0, p1}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 17
    move-result v3

    .line 18
    iget-object v0, p1, LX/KyV;->A2W:LX/0KG;

    .line 20
    iget-object v2, v0, LX/0KG;->A00:LX/0J0;

    .line 22
    if-eqz v2, :cond_36

    .line 24
    iget-object v1, p1, LX/KyL;->A1A:LX/08a;

    .line 26
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 29
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 31
    sget-object v0, LX/DxA;->A0A:LX/00g;

    .line 33
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-direct {p1}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 42
    invoke-static {v4, v3}, LX/CE5;->A01(LX/1aw;I)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-direct {p1}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 49
    const-string v0, "CallConfirmationSheet"

    .line 51
    invoke-interface {v2, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 54
    :cond_36
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-direct {p1}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 60
    iget-boolean v0, p3, LX/BTD;->A0O:Z

    .line 62
    invoke-static {v4, v3, v0}, LX/CE5;->A02(LX/1aw;IZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2e
.end method

.method public static final A08(LX/DSG;)V
    .registers 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    iget-object v9, p0, LX/DSG;->A04:Landroid/view/View;

    .line 6
    invoke-virtual {v9, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    iget-object v4, p0, LX/DSG;->A05:Landroid/view/View;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 15
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    iget-object v5, p0, LX/DSG;->A0I:LX/00q;

    .line 20
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 26
    const v0, -0x9941213

    .line 29
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 32
    const v0, -0x7240a431

    .line 35
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 38
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 41
    move-result-object v8

    .line 42
    iget-object v7, v8, LX/1g5;->A00:LX/1e9;

    .line 44
    iget-boolean v2, v7, LX/1e8;->A03:Z

    .line 46
    iget-object v6, v7, LX/1e8;->A02:LX/1e4;

    .line 48
    check-cast v6, LX/BTD;

    .line 50
    if-nez v6, :cond_84

    .line 52
    iget-object v0, p0, LX/DSG;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 54
    const/16 v6, 0x8

    .line 56
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, LX/DSG;->A0F:LX/00q;

    .line 61
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v6}, LX/15j;->A06(I)V

    .line 68
    iget-object v0, p0, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, LX/DSG;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 75
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, LX/DSG;->A0G:LX/00q;

    .line 83
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 95
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6b

    .line 101
    if-eqz v2, :cond_68

    .line 103
    const/4 v6, 0x0

    .line 104
    :cond_68
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6b
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 110
    move-result-object v2

    .line 111
    const v0, -0x76fdaae6

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    const v0, 0x20d9955d

    .line 121
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    iget-object v0, p0, LX/DSG;->A0D:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 129
    iput-object v1, v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->A08:Ljava/lang/ref/WeakReference;

    .line 131
    return-void

    .line 132
    :cond_84
    invoke-static {v4}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 135
    iget-object v10, p0, LX/DSG;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2be

    .line 143
    check-cast v1, LX/Te8;

    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v1, LX/Te8;->A02:F

    .line 148
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v5, p0, LX/DSG;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v3, p0, LX/DSG;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 162
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object v0, p0, LX/DSG;->A0G:LX/00q;

    .line 170
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x8

    .line 176
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 179
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_bc
    iget-object v0, p0, LX/DSG;->A0D:Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    .line 190
    invoke-virtual {v0, v10}, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;->setReferenceView(Landroid/view/View;)V

    .line 193
    invoke-static {v8, p0, v6}, LX/DSG;->A04(LX/1g5;LX/DSG;LX/BTD;)LX/EFe;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, LX/DSG;->A00:LX/EFe;

    .line 199
    if-eqz v0, :cond_207

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object v2

    .line 205
    iget-boolean v1, v0, LX/EFe;->A04:Z

    .line 207
    const v0, 0x7f120c4d

    .line 210
    if-eqz v1, :cond_d7

    .line 212
    const v0, 0x7f120c4c

    .line 215
    :cond_d7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f120c36

    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, ", "

    .line 250
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 257
    const/4 v4, 0x1

    .line 258
    :goto_102
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v8}, LX/EWA;->A0A(LX/1g5;)Z

    .line 265
    move-result v0

    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    if-eqz v0, :cond_141

    .line 270
    iget-object v2, p0, LX/DSG;->A0F:LX/00q;

    .line 272
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_141

    .line 282
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f140085

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_141

    .line 307
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 314
    :goto_13a
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    :cond_13d
    :goto_13d
    invoke-direct {p0, v8, v6}, LX/DSG;->setupClickHandler(LX/1g5;LX/BTD;)V

    .line 320
    return-void

    .line 321
    :cond_141
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0, v8}, LX/EWA;->A0A(LX/1g5;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_19a

    .line 331
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v8}, LX/EWA;->A06(LX/1g5;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19a

    .line 341
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 343
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 346
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 348
    const/16 v0, 0x4d82

    .line 350
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_19a

    .line 356
    iget-object v1, p0, LX/DSG;->A0F:LX/00q;

    .line 358
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, LX/15j;->A06(I)V

    .line 365
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 375
    const v2, 0x7f140085

    .line 378
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 381
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 388
    move-result-object v1

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v3, p0, LX/KyV;->A2W:LX/0KG;

    .line 398
    const/16 v0, 0x31

    .line 400
    invoke-static {p0, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 403
    move-result-object v2

    .line 404
    const-wide/16 v0, 0x3e8

    .line 406
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 409
    goto :goto_13a

    .line 410
    :cond_19a
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 412
    const/16 v0, 0x17e9

    .line 414
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 417
    move-result v2

    .line 418
    const/16 v1, 0x8

    .line 420
    iget-object v0, p0, LX/DSG;->A0F:LX/00q;

    .line 422
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 429
    if-nez v2, :cond_1d3

    .line 431
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 434
    move-result-object v2

    .line 435
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v2, v1, v0, v7, v4}, LX/1aU;->A05(Landroid/content/Context;LX/1g5;ZZ)Landroid/graphics/drawable/Drawable;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, LX/DSG;->A0E:LX/00q;

    .line 452
    invoke-interface {v0}, LX/00q;->isInitialized()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_13d

    .line 458
    invoke-direct {p0}, LX/DSG;->getAnimatedVectorDrawableHolder()LX/EQH;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/EQH;->A04()V

    .line 465
    goto/16 :goto_13d

    .line 467
    :cond_1d3
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0, v8}, LX/1aU;->A02(LX/1g5;)I

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_1ef

    .line 477
    invoke-direct {p0}, LX/DSG;->getAnimatedVectorDrawableHolder()LX/EQH;

    .line 480
    move-result-object v2

    .line 481
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 484
    move-result-object v1

    .line 485
    const/4 v0, 0x1

    .line 486
    invoke-virtual {v2, v1, v3, v0}, LX/EQH;->A02(Landroid/content/Context;IZ)LX/LDx;

    .line 489
    move-result-object v0

    .line 490
    :goto_1ea
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 493
    goto/16 :goto_13d

    .line 495
    :cond_1ef
    invoke-direct {p0}, LX/DSG;->getAnimatedVectorDrawableHolder()LX/EQH;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, LX/EQH;->A04()V

    .line 502
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 505
    move-result-object v2

    .line 506
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v2, v1, v0, v7, v4}, LX/1aU;->A05(Landroid/content/Context;LX/1g5;ZZ)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v0

    .line 518
    goto :goto_1ea

    .line 519
    :cond_207
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, v8}, LX/EWA;->A0A(LX/1g5;)Z

    .line 530
    move-result v0

    .line 531
    const/4 v2, 0x0

    .line 532
    if-eqz v0, :cond_291

    .line 534
    const/16 v1, 0x30

    .line 536
    :goto_218
    new-instance v0, LX/F9i;

    .line 538
    invoke-direct {v0, v8, p0, v2, v1}, LX/F9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 541
    invoke-direct {p0, v0}, LX/DSG;->A0D(LX/0AZ;)V

    .line 544
    :goto_220
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 547
    move-result-object v9

    .line 548
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 550
    iget-object v10, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 552
    iget-object v0, v10, LX/1dJ;->A00:LX/0DP;

    .line 554
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 557
    move-result-object v0

    .line 558
    iget-object v7, v7, LX/1e8;->A02:LX/1e4;

    .line 560
    check-cast v7, LX/BTD;

    .line 562
    const/4 v1, 0x0

    .line 563
    if-eqz v0, :cond_23f

    .line 565
    if-eqz v7, :cond_23f

    .line 567
    invoke-virtual {v7, v0}, LX/BTD;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v1

    .line 575
    :cond_23f
    invoke-static {v9}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 578
    invoke-static {v8}, LX/EWA;->A00(LX/1g5;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_263

    .line 584
    invoke-static {v9}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0, v8}, LX/EWA;->A06(LX/1g5;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_263

    .line 594
    if-eqz v1, :cond_263

    .line 596
    const/16 v0, 0x64

    .line 598
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 601
    move-result v1

    .line 602
    if-eq v1, v0, :cond_285

    .line 604
    iget-boolean v0, v10, LX/1dJ;->A02:Z

    .line 606
    if-eqz v0, :cond_277

    .line 608
    const/4 v0, 0x5

    .line 609
    if-ne v1, v0, :cond_285

    .line 611
    :cond_263
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v1, v0, v8, v2}, LX/1aU;->A08(Landroid/content/res/Resources;LX/1g5;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    goto/16 :goto_102

    .line 631
    :cond_277
    if-eqz v7, :cond_263

    .line 633
    iget-object v0, v9, LX/1aU;->A0B:LX/05b;

    .line 635
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v0}, LX/BTD;->A0h(LX/09I;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_263

    .line 645
    :cond_285
    const/16 v1, 0xb

    .line 647
    new-instance v0, LX/F9j;

    .line 649
    invoke-direct {v0, v8, p0, v2, v1}, LX/F9j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 652
    invoke-direct {p0, v0}, LX/DSG;->A0D(LX/0AZ;)V

    .line 655
    goto/16 :goto_102

    .line 657
    :cond_291
    iget-object v0, v6, LX/BTD;->A04:LX/3BT;

    .line 659
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 661
    if-eqz v0, :cond_2a2

    .line 663
    invoke-virtual {v6}, LX/BTD;->A08()I

    .line 666
    move-result v1

    .line 667
    const/4 v0, 0x4

    .line 668
    if-ne v1, v0, :cond_2a2

    .line 670
    const/16 v1, 0x31

    .line 672
    goto/16 :goto_218

    .line 674
    :cond_2a2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 677
    move-result-object v1

    .line 678
    invoke-direct {p0}, LX/DSG;->getCallingMessageUtil()LX/1aU;

    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0, v8}, LX/1aU;->A03(LX/1g5;)I

    .line 685
    move-result v0

    .line 686
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 700
    goto/16 :goto_220

    .line 702
    :cond_2be
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 704
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 707
    move-result-object v0

    .line 708
    throw v0
.end method

.method public static final synthetic A09(LX/DSG;)V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getCapiCallConfirmationSheetBridge()LX/E5N;

    .line 3
    return-void
.end method

.method public static final A0A(LX/DSG;LX/0DP;Ljava/lang/String;Z)V
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    move-object p0, p1

    .line 2
    if-nez p3, :cond_65

    .line 4
    iget-object v1, v3, LX/KyL;->A1A:LX/08a;

    .line 6
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 9
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 11
    const v0, 0x91cb

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_65

    .line 20
    invoke-direct {v3}, LX/DSG;->getCallStateDatasource()LX/EWd;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, LX/EWd;->A0c:LX/EBI;

    .line 26
    if-eqz v1, :cond_65

    .line 28
    iget-object v0, v1, LX/EBI;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 32
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_65

    .line 38
    iget-object p1, v1, LX/EBI;->A01:LX/0qS;

    .line 40
    if-eqz p1, :cond_65

    .line 42
    invoke-interface {p1}, LX/0VK;->Bhh()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4e

    .line 48
    invoke-interface {p1}, LX/0qS;->AhH()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_41

    .line 54
    invoke-interface {p1}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-nez v0, :cond_42

    .line 65
    :cond_41
    const/4 v2, 0x0

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    const-string v0, "ConversationRowCallLog/onCallEnded screeningVoicemailSent="

    .line 69
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 72
    if-nez v2, :cond_4d

    .line 74
    invoke-static {v3, p0, v1}, LX/DSG;->A0B(LX/DSG;LX/0DP;Z)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const-string v0, "ConversationRowCallLog/onCallEnded waiting for the screening voicemail send result"

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v3}, LX/DSG;->getFMessage()LX/1g5;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 89
    iget-object p2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 91
    const/4 p3, 0x0

    .line 92
    new-instance v2, LX/F0H;

    .line 94
    invoke-direct/range {v2 .. v7}, LX/F0H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 97
    invoke-interface {p1, v2}, LX/0VK;->BgM(Lkotlin/jvm/functions/Function1;)LX/0VU;

    .line 100
    return-void

    .line 101
    :cond_65
    invoke-static {v3, p0, p3}, LX/DSG;->A0B(LX/DSG;LX/0DP;Z)V

    .line 104
    return-void
.end method

.method public static final A0B(LX/DSG;LX/0DP;Z)V
    .registers 10

    .line 0
    if-eqz p1, :cond_34

    .line 2
    const v1, 0x7f12558a

    .line 5
    if-eqz p2, :cond_a

    .line 7
    const v1, 0x7f125589

    .line 10
    :cond_a
    move-object v2, p0

    .line 11
    iget-object v0, p0, LX/DSG;->A0I:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    sget-object v4, LX/FTW;->A02:LX/FTW;

    .line 27
    const/16 v0, 0x15

    .line 29
    new-instance v5, LX/Ey2;

    .line 31
    invoke-direct {v5, v0, p0, p2}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 34
    const/4 p0, 0x0

    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual/range {v2 .. v8}, LX/KyV;->A2D(Landroid/view/ViewGroup;LX/FTW;Ljava/lang/Runnable;Ljava/lang/String;IZ)V

    .line 39
    iput-boolean p1, v2, LX/DSG;->A02:Z

    .line 41
    invoke-direct {v2}, LX/DSG;->getVoicemailUserJourneyEventLogger()LX/2G5;

    .line 44
    move-result-object v3

    .line 45
    const/4 v2, 0x4

    .line 46
    const/16 v1, 0x11

    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-virtual {v3, v0, v2, v1, p2}, LX/2G5;->A02(IIIZ)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A0C(LX/DSG;Z)V
    .registers 3

    .line 0
    const-string v0, "ConversationRowCallLog/showVoicemailButton voicemail initiated from chat thread."

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p1}, LX/N0s;->D9o(Z)V

    .line 12
    :cond_c
    invoke-direct {p0}, LX/DSG;->getVoicemailUserJourneyEventLogger()LX/2G5;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2G5;->A01()V

    .line 19
    return-void
.end method

.method private final A0D(LX/0AZ;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/DSG;->A03:LX/0W3;

    .line 2
    if-nez v3, :cond_a

    .line 4
    iget-object v0, p0, LX/DSG;->A0f:LX/024;

    .line 6
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x20

    .line 13
    new-instance v0, LX/F9e;

    .line 15
    invoke-direct {v0, v2, p1, v1}, LX/F9e;-><init>(LX/0ds;Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    iput-object v3, p0, LX/DSG;->A03:LX/0W3;

    .line 23
    return-void
.end method

.method public static final A0E(LX/DSG;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, LX/DSG;->getJniUtils()Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/voipcalling/JNIUtils;->isOneOnOneCallTransferEnabled()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final getAnimatedVectorDrawableHolder()LX/EQH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0E:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EQH;

    .line 8
    return-object v0
.end method

.method private final getBottomSheetBridge()LX/Dq2;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0K:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dq2;

    .line 8
    return-object v0
.end method

.method private final getCallIconLottie()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0F:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallLogDeletedStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0G:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getCallLogObservers()LX/1Qx;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0L:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qx;

    .line 8
    return-object v0
.end method

.method private final getCallState()LX/EWA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0M:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EWA;

    .line 8
    return-object v0
.end method

.method private final getCallStateDatasource()LX/EWd;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0N:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EWd;

    .line 8
    return-object v0
.end method

.method private final getCallingMessageUtil()LX/1aU;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0O:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1aU;

    .line 8
    return-object v0
.end method

.method private final getCapiCallConfirmationSheetBridge()LX/E5N;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0P:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E5N;

    .line 8
    return-object v0
.end method

.method private final getJniUtils()Lcom/whatsapp/calling/voipcalling/JNIUtils;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/calling/voipcalling/JNIUtils;

    .line 8
    return-object v0
.end method

.method public static synthetic getLatencySensitiveDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getLgcBottomSheetBridge()LX/Bjw;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bjw;

    .line 8
    return-object v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getOneOnOneCallConfirmationSheetBridge()LX/Dq3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dq3;

    .line 8
    return-object v0
.end method

.method private final getOuterLayout()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0I:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPreCallChatThreadLogger()LX/Czi;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czi;

    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0L3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0L3;

    .line 8
    return-object v0
.end method

.method private final getTransferStore()LX/ENr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ENr;

    .line 8
    return-object v0
.end method

.method private final getViewHoverProvider()LX/1Pv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Pv;

    .line 8
    return-object v0
.end method

.method private final getVoicemailUserJourneyEventLogger()LX/2G5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2G5;

    .line 8
    return-object v0
.end method

.method private final getVoipNative()LX/FLf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FLf;

    .line 8
    return-object v0
.end method

.method private final getWaLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final getWaPermissionsHelper()LX/0XC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0XC;

    .line 8
    return-object v0
.end method

.method public static final setCallIconDrawable$lambda$0(LX/DSG;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/DSG;->A0F:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/16 v1, 0x9

    .line 32
    new-instance v0, LX/EZo;

    .line 34
    invoke-direct {v0, v2, p0, v1}, LX/EZo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    return-void
.end method

.method private final setupClickHandler(LX/1g5;LX/BTD;)V
    .registers 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 4
    move-object v4, p1

    .line 5
    invoke-static {p1}, LX/EWA;->A02(LX/1g5;)Z

    .line 8
    move-result v1

    .line 9
    move-object v5, p2

    .line 10
    iget-object v0, p2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    and-int/lit8 v0, v1, 0x1

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    iget-object v1, p0, LX/KyV;->A2O:LX/0j7;

    .line 20
    iget-object v0, p2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    if-eqz v0, :cond_31

    .line 24
    invoke-virtual {v1, v0}, LX/0j7;->A07(LX/0qn;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v6

    .line 32
    :goto_20
    iget-object v1, p0, LX/DSG;->A05:Landroid/view/View;

    .line 34
    const/4 v7, 0x1

    .line 35
    new-instance v2, LX/EZy;

    .line 37
    invoke-direct/range {v2 .. v7}, LX/EZy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    const v0, -0x5de1c2c1

    .line 43
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v6, 0x0

    .line 48
    goto :goto_20

    .line 49
    :cond_31
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 52
    move-result-object v0

    .line 53
    throw v0
.end method

.method public static final setupClickHandler$lambda$0(LX/DSG;LX/1g5;LX/BTD;Ljava/lang/Integer;Landroid/view/View;)V
    .registers 19

    .line 0
    invoke-direct {p0}, LX/DSG;->getPreCallChatThreadLogger()LX/Czi;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {v5}, LX/Czi;->A01()V

    .line 7
    move-object/from16 v13, p2

    .line 9
    invoke-virtual {v13}, LX/BTD;->A08()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v2, v0, :cond_272

    .line 16
    iget-object v0, v13, LX/BTD;->A04:LX/3BT;

    .line 18
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 20
    const/16 v2, 0x33

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    const/16 v2, 0x32

    .line 26
    :cond_1a
    :goto_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v8

    .line 30
    iget-object v3, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    iget-object v0, p0, LX/KyV;->A2O:LX/0j7;

    .line 34
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 37
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 39
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 42
    invoke-static {v2, v0, v3}, LX/CE4;->A01(LX/08a;LX/0j7;Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v12, 0x5

    .line 48
    move-object v10, v6

    .line 49
    move-object/from16 v9, p3

    .line 51
    move-object v7, v6

    .line 52
    invoke-virtual/range {v5 .. v12}, LX/Czi;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 55
    invoke-static {p1, p0, v13}, LX/DSG;->A04(LX/1g5;LX/DSG;LX/BTD;)LX/EFe;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_77

    .line 61
    invoke-direct {p0}, LX/DSG;->getVoipNative()LX/FLf;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/FLf;->getCallState()Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 71
    const/4 v4, 0x1

    .line 72
    if-eq v1, v0, :cond_57

    .line 74
    iget-object v2, p0, LX/KyV;->A2W:LX/0KG;

    .line 76
    const v1, 0x7f1219cf

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1, v4}, LX/0KG;->A0C(Landroid/content/Context;II)V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {p0}, LX/DSG;->getSystemFeatures()LX/0L3;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {p0}, LX/DSG;->getWaPermissionsHelper()LX/0XC;

    .line 102
    move-result-object v1

    .line 103
    iget-boolean v0, v5, LX/EFe;->A04:Z

    .line 105
    invoke-static {v3, v2, v1, v0}, LX/MLm;->A0N(Landroid/app/Activity;LX/0L3;LX/0XC;Z)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_56

    .line 111
    invoke-direct {p0}, LX/DSG;->getTransferStore()LX/ENr;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v5, v4}, LX/ENr;->A01(LX/EFe;Z)V

    .line 118
    return-void

    .line 119
    :cond_77
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 122
    invoke-static {p1}, LX/EWA;->A02(LX/1g5;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_11a

    .line 128
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 131
    invoke-static {p1}, LX/EWA;->A01(LX/1g5;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_ad

    .line 137
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 140
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 143
    move-result v2

    .line 144
    const/16 v0, 0xb

    .line 146
    if-eqz v2, :cond_a7

    .line 148
    const/16 v0, 0xa

    .line 150
    new-instance v12, LX/Ezx;

    .line 152
    invoke-direct {v12, v13, p1, p0, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    :goto_9b
    const/16 p2, 0xc

    .line 157
    new-instance v11, LX/F9h;

    .line 159
    move-object p1, v6

    .line 160
    invoke-direct/range {v11 .. v16}, LX/F9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 163
    invoke-direct {p0, v11}, LX/DSG;->A0D(LX/0AZ;)V

    .line 166
    return-void

    .line 167
    :cond_a7
    new-instance v12, LX/Ezx;

    .line 169
    invoke-direct {v12, v13, p1, p0, v0}, LX/Ezx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    goto :goto_9b

    .line 173
    :cond_ad
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 180
    move-result v0

    .line 181
    const/4 v12, 0x0

    .line 182
    if-eqz v0, :cond_d6

    .line 184
    iget-object v5, p0, LX/DSG;->A08:LX/CvL;

    .line 186
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 193
    move-result v3

    .line 194
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 197
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_d2

    .line 203
    invoke-static {v2}, LX/0Oe;->A0O(LX/08a;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d2

    .line 209
    const/4 v12, 0x1

    .line 210
    :cond_d2
    invoke-interface {v5, v4, v13, v3, v12}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 213
    return-void

    .line 214
    :cond_d6
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 216
    const/16 v0, 0x49f7

    .line 218
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 221
    move-result v3

    .line 222
    invoke-virtual {v13}, LX/BTD;->A0d()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_103

    .line 228
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 230
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 232
    if-eqz v0, :cond_56

    .line 234
    invoke-direct {p0}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 237
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 240
    move-result v9

    .line 241
    sget-object v1, LX/DxA;->A0A:LX/00g;

    .line 243
    invoke-static {v2, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 246
    move-result v12

    .line 247
    :goto_f7
    iget-object v8, v13, LX/BTD;->A04:LX/3BT;

    .line 249
    iget-object v7, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 251
    iget-wide v10, v13, LX/Ci8;->A00:J

    .line 253
    invoke-static/range {v6 .. v12}, LX/CE5;->A00(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_269

    .line 259
    :cond_103
    if-eqz v3, :cond_113

    .line 261
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 263
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 265
    if-eqz v0, :cond_56

    .line 267
    invoke-direct {p0}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 270
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 273
    move-result v9

    .line 274
    goto :goto_f7

    .line 275
    :cond_113
    if-eqz p3, :cond_290

    .line 277
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 280
    move-result v7

    .line 281
    goto :goto_159

    .line 282
    :cond_11a
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 285
    const/4 v12, 0x0

    .line 286
    invoke-static {p1, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 291
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 293
    check-cast v0, LX/BTD;

    .line 295
    if-eqz v0, :cond_191

    .line 297
    invoke-virtual {v0}, LX/BTD;->A0S()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_191

    .line 303
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_158

    .line 313
    iget-object v5, p0, LX/DSG;->A08:LX/CvL;

    .line 315
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 318
    move-result-object v4

    .line 319
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 322
    move-result v3

    .line 323
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 326
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_153

    .line 332
    invoke-static {v2}, LX/0Oe;->A0O(LX/08a;)Z

    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x1

    .line 337
    if-eqz v1, :cond_154

    .line 339
    :cond_153
    const/4 v0, 0x0

    .line 340
    :cond_154
    invoke-interface {v5, v4, v13, v3, v0}, LX/CvL;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 343
    return-void

    .line 344
    :cond_158
    const/4 v7, 0x2

    .line 345
    :goto_159
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 347
    iget-object v6, v0, LX/0KG;->A00:LX/0J0;

    .line 349
    if-eqz v6, :cond_56

    .line 351
    invoke-direct {p0}, LX/DSG;->getBottomSheetBridge()LX/Dq2;

    .line 354
    iget-object v1, v13, LX/BTD;->A04:LX/3BT;

    .line 356
    iget-wide v2, v13, LX/Ci8;->A00:J

    .line 358
    new-instance v5, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;

    .line 360
    invoke-direct {v5}, Lcom/whatsapp/calling/ui/chatmessages/CallLogMessageParticipantBottomSheet;-><init>()V

    .line 363
    const/4 v0, 0x3

    .line 364
    new-array v4, v0, [LX/08V;

    .line 366
    const-string v0, "call_log_message_key"

    .line 368
    invoke-static {v0, v1, v4, v12}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 371
    const-string v1, "call_log_message_group_size"

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v1, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 380
    const-string v1, "call_log_row_id"

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    invoke-static {v5, v4}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 392
    invoke-direct {p0}, LX/DSG;->getBottomSheetBridge()LX/Dq2;

    .line 395
    const-string v0, "CallLogMessageParticipantBottomSheet"

    .line 397
    invoke-interface {v6, v5, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 400
    return-void

    .line 401
    :cond_191
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 404
    invoke-static {p1}, LX/EWA;->A00(LX/1g5;)Z

    .line 407
    move-result v2

    .line 408
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v2, :cond_1b4

    .line 418
    if-eqz v0, :cond_252

    .line 420
    iget-object v3, p0, LX/DSG;->A08:LX/CvL;

    .line 422
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 429
    move-result v0

    .line 430
    check-cast v3, LX/Cyh;

    .line 432
    invoke-virtual {v3, v2, v13, v0, v12}, LX/Cyh;->BqS(Landroid/content/Context;LX/BTD;IZ)Z

    .line 435
    return-void

    .line 436
    :cond_1b4
    if-eqz v0, :cond_1fb

    .line 438
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/EWA;->A00:LX/05b;

    .line 444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/EBC;

    .line 450
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 452
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 454
    invoke-virtual {v3, v2}, LX/EBC;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1cd

    .line 460
    move-object v2, v0

    .line 461
    :cond_1cd
    new-instance v3, LX/E9K;

    .line 463
    invoke-direct {v3}, LX/E9K;-><init>()V

    .line 466
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 469
    move-result-object v4

    .line 470
    iget-object v0, v13, LX/BTD;->A04:LX/3BT;

    .line 472
    iget-object v0, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 474
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 477
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 480
    move-result-object v10

    .line 481
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    move-result-object v5

    .line 485
    move-object v8, v6

    .line 486
    move-object v9, v6

    .line 487
    invoke-virtual/range {v3 .. v10}, LX/E9K;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    .line 490
    move-result-object v1

    .line 491
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 498
    const-string v0, "call_id"

    .line 500
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-static {v1, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 506
    return-void

    .line 507
    :cond_1fb
    invoke-virtual {v13}, LX/BTD;->A0V()Z

    .line 510
    move-result v0

    .line 511
    xor-int/lit8 v0, v0, 0x1

    .line 513
    if-eqz v0, :cond_227

    .line 515
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 517
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 519
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 521
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 524
    move-result-object v4

    .line 525
    if-eqz v4, :cond_22d

    .line 527
    iget-object v3, p0, LX/KyV;->A2D:LX/As2;

    .line 529
    iget-object v2, p0, LX/KyV;->A2E:LX/1vn;

    .line 531
    new-instance v0, LX/Avk;

    .line 533
    invoke-direct {v0, v3, v2, v4}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 536
    invoke-virtual {v0}, LX/Avk;->A04()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_22d

    .line 542
    new-instance v0, LX/3XA;

    .line 544
    invoke-direct {v0, p1, p0, v4, v6}, LX/3XA;-><init>(LX/1g5;LX/DSG;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)V

    .line 547
    :goto_223
    invoke-direct {p0, v0}, LX/DSG;->A0D(LX/0AZ;)V

    .line 550
    return-void

    .line 551
    :cond_227
    new-instance v0, LX/Cor;

    .line 553
    invoke-direct {v0, p1, p0, v13, v6}, LX/Cor;-><init>(LX/1g5;LX/DSG;LX/BTD;LX/0ds;)V

    .line 556
    goto :goto_223

    .line 557
    :cond_22d
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 559
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 561
    if-eqz v0, :cond_56

    .line 563
    invoke-direct {p0}, LX/DSG;->getOneOnOneCallConfirmationSheetBridge()LX/Dq3;

    .line 566
    iget-object v2, v13, LX/BTD;->A04:LX/3BT;

    .line 568
    iget-object v4, v2, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 570
    iget-boolean v3, v13, LX/BTD;->A0O:Z

    .line 572
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 575
    move-result v7

    .line 576
    iget-wide v1, v13, LX/Ci8;->A00:J

    .line 578
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    move-result-object v5

    .line 582
    move v8, v3

    .line 583
    move v9, v12

    .line 584
    invoke-static/range {v4 .. v9}, LX/Bjq;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/Long;IZZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/OneOnOneCallConfirmationSheet;

    .line 587
    move-result-object v2

    .line 588
    invoke-direct {p0}, LX/DSG;->getOneOnOneCallConfirmationSheetBridge()LX/Dq3;

    .line 591
    const-string v1, "OneOnOneCallConfirmationSheet"

    .line 593
    goto :goto_26e

    .line 594
    :cond_252
    iget-object v0, p0, LX/KyV;->A2W:LX/0KG;

    .line 596
    iget-object v0, v0, LX/0KG;->A00:LX/0J0;

    .line 598
    if-eqz v0, :cond_56

    .line 600
    invoke-direct {p0}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 603
    invoke-static {p1, p0}, LX/DSG;->A00(LX/1g5;LX/DSG;)I

    .line 606
    move-result v9

    .line 607
    iget-object v8, v13, LX/BTD;->A04:LX/3BT;

    .line 609
    iget-object v7, v13, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 611
    iget-wide v10, v13, LX/Ci8;->A00:J

    .line 613
    invoke-static/range {v6 .. v12}, LX/CE5;->A00(LX/Bec;Lcom/whatsapp/infra/core/jid/GroupJid;LX/3BT;IJZ)Lcom/whatsapp/calling/ui/callconfirmationsheet/CallConfirmationSheet;

    .line 616
    move-result-object v2

    .line 617
    :goto_269
    invoke-direct {p0}, LX/DSG;->getLgcBottomSheetBridge()LX/Bjw;

    .line 620
    const-string v1, "CallConfirmationSheet"

    .line 622
    :goto_26e
    invoke-interface {v0, v2, v1}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 625
    return-void

    .line 626
    :cond_272
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, p1}, LX/EWA;->A05(LX/1g5;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_280

    .line 636
    const/16 v2, 0x11

    .line 638
    goto/16 :goto_1a

    .line 640
    :cond_280
    invoke-direct {p0}, LX/DSG;->getCallState()LX/EWA;

    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, p1}, LX/EWA;->A0A(LX/1g5;)Z

    .line 647
    move-result v0

    .line 648
    const/16 v2, 0x12

    .line 650
    if-eqz v0, :cond_1a

    .line 652
    const/16 v2, 0x21

    .line 654
    goto/16 :goto_1a

    .line 656
    :cond_290
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 659
    move-result-object v0

    .line 660
    throw v0
.end method


# virtual methods
.method public A1X()Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x20000000000L

    .line 9
    invoke-virtual {v2, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A1g()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/DSG;->A0e:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-static {p0}, LX/DSG;->A08(LX/DSG;)V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-static {p0}, LX/DSG;->A08(LX/DSG;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A2j(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g5;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/1g5;->A00:LX/1e9;

    .line 28
    check-cast p1, LX/1g5;

    .line 30
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return v2

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public Bh8()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyL;->A13:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0vI;

    .line 8
    invoke-static {v0}, LX/0vI;->A01(LX/0vI;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_36

    .line 11
    iget-object v2, p0, LX/DSG;->A05:Landroid/view/View;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x42

    .line 25
    if-eq v1, v0, :cond_27

    .line 27
    const/16 v0, 0xa0

    .line 29
    if-eq v1, v0, :cond_27

    .line 31
    const/16 v0, 0x17

    .line 33
    if-eq v1, v0, :cond_27

    .line 35
    const/16 v0, 0x3e

    .line 37
    if-ne v1, v0, :cond_37

    .line 39
    :cond_27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v3, :cond_36

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_36

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v4
.end method

.method public getCenteredLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05cd

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05cf

    .line 12
    :cond_c
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/1g5;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.calling.messagetypes.fmessage.FMessageCallLog"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/1g5;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05cd

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05cf

    .line 12
    :cond_c
    return v0
.end method

.method public final getLatencySensitiveDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0f:LX/024;

    .line 2
    return-object v0
.end method

.method public final getMainDispatcher()LX/024;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DSG;->A0J:LX/024;

    .line 2
    return-object v0
.end method

.method public getOutgoingLayoutId()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/KyL;->Bh8()Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0e05ce

    .line 7
    if-nez v1, :cond_c

    .line 9
    const v0, 0x7f0e05d0

    .line 12
    :cond_c
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v3, p0, LX/DSG;->A0e:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/KyL;->A1C:LX/0B4;

    .line 11
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/KyL;->A1H:LX/00a;

    .line 16
    invoke-virtual {v3, v1, v2, v0}, LX/FTl;->A00(LX/0B4;LX/1AZ;LX/00a;)V

    .line 19
    iget-object v3, p0, LX/KyL;->A14:LX/N0s;

    .line 21
    if-eqz v3, :cond_6c

    .line 23
    invoke-direct {p0}, LX/DSG;->getCallLogObservers()LX/1Qx;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/DSG;->A0d:LX/1Kr;

    .line 29
    invoke-interface {v3}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 36
    iget-object v2, p0, LX/DSG;->A0c:LX/0yK;

    .line 38
    iget-object v1, p0, LX/DSG;->A0b:LX/0Lx;

    .line 40
    invoke-interface {v3}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 47
    :goto_2f
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 49
    const/16 v0, 0x17e9

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    invoke-direct {p0}, LX/DSG;->getAnimatedVectorDrawableHolder()LX/EQH;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/EQH;->A01(Landroid/content/Context;)LX/LDx;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_4c

    .line 71
    iget-object v0, p0, LX/DSG;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_4c
    iget-boolean v0, p0, LX/DSG;->A01:Z

    .line 78
    if-nez v0, :cond_6b

    .line 80
    iget-object v0, p0, LX/DSG;->A0H:LX/00q;

    .line 82
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6b

    .line 88
    invoke-virtual {p0}, LX/DSG;->getFMessage()LX/1g5;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/1g5;->A00:LX/1e9;

    .line 94
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 96
    check-cast v0, LX/BTD;

    .line 98
    const/4 v6, 0x1

    .line 99
    if-eqz v0, :cond_7d

    .line 101
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 104
    move-result v0

    .line 105
    if-ne v0, v6, :cond_7d

    .line 107
    :cond_6b
    return-void

    .line 108
    :cond_6c
    invoke-direct {p0}, LX/DSG;->getCallLogObservers()LX/1Qx;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, LX/DSG;->A0d:LX/1Kr;

    .line 114
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, LX/DSG;->A0c:LX/0yK;

    .line 119
    iget-object v0, p0, LX/DSG;->A0b:LX/0Lx;

    .line 121
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2f

    .line 125
    :cond_7d
    invoke-direct {p0}, LX/DSG;->getTransferStore()LX/ENr;

    .line 128
    move-result-object v5

    .line 129
    iget-object v1, p0, LX/DSG;->A09:LX/DyE;

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v0, v5, LX/ENr;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, v5, LX/ENr;->A00:LX/0VK;

    .line 142
    if-nez v0, :cond_aa

    .line 144
    iget-object v0, v5, LX/ENr;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 149
    move-result-object v4

    .line 150
    iget-object v0, v5, LX/ENr;->A06:LX/05b;

    .line 152
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 155
    move-result-object v3

    .line 156
    const/4 v2, 0x0

    .line 157
    const/16 v1, 0x26

    .line 159
    new-instance v0, LX/F9Y;

    .line 161
    invoke-direct {v0, v5, v2, v1}, LX/F9Y;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 164
    invoke-static {v3, v0, v4}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 167
    move-result-object v0

    .line 168
    iput-object v0, v5, LX/ENr;->A00:LX/0VK;

    .line 170
    :cond_aa
    iput-boolean v6, p0, LX/DSG;->A01:Z

    .line 172
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/KyV;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, LX/DSG;->A03:LX/0W3;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 8
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 11
    :cond_b
    iput-object v0, p0, LX/DSG;->A03:LX/0W3;

    .line 13
    iget-boolean v0, p0, LX/DSG;->A01:Z

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-direct {p0}, LX/DSG;->getTransferStore()LX/ENr;

    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LX/DSG;->A09:LX/DyE;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v0, LX/ENr;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    iput-boolean v1, p0, LX/DSG;->A01:Z

    .line 34
    :cond_22
    invoke-direct {p0}, LX/DSG;->getCallLogObservers()LX/1Qx;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DSG;->A0d:LX/1Kr;

    .line 40
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/DSG;->A0c:LX/0yK;

    .line 45
    iget-object v0, p0, LX/DSG;->A0b:LX/0Lx;

    .line 47
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 52
    const/16 v0, 0x17e9

    .line 54
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_43

    .line 60
    invoke-direct {p0}, LX/DSG;->getAnimatedVectorDrawableHolder()LX/EQH;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/EQH;->A03()V

    .line 67
    :cond_43
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1g5;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
