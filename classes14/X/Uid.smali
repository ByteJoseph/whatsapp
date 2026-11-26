.class public abstract LX/Uid;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UVK;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UVK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uid;->A00:LX/UVK;

    .line 7
    return-void
.end method

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
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_66

    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_1b

    .line 24
    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x6

    .line 28
    if-ne p0, v0, :cond_21

    .line 30
    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x7

    .line 34
    if-ne p0, v0, :cond_27

    .line 36
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/16 v0, 0x8

    .line 41
    if-ne p0, v0, :cond_2e

    .line 43
    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v0, 0x9

    .line 48
    if-ne p0, v0, :cond_35

    .line 50
    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 52
    return-object v0

    .line 53
    :cond_35
    const/16 v0, 0xa

    .line 55
    if-ne p0, v0, :cond_3c

    .line 57
    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const/16 v0, 0xb

    .line 62
    if-ne p0, v0, :cond_43

    .line 64
    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/16 v0, 0x10

    .line 69
    if-ne p0, v0, :cond_4a

    .line 71
    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/16 v0, 0x11

    .line 76
    if-ne p0, v0, :cond_51

    .line 78
    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 80
    return-object v0

    .line 81
    :cond_51
    const/16 v0, 0xd

    .line 83
    if-ne p0, v0, :cond_58

    .line 85
    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 87
    return-object v0

    .line 88
    :cond_58
    const/16 v0, 0xe

    .line 90
    if-ne p0, v0, :cond_5f

    .line 92
    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 94
    return-object v0

    .line 95
    :cond_5f
    const/16 v0, 0xf

    .line 97
    if-ne p0, v0, :cond_66

    .line 99
    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 101
    return-object v0

    .line 102
    :cond_66
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 104
    return-object v0
.end method

.method public static final A01(ILandroid/graphics/Paint;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_14

    .line 6
    invoke-static {p0}, LX/Uid;->A00(I)Landroid/graphics/BlendMode;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Paint;->getBlendMode()Landroid/graphics/BlendMode;

    .line 13
    move-result-object v0

    .line 14
    if-eq v0, v1, :cond_13

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    if-ne p0, v0, :cond_2c

    .line 23
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 25
    :goto_19
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 27
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_13

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 43
    return-void

    .line 44
    :cond_2c
    const/4 v0, 0x1

    .line 45
    if-ne p0, v0, :cond_32

    .line 47
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 49
    goto :goto_19

    .line 50
    :cond_32
    const/4 v0, 0x3

    .line 51
    if-eq p0, v0, :cond_8c

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne p0, v0, :cond_3b

    .line 56
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 58
    goto :goto_19

    .line 59
    :cond_3b
    const/4 v0, 0x5

    .line 60
    if-ne p0, v0, :cond_41

    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 64
    goto :goto_19

    .line 65
    :cond_41
    const/4 v0, 0x6

    .line 66
    if-ne p0, v0, :cond_47

    .line 68
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 70
    goto :goto_19

    .line 71
    :cond_47
    const/4 v0, 0x7

    .line 72
    if-ne p0, v0, :cond_4d

    .line 74
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 76
    goto :goto_19

    .line 77
    :cond_4d
    const/16 v0, 0x8

    .line 79
    if-ne p0, v0, :cond_54

    .line 81
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    const/16 v0, 0x9

    .line 86
    if-ne p0, v0, :cond_5b

    .line 88
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 90
    goto :goto_19

    .line 91
    :cond_5b
    const/16 v0, 0xa

    .line 93
    if-ne p0, v0, :cond_62

    .line 95
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 97
    goto :goto_19

    .line 98
    :cond_62
    const/16 v0, 0xb

    .line 100
    if-ne p0, v0, :cond_69

    .line 102
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 104
    goto :goto_19

    .line 105
    :cond_69
    const/16 v0, 0x10

    .line 107
    if-ne p0, v0, :cond_70

    .line 109
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 111
    goto :goto_19

    .line 112
    :cond_70
    const/16 v0, 0x11

    .line 114
    if-ne p0, v0, :cond_77

    .line 116
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 118
    goto :goto_19

    .line 119
    :cond_77
    const/16 v0, 0xd

    .line 121
    if-ne p0, v0, :cond_7e

    .line 123
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 125
    goto :goto_19

    .line 126
    :cond_7e
    const/16 v0, 0xe

    .line 128
    if-ne p0, v0, :cond_85

    .line 130
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 132
    goto :goto_19

    .line 133
    :cond_85
    const/16 v0, 0xf

    .line 135
    if-ne p0, v0, :cond_8c

    .line 137
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 139
    goto :goto_19

    .line 140
    :cond_8c
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 142
    goto :goto_19
.end method
