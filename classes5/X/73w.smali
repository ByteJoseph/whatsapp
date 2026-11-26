.class public abstract LX/73w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A03(Landroid/view/View;LX/1P0;)I
    .registers 5

    .line 0
    invoke-virtual {p1, p0}, LX/1P0;->A0B(Landroid/view/View;)I

    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1, p0}, LX/1P0;->A09(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 10
    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, LX/1P0;->A06()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, LX/1P0;->A07()I

    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 21
    add-int/2addr v1, v0

    .line 22
    sub-int/2addr v2, v1

    .line 23
    return v2
.end method


# virtual methods
.method public abstract A04(II)Z
.end method
