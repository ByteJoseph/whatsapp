.class public final LX/1bA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/08a;

.field public final A07:LX/0bc;

.field public final A08:LX/0XU;

.field public final A09:LX/1bB;

.field public final A0A:LX/1b3;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1bA;->A06:LX/08a;

    .line 13
    const/16 v0, 0xef0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bc;

    .line 21
    iput-object v0, p0, LX/1bA;->A07:LX/0bc;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1bA;->A03:LX/05b;

    .line 31
    const/16 v0, 0x1868

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/1bA;->A01:LX/05b;

    .line 39
    const/16 v0, 0x4e6

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1b3;

    .line 47
    iput-object v0, p0, LX/1bA;->A0A:LX/1b3;

    .line 49
    const/16 v0, 0x1f1b

    .line 51
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/1bA;->A05:Lcom/google/common/base/Optional;

    .line 57
    const/16 v0, 0xd62

    .line 59
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/1bA;->A02:LX/05b;

    .line 65
    const/16 v0, 0xa17

    .line 67
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/0XU;

    .line 73
    iput-object v0, p0, LX/1bA;->A08:LX/0XU;

    .line 75
    const/16 v0, 0x1a5a

    .line 77
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/1bB;

    .line 83
    iput-object v0, p0, LX/1bA;->A09:LX/1bB;

    .line 85
    const/4 v0, 0x5

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    const/16 v0, 0x3ef

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1bA;->A04:LX/05b;

    .line 97
    new-instance v0, Ljava/util/HashMap;

    .line 99
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, LX/1bA;->A0B:Ljava/util/HashMap;

    .line 104
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/1b4;Ljava/lang/String;Ljava/lang/String;FFI)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {p7, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Landroid/graphics/Canvas;

    .line 11
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 16
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget v0, p2, LX/1b4;->backgroundColorRes:I

    .line 25
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/high16 v7, 0x40000000  # 2.0f

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, p5, v1

    .line 42
    int-to-float v6, p7

    .line 43
    if-nez v0, :cond_84

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    invoke-direct {v0, v1, v1, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 50
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    :goto_35
    invoke-static {p1}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    mul-float/2addr p6, v6

    .line 61
    invoke-virtual {v2, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 64
    iget v0, p2, LX/1b4;->colorResId:I

    .line 66
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 75
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    new-instance v5, Landroid/graphics/Rect;

    .line 80
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, p3, v1, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    div-float/2addr v6, v7

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 95
    move-result v0

    .line 96
    sub-float v0, v6, v0

    .line 98
    invoke-virtual {v4, p3, v6, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    iget-object v1, p0, LX/1bA;->A07:LX/0bc;

    .line 103
    invoke-virtual {v1}, LX/0bc;->A0B()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8a

    .line 109
    iget-object v0, p0, LX/1bA;->A03:LX/05b;

    .line 111
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/08b;

    .line 119
    const/16 v0, 0xf

    .line 121
    new-instance v1, LX/Mnm;

    .line 123
    invoke-direct {v1, p0, v3, p4, v0}, LX/Mnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 126
    const-string v0, "BitmapCaches/initialsThumbCache"

    .line 128
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 131
    return-object v3

    .line 132
    :cond_84
    div-float v0, v6, v7

    .line 134
    invoke-virtual {v4, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 137
    goto :goto_35

    .line 138
    :cond_8a
    invoke-virtual {v1}, LX/0bc;->A05()LX/19L;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, p4, v3}, LX/0cA;->A0V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    return-object v3
.end method

.method public static final A01(LX/1bA;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    iget-object p0, p0, LX/1bA;->A07:LX/0bc;

    .line 2
    invoke-virtual {p0}, LX/0bc;->A0B()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_a
    invoke-virtual {p0}, LX/0bc;->A05()LX/19L;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, LX/0cA;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    return-object v0
.end method

.method public static final A02(LX/1bA;LX/0xl;LX/1b4;)LX/220;
    .registers 8

    .line 0
    invoke-virtual {p0, p1}, LX/1bA;->A09(LX/0xl;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v0, p0, LX/1bA;->A05:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1bE;

    .line 16
    if-eqz v1, :cond_6a

    .line 18
    const-class v0, LX/0DP;

    .line 20
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0DP;

    .line 26
    invoke-virtual {v1, v0}, LX/1bE;->A03(LX/0DP;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_6b

    .line 32
    move-object v1, v2

    .line 33
    :cond_21
    if-nez p2, :cond_29

    .line 35
    iget-object v0, p0, LX/1bA;->A0A:LX/1b3;

    .line 37
    invoke-virtual {v0, p1, v4, v3, v3}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 40
    move-result-object p2

    .line 41
    :cond_29
    if-eqz v2, :cond_2c

    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_2c
    :goto_2c
    new-instance v0, LX/220;

    .line 46
    invoke-direct {v0, p2, v1, v3}, LX/220;-><init>(LX/1b4;Ljava/lang/String;Z)V

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_90

    .line 56
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 58
    if-eqz v0, :cond_90

    .line 60
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_48

    .line 66
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_90

    .line 72
    :cond_48
    iget-object v2, p0, LX/1bA;->A06:LX/08a;

    .line 74
    const/16 v1, 0x300e

    .line 76
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 78
    invoke-static {v2, v0, v1}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_90

    .line 84
    invoke-virtual {p0, p1}, LX/1bA;->A07(LX/0xl;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_90

    .line 90
    iget-boolean v0, p1, LX/0xl;->A0A:Z

    .line 92
    if-eqz v0, :cond_67

    .line 94
    if-nez p2, :cond_2c

    .line 96
    iget-object v0, p0, LX/1bA;->A0A:LX/1b3;

    .line 98
    invoke-virtual {v0, p1, v4, v3, v3}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 101
    move-result-object p2

    .line 102
    goto :goto_2c

    .line 103
    :cond_67
    sget-object p2, LX/1b4;->A08:LX/1b4;

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    const/4 v2, 0x0

    .line 107
    :cond_6b
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 113
    iget-object v1, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 115
    if-eqz v1, :cond_90

    .line 117
    iget-object v0, p0, LX/1bA;->A04:LX/05b;

    .line 119
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 121
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/0Fv;

    .line 127
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 134
    invoke-static {v0, v1}, LX/2oZ;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_21

    .line 144
    :cond_90
    return-object v4
.end method

.method public static final A03(LX/1b4;Ljava/lang/String;FI)Ljava/lang/String;
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v0, "_"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/0xl;LX/1b4;FI)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_5b

    .line 8
    move-object v3, p0

    .line 9
    invoke-static {p0, p2, p3}, LX/1bA;->A02(LX/1bA;LX/0xl;LX/1b4;)LX/220;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_5b

    .line 15
    iget-object v6, v0, LX/220;->A01:Ljava/lang/String;

    .line 17
    iget-object v5, v0, LX/220;->A00:LX/1b4;

    .line 19
    move v8, p4

    .line 20
    move/from16 v10, p5

    .line 22
    invoke-static {v5, v6, p4, v10}, LX/1bA;->A03(LX/1b4;Ljava/lang/String;FI)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    iget-boolean v2, v0, LX/220;->A02:Z

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    const-string v1, "emoji_"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    :cond_2c
    invoke-static {p1}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 47
    move-result v1

    .line 48
    iget-boolean v0, p0, LX/1bA;->A00:Z

    .line 50
    if-eq v1, v0, :cond_49

    .line 52
    iget-object v1, p0, LX/1bA;->A07:LX/0bc;

    .line 54
    invoke-virtual {v1}, LX/0bc;->A0B()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    invoke-virtual {v1}, LX/0bc;->A05()LX/19L;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/0cA;->A0R()V

    .line 67
    :cond_43
    iget-boolean v0, p0, LX/1bA;->A00:Z

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/1bA;->A00:Z

    .line 73
    :cond_49
    invoke-static {p0, v7}, LX/1bA;->A01(LX/1bA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_5b

    .line 79
    const v9, 0x3ee66666  # 0.45f

    .line 82
    if-eqz v2, :cond_57

    .line 84
    const v9, 0x3f0ccccd  # 0.55f

    .line 87
    :cond_57
    invoke-direct/range {v3 .. v10}, LX/1bA;->A00(Landroid/content/Context;LX/1b4;Ljava/lang/String;Ljava/lang/String;FFI)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    return-object v1
.end method

.method public final A05(Landroid/content/Context;LX/1b4;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    move v8, p5

    .line 13
    invoke-static {p2, p3, p4, p5}, LX/1bA;->A03(LX/1b4;Ljava/lang/String;FI)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    move-object v1, p0

    .line 18
    invoke-static {p0, v5}, LX/1bA;->A01(LX/1bA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    const v7, 0x3ee66666  # 0.45f

    .line 27
    invoke-direct/range {v1 .. v8}, LX/1bA;->A00(Landroid/content/Context;LX/1b4;Ljava/lang/String;Ljava/lang/String;FFI)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    :cond_1f
    return-object v0
.end method

.method public final A06(Landroid/content/Context;Ljava/lang/String;FI)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/1bA;->A06:LX/08a;

    .line 3
    const/16 v1, 0x300e

    .line 5
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 7
    invoke-static {v2, v0, v1}, LX/0qc;->A01(LX/08a;LX/00G;I)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    const-string v0, ""

    .line 16
    invoke-virtual {p0, v0, v0, p2}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_55

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_33

    .line 28
    sget-object v5, LX/1b3;->A0A:LX/1b4;

    .line 30
    :goto_1e
    move v8, p3

    .line 31
    move v10, p4

    .line 32
    invoke-static {v5, v6, p3, p4}, LX/1bA;->A03(LX/1b4;Ljava/lang/String;FI)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    invoke-static {p0, v7}, LX/1bA;->A01(LX/1bA;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_32

    .line 42
    const v9, 0x3ee66666  # 0.45f

    .line 45
    move-object v4, p1

    .line 46
    invoke-direct/range {v3 .. v10}, LX/1bA;->A00(Landroid/content/Context;LX/1b4;Ljava/lang/String;Ljava/lang/String;FFI)Landroid/graphics/Bitmap;

    .line 49
    move-result-object v0

    .line 50
    :cond_32
    return-object v0

    .line 51
    :cond_33
    invoke-static {}, LX/1wS;->A00()I

    .line 54
    move-result v2

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-static {p2, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_52

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v1

    .line 70
    :goto_46
    rem-int/2addr v1, v2

    .line 71
    invoke-static {}, LX/1wS;->A01()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LX/1b4;

    .line 81
    goto :goto_1e

    .line 82
    :cond_52
    const/16 v1, 0x14

    .line 84
    goto :goto_46

    .line 85
    :cond_55
    return-object v1
.end method

.method public final A07(LX/0xl;)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v4, v0, LX/13a;->A0d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 14
    iget-object v3, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 22
    iget-object v2, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_38

    .line 27
    if-eqz v3, :cond_38

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v4, v3, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    :goto_24
    if-eqz v2, :cond_3c

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v2, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3c

    .line 45
    :goto_2d
    iget-object v0, p0, LX/1bA;->A08:LX/0XU;

    .line 47
    invoke-virtual {v0, p1}, LX/0XU;->A0X(LX/0xl;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v3, v2, v0}, LX/1bA;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    move-object v3, v1

    .line 57
    if-eqz v4, :cond_3c

    .line 59
    goto :goto_24

    .line 60
    :cond_3c
    move-object v2, v1

    .line 61
    goto :goto_2d
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 17

    .line 0
    new-instance v4, LX/23S;

    .line 2
    move-object/from16 v6, p3

    .line 4
    invoke-direct {v4, p1, p2, v6}, LX/23S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, LX/1bA;->A0B:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_141

    .line 15
    iget-object v2, p0, LX/1bA;->A09:LX/1bB;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_156

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v2, LX/1bB;->A00:LX/0Fv;

    .line 29
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    :goto_25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_153

    .line 43
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/1bB;->A00:LX/0Fv;

    .line 49
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    :goto_39
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_150

    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v2, LX/1bB;->A00:LX/0Fv;

    .line 69
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    :goto_4d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    if-nez v0, :cond_62

    .line 85
    sget-object v0, LX/1bB;->A09:Ljava/util/regex/Pattern;

    .line 87
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-eqz v0, :cond_63

    .line 98
    :cond_62
    const/4 v8, 0x0

    .line 99
    :cond_63
    if-eqz v7, :cond_6e

    .line 101
    sget-object v0, LX/1bB;->A02:Ljava/util/List;

    .line 103
    invoke-static {v7, v0}, LX/1bB;->A01(Ljava/lang/String;Ljava/util/List;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    :cond_6f
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_78

    .line 117
    const/4 v2, 0x1

    .line 118
    if-eqz v1, :cond_79

    .line 120
    :cond_78
    const/4 v2, 0x0

    .line 121
    :cond_79
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8e

    .line 127
    sget-object v0, LX/1bB;->A09:Ljava/util/regex/Pattern;

    .line 129
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8e

    .line 139
    if-nez v2, :cond_8e

    .line 141
    const/4 v8, 0x1

    .line 142
    :cond_8e
    if-eqz v7, :cond_9f

    .line 144
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9f

    .line 150
    if-eqz v5, :cond_9f

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x1

    .line 157
    if-nez v0, :cond_a0

    .line 159
    :cond_9f
    const/4 v1, 0x0

    .line 160
    :cond_a0
    if-nez v8, :cond_ad

    .line 162
    if-nez v2, :cond_ad

    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ad

    .line 170
    const/4 v11, 0x1

    .line 171
    if-eqz v1, :cond_ae

    .line 173
    :cond_ad
    const/4 v11, 0x0

    .line 174
    :cond_ae
    const/4 v0, 0x3

    .line 175
    new-array v1, v0, [Z

    .line 177
    aput-boolean v8, v1, v6

    .line 179
    aput-boolean v2, v1, v12

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-boolean v11, v1, v0

    .line 184
    aget-boolean v0, v1, v6

    .line 186
    aget-boolean v2, v1, v12

    .line 188
    const/4 v8, 0x2

    .line 189
    if-eqz v0, :cond_c2

    .line 191
    const/4 v1, 0x1

    .line 192
    if-eqz v2, :cond_c3

    .line 194
    :cond_c2
    const/4 v1, 0x0

    .line 195
    :cond_c3
    const/4 v9, 0x0

    .line 196
    if-eqz v0, :cond_14e

    .line 198
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_14e

    .line 204
    invoke-static {v7, v1}, LX/1bB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    :goto_d0
    if-eqz v2, :cond_14c

    .line 210
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14c

    .line 216
    invoke-static {v5, v6}, LX/1bB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 220
    :goto_dc
    if-eqz v11, :cond_e9

    .line 222
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e9

    .line 228
    invoke-static {v10, v1}, LX/1bB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    move-object v5, v9

    .line 233
    :cond_e9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_14a

    .line 239
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_14a

    .line 245
    sget-object v0, LX/1bB;->A01:Ljava/util/List;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v2

    .line 251
    :cond_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_11b

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/util/regex/Pattern;

    .line 263
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_fb

    .line 273
    invoke-virtual {v1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14a

    .line 283
    :cond_11b
    :goto_11b
    new-array v2, v8, [Ljava/lang/String;

    .line 285
    aput-object v7, v2, v6

    .line 287
    aput-object v9, v2, v12

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    aget-object v0, v2, v6

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_12d
    aget-object v0, v2, v12

    .line 303
    if-eqz v0, :cond_134

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_148

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    :goto_13e
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_141
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 327
    return-object v0

    .line 328
    :cond_148
    const/4 v0, 0x0

    .line 329
    goto :goto_13e

    .line 330
    :cond_14a
    move-object v9, v5

    .line 331
    goto :goto_11b

    .line 332
    :cond_14c
    move-object v5, v9

    .line 333
    goto :goto_dc

    .line 334
    :cond_14e
    move-object v7, v9

    .line 335
    goto :goto_d0

    .line 336
    :cond_150
    const/4 v10, 0x0

    .line 337
    goto/16 :goto_4d

    .line 339
    :cond_153
    const/4 v5, 0x0

    .line 340
    goto/16 :goto_39

    .line 342
    :cond_156
    const/4 v7, 0x0

    .line 343
    goto/16 :goto_25
.end method

.method public final A09(LX/0xl;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/1bA;->A01:LX/05b;

    .line 3
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1bC;

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/1bC;->A00(LX/1bC;LX/0DP;)LX/38S;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_4c

    .line 21
    iget-object v0, v1, LX/1bC;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/22h;

    .line 31
    iget-object v0, v0, LX/22h;->A00:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1cL;

    .line 41
    iget-object v0, v2, LX/38S;->A02:LX/1bG;

    .line 43
    invoke-virtual {v1, v0}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1xy;

    .line 53
    if-nez v0, :cond_47

    .line 55
    iget-object v0, v2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 57
    invoke-static {v0}, LX/2mp;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_47

    .line 63
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 65
    :goto_41
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 67
    if-ne v1, v0, :cond_4c

    .line 69
    :cond_45
    :goto_45
    const/4 v0, 0x1

    .line 70
    return v0

    .line 71
    :cond_47
    invoke-virtual {v1}, LX/1cP;->A03()Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_41

    .line 76
    :cond_4c
    iget-object v0, p0, LX/1bA;->A05:Lcom/google/common/base/Optional;

    .line 78
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1bE;

    .line 84
    if-eqz v3, :cond_6d

    .line 86
    const-class v0, LX/0DP;

    .line 88
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0DP;

    .line 94
    invoke-static {v3, v2}, LX/1bE;->A00(LX/1bE;LX/0DP;)Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 100
    if-eq v1, v0, :cond_45

    .line 102
    invoke-virtual {v3, v2}, LX/1bE;->A03(LX/0DP;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    goto :goto_45

    .line 109
    :cond_6d
    return v4
.end method
