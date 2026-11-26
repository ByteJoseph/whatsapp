.class public LX/7jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroid/view/View;

    .line 6
    check-cast p4, LX/5w8;

    .line 8
    iget v0, p4, LX/5w8;->A01:I

    .line 10
    if-lez v0, :cond_1b

    .line 12
    iget-object v0, p4, LX/5w8;->A0F:LX/6ty;

    .line 14
    iget v1, v0, LX/6ty;->A00:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_1d

    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 22
    :goto_16
    iget v0, p4, LX/5w8;->A01:I

    .line 24
    invoke-virtual {p3, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-virtual {p3, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 32
    goto :goto_16
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/5w8;

    .line 2
    check-cast p2, LX/5w8;

    .line 4
    iget v1, p1, LX/5w8;->A01:I

    .line 6
    iget v0, p2, LX/5w8;->A01:I

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 12
    return-void
.end method
