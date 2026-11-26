.class public final LX/LNq;
.super LX/Kuf;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0xl;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0BT;

.field public final A07:LX/MxG;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/Kuf;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LNq;->A05:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LNq;->A04:LX/05b;

    .line 19
    const/16 v0, 0x1f5d

    .line 21
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LNq;->A06:LX/0BT;

    .line 27
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, p0, v0}, LX/MpA;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/LNq;->A09:LX/00q;

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, LX/LNq;->A01:I

    .line 39
    iput v0, p0, LX/LNq;->A00:I

    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/LNq;->A0A:LX/00q;

    .line 52
    const/4 v1, 0x1

    .line 53
    new-instance v0, LX/Men;

    .line 55
    invoke-direct {v0, v1}, LX/Men;-><init>(I)V

    .line 58
    iput-object v0, p0, LX/LNq;->A07:LX/MxG;

    .line 60
    const/16 v1, 0x2c

    .line 62
    new-instance v0, LX/V4U;

    .line 64
    invoke-direct {v0, v1}, LX/V4U;-><init>(I)V

    .line 67
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/LNq;->A08:LX/00q;

    .line 73
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    const v1, 0x1816b

    .line 3
    iget-object v0, p0, LX/LNq;->A05:LX/05b;

    .line 5
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 8
    move-result-object v2

    .line 9
    iget-boolean v0, p0, LX/Kuf;->A01:Z

    .line 11
    if-nez v0, :cond_69

    .line 13
    iget-object v0, p0, LX/Kuf;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x5a7b

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v0, v4, :cond_67

    .line 28
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_67

    .line 42
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LX/Byu;

    .line 48
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    .line 69
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v1, LX/1aw;

    .line 74
    invoke-virtual {v3, v2, v1}, LX/Byu;->A00(Landroid/content/Context;LX/1aw;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_67

    .line 80
    iget-object v0, p0, LX/Kuf;->A08:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/0rd;

    .line 88
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 95
    move-result-object v2

    .line 96
    const-class v1, LX/U7A;

    .line 98
    const/16 v0, 0x15

    .line 100
    invoke-static {v2, v3, v1, v0}, LX/2Ae;->A1M(Lcom/whatsapp/infra/core/jid/Jid;LX/0rd;Ljava/lang/Class;I)V

    .line 103
    :cond_67
    iput-boolean v4, p0, LX/Kuf;->A01:Z

    .line 105
    :cond_69
    return-void
.end method

.method private final A01(LX/Kxn;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, LX/Kuf;->A02:Z

    .line 2
    if-nez v0, :cond_43

    .line 4
    if-eqz p1, :cond_43

    .line 6
    iget-boolean v0, p1, LX/Kxn;->A04:Z

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_43

    .line 11
    iget-object v0, p0, LX/Kuf;->A03:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x5a7b

    .line 19
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v4, :cond_41

    .line 25
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_41

    .line 39
    iget-object v0, p0, LX/Kuf;->A08:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/0rd;

    .line 47
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/3bu;->getJid()LX/0DP;

    .line 54
    move-result-object v2

    .line 55
    const-class v1, LX/U7A;

    .line 57
    new-instance v0, LX/UzC;

    .line 59
    invoke-direct {v0, p0, v4}, LX/UzC;-><init>(Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v3, v2, v0, v1}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 65
    :cond_41
    iput-boolean v4, p0, LX/Kuf;->A02:Z

    .line 67
    :cond_43
    return-void
.end method


# virtual methods
.method public A04(II)V
    .registers 17

    .line 0
    iget-object v0, p0, LX/LNq;->A0A:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    move/from16 v6, p2

    .line 8
    if-eqz v0, :cond_6e

    .line 10
    iget-object v1, p0, LX/Kuf;->A07:LX/05b;

    .line 12
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Kwo;

    .line 18
    invoke-virtual {v0}, LX/Kwo;->A0C()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_65

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, LX/LNq;->A01:I

    .line 27
    iput v0, p0, LX/LNq;->A00:I

    .line 29
    iget-object v0, p0, LX/Kuf;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2Cf;

    .line 37
    iget-object v0, p0, LX/LNq;->A07:LX/MxG;

    .line 39
    invoke-virtual {v2, v0, p1, v6}, LX/2Cf;->A01(LX/MxG;II)LX/1AZ;

    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Kwo;

    .line 54
    invoke-virtual {v0}, LX/Kwo;->A01()Landroid/view/ViewGroup;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Kwo;

    .line 64
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, LX/Kwn;->A07()V

    .line 71
    :cond_47
    if-eqz v3, :cond_4b0

    .line 73
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Kwo;

    .line 79
    invoke-virtual {v0}, LX/Kwo;->A03()V

    .line 82
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Kwo;

    .line 88
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 90
    if-eqz v0, :cond_482

    .line 92
    iget-object v0, v0, LX/Kwn;->A0y:LX/15j;

    .line 94
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_482

    .line 100
    :cond_64
    return-void

    .line 101
    :cond_65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/Kwo;

    .line 107
    invoke-virtual {v0}, LX/Kwo;->A03()V

    .line 110
    :cond_6e
    iget-object v0, p0, LX/LNq;->A09:LX/00q;

    .line 112
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_98

    .line 118
    const/4 v2, 0x0

    .line 119
    iget-object v5, p0, LX/Kuf;->A07:LX/05b;

    .line 121
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/Kwo;

    .line 127
    iget-object v1, v0, LX/Kwo;->A00:LX/Kwn;

    .line 129
    if-eqz v1, :cond_64

    .line 131
    iget-object v0, v1, LX/Kwn;->A07:LX/Lls;

    .line 133
    if-nez v0, :cond_8f

    .line 135
    iget-object v0, v1, LX/Kwn;->A0D:LX/Mzr;

    .line 137
    if-nez v0, :cond_8f

    .line 139
    iget-object v0, v1, LX/Kwn;->A08:LX/M0Y;

    .line 141
    if-eqz v0, :cond_64

    .line 143
    :cond_8f
    iget v0, p0, LX/LNq;->A01:I

    .line 145
    if-ne p1, v0, :cond_260

    .line 147
    iget v0, p0, LX/LNq;->A00:I

    .line 149
    if-ne v6, v0, :cond_260

    .line 151
    return-void

    .line 152
    :cond_98
    const/4 v10, 0x0

    .line 153
    iget-object v5, p0, LX/LNq;->A07:LX/MxG;

    .line 155
    iget-object v0, p0, LX/LNq;->A08:LX/00q;

    .line 157
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/MxG;

    .line 163
    iget-object v0, p0, LX/Kuf;->A05:LX/05b;

    .line 165
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v9}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v0, LX/KxE;->A02:LX/Kw3;

    .line 175
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 178
    move-result v8

    .line 179
    const/4 v2, 0x0

    .line 180
    move-object v7, v10

    .line 181
    if-gt p1, v6, :cond_17b

    .line 183
    :goto_b7
    move-object v0, v9

    .line 184
    check-cast v0, Landroid/widget/ListView;

    .line 186
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 189
    move-result v0

    .line 190
    sub-int v1, p1, v0

    .line 192
    if-ltz v1, :cond_de

    .line 194
    add-int/lit8 v0, v8, -0x1

    .line 196
    if-gt v1, v0, :cond_de

    .line 198
    invoke-virtual {v3, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_de

    .line 204
    if-nez v2, :cond_d5

    .line 206
    invoke-interface {v5, v1}, LX/MxG;->test(Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_d5

    .line 212
    move-object v2, v1

    .line 213
    :cond_d5
    if-nez v7, :cond_de

    .line 215
    invoke-interface {v4, v1}, LX/MxG;->test(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_de

    .line 221
    move-object v7, v1

    .line 222
    :cond_de
    if-eqz v2, :cond_171

    .line 224
    if-eqz v7, :cond_171

    .line 226
    :goto_e2
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 228
    :goto_e4
    if-eqz v7, :cond_16d

    .line 230
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 232
    :goto_e8
    iget-object v4, p0, LX/Kuf;->A07:LX/05b;

    .line 234
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/Kwo;

    .line 240
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 242
    if-eqz v0, :cond_16b

    .line 244
    iget-object v0, v0, LX/Kwn;->A0q:LX/1YK;

    .line 246
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LX/Kxn;

    .line 252
    :goto_fc
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 255
    move-result-object v1

    .line 256
    const v0, 0x7f0b1863

    .line 259
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 262
    move-result-object v3

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v9, 0x1

    .line 265
    if-eqz v3, :cond_119

    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 270
    move-result v0

    .line 271
    if-eq v0, v9, :cond_164

    .line 273
    const/16 v0, 0x8

    .line 275
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    invoke-direct {p0}, LX/LNq;->A00()V

    .line 281
    :cond_119
    :goto_119
    if-eqz v2, :cond_64

    .line 283
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 285
    if-ne v6, v0, :cond_124

    .line 287
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 289
    if-ne v5, v0, :cond_124

    .line 291
    const/4 v1, 0x1

    .line 292
    :cond_124
    const/4 v13, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    if-eqz v7, :cond_162

    .line 296
    invoke-static {v7}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_162

    .line 302
    iget-object v0, v0, LX/CVr;->A00:LX/0xl;

    .line 304
    :goto_130
    if-eqz v1, :cond_134

    .line 306
    const/4 v13, 0x1

    .line 307
    move-object v10, v0

    .line 308
    :cond_134
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, LX/Kwo;

    .line 314
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 321
    move-result-object v4

    .line 322
    iget-object v3, v1, LX/Kwo;->A00:LX/Kwn;

    .line 324
    if-eqz v3, :cond_64

    .line 326
    iget-object v0, v3, LX/Kwn;->A0D:LX/Mzr;

    .line 328
    if-eqz v0, :cond_64

    .line 330
    iget-object v7, v3, LX/Kwn;->A0k:LX/Kwm;

    .line 332
    invoke-interface {v0}, LX/Mzr;->getType()I

    .line 335
    move-result v11

    .line 336
    iget v1, v2, LX/Kxn;->A00:I

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v7, LX/Kwm;->A01:Ljava/lang/Integer;

    .line 344
    if-eq v1, v9, :cond_1a3

    .line 346
    const/4 v0, 0x2

    .line 347
    if-eq v1, v0, :cond_19d

    .line 349
    packed-switch v1, :pswitch_data_4c6

    .line 352
    goto/16 :goto_351

    .line 354
    :cond_162
    move-object v0, v10

    .line 355
    goto :goto_130

    .line 356
    :cond_164
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-direct {p0, v2}, LX/LNq;->A01(LX/Kxn;)V

    .line 362
    goto :goto_119

    .line 363
    :cond_16b
    const/4 v2, 0x0

    .line 364
    goto :goto_fc

    .line 365
    :cond_16d
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 367
    goto/16 :goto_e8

    .line 369
    :cond_171
    if-eq p1, v6, :cond_177

    .line 371
    add-int/lit8 p1, p1, 0x1

    .line 373
    goto/16 :goto_b7

    .line 375
    :cond_177
    if-eqz v2, :cond_17b

    .line 377
    goto/16 :goto_e2

    .line 379
    :cond_17b
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 381
    goto/16 :goto_e4

    .line 383
    :pswitch_17f  #0x9
    invoke-virtual {v7, v4, v2, v11}, LX/Kwm;->A0A(LX/0xl;LX/Kxn;I)LX/M0q;

    .line 386
    move-result-object v2

    .line 387
    goto/16 :goto_445

    .line 389
    :pswitch_185  #0x8
    invoke-static {v2}, LX/Kwm;->A01(LX/Kxn;)LX/M0q;

    .line 392
    move-result-object v2

    .line 393
    goto/16 :goto_445

    .line 395
    :pswitch_18b  #0x7
    invoke-static {v2}, LX/Kwm;->A00(LX/Kxn;)LX/M0q;

    .line 398
    move-result-object v2

    .line 399
    goto/16 :goto_445

    .line 401
    :pswitch_191  #0x6
    invoke-virtual {v7, v4, v2, v11}, LX/Kwm;->A09(LX/0xl;LX/Kxn;I)LX/M0q;

    .line 404
    move-result-object v2

    .line 405
    goto/16 :goto_445

    .line 407
    :pswitch_197  #0x5
    invoke-virtual {v7, v4, v2}, LX/Kwm;->A07(LX/0xl;LX/Kxn;)LX/M0q;

    .line 410
    move-result-object v2

    .line 411
    goto/16 :goto_445

    .line 413
    :cond_19d
    invoke-virtual {v7, v4, v2}, LX/Kwm;->A08(LX/0xl;LX/Kxn;)LX/M0q;

    .line 416
    move-result-object v2

    .line 417
    goto/16 :goto_445

    .line 419
    :cond_1a3
    iget-boolean v0, v2, LX/Kxn;->A04:Z

    .line 421
    const/4 v12, 0x0

    .line 422
    if-eqz v0, :cond_351

    .line 424
    invoke-static {v7}, LX/Kwm;->A03(LX/Kwm;)Z

    .line 427
    move-result v1

    .line 428
    invoke-static {v7, v11}, LX/Kwm;->A04(LX/Kwm;I)Z

    .line 431
    move-result v0

    .line 432
    new-instance v5, LX/M3l;

    .line 434
    invoke-direct {v5, v2}, LX/M3l;-><init>(LX/Kxn;)V

    .line 437
    const/16 v4, 0x8

    .line 439
    const/4 v2, 0x0

    .line 440
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 443
    move-result v0

    .line 444
    iput v0, v5, LX/M3l;->A09:I

    .line 446
    iput v2, v5, LX/M3l;->A08:I

    .line 448
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 451
    move-result v0

    .line 452
    iput v0, v5, LX/M3l;->A03:I

    .line 454
    iget-object v0, v7, LX/Kwm;->A05:LX/00y;

    .line 456
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 459
    move-result-object v8

    .line 460
    iget-object v1, v7, LX/Kwm;->A00:LX/0xl;

    .line 462
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 464
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 470
    invoke-virtual {v8, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 473
    move-result v0

    .line 474
    iput-boolean v0, v5, LX/M3l;->A0B:Z

    .line 476
    if-ne v11, v9, :cond_22e

    .line 478
    iget-object v1, v7, LX/Kwm;->A07:LX/08a;

    .line 480
    const/16 v0, 0x2c92

    .line 482
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_23d

    .line 488
    const-string v6, "safety-tools"

    .line 490
    if-eqz v13, :cond_222

    .line 492
    if-nez v10, :cond_215

    .line 494
    const/4 v8, 0x0

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 498
    move-result-object v7

    .line 499
    const v1, 0x7f12202c

    .line 502
    if-eqz v8, :cond_229

    .line 504
    const v1, 0x7f12202b

    .line 507
    invoke-static {v8, v6, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    :goto_1ff
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    const v0, 0x7f12210f

    .line 518
    iput v0, v5, LX/M3l;->A07:I

    .line 520
    iput v0, v5, LX/M3l;->A06:I

    .line 522
    :cond_20a
    :goto_20a
    iput v4, v5, LX/M3l;->A05:I

    .line 524
    if-eqz v6, :cond_25b

    .line 526
    new-instance v0, LX/Lau;

    .line 528
    invoke-direct {v0, v1, v6}, LX/Lau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    goto/16 :goto_3e3

    .line 533
    :cond_215
    iget-object v0, v7, LX/Kwm;->A06:LX/0XU;

    .line 535
    invoke-virtual {v0, v10}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 538
    move-result-object v8

    .line 539
    if-nez v8, :cond_1ef

    .line 541
    invoke-virtual {v0, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 544
    move-result-object v8

    .line 545
    goto :goto_1ef

    .line 546
    :cond_222
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 549
    move-result-object v7

    .line 550
    const v1, 0x7f1241e0

    .line 553
    :cond_229
    new-array v0, v9, [Ljava/lang/Object;

    .line 555
    aput-object v6, v0, v2

    .line 557
    goto :goto_1ff

    .line 558
    :cond_22e
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 561
    move-result-object v1

    .line 562
    const v0, 0x7f121f7f

    .line 565
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    move-result-object v1

    .line 569
    const v0, 0x7f12214a

    .line 572
    goto :goto_24b

    .line 573
    :cond_23d
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 576
    move-result-object v1

    .line 577
    const v0, 0x7f121f80

    .line 580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object v1

    .line 584
    const v0, 0x7f12214b

    .line 587
    :goto_24b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    move-result-object v12

    .line 591
    if-eqz v12, :cond_20a

    .line 593
    iget-object v0, v7, LX/Kwm;->A09:LX/09V;

    .line 595
    invoke-virtual {v0}, LX/09V;->A05()I

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_20a

    .line 601
    const/4 v4, 0x0

    .line 602
    goto :goto_20a

    .line 603
    :cond_25b
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    goto/16 :goto_3f5

    .line 608
    :cond_260
    iput p1, p0, LX/LNq;->A01:I

    .line 610
    iput v6, p0, LX/LNq;->A00:I

    .line 612
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/Kwo;

    .line 618
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 620
    if-eqz v0, :cond_47f

    .line 622
    iget-object v0, v0, LX/Kwn;->A0q:LX/1YK;

    .line 624
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 627
    move-result-object v4

    .line 628
    check-cast v4, LX/Kxn;

    .line 630
    :goto_276
    iget-object v8, p0, LX/LNq;->A07:LX/MxG;

    .line 632
    iget-object v0, p0, LX/LNq;->A08:LX/00q;

    .line 634
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    check-cast v7, LX/MxG;

    .line 640
    iget-object v0, p0, LX/Kuf;->A05:LX/05b;

    .line 642
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 645
    move-result-object v12

    .line 646
    invoke-interface {v12}, LX/1Ok;->getConversationMessageAdapter()LX/KxE;

    .line 649
    move-result-object v0

    .line 650
    iget-object v3, v0, LX/KxE;->A02:LX/Kw3;

    .line 652
    invoke-virtual {v3}, LX/Kw3;->getCount()I

    .line 655
    move-result v10

    .line 656
    const/4 v9, 0x0

    .line 657
    move-object v11, v2

    .line 658
    if-gt p1, v6, :cond_47b

    .line 660
    :goto_294
    move-object v0, v12

    .line 661
    check-cast v0, Landroid/widget/ListView;

    .line 663
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 666
    move-result v0

    .line 667
    sub-int v1, p1, v0

    .line 669
    if-ltz v1, :cond_2bb

    .line 671
    add-int/lit8 v0, v10, -0x1

    .line 673
    if-gt v1, v0, :cond_2bb

    .line 675
    invoke-virtual {v3, v1}, LX/Kw3;->A0J(I)LX/1AZ;

    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2bb

    .line 681
    if-nez v9, :cond_2b2

    .line 683
    invoke-interface {v8, v1}, LX/MxG;->test(Ljava/lang/Object;)Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_2b2

    .line 689
    move-object v9, v1

    .line 690
    :cond_2b2
    if-nez v11, :cond_2bb

    .line 692
    invoke-interface {v7, v1}, LX/MxG;->test(Ljava/lang/Object;)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2bb

    .line 698
    move-object v11, v1

    .line 699
    :cond_2bb
    if-eqz v9, :cond_471

    .line 701
    if-eqz v11, :cond_471

    .line 703
    :goto_2bf
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 705
    :goto_2c1
    if-eqz v11, :cond_46d

    .line 707
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 709
    :goto_2c5
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/Kwo;

    .line 715
    invoke-virtual {v0}, LX/Kwo;->A01()Landroid/view/ViewGroup;

    .line 718
    move-result-object v3

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v9, 0x1

    .line 721
    if-eqz v3, :cond_2e7

    .line 723
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 726
    move-result v0

    .line 727
    if-eq v0, v9, :cond_45f

    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 732
    move-result v1

    .line 733
    const/16 v0, 0x8

    .line 735
    if-eq v1, v0, :cond_2e4

    .line 737
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_2e4
    invoke-direct {p0}, LX/LNq;->A00()V

    .line 743
    :cond_2e7
    :goto_2e7
    if-eqz v4, :cond_64

    .line 745
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 747
    if-ne v8, v0, :cond_64

    .line 749
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 751
    if-ne v6, v0, :cond_2f2

    .line 753
    const/4 v7, 0x1

    .line 754
    :cond_2f2
    if-eqz v11, :cond_45c

    .line 756
    invoke-static {v11}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_45c

    .line 762
    iget-object v6, v0, LX/CVr;->A00:LX/0xl;

    .line 764
    :goto_2fc
    iget-boolean v0, p0, LX/LNq;->A03:Z

    .line 766
    invoke-static {v0, v7}, LX/2Ai;->A1S(II)Z

    .line 769
    move-result v3

    .line 770
    if-eqz v7, :cond_30d

    .line 772
    iget-object v0, p0, LX/LNq;->A02:LX/0xl;

    .line 774
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v1

    .line 778
    const/4 v0, 0x1

    .line 779
    if-eqz v1, :cond_30e

    .line 781
    :cond_30d
    const/4 v0, 0x0

    .line 782
    :cond_30e
    if-nez v3, :cond_312

    .line 784
    if-eqz v0, :cond_64

    .line 786
    :cond_312
    iput-boolean v7, p0, LX/LNq;->A03:Z

    .line 788
    iput-object v6, p0, LX/LNq;->A02:LX/0xl;

    .line 790
    const/4 v13, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    if-eqz v7, :cond_325

    .line 794
    if-eqz v11, :cond_324

    .line 796
    invoke-static {v11}, LX/AwM;->A00(LX/1AZ;)LX/CVr;

    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_324

    .line 802
    iget-object v10, v0, LX/CVr;->A00:LX/0xl;

    .line 804
    :cond_324
    const/4 v13, 0x1

    .line 805
    :cond_325
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 808
    move-result-object v1

    .line 809
    check-cast v1, LX/Kwo;

    .line 811
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 814
    move-result-object v0

    .line 815
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 818
    move-result-object v5

    .line 819
    iget-object v3, v1, LX/Kwo;->A00:LX/Kwn;

    .line 821
    if-eqz v3, :cond_64

    .line 823
    iget-object v0, v3, LX/Kwn;->A0D:LX/Mzr;

    .line 825
    if-eqz v0, :cond_64

    .line 827
    iget-object v7, v3, LX/Kwn;->A0k:LX/Kwm;

    .line 829
    invoke-interface {v0}, LX/Mzr;->getType()I

    .line 832
    move-result v11

    .line 833
    iget v1, v4, LX/Kxn;->A00:I

    .line 835
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v0

    .line 839
    iput-object v0, v7, LX/Kwm;->A01:Ljava/lang/Integer;

    .line 841
    if-eq v1, v9, :cond_373

    .line 843
    const/4 v0, 0x2

    .line 844
    if-eq v1, v0, :cond_36d

    .line 846
    packed-switch v1, :pswitch_data_4d4

    .line 849
    :cond_351
    :goto_351
    invoke-virtual {v3}, LX/Kwn;->A07()V

    .line 852
    return-void

    .line 853
    :pswitch_355  #0x6
    invoke-virtual {v7, v5, v4, v11}, LX/Kwm;->A09(LX/0xl;LX/Kxn;I)LX/M0q;

    .line 856
    move-result-object v2

    .line 857
    goto/16 :goto_445

    .line 859
    :pswitch_35b  #0x5
    invoke-virtual {v7, v5, v4}, LX/Kwm;->A07(LX/0xl;LX/Kxn;)LX/M0q;

    .line 862
    move-result-object v2

    .line 863
    goto/16 :goto_445

    .line 865
    :pswitch_361  #0x9
    invoke-virtual {v7, v5, v4, v11}, LX/Kwm;->A0A(LX/0xl;LX/Kxn;I)LX/M0q;

    .line 868
    move-result-object v2

    .line 869
    goto/16 :goto_445

    .line 871
    :pswitch_367  #0x8
    invoke-static {v4}, LX/Kwm;->A01(LX/Kxn;)LX/M0q;

    .line 874
    move-result-object v2

    .line 875
    goto/16 :goto_445

    .line 877
    :cond_36d
    invoke-virtual {v7, v5, v4}, LX/Kwm;->A08(LX/0xl;LX/Kxn;)LX/M0q;

    .line 880
    move-result-object v2

    .line 881
    goto/16 :goto_445

    .line 883
    :cond_373
    iget-boolean v0, v4, LX/Kxn;->A04:Z

    .line 885
    const/4 v12, 0x0

    .line 886
    if-eqz v0, :cond_351

    .line 888
    invoke-static {v7}, LX/Kwm;->A03(LX/Kwm;)Z

    .line 891
    move-result v1

    .line 892
    invoke-static {v7, v11}, LX/Kwm;->A04(LX/Kwm;I)Z

    .line 895
    move-result v0

    .line 896
    new-instance v5, LX/M3l;

    .line 898
    invoke-direct {v5, v4}, LX/M3l;-><init>(LX/Kxn;)V

    .line 901
    const/16 v6, 0x8

    .line 903
    const/4 v4, 0x0

    .line 904
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 907
    move-result v0

    .line 908
    iput v0, v5, LX/M3l;->A09:I

    .line 910
    iput v4, v5, LX/M3l;->A08:I

    .line 912
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 915
    move-result v0

    .line 916
    iput v0, v5, LX/M3l;->A03:I

    .line 918
    iget-object v0, v7, LX/Kwm;->A05:LX/00y;

    .line 920
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 923
    move-result-object v8

    .line 924
    iget-object v1, v7, LX/Kwm;->A00:LX/0xl;

    .line 926
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 928
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 934
    invoke-virtual {v8, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 937
    move-result v0

    .line 938
    iput-boolean v0, v5, LX/M3l;->A0B:Z

    .line 940
    if-ne v11, v9, :cond_414

    .line 942
    iget-object v1, v7, LX/Kwm;->A07:LX/08a;

    .line 944
    const/16 v0, 0x2c92

    .line 946
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_423

    .line 952
    const-string v2, "safety-tools"

    .line 954
    if-eqz v13, :cond_408

    .line 956
    if-nez v10, :cond_3fb

    .line 958
    const/4 v8, 0x0

    .line 959
    :cond_3bf
    :goto_3bf
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 962
    move-result-object v7

    .line 963
    const v1, 0x7f12202c

    .line 966
    if-eqz v8, :cond_40f

    .line 968
    const v1, 0x7f12202b

    .line 971
    invoke-static {v8, v2, v9}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    :goto_3cf
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    const v0, 0x7f12210f

    .line 982
    iput v0, v5, LX/M3l;->A07:I

    .line 984
    iput v0, v5, LX/M3l;->A06:I

    .line 986
    :cond_3da
    :goto_3da
    iput v6, v5, LX/M3l;->A05:I

    .line 988
    if-eqz v2, :cond_3f2

    .line 990
    new-instance v0, LX/Lau;

    .line 992
    invoke-direct {v0, v1, v2}, LX/Lau;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    :goto_3e3
    iput-object v0, v5, LX/M3l;->A0A:LX/Lt3;

    .line 997
    if-eqz v12, :cond_3ed

    .line 999
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 1002
    move-result v0

    .line 1003
    iput v0, v5, LX/M3l;->A04:I

    .line 1005
    :cond_3ed
    invoke-virtual {v5}, LX/M3l;->A00()LX/M0q;

    .line 1008
    move-result-object v2

    .line 1009
    goto :goto_445

    .line 1010
    :cond_3f2
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1013
    :goto_3f5
    new-instance v0, LX/Lat;

    .line 1015
    invoke-direct {v0, v1}, LX/Lt3;-><init>(Ljava/lang/String;)V

    .line 1018
    goto :goto_3e3

    .line 1019
    :cond_3fb
    iget-object v0, v7, LX/Kwm;->A06:LX/0XU;

    .line 1021
    invoke-virtual {v0, v10}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 1024
    move-result-object v8

    .line 1025
    if-nez v8, :cond_3bf

    .line 1027
    invoke-virtual {v0, v10}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 1030
    move-result-object v8

    .line 1031
    goto :goto_3bf

    .line 1032
    :cond_408
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1035
    move-result-object v7

    .line 1036
    const v1, 0x7f1241e0

    .line 1039
    :cond_40f
    new-array v0, v9, [Ljava/lang/Object;

    .line 1041
    aput-object v2, v0, v4

    .line 1043
    goto :goto_3cf

    .line 1044
    :cond_414
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1047
    move-result-object v1

    .line 1048
    const v0, 0x7f121f7f

    .line 1051
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1054
    move-result-object v1

    .line 1055
    const v0, 0x7f12214a

    .line 1058
    goto :goto_431

    .line 1059
    :cond_423
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1062
    move-result-object v1

    .line 1063
    const v0, 0x7f121f80

    .line 1066
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1069
    move-result-object v1

    .line 1070
    const v0, 0x7f12214b

    .line 1073
    :goto_431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    move-result-object v12

    .line 1077
    if-eqz v12, :cond_3da

    .line 1079
    iget-object v0, v7, LX/Kwm;->A09:LX/09V;

    .line 1081
    invoke-virtual {v0}, LX/09V;->A05()I

    .line 1084
    move-result v0

    .line 1085
    if-nez v0, :cond_3da

    .line 1087
    const/4 v6, 0x0

    .line 1088
    goto :goto_3da

    .line 1089
    :pswitch_441  #0x7
    invoke-static {v4}, LX/Kwm;->A00(LX/Kxn;)LX/M0q;

    .line 1092
    move-result-object v2

    .line 1093
    :goto_445
    if-eqz v2, :cond_351

    .line 1095
    iget-object v1, v3, LX/Kwn;->A0D:LX/Mzr;

    .line 1097
    const/4 v0, 0x0

    .line 1098
    if-eqz v13, :cond_44d

    .line 1100
    const/4 v0, 0x1

    .line 1101
    :cond_44d
    invoke-interface {v1, v2, v0}, LX/Mzr;->CrR(LX/M0q;Z)V

    .line 1104
    iget-object v0, v3, LX/Kwn;->A08:LX/M0Y;

    .line 1106
    if-eqz v0, :cond_64

    .line 1108
    iget-object v1, v0, LX/M0Y;->A02:Landroid/view/View;

    .line 1110
    const/16 v0, 0x8

    .line 1112
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1115
    return-void

    .line 1116
    :cond_45c
    const/4 v6, 0x0

    .line 1117
    goto/16 :goto_2fc

    .line 1119
    :cond_45f
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_468

    .line 1125
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1128
    :cond_468
    invoke-direct {p0, v4}, LX/LNq;->A01(LX/Kxn;)V

    .line 1131
    goto/16 :goto_2e7

    .line 1133
    :cond_46d
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1135
    goto/16 :goto_2c5

    .line 1137
    :cond_471
    if-eq p1, v6, :cond_477

    .line 1139
    add-int/lit8 p1, p1, 0x1

    .line 1141
    goto/16 :goto_294

    .line 1143
    :cond_477
    if-eqz v9, :cond_47b

    .line 1145
    goto/16 :goto_2bf

    .line 1147
    :cond_47b
    sget-object v8, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1149
    goto/16 :goto_2c1

    .line 1151
    :cond_47f
    const/4 v4, 0x0

    .line 1152
    goto/16 :goto_276

    .line 1154
    :cond_482
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LX/Kwo;

    .line 1160
    iget-object v0, v0, LX/Kwo;->A00:LX/Kwn;

    .line 1162
    if-eqz v0, :cond_495

    .line 1164
    iget-object v0, v0, LX/Kwn;->A12:LX/15j;

    .line 1166
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_495

    .line 1172
    return-void

    .line 1173
    :cond_495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/Kwo;

    .line 1179
    iget-object v1, v0, LX/Kwo;->A00:LX/Kwn;

    .line 1181
    if-eqz v1, :cond_4ac

    .line 1183
    iget-object v0, v1, LX/Kwn;->A02:Landroid/view/View;

    .line 1185
    if-eqz v0, :cond_4ac

    .line 1187
    iget-object v0, v1, LX/Kwn;->A13:LX/15j;

    .line 1189
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1192
    move-result v0

    .line 1193
    if-nez v0, :cond_4ac

    .line 1195
    return-void

    .line 1196
    :cond_4ac
    invoke-static {v2}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 1199
    return-void

    .line 1200
    :cond_4b0
    if-eqz v2, :cond_4b5

    .line 1202
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1205
    :cond_4b5
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1208
    move-result-object v1

    .line 1209
    check-cast v1, LX/Kwo;

    .line 1211
    invoke-virtual {p0}, LX/Kuf;->A02()LX/3bu;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v0}, LX/3bu;->getContact()LX/0xl;

    .line 1218
    invoke-virtual {v1}, LX/Kwo;->A04()V

    .line 1221
    return-void

    .line 1222
    :pswitch_data_4c6
    .packed-switch 0x5
        :pswitch_197  #00000005
        :pswitch_191  #00000006
        :pswitch_18b  #00000007
        :pswitch_185  #00000008
        :pswitch_17f  #00000009
    .end packed-switch

    .line 1236
    :pswitch_data_4d4
    .packed-switch 0x5
        :pswitch_35b  #00000005
        :pswitch_355  #00000006
        :pswitch_441  #00000007
        :pswitch_367  #00000008
        :pswitch_361  #00000009
    .end packed-switch
.end method

.method public C8a()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kuf;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
