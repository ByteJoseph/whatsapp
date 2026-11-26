.class public Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/00x;

.field public A06:LX/Lx9;

.field public A07:LX/MzD;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[[Landroid/view/View;

.field public A0B:[[LX/Ljj;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/0Fv;

.field public A0F:LX/0BC;

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-wide v0, 0x4034666660000000L  # 20.399999618530273

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    sput v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0Fv;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0BC;

    .line 15
    const/16 v0, 0x4dd

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00x;

    .line 23
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 33
    const/16 v1, 0x1d

    .line 35
    new-instance v0, LX/MQJ;

    .line 37
    invoke-direct {v0, p0, v1}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435459
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0Fv;

    .line 268435465
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0BC;

    .line 268435471
    const/16 v0, 0x4dd

    .line 268435473
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00x;

    .line 268435479
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 268435485
    const-wide/16 v0, -0x1

    .line 268435487
    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 268435489
    const/16 v1, 0x1d

    .line 268435491
    new-instance v0, LX/MQJ;

    .line 268435493
    invoke-direct {v0, p0, v1}, LX/MQJ;-><init>(Ljava/lang/Object;I)V

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 268435498
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435501
    return-void
.end method

.method public static A00(LX/0Fv;)LX/Mjk;
    .registers 2

    .line 0
    invoke-static {p0}, LX/9NI;->A00(LX/0Fv;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const-string v0, "."

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    new-instance v0, LX/Lce;

    .line 14
    invoke-direct {v0}, LX/Lce;-><init>()V

    .line 17
    return-object v0

    .line 18
    :cond_12
    new-instance v0, LX/Lcd;

    .line 20
    invoke-direct {v0}, LX/Lcd;-><init>()V

    .line 23
    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0fdb

    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v0, 0x7f0b10d9

    .line 13
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 16
    move-result-object v8

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p2, :cond_34

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/4Ux;->A0G:[I

    .line 27
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 34
    move-result v0

    .line 35
    if-ne v0, v4, :cond_34

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0Fv;

    .line 39
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/MzD;

    .line 45
    invoke-virtual {v0, p1}, LX/Mjk;->BTA(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_34
    iget-object v6, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0Fv;

    .line 54
    invoke-static {v6}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 57
    move-result v9

    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v2, v0, [[Landroid/view/View;

    .line 63
    new-array v1, v5, [Landroid/view/View;

    .line 65
    if-eqz v9, :cond_141

    .line 67
    const v0, 0x7f0b2a06

    .line 70
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 73
    const v0, 0x7f0b407e

    .line 76
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 79
    const v0, 0x7f0b3ec2

    .line 82
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 85
    aput-object v1, v2, v3

    .line 87
    new-array v1, v5, [Landroid/view/View;

    .line 89
    const v0, 0x7f0b18a3

    .line 92
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 95
    const v0, 0x7f0b17c7

    .line 98
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 101
    const v0, 0x7f0b39b3

    .line 104
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 107
    aput-object v1, v2, v4

    .line 109
    new-array v1, v5, [Landroid/view/View;

    .line 111
    const v0, 0x7f0b38a1

    .line 114
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 117
    const v0, 0x7f0b1424

    .line 120
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 123
    const v0, 0x7f0b2905

    .line 126
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 129
    aput-object v1, v2, v7

    .line 131
    new-array v1, v5, [Landroid/view/View;

    .line 133
    aput-object v8, v1, v3

    .line 135
    const v0, 0x7f0b46d3

    .line 138
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 141
    const v0, 0x7f0b0557

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v8

    .line 148
    :goto_94
    aput-object v8, v1, v7

    .line 150
    aput-object v1, v2, v5

    .line 152
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 154
    if-eqz p2, :cond_b3

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/4Ux;->A0G:[I

    .line 162
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 169
    move-result v0

    .line 170
    if-ne v0, v4, :cond_b3

    .line 172
    invoke-static {v6}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0Fv;)LX/Mjk;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/MzD;)V

    .line 179
    :cond_b3
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070c2d

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 193
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f040585

    .line 207
    const v0, 0x7f060530

    .line 210
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 213
    move-result v0

    .line 214
    invoke-static {v5, p0, v0}, LX/8cW;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_da
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 220
    array-length v0, v0

    .line 221
    if-ge v7, v0, :cond_191

    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_e0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 226
    aget-object v1, v0, v7

    .line 228
    array-length v0, v1

    .line 229
    if-ge v5, v0, :cond_13e

    .line 231
    aget-object v1, v1, v5

    .line 233
    if-eqz v1, :cond_13b

    .line 235
    instance-of v0, v1, Landroid/widget/TextView;

    .line 237
    if-eqz v0, :cond_13b

    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 242
    invoke-virtual {v6}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 249
    move-result v9

    .line 250
    const v0, 0x7f0b46d3

    .line 253
    const/4 v1, 0x0

    .line 254
    if-eq v9, v0, :cond_133

    .line 256
    const v0, 0x7f0b2a06

    .line 259
    const/4 v1, 0x1

    .line 260
    if-eq v9, v0, :cond_133

    .line 262
    const v0, 0x7f0b407e

    .line 265
    const/4 v1, 0x2

    .line 266
    if-eq v9, v0, :cond_133

    .line 268
    const v0, 0x7f0b3ec2

    .line 271
    const/4 v1, 0x3

    .line 272
    if-eq v9, v0, :cond_133

    .line 274
    const v0, 0x7f0b18a3

    .line 277
    const/4 v1, 0x4

    .line 278
    if-eq v9, v0, :cond_133

    .line 280
    const v0, 0x7f0b17c7

    .line 283
    const/4 v1, 0x5

    .line 284
    if-eq v9, v0, :cond_133

    .line 286
    const v0, 0x7f0b39b3

    .line 289
    const/4 v1, 0x6

    .line 290
    if-eq v9, v0, :cond_133

    .line 292
    const v0, 0x7f0b38a1

    .line 295
    const/4 v1, 0x7

    .line 296
    if-eq v9, v0, :cond_133

    .line 298
    const v0, 0x7f0b1424

    .line 301
    const/16 v1, 0x9

    .line 303
    if-ne v9, v0, :cond_133

    .line 305
    const/16 v1, 0x8

    .line 307
    :cond_133
    int-to-long v0, v1

    .line 308
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_13b
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_e0

    .line 318
    :cond_13e
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_da

    .line 321
    :cond_141
    const v0, 0x7f0b3ec2

    .line 324
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 327
    const v0, 0x7f0b407e

    .line 330
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 333
    const v0, 0x7f0b2a06

    .line 336
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 339
    aput-object v1, v2, v3

    .line 341
    new-array v1, v5, [Landroid/view/View;

    .line 343
    const v0, 0x7f0b39b3

    .line 346
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 349
    const v0, 0x7f0b17c7

    .line 352
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 355
    const v0, 0x7f0b18a3

    .line 358
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 361
    aput-object v1, v2, v4

    .line 363
    new-array v1, v5, [Landroid/view/View;

    .line 365
    const v0, 0x7f0b2905

    .line 368
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 371
    const v0, 0x7f0b1424

    .line 374
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 377
    const v0, 0x7f0b38a1

    .line 380
    invoke-static {p0, v1, v0, v7}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 383
    aput-object v1, v2, v7

    .line 385
    new-array v1, v5, [Landroid/view/View;

    .line 387
    const v0, 0x7f0b0557

    .line 390
    invoke-static {p0, v1, v0, v3}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 393
    const v0, 0x7f0b46d3

    .line 396
    invoke-static {p0, v1, v0, v4}, LX/Ksl;->A1H(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 399
    goto/16 :goto_94

    .line 401
    :cond_191
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0BC;

    .line 403
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0BG;

    .line 409
    iget-object v2, v0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 411
    const-string v0, "window_animation_scale"

    .line 413
    const/high16 v1, 0x3f800000  # 1.0f

    .line 415
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 418
    move-result v0

    .line 419
    cmpl-float v0, v0, v1

    .line 421
    if-nez v0, :cond_1a8

    .line 423
    const/4 v3, 0x1

    .line 424
    :cond_1a8
    iput-boolean v3, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 426
    if-eqz v3, :cond_1de

    .line 428
    invoke-static {v4}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 431
    move-result-object v2

    .line 432
    iput-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 434
    const v1, 0x7f0409da

    .line 437
    const v0, 0x7f060531

    .line 440
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 443
    move-result v0

    .line 444
    invoke-static {p1, v2, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 449
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 452
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 454
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 456
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 459
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 462
    move-result-object v0

    .line 463
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 465
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 471
    new-instance v0, LX/Lx9;

    .line 473
    invoke-direct {v0, p0}, LX/Lx9;-><init>(Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V

    .line 476
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/Lx9;

    .line 478
    :cond_1de
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 480
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 483
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 5
    if-eqz v0, :cond_53

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    move-result-object v7

    .line 16
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_53

    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/Lzk;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v1, v6, LX/Lzk;->A05:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget v5, v6, LX/Lzk;->A00:F

    .line 44
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 46
    const/high16 v0, 0x40000000  # 2.0f

    .line 48
    div-float/2addr v5, v0

    .line 49
    sub-float v3, v4, v5

    .line 51
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 53
    sub-float v1, v2, v5

    .line 55
    add-float/2addr v4, v5

    .line 56
    add-float/2addr v2, v5

    .line 57
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget v0, v6, LX/Lzk;->A01:I

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 77
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    goto :goto_10

    .line 83
    :cond_53
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 21

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 3
    if-eqz p1, :cond_92

    .line 5
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 8
    move-result v6

    .line 9
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 12
    move-result v14

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 15
    const/4 v13, 0x0

    .line 16
    aget-object v0, v1, v13

    .line 18
    array-length v4, v0

    .line 19
    int-to-float v0, v4

    .line 20
    div-float/2addr v6, v0

    .line 21
    array-length v3, v1

    .line 22
    int-to-float v0, v3

    .line 23
    div-float/2addr v14, v0

    .line 24
    float-to-double v0, v6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    add-int/lit8 v0, v0, 0xc

    .line 32
    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v12, 0x40000000  # 2.0f

    .line 37
    div-float/2addr v0, v12

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 41
    invoke-static {}, LX/Ksk;->A1b()[I

    .line 44
    move-result-object v1

    .line 45
    const/4 v11, 0x1

    .line 46
    aput v4, v1, v11

    .line 48
    aput v3, v1, v13

    .line 50
    const-class v0, LX/Ljj;

    .line 52
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [[LX/Ljj;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/Ljj;

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3d
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 63
    array-length v0, v0

    .line 64
    if-ge v5, v0, :cond_92

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    iget-object v2, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 69
    aget-object v0, v2, v13

    .line 71
    array-length v1, v0

    .line 72
    if-ge v4, v1, :cond_8f

    .line 74
    aget-object v0, v2, v5

    .line 76
    aget-object v3, v0, v4

    .line 78
    int-to-float v10, v4

    .line 79
    mul-float/2addr v10, v6

    .line 80
    int-to-float v9, v5

    .line 81
    mul-float/2addr v9, v14

    .line 82
    add-float v8, v10, v6

    .line 84
    add-float v7, v9, v14

    .line 86
    if-nez v4, :cond_84

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 91
    move-result v0

    .line 92
    :goto_5c
    int-to-float v2, v0

    .line 93
    :goto_5d
    add-float v1, v9, v7

    .line 95
    div-float/2addr v1, v12

    .line 96
    add-float v0, v10, v8

    .line 98
    div-float/2addr v0, v12

    .line 99
    add-float/2addr v0, v2

    .line 100
    new-instance v2, Landroid/graphics/PointF;

    .line 102
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    invoke-static {v10, v9, v8, v7}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/Ljj;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v1, LX/Ljj;->A01:Landroid/graphics/RectF;

    .line 116
    iput-object v2, v1, LX/Ljj;->A00:Landroid/graphics/PointF;

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/Ljj;

    .line 120
    aget-object v0, v0, v5

    .line 122
    aput-object v1, v0, v4

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    goto :goto_43

    .line 132
    :cond_84
    sub-int/2addr v1, v11

    .line 133
    if-ne v4, v1, :cond_8d

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    move-result v0

    .line 139
    neg-int v0, v0

    .line 140
    goto :goto_5c

    .line 141
    :cond_8d
    const/4 v2, 0x0

    .line 142
    goto :goto_5d

    .line 143
    :cond_8f
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_3d

    .line 146
    :cond_92
    return-void
.end method

.method public setCustomKey(LX/MzD;)V
    .registers 5

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/MzD;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v2, v1, v0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    aget-object v1, v2, v0

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    if-eqz p1, :cond_25

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/MzD;->BTA(Landroid/content/Context;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    return-void
.end method

.method public setEditText(Lcom/whatsapp/ui/coreui/WaEditText;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 2
    return-void
.end method
