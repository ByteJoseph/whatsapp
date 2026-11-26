.class public final LX/7jf;
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
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p3, Landroid/view/View;

    .line 6
    check-cast p4, LX/5w7;

    .line 8
    invoke-static {p3, p4}, LX/5UN;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-boolean v0, p4, LX/5w7;->A03:Z

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
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
    .registers 8

    .line 0
    check-cast p1, LX/5w7;

    .line 2
    check-cast p2, LX/5w7;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p1, LX/5w7;->A03:Z

    .line 9
    iget-boolean v1, p2, LX/5w7;->A03:Z

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v1, :cond_f

    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_f
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

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    return-void
.end method
