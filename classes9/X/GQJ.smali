.class public abstract LX/GQJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Go2;Z)Landroid/content/res/ColorStateList;
    .registers 17

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    iget v0, p1, LX/Go2;->A00:I

    .line 4
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 7
    move-result v5

    .line 8
    iget v0, p1, LX/Go2;->A02:I

    .line 10
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 13
    move-result v4

    .line 14
    iget v0, p1, LX/Go2;->A01:I

    .line 16
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 19
    move-result v6

    .line 20
    const/4 v10, 0x3

    .line 21
    const/4 v13, 0x2

    .line 22
    const v9, 0x101009c

    .line 25
    const v8, 0x10100a7

    .line 28
    const v7, -0x101009e

    .line 31
    const/4 v2, 0x4

    .line 32
    new-array v1, v12, [I

    .line 34
    if-eqz p2, :cond_63

    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v3, v0, [[I

    .line 39
    invoke-static {v3, v7, v12}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 42
    invoke-static {v3, v8, v11}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 45
    invoke-static {v3, v9, v13}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 48
    const v0, 0x1010367

    .line 51
    invoke-static {v3, v0, v10}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 54
    aput-object v1, v3, v2

    .line 56
    const v1, 0x7f0409f4

    .line 59
    const v0, 0x7f0608de

    .line 62
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    const v0, 0x3e4ccccd  # 0.2f

    .line 74
    div-float/2addr v1, v0

    .line 75
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 78
    move-result v1

    .line 79
    const/16 v0, 0xff

    .line 81
    if-le v1, v0, :cond_55

    .line 83
    const/16 v1, 0xff

    .line 85
    :cond_55
    invoke-static {v2, v1}, LX/1Fy;->A06(II)I

    .line 88
    move-result v0

    .line 89
    filled-new-array {v5, v4, v4, v0, v6}, [I

    .line 92
    move-result-object v1

    .line 93
    :goto_5d
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 95
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 98
    return-object v0

    .line 99
    :cond_63
    new-array v3, v2, [[I

    .line 101
    invoke-static {v3, v7, v12}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 104
    invoke-static {v3, v8, v11}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 107
    invoke-static {v3, v9, v13}, LX/8cV;->A1Y([Ljava/lang/Object;II)V

    .line 110
    aput-object v1, v3, v10

    .line 112
    filled-new-array {v5, v4, v4, v6}, [I

    .line 115
    move-result-object v1

    .line 116
    goto :goto_5d
.end method
