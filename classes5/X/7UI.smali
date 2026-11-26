.class public final LX/7UI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(II)I
    .registers 4

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq v1, v0, :cond_23

    .line 8
    if-eqz v1, :cond_22

    .line 10
    const/high16 v0, 0x40000000  # 2.0f

    .line 12
    if-ne v1, v0, :cond_13

    .line 14
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v1

    .line 23
    const-string v0, "Unexpected size mode: "

    .line 25
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_22
    return p1

    .line 35
    :cond_23
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static final A01(Ljava/lang/Integer;F)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 5
    if-eq p0, v0, :cond_18

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq p0, v0, :cond_24

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_1f

    .line 13
    invoke-static {p1}, LX/7UL;->A00(F)I

    .line 16
    move-result p0

    .line 17
    const/high16 v0, -0x80000000

    .line 19
    :goto_13
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_18
    invoke-static {p1}, LX/7UL;->A00(F)I

    .line 27
    move-result p0

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    goto :goto_13

    .line 31
    :cond_1f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result v0

    .line 40
    return v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_6

    .line 3
    const-string v0, "NONE"

    .line 5
    return-object v0

    .line 6
    :cond_6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v2

    .line 14
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const/high16 v0, -0x80000000

    .line 20
    if-eq v3, v0, :cond_2c

    .line 22
    if-eqz v3, :cond_29

    .line 24
    const/high16 v0, 0x40000000  # 2.0f

    .line 26
    if-eq v3, v0, :cond_26

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " "

    .line 33
    :goto_21
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const-string v0, "EXACTLY "

    .line 40
    goto :goto_21

    .line 41
    :cond_29
    const-string v0, "UNSPECIFIED "

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    const-string v0, "AT_MOST "

    .line 46
    goto :goto_21
.end method
