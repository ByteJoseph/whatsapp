.class public final LX/7G4;
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

.method public static final A00(III)Z
    .registers 8

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v1

    .line 16
    if-eq p0, p1, :cond_1c

    .line 18
    if-nez v2, :cond_16

    .line 20
    if-eqz v4, :cond_1c

    .line 22
    :cond_16
    const/high16 v0, 0x40000000  # 2.0f

    .line 24
    if-ne v4, v0, :cond_1e

    .line 26
    if-ne v3, p2, :cond_1e

    .line 28
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/high16 v0, -0x80000000

    .line 32
    if-ne v4, v0, :cond_27

    .line 34
    if-nez v2, :cond_27

    .line 36
    if-lt v3, p2, :cond_30

    .line 38
    goto :goto_1c

    .line 39
    :cond_27
    if-ne v2, v0, :cond_30

    .line 41
    if-ne v4, v0, :cond_30

    .line 43
    if-le v1, v3, :cond_30

    .line 45
    if-gt p2, v3, :cond_30

    .line 47
    goto :goto_1c

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    return v0
.end method
