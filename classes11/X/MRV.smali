.class public LX/MRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mzd;


# instance fields
.field public A00:LX/Mzd;

.field public final synthetic A01:LX/0Ki;


# direct methods
.method public constructor <init>(LX/0Ki;LX/Mzd;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/MRV;->A01:LX/0Ki;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MRV;->A00:LX/Mzd;

    .line 7
    return-void
.end method


# virtual methods
.method public Bzc(Landroid/view/MenuItem;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRV;->A00:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Mzd;->Bzc(Landroid/view/MenuItem;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C8Z(Landroid/view/Menu;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRV;->A00:LX/Mzd;

    .line 2
    invoke-interface {v0, p1, p2}, LX/Mzd;->C8Z(Landroid/view/Menu;LX/LkM;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C9s(LX/LkM;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MRV;->A00:LX/Mzd;

    .line 2
    invoke-interface {v0, p1}, LX/Mzd;->C9s(LX/LkM;)V

    .line 5
    iget-object v3, p0, LX/MRV;->A01:LX/0Ki;

    .line 7
    iget-object v0, v3, LX/0Ki;->A08:Landroid/widget/PopupWindow;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    iget-object v0, v3, LX/0Ki;->A07:Landroid/view/Window;

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v3, LX/0Ki;->A0K:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_16
    iget-object v0, v3, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    if-eqz v0, :cond_32

    .line 26
    invoke-virtual {v3}, LX/0Ki;->A0l()V

    .line 29
    iget-object v0, v3, LX/0Ki;->A0G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    invoke-static {v0}, LX/0Ty;->A0B(Landroid/view/View;)LX/MAZ;

    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0}, LX/MAZ;->A02(F)V

    .line 39
    iput-object v2, v3, LX/0Ki;->A0I:LX/MAZ;

    .line 41
    const/4 v1, 0x2

    .line 42
    new-instance v0, LX/L8R;

    .line 44
    invoke-direct {v0, p0, v1}, LX/L8R;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v2, v0}, LX/MAZ;->A09(LX/MzG;)V

    .line 50
    :cond_32
    iget-object v1, v3, LX/0Ki;->A0l:LX/0Is;

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iget-object v0, v3, LX/0Ki;->A0F:LX/LkM;

    .line 56
    invoke-interface {v1, v0}, LX/0Is;->Ccn(LX/LkM;)V

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    iput-object v0, v3, LX/0Ki;->A0F:LX/LkM;

    .line 62
    iget-object v0, v3, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 64
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 67
    invoke-virtual {v3}, LX/0Ki;->A0n()V

    .line 70
    return-void
.end method

.method public CRs(Landroid/view/Menu;LX/LkM;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/MRV;->A01:LX/0Ki;

    .line 2
    iget-object v0, v0, LX/0Ki;->A06:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, LX/MRV;->A00:LX/Mzd;

    .line 9
    invoke-interface {v0, p1, p2}, LX/Mzd;->CRs(Landroid/view/Menu;LX/LkM;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
