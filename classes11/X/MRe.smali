.class public final LX/MRe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1v8;


# instance fields
.field public final synthetic A00:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MRe;->A00:LX/0Ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C6U(LX/1De;Z)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/1De;->A04()LX/1De;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v4, p1}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, LX/MRe;->A00:LX/0Ki;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object p1, v4

    .line 14
    :cond_e
    invoke-virtual {v2, p1}, LX/0Ki;->A0h(Landroid/view/Menu;)LX/0UJ;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget v0, v1, LX/0UJ;->A01:I

    .line 24
    invoke-virtual {v2, v4, v1, v0}, LX/0Ki;->A0p(Landroid/view/Menu;LX/0UJ;I)V

    .line 27
    invoke-virtual {v2, v1, v3}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    invoke-virtual {v2, v1, p2}, LX/0Ki;->A0q(LX/0UJ;Z)V

    .line 34
    return-void
.end method

.method public COT(LX/1De;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/1De;->A04()LX/1De;

    .line 3
    move-result-object v0

    .line 4
    if-ne p1, v0, :cond_1d

    .line 6
    iget-object v2, p0, LX/MRe;->A00:LX/0Ki;

    .line 8
    iget-boolean v0, v2, LX/0Ki;->A0P:Z

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v0, v2, LX/0Ki;->A07:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    iget-boolean v0, v2, LX/0Ki;->A0O:Z

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const/16 v0, 0x6c

    .line 26
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0
.end method
