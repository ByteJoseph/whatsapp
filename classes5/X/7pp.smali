.class public final LX/7pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wm;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/7pp;->A02:Landroid/content/Context;

    .line 6
    iput p2, p0, LX/7pp;->A01:I

    .line 8
    iput v0, p0, LX/7pp;->A00:I

    .line 10
    return-void
.end method


# virtual methods
.method public AOK(LX/703;)Ljava/util/List;
    .registers 13

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/703;->A02:Landroid/text/Editable;

    .line 6
    iget v1, p1, LX/703;->A01:I

    .line 8
    iget v0, p1, LX/703;->A00:I

    .line 10
    invoke-static {v2, v1, v0}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v1, v5, [C

    .line 17
    const/16 v0, 0xa

    .line 19
    aput-char v0, v1, v8

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v2, v1, v8}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    invoke-static {v4}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_34

    .line 44
    invoke-static {v5, v4}, LX/5UL;->A09(ILjava/util/List;)I

    .line 47
    move-result v0

    .line 48
    invoke-interface {v4, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    move-result-object v4

    .line 52
    :cond_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    new-array v6, v7, [I

    .line 58
    :goto_3a
    if-ge v9, v7, :cond_79

    .line 60
    invoke-static {v4, v9}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :cond_42
    :goto_42
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 69
    move-result v0

    .line 70
    if-ge v3, v0, :cond_69

    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x3e

    .line 78
    if-ne v1, v0, :cond_69

    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 82
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 85
    move-result v3

    .line 86
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    if-ge v3, v0, :cond_42

    .line 92
    invoke-virtual {v10, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x20

    .line 98
    if-ne v1, v0, :cond_42

    .line 100
    invoke-virtual {v10, v3, v5}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 103
    move-result v3

    .line 104
    goto :goto_42

    .line 105
    :cond_69
    if-lez v2, :cond_77

    .line 107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-lt v3, v0, :cond_72

    .line 113
    const/4 v2, 0x0

    .line 114
    :cond_72
    :goto_72
    aput v2, v6, v9

    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 118
    goto :goto_3a

    .line 119
    :cond_77
    const/4 v2, 0x1

    .line 120
    goto :goto_72

    .line 121
    :cond_79
    if-eqz v7, :cond_97

    .line 123
    aget v3, v6, v8

    .line 125
    add-int/lit8 v2, v7, -0x1

    .line 127
    const/4 v1, 0x1

    .line 128
    if-gt v5, v2, :cond_8c

    .line 130
    :goto_82
    aget v0, v6, v1

    .line 132
    if-ge v3, v0, :cond_87

    .line 134
    move v3, v0

    .line 135
    :cond_87
    if-eq v1, v2, :cond_8c

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_82

    .line 140
    :cond_8c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_97

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    move-result v0

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    const/4 v0, 0x1

    .line 152
    :goto_98
    iget-object v1, p0, LX/7pp;->A02:Landroid/content/Context;

    .line 154
    invoke-static {v1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 157
    move-result-object v4

    .line 158
    sub-int/2addr v0, v5

    .line 159
    mul-int/lit8 v0, v0, 0x8

    .line 161
    add-int/lit8 v3, v0, 0xc

    .line 163
    new-instance v2, LX/62u;

    .line 165
    invoke-direct {v2, v1, v6, v7}, LX/62u;-><init>(Landroid/content/Context;[II)V

    .line 168
    iget v1, p0, LX/7pp;->A01:I

    .line 170
    iput v1, v2, LX/7b5;->A01:I

    .line 172
    iget-object v0, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 174
    if-eqz v0, :cond_b3

    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    :cond_b3
    int-to-float v0, v3

    .line 180
    invoke-static {v5, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 183
    move-result v0

    .line 184
    iput v0, v2, LX/7b5;->A00:F

    .line 186
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
