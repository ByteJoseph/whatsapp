.class public abstract LX/9MV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;F)Landroid/graphics/ColorFilter;
    .registers 7

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 7
    cmpg-float v0, v1, v0

    .line 9
    if-gtz v0, :cond_2b

    .line 11
    const/high16 v2, 0x3f800000  # 1.0f

    .line 13
    cmpg-float v0, p1, v2

    .line 15
    if-lez v0, :cond_2b

    .line 17
    if-eqz p0, :cond_2f

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0xff

    .line 29
    if-ge v1, v0, :cond_2f

    .line 31
    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v2

    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 39
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    return-object v1

    .line 43
    :cond_2b
    if-nez p0, :cond_1f

    .line 45
    const/4 v1, 0x0

    .line 46
    return-object v1

    .line 47
    :cond_2f
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 49
    cmpl-float v0, p1, v0

    .line 51
    if-lez v0, :cond_37

    .line 53
    const/high16 p1, 0x3fc00000  # 1.5f

    .line 55
    :cond_37
    if-nez p0, :cond_47

    .line 57
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 59
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 62
    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 65
    :goto_41
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 67
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 78
    move-result v0

    .line 79
    int-to-float p0, v0

    .line 80
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 83
    move-result v0

    .line 84
    int-to-float v4, v0

    .line 85
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 88
    move-result v0

    .line 89
    int-to-float v2, v0

    .line 90
    const/16 v0, 0x14

    .line 92
    new-array v1, v0, [F

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    aput v3, v1, v0

    .line 98
    const/4 v0, 0x1

    .line 99
    aput v3, v1, v0

    .line 101
    const/4 v0, 0x2

    .line 102
    aput v3, v1, v0

    .line 104
    const/4 v0, 0x3

    .line 105
    aput v3, v1, v0

    .line 107
    const/4 v0, 0x4

    .line 108
    aput p0, v1, v0

    .line 110
    const/4 v0, 0x5

    .line 111
    aput v3, v1, v0

    .line 113
    const/4 v0, 0x6

    .line 114
    aput v3, v1, v0

    .line 116
    const/4 v0, 0x7

    .line 117
    aput v3, v1, v0

    .line 119
    const/16 v0, 0x8

    .line 121
    aput v3, v1, v0

    .line 123
    const/16 v0, 0x9

    .line 125
    aput v4, v1, v0

    .line 127
    const/16 v0, 0xa

    .line 129
    aput v3, v1, v0

    .line 131
    const/16 v0, 0xb

    .line 133
    aput v3, v1, v0

    .line 135
    const/16 v0, 0xc

    .line 137
    aput v3, v1, v0

    .line 139
    const/16 v0, 0xd

    .line 141
    aput v3, v1, v0

    .line 143
    const/16 v0, 0xe

    .line 145
    aput v2, v1, v0

    .line 147
    const/16 v0, 0xf

    .line 149
    aput v3, v1, v0

    .line 151
    const/16 v0, 0x10

    .line 153
    aput v3, v1, v0

    .line 155
    const/16 v0, 0x11

    .line 157
    aput v3, v1, v0

    .line 159
    const/16 v0, 0x12

    .line 161
    aput p1, v1, v0

    .line 163
    const/16 v0, 0x13

    .line 165
    aput v3, v1, v0

    .line 167
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 169
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 172
    goto :goto_41
.end method
