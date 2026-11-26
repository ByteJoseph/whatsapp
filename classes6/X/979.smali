.class public final LX/979;
.super LX/A1J;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/text/StaticLayout;

.field public A0C:Ljava/lang/String;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:LX/0Fv;

.field public final A0G:LX/9hl;

.field public final A0H:LX/08a;

.field public final A0I:LX/18y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;)V
    .registers 7

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    invoke-direct {p0}, LX/A1J;-><init>()V

    .line 268435460
    iput-object p1, p0, LX/979;->A0D:Landroid/content/Context;

    .line 268435462
    iput-object p4, p0, LX/979;->A0I:LX/18y;

    .line 268435464
    iput-object p3, p0, LX/979;->A0F:LX/0Fv;

    .line 268435466
    iput-object p2, p0, LX/979;->A0H:LX/08a;

    .line 268435468
    const-string v0, ""

    .line 268435470
    iput-object v0, p0, LX/979;->A0C:Ljava/lang/String;

    .line 268435472
    const/high16 v0, 0x3f800000  # 1.0f

    .line 268435474
    iput v0, p0, LX/979;->A06:F

    .line 268435476
    new-instance v0, Landroid/text/TextPaint;

    .line 268435478
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 268435481
    iput-object v0, p0, LX/979;->A0E:Landroid/text/TextPaint;

    .line 268435483
    invoke-static {}, LX/9hl;->A00()LX/9hl;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/979;->A0G:LX/9hl;

    .line 268435489
    const/16 v0, 0xf

    .line 268435491
    iput v0, p0, LX/979;->A08:I

    .line 268435493
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 268435495
    invoke-static {v0}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 268435498
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;Lorg/json/JSONObject;)V
    .registers 17

    .line 0
    invoke-static {p4, p3, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v5, p0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, LX/979;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;)V

    .line 7
    move-object/from16 v2, p5

    .line 9
    invoke-virtual {p0, v2}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 12
    const-string v0, "orig-w"

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    const/high16 v0, 0x42c80000  # 100.0f

    .line 21
    div-float/2addr v1, v0

    .line 22
    iput v1, p0, LX/979;->A03:F

    .line 24
    const-string v0, "orig-h"

    .line 26
    invoke-static {v0, v2}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/979;->A02:F

    .line 32
    const-string v0, "orig-l"

    .line 34
    invoke-static {v0, v2}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/979;->A04:F

    .line 40
    const-string v0, "orig-r"

    .line 42
    invoke-static {v0, v2}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/979;->A05:F

    .line 48
    const-string v0, "scale-factor"

    .line 50
    invoke-static {v0, v2}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/979;->A06:F

    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, p0, LX/979;->A01:F

    .line 59
    const-string v0, "text"

    .line 61
    invoke-static {v0, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    const-string v0, "text-size"

    .line 67
    invoke-static {v0, v2}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 70
    move-result v7

    .line 71
    const-string v0, "style"

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    const-string v0, "alignment"

    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v9

    .line 83
    const-string v0, "background_style"

    .line 85
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 88
    move-result v10

    .line 89
    invoke-virtual/range {v5 .. v10}, LX/979;->A0n(Ljava/lang/String;FIII)V

    .line 92
    const/16 v1, 0xf

    .line 94
    const-string v0, "editing_tool_flag"

    .line 96
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/979;->A08:I

    .line 102
    iget-object v4, p0, LX/979;->A0C:Ljava/lang/String;

    .line 104
    iget-object v2, p0, LX/979;->A0E:Landroid/text/TextPaint;

    .line 106
    iget v1, p0, LX/979;->A07:F

    .line 108
    iget v0, p0, LX/979;->A06:F

    .line 110
    mul-float/2addr v1, v0

    .line 111
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 114
    iget v0, p0, LX/979;->A03:F

    .line 116
    float-to-int v0, v0

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 119
    invoke-direct {p0, p1, p4, v4, v0}, LX/979;->A00(Landroid/content/Context;LX/18y;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 125
    iput v3, p0, LX/979;->A01:F

    .line 127
    invoke-direct {p0, p1}, LX/979;->A01(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method private final A00(Landroid/content/Context;LX/18y;Ljava/lang/String;I)Landroid/text/StaticLayout;
    .registers 9

    .line 0
    iget-object v3, p0, LX/979;->A0E:Landroid/text/TextPaint;

    .line 2
    invoke-static {p1, v3, p2, p3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_e

    .line 12
    const-string v2, ""

    .line 14
    :cond_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1, v3, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, LX/979;->A0F:LX/0Fv;

    .line 25
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Ljava/util/Locale;)Landroid/text/BidiFormatter;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/979;->A0C:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Landroid/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    iget v1, p0, LX/979;->A0A:I

    .line 41
    if-eqz v1, :cond_53

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_4e

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne v1, v0, :cond_53

    .line 49
    if-eqz v2, :cond_50

    .line 51
    :cond_33
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 53
    :goto_35
    invoke-virtual {v3, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    const v0, 0x3fa66666  # 1.3f

    .line 61
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :cond_4e
    if-eqz v2, :cond_33

    .line 80
    :cond_50
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 82
    goto :goto_35

    .line 83
    :cond_53
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 85
    goto :goto_35
.end method

.method private final A01(Landroid/content/Context;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 2
    const-string v5, "layout"

    .line 4
    if-eqz v0, :cond_97

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v3, :cond_20

    .line 13
    iget-object v0, p0, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 15
    if-eqz v0, :cond_97

    .line 17
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/979;->A01:F

    .line 23
    cmpl-float v0, v1, v0

    .line 25
    if-lez v0, :cond_1d

    .line 27
    iput v1, p0, LX/979;->A01:F

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_20
    iget v0, p0, LX/979;->A09:I

    .line 34
    iget v3, p0, LX/979;->A06:F

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v2, :cond_8e

    .line 43
    const v0, 0x7f070144

    .line 46
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 49
    move-result v4

    .line 50
    mul-float/2addr v4, v3

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070145

    .line 58
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    add-float/2addr v4, v0

    .line 64
    :goto_40
    iget v0, p0, LX/979;->A09:I

    .line 66
    iget v3, p0, LX/979;->A06:F

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    if-ne v0, v2, :cond_85

    .line 74
    const v0, 0x7f070146

    .line 77
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 80
    move-result v2

    .line 81
    mul-float/2addr v2, v3

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f070143

    .line 89
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 92
    move-result v1

    .line 93
    mul-float/2addr v1, v3

    .line 94
    add-float/2addr v1, v2

    .line 95
    :goto_5f
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/8cY;->A0o(Ljava/lang/Object;F)LX/08V;

    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 105
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 108
    move-result v2

    .line 109
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 114
    move-result v1

    .line 115
    iget v0, p0, LX/979;->A01:F

    .line 117
    add-float/2addr v0, v2

    .line 118
    iput v0, p0, LX/979;->A01:F

    .line 120
    iget-object v0, p0, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 122
    if-eqz v0, :cond_97

    .line 124
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    add-float/2addr v0, v1

    .line 130
    iput v0, p0, LX/979;->A00:F

    .line 132
    return-void

    .line 133
    :cond_85
    const v0, 0x7f070148

    .line 136
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 139
    move-result v1

    .line 140
    mul-float/2addr v1, v3

    .line 141
    goto :goto_5f

    .line 142
    :cond_8e
    const v0, 0x7f070147

    .line 145
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 148
    move-result v4

    .line 149
    mul-float/2addr v4, v3

    .line 150
    goto :goto_40

    .line 151
    :cond_97
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 155
    throw v0
.end method

.method public static final A02(LX/979;)V
    .registers 9

    .line 0
    iget-object v3, p0, LX/979;->A0C:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_56

    .line 8
    iget-object v2, p0, LX/979;->A0E:Landroid/text/TextPaint;

    .line 10
    iget v1, p0, LX/979;->A07:F

    .line 12
    iget v0, p0, LX/979;->A06:F

    .line 14
    mul-float/2addr v1, v0

    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v0, p0, LX/979;->A0G:LX/9hl;

    .line 20
    iget v0, v0, LX/9hl;->A04:I

    .line 22
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v2, p0, LX/979;->A0D:Landroid/content/Context;

    .line 27
    iget-object v1, p0, LX/979;->A0I:LX/18y;

    .line 29
    iget-object v4, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    invoke-direct {p0, v2, v1, v3, v0}, LX/979;->A00(Landroid/content/Context;LX/18y;Ljava/lang/String;I)Landroid/text/StaticLayout;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/979;->A0B:Landroid/text/StaticLayout;

    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, LX/979;->A01:F

    .line 47
    invoke-direct {p0, v2}, LX/979;->A01(Landroid/content/Context;)V

    .line 50
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 52
    iget v3, v4, Landroid/graphics/RectF;->top:F

    .line 54
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 56
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 58
    add-float/2addr v3, v0

    .line 59
    iget v0, p0, LX/979;->A00:F

    .line 61
    sub-float v2, v3, v0

    .line 63
    const/high16 v7, 0x40000000  # 2.0f

    .line 65
    div-float/2addr v2, v7

    .line 66
    add-float/2addr v3, v0

    .line 67
    div-float/2addr v3, v7

    .line 68
    iget v1, p0, LX/979;->A0A:I

    .line 70
    if-nez v1, :cond_57

    .line 72
    add-float/2addr v5, v6

    .line 73
    iget v1, p0, LX/979;->A01:F

    .line 75
    sub-float v0, v5, v1

    .line 77
    div-float/2addr v0, v7

    .line 78
    add-float/2addr v5, v1

    .line 79
    div-float/2addr v5, v7

    .line 80
    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    :goto_53
    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    .line 86
    :cond_56
    return-void

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    if-ne v1, v0, :cond_62

    .line 90
    iget-object v0, p0, LX/979;->A0F:LX/0Fv;

    .line 92
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 98
    :cond_62
    iget v1, p0, LX/979;->A0A:I

    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v1, v0, :cond_79

    .line 103
    iget-object v0, p0, LX/979;->A0F:LX/0Fv;

    .line 105
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_79

    .line 111
    :cond_6f
    const/4 v1, 0x1

    .line 112
    :goto_70
    iget v0, p0, LX/979;->A01:F

    .line 114
    if-eqz v1, :cond_7b

    .line 116
    add-float/2addr v0, v5

    .line 117
    invoke-virtual {v4, v5, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    goto :goto_53

    .line 121
    :cond_79
    const/4 v1, 0x0

    .line 122
    goto :goto_70

    .line 123
    :cond_7b
    sub-float v0, v6, v0

    .line 125
    invoke-virtual {v4, v0, v2, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    goto :goto_53
.end method


# virtual methods
.method public A0O()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 5
    move-result v0

    .line 6
    const/high16 v5, 0x40c00000  # 6.0f

    .line 8
    const/high16 v4, 0x41400000  # 12.0f

    .line 10
    cmpg-float v0, v0, v4

    .line 12
    if-gez v0, :cond_1f

    .line 14
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 17
    move-result v3

    .line 18
    sub-float/2addr v3, v5

    .line 19
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 21
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 24
    move-result v1

    .line 25
    add-float/2addr v1, v5

    .line 26
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 28
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    :cond_1f
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v4

    .line 37
    if-gez v0, :cond_38

    .line 39
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 41
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 44
    move-result v2

    .line 45
    sub-float/2addr v2, v5

    .line 46
    iget v1, v6, Landroid/graphics/RectF;->right:F

    .line 48
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v0, v5

    .line 53
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    :cond_38
    return-void
.end method

.method public A0U(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, LX/979;->A0G:LX/9hl;

    .line 7
    iput p1, v1, LX/9hl;->A03:I

    .line 9
    iget v0, v1, LX/9hl;->A02:I

    .line 11
    invoke-virtual {v1, p1, v0}, LX/9hl;->A02(II)V

    .line 14
    return-void
.end method

.method public A0X(Landroid/graphics/RectF;FFFF)V
    .registers 7

    .line 0
    iput p2, p0, LX/979;->A04:F

    .line 2
    iput p4, p0, LX/979;->A05:F

    .line 4
    invoke-static {p4, p2}, LX/5UL;->A00(FF)F

    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/979;->A03:F

    .line 10
    invoke-static {p5, p3}, LX/5UL;->A00(FF)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/979;->A02:F

    .line 16
    iget-object v0, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 24
    invoke-static {p0}, LX/979;->A02(LX/979;)V

    .line 27
    return-void
.end method

.method public A0Y(LX/9a7;)V
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1}, LX/A1J;->A0Y(LX/9a7;)V

    .line 4
    check-cast p1, LX/96z;

    .line 6
    iget v0, p1, LX/96z;->A00:F

    .line 8
    iput v0, p0, LX/979;->A06:F

    .line 10
    iget-object v2, p1, LX/96z;->A05:Ljava/lang/String;

    .line 12
    iget v3, p0, LX/979;->A07:F

    .line 14
    iget v4, p1, LX/96z;->A04:I

    .line 16
    iget v5, p1, LX/96z;->A02:I

    .line 18
    iget v6, p1, LX/96z;->A03:I

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/979;->A0n(Ljava/lang/String;FIII)V

    .line 23
    return-void
.end method

.method public A0a(Lorg/json/JSONObject;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/A1J;->A0a(Lorg/json/JSONObject;)V

    .line 7
    iget v0, p0, LX/979;->A03:F

    .line 9
    const/high16 v2, 0x42c80000  # 100.0f

    .line 11
    mul-float/2addr v0, v2

    .line 12
    float-to-int v1, v0

    .line 13
    const-string v0, "orig-w"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    iget v0, p0, LX/979;->A02:F

    .line 20
    mul-float/2addr v0, v2

    .line 21
    float-to-int v1, v0

    .line 22
    const-string v0, "orig-h"

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string v1, "text"

    .line 29
    iget-object v0, p0, LX/979;->A0C:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget v0, p0, LX/979;->A07:F

    .line 36
    mul-float/2addr v0, v2

    .line 37
    float-to-int v1, v0

    .line 38
    const-string v0, "text-size"

    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    iget v0, p0, LX/979;->A06:F

    .line 45
    mul-float/2addr v0, v2

    .line 46
    float-to-int v1, v0

    .line 47
    const-string v0, "scale-factor"

    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v1, "style"

    .line 54
    iget v0, p0, LX/979;->A09:I

    .line 56
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "alignment"

    .line 61
    iget v0, p0, LX/979;->A0A:I

    .line 63
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v1, "background_style"

    .line 68
    iget-object v0, p0, LX/979;->A0G:LX/9hl;

    .line 70
    iget v0, v0, LX/9hl;->A02:I

    .line 72
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget v0, p0, LX/979;->A04:F

    .line 77
    mul-float/2addr v0, v2

    .line 78
    float-to-int v1, v0

    .line 79
    const-string v0, "orig-l"

    .line 81
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    iget v0, p0, LX/979;->A05:F

    .line 86
    mul-float/2addr v0, v2

    .line 87
    float-to-int v1, v0

    .line 88
    const-string v0, "orig-r"

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v1, "editing_tool_flags"

    .line 95
    iget v0, p0, LX/979;->A08:I

    .line 97
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    return-void
.end method

.method public final A0n(Ljava/lang/String;FIII)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/979;->A0C:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget v0, p0, LX/979;->A07:F

    .line 10
    cmpg-float v0, v0, p2

    .line 12
    if-nez v0, :cond_1d

    .line 14
    iget v0, p0, LX/979;->A09:I

    .line 16
    if-ne v0, p3, :cond_1d

    .line 18
    iget v0, p0, LX/979;->A0A:I

    .line 20
    if-ne v0, p4, :cond_1d

    .line 22
    iget-object v0, p0, LX/979;->A0G:LX/9hl;

    .line 24
    iget v0, v0, LX/9hl;->A02:I

    .line 26
    if-ne v0, p5, :cond_1d

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    iput-object p1, p0, LX/979;->A0C:Ljava/lang/String;

    .line 31
    iput p2, p0, LX/979;->A07:F

    .line 33
    iput p3, p0, LX/979;->A09:I

    .line 35
    iget-object v2, p0, LX/979;->A0E:Landroid/text/TextPaint;

    .line 37
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    iget-object v0, p0, LX/979;->A0D:Landroid/content/Context;

    .line 42
    invoke-static {v0, p3}, LX/GNt;->A00(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    iput p4, p0, LX/979;->A0A:I

    .line 51
    iget-object v1, p0, LX/979;->A0G:LX/9hl;

    .line 53
    iput p5, v1, LX/9hl;->A02:I

    .line 55
    iget v0, v1, LX/9hl;->A03:I

    .line 57
    invoke-virtual {v1, v0, p5}, LX/9hl;->A02(II)V

    .line 60
    invoke-static {p3}, LX/5UN;->A1P(I)Z

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 67
    iget v1, p0, LX/979;->A01:F

    .line 69
    const/4 v0, 0x0

    .line 70
    cmpg-float v0, v1, v0

    .line 72
    if-eqz v0, :cond_1c

    .line 74
    iget-object v6, p0, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 76
    iget v5, p0, LX/979;->A04:F

    .line 78
    iget v0, p0, LX/979;->A05:F

    .line 80
    add-float/2addr v5, v0

    .line 81
    const/high16 v4, 0x40000000  # 2.0f

    .line 83
    div-float/2addr v5, v4

    .line 84
    iget v0, p0, LX/979;->A03:F

    .line 86
    div-float/2addr v0, v4

    .line 87
    sub-float/2addr v5, v0

    .line 88
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 91
    move-result v3

    .line 92
    iget v0, p0, LX/979;->A02:F

    .line 94
    div-float/2addr v0, v4

    .line 95
    sub-float/2addr v3, v0

    .line 96
    iget v2, p0, LX/979;->A04:F

    .line 98
    iget v0, p0, LX/979;->A05:F

    .line 100
    add-float/2addr v2, v0

    .line 101
    div-float/2addr v2, v4

    .line 102
    iget v0, p0, LX/979;->A03:F

    .line 104
    div-float/2addr v0, v4

    .line 105
    add-float/2addr v2, v0

    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 109
    move-result v1

    .line 110
    iget v0, p0, LX/979;->A02:F

    .line 112
    div-float/2addr v0, v4

    .line 113
    add-float/2addr v1, v0

    .line 114
    invoke-virtual {v6, v5, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    invoke-static {p0}, LX/979;->A02(LX/979;)V

    .line 120
    return-void
.end method
