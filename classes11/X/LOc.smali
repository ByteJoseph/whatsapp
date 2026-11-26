.class public final LX/LOc;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Muf;
.implements LX/Crr;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 4
    const/16 v0, 0x40ff

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LOc;->A06:LX/05b;

    .line 12
    const v0, 0x28112

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LOc;->A04:LX/05b;

    .line 21
    const v0, 0x2810c

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LOc;->A05:LX/05b;

    .line 30
    const/16 v0, 0x3da

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LOc;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LOc;->A07:LX/05b;

    .line 44
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LOc;->A0A:LX/00q;

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v1, p0, v0}, LX/MpE;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LOc;->A03:LX/00q;

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, LX/LOc;->A00:I

    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p1, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LOc;->A0B:LX/00q;

    .line 70
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/LOc;->A08:Ljava/util/Set;

    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LOc;->A09:LX/00q;

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 86
    invoke-direct {p0}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/KyL;->A0I:LX/N0N;

    .line 92
    invoke-static {v1, v0}, LX/AqX;->A1D(Landroid/view/View;LX/N0N;)V

    .line 95
    invoke-direct {p0}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, LX/KyV;->getDividerFontSize()F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 106
    invoke-direct {p0}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 109
    move-result-object v2

    .line 110
    const/16 v0, 0x18

    .line 112
    invoke-static {p0, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 115
    move-result-object v1

    .line 116
    const v0, -0x361a276f

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 122
    invoke-direct {p0}, LX/LOc;->A01()V

    .line 125
    return-void
.end method

.method public static final A00(LX/LOc;JJJJJ)LX/M9n;
    .registers 22

    .line 0
    :try_start_0
    invoke-direct {p0}, LX/LOc;->getChatThemeSettingStore()LX/MJe;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, LX/MJe;->A00(LX/MJe;J)LX/M9n;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    iget-object v1, v0, LX/M9n;->A04:LX/LLZ;

    .line 14
    iget-boolean v10, v0, LX/M9n;->A07:Z

    .line 16
    iget-boolean p0, v0, LX/M9n;->A08:Z

    .line 18
    iget-boolean p1, v0, LX/M9n;->A06:Z

    .line 20
    iget-boolean p2, v0, LX/M9n;->A05:Z

    .line 22
    new-instance v0, LX/M9n;

    .line 24
    move-wide v2, p3

    .line 25
    move-wide/from16 v4, p5

    .line 27
    move-wide/from16 v6, p7

    .line 29
    move-wide/from16 v8, p9

    .line 31
    invoke-direct/range {v0 .. v13}, LX/M9n;-><init>(LX/LLZ;JJJJZZZZ)V

    .line 34
    return-object v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "ConversationRowChatThemeSetting/loadSetting: connection pool closed"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method private final A01()V
    .registers 25

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-static {v13}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 5
    move-result-object v2

    .line 6
    invoke-direct {v13}, LX/LOc;->getRowActionResolver()LX/MEA;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v2}, LX/MEA;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 13
    move-result-object v6

    .line 14
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 17
    move-result-object v8

    .line 18
    invoke-direct {v13}, LX/LOc;->getSystemMessageTextResolver()LX/1Zt;

    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v3}, LX/1Zt;->A0i(LX/1AZ;Z)Ljava/lang/String;

    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_1fe

    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_1f5

    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_51

    .line 39
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f120f52

    .line 46
    :goto_2e
    invoke-static {v1, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-static {v7, v1, v0}, LX/0Cj;->A0O(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 59
    move-result v5

    .line 60
    if-ltz v5, :cond_51

    .line 62
    invoke-static {v7}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    move-result-object v7

    .line 66
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 68
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v5

    .line 76
    const/16 v0, 0x21

    .line 78
    invoke-virtual {v7, v4, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 81
    :cond_51
    :goto_51
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 87
    move-result-object v4

    .line 88
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 90
    if-eq v6, v10, :cond_61

    .line 92
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v6, v1, :cond_62

    .line 97
    :cond_61
    const/4 v0, 0x1

    .line 98
    :cond_62
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    iget-object v9, v13, LX/LOc;->A02:LX/05b;

    .line 103
    invoke-static {v9}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 106
    move-result-object v1

    .line 107
    iget-object v8, v13, LX/KyV;->A2R:LX/09I;

    .line 109
    invoke-interface {v8, v3}, LX/09I;->Bk8(Z)Z

    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v2, v0}, LX/MGo;->A02(LX/00E;LX/1AZ;Z)Z

    .line 116
    move-result v12

    .line 117
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 120
    move-result-object v4

    .line 121
    const/4 v1, 0x0

    .line 122
    const v0, 0x45377ccb

    .line 125
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 128
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 136
    iget v0, v13, LX/LOc;->A00:I

    .line 138
    const/4 v4, -0x1

    .line 139
    if-eq v0, v4, :cond_98

    .line 141
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v13, LX/LOc;->A00:I

    .line 147
    invoke-static {v1, v0}, LX/0Ty;->A0Z(Landroid/view/View;I)V

    .line 150
    iput v4, v13, LX/LOc;->A00:I

    .line 152
    :cond_98
    instance-of v7, v2, LX/N0U;

    .line 154
    if-eqz v7, :cond_bd

    .line 156
    move-object v0, v2

    .line 157
    check-cast v0, LX/N0U;

    .line 159
    if-eqz v0, :cond_bd

    .line 161
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_bd

    .line 167
    if-eqz v12, :cond_bd

    .line 169
    iget-object v0, v13, LX/KyL;->A14:LX/N0s;

    .line 171
    if-eqz v0, :cond_b3

    .line 173
    invoke-interface {v0}, LX/N0s;->getConversationScopeOrNull()LX/2I7;

    .line 176
    move-result-object v11

    .line 177
    if-nez v11, :cond_1a7

    .line 179
    :cond_b3
    invoke-static {v13}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/6nb;->A00(Landroid/content/Context;)LX/2I7;

    .line 186
    move-result-object v11

    .line 187
    if-nez v11, :cond_1a7

    .line 189
    :cond_bd
    :goto_bd
    invoke-direct {v13}, LX/LOc;->getRowActionResolver()LX/MEA;

    .line 192
    move-result-object v4

    .line 193
    if-eqz v7, :cond_e5

    .line 195
    move-object v0, v2

    .line 196
    check-cast v0, LX/N0U;

    .line 198
    if-eqz v0, :cond_e5

    .line 200
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_e5

    .line 206
    invoke-interface {v0}, LX/N0U;->AYq()Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e5

    .line 212
    if-eqz v12, :cond_e5

    .line 214
    iget-object v0, v4, LX/MEA;->A02:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/MLl;

    .line 222
    invoke-virtual {v0, v1}, LX/MLl;->A0U(LX/LLZ;)Z

    .line 225
    move-result v0

    .line 226
    const/4 v5, 0x1

    .line 227
    if-nez v0, :cond_e6

    .line 229
    :cond_e5
    const/4 v5, 0x0

    .line 230
    :cond_e6
    iget-object v4, v13, LX/LOc;->A03:LX/00q;

    .line 232
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 235
    move-result-object v1

    .line 236
    if-nez v5, :cond_191

    .line 238
    const/16 v0, 0x8

    .line 240
    :goto_f0
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 243
    move-object v0, v2

    .line 244
    check-cast v0, LX/N0U;

    .line 246
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 249
    move-result-object v1

    .line 250
    if-nez v1, :cond_126

    .line 252
    iget-object v1, v13, LX/LOc;->A01:Ljava/lang/Object;

    .line 254
    if-nez v1, :cond_125

    .line 256
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    iget-wide v14, v2, LX/1AZ;->A0k:J

    .line 262
    invoke-interface {v0}, LX/N0U;->AyG()J

    .line 265
    move-result-wide v16

    .line 266
    invoke-interface {v0}, LX/N0U;->BOX()J

    .line 269
    move-result-wide v18

    .line 270
    invoke-interface {v0}, LX/N0U;->Ab8()J

    .line 273
    move-result-wide v20

    .line 274
    invoke-interface {v0}, LX/N0U;->AYr()J

    .line 277
    move-result-wide v22

    .line 278
    iput-object v1, v13, LX/LOc;->A01:Ljava/lang/Object;

    .line 280
    new-instance v12, LX/MoI;

    .line 282
    invoke-direct/range {v12 .. v23}, LX/MoI;-><init>(LX/LOc;JJJJJ)V

    .line 285
    new-instance v0, LX/MS5;

    .line 287
    invoke-direct {v0, v13, v1, v2, v3}, LX/MS5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    invoke-virtual {v13, v0, v2, v12}, LX/KyV;->AFe(LX/0K6;LX/1AZ;Ljava/util/concurrent/Callable;)V

    .line 293
    :cond_125
    return-void

    .line 294
    :cond_126
    invoke-interface {v0}, LX/N0U;->AyF()Z

    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_125

    .line 300
    invoke-interface {v0}, LX/N0U;->AYq()Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_125

    .line 306
    invoke-interface {v0}, LX/N0U;->Ab7()Z

    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_125

    .line 312
    if-eq v6, v10, :cond_15a

    .line 314
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 316
    if-ne v6, v1, :cond_125

    .line 318
    iget-object v5, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 320
    iget-boolean v1, v5, LX/1dJ;->A02:Z

    .line 322
    if-eqz v1, :cond_125

    .line 324
    invoke-interface {v0}, LX/N0U;->Afv()LX/LLZ;

    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_125

    .line 330
    invoke-static {v9}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 333
    move-result-object v4

    .line 334
    iget-object v1, v5, LX/1dJ;->A00:LX/0DP;

    .line 336
    invoke-interface {v8, v3}, LX/09I;->Bk8(Z)Z

    .line 339
    move-result v0

    .line 340
    invoke-static {v4, v1, v0}, LX/MGo;->A01(LX/00E;Lcom/whatsapp/infra/core/jid/Jid;Z)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_125

    .line 346
    :cond_15a
    iget-object v3, v13, LX/LOc;->A08:Ljava/util/Set;

    .line 348
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_125

    .line 360
    invoke-direct {v13}, LX/LOc;->getSharedChatThemeSettingManager()LX/MLl;

    .line 363
    move-result-object v3

    .line 364
    iget-wide v6, v2, LX/1AZ;->A0k:J

    .line 366
    invoke-static {v3}, LX/MLl;->A06(LX/MLl;)Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_125

    .line 372
    invoke-static {v6, v7, v4}, LX/MLl;->A05(JLjava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_125

    .line 378
    iget-object v0, v3, LX/MLl;->A0N:Ljava/util/Set;

    .line 380
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_125

    .line 386
    iget-object v0, v3, LX/MLl;->A0P:LX/00q;

    .line 388
    invoke-static {v0}, LX/8cW;->A0b(LX/00q;)LX/09B;

    .line 391
    move-result-object v0

    .line 392
    new-instance v2, LX/Mlv;

    .line 394
    invoke-direct/range {v2 .. v7}, LX/Mlv;-><init>(LX/MLl;Ljava/lang/String;Ljava/lang/String;J)V

    .line 397
    invoke-virtual {v0, v2}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 400
    return-void

    .line 401
    :cond_191
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_1a0

    .line 407
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0xa

    .line 413
    invoke-static {v1, v13, v0}, LX/Mjg;->A00(LX/15j;Ljava/lang/Object;I)V

    .line 416
    :cond_1a0
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 419
    move-result-object v1

    .line 420
    const/4 v0, 0x0

    .line 421
    goto/16 :goto_f0

    .line 423
    :cond_1a7
    iget-object v0, v13, LX/KyL;->A17:LX/Kux;

    .line 425
    iget-object v0, v0, LX/Kux;->A1W:Lcom/google/common/base/Optional;

    .line 427
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 430
    move-result-object v5

    .line 431
    check-cast v5, LX/LwL;

    .line 433
    if-eqz v5, :cond_bd

    .line 435
    move-object v0, v11

    .line 436
    check-cast v0, LX/KtQ;

    .line 438
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 440
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 443
    move-result-object v0

    .line 444
    if-eqz v0, :cond_bd

    .line 446
    iget-object v0, v5, LX/LwL;->A02:LX/0BT;

    .line 448
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 451
    iget-object v0, v5, LX/LwL;->A00:LX/05b;

    .line 453
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/At1;

    .line 459
    invoke-virtual {v0, v2}, LX/At1;->A05(LX/1AZ;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_bd

    .line 465
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 468
    move-result-object v4

    .line 469
    new-instance v1, LX/MQ3;

    .line 471
    invoke-direct {v1, v11, v5, v13, v2}, LX/MQ3;-><init>(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)V

    .line 474
    const v0, -0x4eb18c8a

    .line 477
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 480
    invoke-direct {v13}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v13}, LX/LOc;->getReportLabel()Ljava/lang/String;

    .line 487
    move-result-object v1

    .line 488
    new-instance v0, LX/MSY;

    .line 490
    invoke-direct {v0, v11, v5, v13, v2}, LX/MSY;-><init>(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)V

    .line 493
    invoke-static {v4, v0, v1}, LX/0Ty;->A02(Landroid/view/View;LX/1NU;Ljava/lang/CharSequence;)I

    .line 496
    move-result v0

    .line 497
    iput v0, v13, LX/LOc;->A00:I

    .line 499
    goto/16 :goto_bd

    .line 501
    :cond_1f5
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 504
    move-result-object v1

    .line 505
    const v0, 0x7f120f4f

    .line 508
    goto/16 :goto_2e

    .line 510
    :cond_1fe
    const/4 v7, 0x0

    .line 511
    goto/16 :goto_51
.end method

.method public static final A02(Landroid/view/View;LX/2I7;LX/LwL;LX/1AZ;)V
    .registers 14

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/KtQ;

    .line 3
    iget-object v0, v0, LX/KtQ;->A00:LX/3cu;

    .line 5
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_50

    .line 11
    const/4 v8, 0x0

    .line 12
    const v9, 0x7f150633

    .line 15
    const v7, 0x800005

    .line 18
    new-instance v4, Landroid/widget/PopupMenu;

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v4 .. v9}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 24
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {v3, v1}, LX/1w8;->A01(Landroid/view/Menu;Z)V

    .line 35
    const v0, 0x7f06031a

    .line 38
    invoke-static {v5, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const v0, 0x7f125dae

    .line 52
    invoke-interface {v3, v8, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f08081f

    .line 59
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LX/1vb;->A01(Landroid/content/res/ColorStateList;Landroid/view/MenuItem;)V

    .line 66
    new-instance v1, LX/MRF;

    .line 68
    invoke-direct {v1, p1, p2, p3}, LX/MRF;-><init>(LX/2I7;LX/LwL;LX/1AZ;)V

    .line 71
    const v0, -0x3e218803

    .line 74
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnMenuItemClickListener(Ljava/lang/Object;Landroid/widget/PopupMenu$OnMenuItemClickListener;I)V

    .line 77
    invoke-virtual {v4}, Landroid/widget/PopupMenu;->show()V

    .line 80
    :cond_50
    return-void
.end method

.method public static final A03(LX/M9n;LX/LOc;LX/1AZ;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p1, LX/LOc;->A01:Ljava/lang/Object;

    .line 2
    if-ne v0, p3, :cond_1b

    .line 4
    if-eqz p0, :cond_1b

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, LX/LOc;->A01:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 12
    move-result-object v0

    .line 13
    if-ne v0, p2, :cond_1b

    .line 15
    invoke-direct {p1}, LX/LOc;->getChatThemeSettingStore()LX/MJe;

    .line 18
    invoke-static {p0, p2}, LX/MJe;->A02(LX/M9n;LX/1AZ;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-direct {p1}, LX/LOc;->A01()V

    .line 27
    :cond_1b
    return-void
.end method

.method public static final A04(LX/LOc;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/FP0;->A0f(LX/KyL;)LX/1AZ;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    if-eqz v7, :cond_4f

    .line 10
    invoke-direct {p0}, LX/LOc;->getRowActionResolver()LX/MEA;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, LX/MEA;->A01(LX/1AZ;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_50

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_4f

    .line 28
    invoke-direct {p0}, LX/LOc;->getWaIntents()LX/12z;

    .line 31
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    iget-wide v1, v2, LX/1AZ;->A0k:J

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v0, "com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity"

    .line 49
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v0, "chat_jid"

    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "is_using_global_wallpaper"

    .line 63
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string v0, "is_received_chat_theme_preview"

    .line 68
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v0, "received_chat_theme_message_row_id"

    .line 73
    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    :goto_4c
    invoke-static {v4, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    invoke-direct {p0}, LX/LOc;->getWaIntents()LX/12z;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0}, LX/12z;->A0L(LX/12z;)V

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v7, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_4c
.end method

.method public static final A05(LX/2I7;LX/LwL;LX/LOc;LX/1AZ;)Z
    .registers 5

    .line 0
    invoke-direct {p2}, LX/LOc;->getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1, p3}, LX/LOc;->A02(Landroid/view/View;LX/2I7;LX/LwL;LX/1AZ;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method private final getAbProps()LX/00E;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getChatThemeSettingStore()LX/MJe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A09:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MJe;

    .line 8
    return-object v0
.end method

.method private final getCompatInfoStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getInfo()Lcom/whatsapp/ui/wds/components/textview/WDSTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 8
    return-object v0
.end method

.method private final getReportLabel()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A0B:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method private final getRowActionResolver()LX/MEA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MEA;

    .line 8
    return-object v0
.end method

.method private final getSharedChatThemeSettingManager()LX/MLl;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MLl;

    .line 8
    return-object v0
.end method

.method private final getSystemMessageTextResolver()LX/1Zt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Zt;

    .line 8
    return-object v0
.end method

.method private final getWaIntents()LX/12z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/LOc;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12z;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A2Q(LX/1AZ;Z)V
    .registers 9

    .line 0
    invoke-static {p0, p1}, LX/FP2;->A0G(LX/KyL;Ljava/lang/Object;)LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    invoke-static {p1, v1}, LX/Ksk;->A1Y(LX/1AZ;LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-wide v3, p1, LX/1AZ;->A0k:J

    .line 19
    iget-wide v1, v1, LX/1AZ;->A0k:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x1

    .line 27
    :cond_1b
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 30
    if-eqz v5, :cond_22

    .line 32
    if-eqz v1, :cond_3d

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/LOc;->A01:Ljava/lang/Object;

    .line 37
    if-eqz v1, :cond_3d

    .line 39
    iget-object v0, p0, LX/LOc;->A08:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    iget-object v0, p0, LX/LOc;->A03:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    iget-object v0, p0, LX/KyL;->A17:LX/Kux;

    .line 58
    invoke-virtual {v0}, LX/Kux;->A00()LX/1Pv;

    .line 61
    :cond_3d
    if-nez p2, :cond_41

    .line 63
    if-nez v5, :cond_44

    .line 65
    :cond_41
    invoke-direct {p0}, LX/LOc;->A01()V

    .line 68
    :cond_44
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d3

    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d3

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e05d3

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/N0U;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
