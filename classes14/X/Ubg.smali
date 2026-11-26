.class public abstract LX/Ubg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_c0

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_21

    .line 30
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_27

    .line 36
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x7

    .line 40
    if-ne p0, v0, :cond_2d

    .line 42
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/16 v0, 0x8

    .line 47
    if-ne p0, v0, :cond_34

    .line 49
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0x9

    .line 54
    if-ne p0, v0, :cond_3b

    .line 56
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v0, 0xa

    .line 61
    if-ne p0, v0, :cond_42

    .line 63
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/16 v0, 0xb

    .line 68
    if-ne p0, v0, :cond_49

    .line 70
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/16 v0, 0xc

    .line 75
    if-ne p0, v0, :cond_50

    .line 77
    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/16 v0, 0xd

    .line 82
    if-ne p0, v0, :cond_57

    .line 84
    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/16 v0, 0xe

    .line 89
    if-ne p0, v0, :cond_5e

    .line 91
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const/16 v0, 0xf

    .line 96
    if-ne p0, v0, :cond_65

    .line 98
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/16 v0, 0x10

    .line 103
    if-ne p0, v0, :cond_6c

    .line 105
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const/16 v0, 0x11

    .line 110
    if-ne p0, v0, :cond_73

    .line 112
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/16 v0, 0x12

    .line 117
    if-ne p0, v0, :cond_7a

    .line 119
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    const/16 v0, 0x13

    .line 124
    if-ne p0, v0, :cond_81

    .line 126
    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 128
    return-object v0

    .line 129
    :cond_81
    const/16 v0, 0x14

    .line 131
    if-ne p0, v0, :cond_88

    .line 133
    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 135
    return-object v0

    .line 136
    :cond_88
    const/16 v0, 0x15

    .line 138
    if-ne p0, v0, :cond_8f

    .line 140
    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    const/16 v0, 0x16

    .line 145
    if-ne p0, v0, :cond_96

    .line 147
    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 149
    return-object v0

    .line 150
    :cond_96
    const/16 v0, 0x17

    .line 152
    if-ne p0, v0, :cond_9d

    .line 154
    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    const/16 v0, 0x18

    .line 159
    if-ne p0, v0, :cond_a4

    .line 161
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    const/16 v0, 0x19

    .line 166
    if-ne p0, v0, :cond_ab

    .line 168
    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 170
    return-object v0

    .line 171
    :cond_ab
    const/16 v0, 0x1a

    .line 173
    if-ne p0, v0, :cond_b2

    .line 175
    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    const/16 v0, 0x1b

    .line 180
    if-ne p0, v0, :cond_b9

    .line 182
    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 184
    return-object v0

    .line 185
    :cond_b9
    const/16 v0, 0x1c

    .line 187
    if-ne p0, v0, :cond_c0

    .line 189
    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 194
    return-object v0
.end method

.method public static final A01(I)Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-object v0

    .line 6
    :cond_6
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_c

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_c
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_12

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_73

    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_21

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x6

    .line 34
    if-ne p0, v0, :cond_27

    .line 36
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v0, 0x7

    .line 40
    if-ne p0, v0, :cond_2d

    .line 42
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/16 v0, 0x8

    .line 47
    if-ne p0, v0, :cond_34

    .line 49
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 51
    return-object v0

    .line 52
    :cond_34
    const/16 v0, 0x9

    .line 54
    if-ne p0, v0, :cond_3b

    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const/16 v0, 0xa

    .line 61
    if-ne p0, v0, :cond_42

    .line 63
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 65
    return-object v0

    .line 66
    :cond_42
    const/16 v0, 0xb

    .line 68
    if-ne p0, v0, :cond_49

    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 72
    return-object v0

    .line 73
    :cond_49
    const/16 v0, 0xc

    .line 75
    if-ne p0, v0, :cond_50

    .line 77
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 79
    return-object v0

    .line 80
    :cond_50
    const/16 v0, 0xe

    .line 82
    if-ne p0, v0, :cond_57

    .line 84
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 86
    return-object v0

    .line 87
    :cond_57
    const/16 v0, 0xf

    .line 89
    if-ne p0, v0, :cond_5e

    .line 91
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const/16 v0, 0x10

    .line 96
    if-ne p0, v0, :cond_65

    .line 98
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 100
    return-object v0

    .line 101
    :cond_65
    const/16 v0, 0x11

    .line 103
    if-ne p0, v0, :cond_6c

    .line 105
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    const/16 v0, 0xd

    .line 110
    if-ne p0, v0, :cond_73

    .line 112
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 114
    return-object v0

    .line 115
    :cond_73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 117
    return-object v0
.end method
