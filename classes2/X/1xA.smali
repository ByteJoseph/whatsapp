.class public LX/1xA;
.super LX/1De;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A00:LX/1De;

.field public A01:LX/1GL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1De;LX/1GL;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1De;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LX/1xA;->A00:LX/1De;

    .line 5
    iput-object p3, p0, LX/1xA;->A01:LX/1GL;

    .line 7
    return-void
.end method


# virtual methods
.method public A04()LX/1De;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0}, LX/1De;->A04()LX/1De;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1xA;->A01:LX/1GL;

    .line 2
    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {v0}, LX/1GL;->getItemId()I

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1a

    .line 10
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android:menu:actionviewstates"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ":"

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public A0P(LX/0Kh;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0, p1}, LX/1De;->A0P(LX/0Kh;)V

    .line 5
    return-void
.end method

.method public A0V()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0}, LX/1De;->A0V()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0W()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0}, LX/1De;->A0W()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0X()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0}, LX/1De;->A0X()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0Z(Landroid/view/MenuItem;LX/1De;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1De;->A0Z(Landroid/view/MenuItem;LX/1De;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 8
    invoke-virtual {v0, p1, p2}, LX/1De;->A0Z(Landroid/view/MenuItem;LX/1De;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    :cond_10
    return v0
.end method

.method public A0b(LX/1GL;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0, p1}, LX/1De;->A0b(LX/1GL;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A0c(LX/1GL;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0, p1}, LX/1De;->A0c(LX/1GL;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1xA;->A01:LX/1GL;

    .line 2
    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0, p1}, LX/1De;->setGroupDividerEnabled(Z)V

    .line 5
    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1De;->A0H(I)V

    .line 3
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 268435456
    invoke-super {p0, p1}, LX/1De;->A0K(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1De;->A0I(I)V

    .line 3
    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 268435456
    invoke-super {p0, p1}, LX/1De;->A0S(Ljava/lang/CharSequence;)V

    .line 268435459
    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    .line 0
    invoke-super {p0, p1}, LX/1De;->A0O(Landroid/view/View;)V

    .line 3
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A01:LX/1GL;

    .line 2
    invoke-virtual {v0, p1}, LX/1GL;->setIcon(I)Landroid/view/MenuItem;

    .line 5
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 268435456
    iget-object v0, p0, LX/1xA;->A01:LX/1GL;

    .line 268435458
    invoke-virtual {v0, p1}, LX/1GL;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 268435461
    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1xA;->A00:LX/1De;

    .line 2
    invoke-virtual {v0, p1}, LX/1De;->setQwertyMode(Z)V

    .line 5
    return-void
.end method
