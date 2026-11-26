.class public abstract LX/7FU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .registers 8

    .line 0
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    .line 3
    move-result v4

    .line 4
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 6
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5c

    .line 17
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_5c

    .line 24
    cmpg-float v0, v4, v1

    .line 26
    if-gez v0, :cond_5c

    .line 28
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    move-result v3

    .line 41
    sub-float/2addr v3, v4

    .line 42
    const-string/jumbo v0, "…"

    .line 45
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    move-result v0

    .line 49
    add-float/2addr v3, v0

    .line 50
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_51

    .line 56
    sget-object v1, LX/6pB;->A00:[I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    aget v0, v1, v0

    .line 64
    if-ne v0, v2, :cond_51

    .line 66
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result v0

    .line 74
    int-to-float v1, v0

    .line 75
    sub-float/2addr v1, v3

    .line 76
    const/high16 v0, 0x40000000  # 2.0f

    .line 78
    div-float/2addr v1, v0

    .line 79
    :goto_4f
    add-float/2addr v2, v1

    .line 80
    return v2

    .line 81
    :cond_51
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 88
    move-result v0

    .line 89
    int-to-float v1, v0

    .line 90
    sub-float/2addr v1, v3

    .line 91
    goto :goto_4f

    .line 92
    :cond_5c
    return v1
.end method

.method public static final A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F
    .registers 7

    .line 0
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 2
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_6d

    .line 8
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne v1, v0, :cond_6d

    .line 15
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v1, v0

    .line 26
    if-gez v0, :cond_6d

    .line 28
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineStart(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 44
    move-result v3

    .line 45
    sub-float/2addr v3, v0

    .line 46
    const-string/jumbo v0, "…"

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 52
    move-result v0

    .line 53
    add-float/2addr v3, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    sget-object v1, LX/6pB;->A00:[I

    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    move-result v0

    .line 66
    aget v1, v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_5c

    .line 71
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 79
    move-result v0

    .line 80
    sub-float/2addr v2, v0

    .line 81
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 84
    move-result v0

    .line 85
    int-to-float v1, v0

    .line 86
    sub-float/2addr v1, v3

    .line 87
    const/high16 v0, 0x40000000  # 2.0f

    .line 89
    div-float/2addr v1, v0

    .line 90
    :goto_5a
    sub-float/2addr v2, v1

    .line 91
    return v2

    .line 92
    :cond_5c
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 95
    move-result v0

    .line 96
    int-to-float v2, v0

    .line 97
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    .line 100
    move-result v0

    .line 101
    sub-float/2addr v2, v0

    .line 102
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 105
    move-result v0

    .line 106
    int-to-float v1, v0

    .line 107
    sub-float/2addr v1, v3

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    const/4 v0, 0x0

    .line 110
    return v0
.end method
