.class public abstract LX/9oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)F
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 4
    move-result-object v1

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    if-lez v2, :cond_15

    .line 13
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    if-lez v0, :cond_15

    .line 17
    int-to-float v1, v0

    .line 18
    int-to-float v0, v2

    .line 19
    div-float/2addr v1, v0

    .line 20
    return v1

    .line 21
    :cond_15
    const/high16 v1, -0x40800000  # -1.0f

    .line 23
    return v1
.end method

.method public static final A01(I)Z
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p0, v1, :cond_8f

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_8f

    .line 6
    const/16 v0, 0x51

    .line 8
    if-eq p0, v0, :cond_8f

    .line 10
    const/16 v0, 0xd

    .line 12
    if-eq p0, v0, :cond_8f

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq p0, v0, :cond_8f

    .line 18
    const/4 v0, 0x5

    .line 19
    if-eq p0, v0, :cond_8f

    .line 21
    const/16 v0, 0x10

    .line 23
    if-eq p0, v0, :cond_8f

    .line 25
    const/16 v0, 0x17

    .line 27
    if-eq p0, v0, :cond_8f

    .line 29
    const/16 v0, 0x25

    .line 31
    if-eq p0, v0, :cond_8f

    .line 33
    const/16 v0, 0x18

    .line 35
    if-eq p0, v0, :cond_8f

    .line 37
    const/16 v0, 0x2c

    .line 39
    if-eq p0, v0, :cond_8f

    .line 41
    const/16 v0, 0x14

    .line 43
    if-eq p0, v0, :cond_8f

    .line 45
    const/16 v0, 0x19

    .line 47
    if-eq p0, v0, :cond_8f

    .line 49
    const/16 v0, 0x1a

    .line 51
    if-eq p0, v0, :cond_8f

    .line 53
    const/16 v0, 0x1c

    .line 55
    if-eq p0, v0, :cond_8f

    .line 57
    const/16 v0, 0x1d

    .line 59
    if-eq p0, v0, :cond_8f

    .line 61
    const/16 v0, 0x1e

    .line 63
    if-eq p0, v0, :cond_8f

    .line 65
    const/16 v0, 0x2a

    .line 67
    if-eq p0, v0, :cond_8f

    .line 69
    const/16 v0, 0x2b

    .line 71
    if-eq p0, v0, :cond_8f

    .line 73
    const/16 v0, 0x9b

    .line 75
    if-eq p0, v0, :cond_8f

    .line 77
    const/16 v0, 0x9c

    .line 79
    if-eq p0, v0, :cond_8f

    .line 81
    const/16 v0, 0x2d

    .line 83
    if-eq p0, v0, :cond_8f

    .line 85
    const/16 v0, 0x34

    .line 87
    if-eq p0, v0, :cond_8f

    .line 89
    const/16 v0, 0x36

    .line 91
    if-eq p0, v0, :cond_8f

    .line 93
    const/16 v0, 0x37

    .line 95
    if-eq p0, v0, :cond_8f

    .line 97
    const/16 v0, 0x39

    .line 99
    if-eq p0, v0, :cond_8f

    .line 101
    const/16 v0, 0x3e

    .line 103
    if-eq p0, v0, :cond_8f

    .line 105
    const/16 v0, 0x6f

    .line 107
    if-eq p0, v0, :cond_8f

    .line 109
    const/16 v0, 0x3f

    .line 111
    if-eq p0, v0, :cond_8f

    .line 113
    const/16 v0, 0x55

    .line 115
    if-eq p0, v0, :cond_8f

    .line 117
    const/16 v0, 0x61

    .line 119
    if-eq p0, v0, :cond_8f

    .line 121
    const/16 v0, 0x5e

    .line 123
    if-eq p0, v0, :cond_8f

    .line 125
    const/16 v0, 0x7c

    .line 127
    if-eq p0, v0, :cond_8f

    .line 129
    const/16 v0, 0x69

    .line 131
    if-eq p0, v0, :cond_8f

    .line 133
    const/16 v0, 0x7b

    .line 135
    if-eq p0, v0, :cond_8f

    .line 137
    const/16 v0, 0x84

    .line 139
    if-eq p0, v0, :cond_8f

    .line 141
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    :cond_8f
    return v1
.end method
