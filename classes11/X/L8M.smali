.class public final LX/L8M;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/L8M;->A00:Landroid/view/View;

    .line 5
    return-void
.end method


# virtual methods
.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x10

    .line 6
    if-ne p2, v0, :cond_27

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_27

    .line 14
    iget-object v1, p0, LX/L8M;->A00:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 13
    iget-object v1, p0, LX/L8M;->A00:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_29

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p2, v2}, LX/Jmc;->A0S(Z)V

    .line 36
    sget-object v0, LX/IBv;->A08:LX/IBv;

    .line 38
    invoke-virtual {p2, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 41
    :cond_29
    return-void
.end method
