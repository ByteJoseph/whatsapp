.class public final synthetic LX/82i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/82i;->A01:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/82i;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 7
    iput-boolean p4, p0, LX/82i;->A03:Z

    .line 9
    iput p3, p0, LX/82i;->A00:F

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/82i;->A01:Landroid/view/View;

    .line 2
    iget-object v3, p0, LX/82i;->A02:Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    .line 4
    iget-boolean v2, p0, LX/82i;->A03:Z

    .line 6
    iget v1, p0, LX/82i;->A00:F

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v5

    .line 12
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_45

    .line 16
    check-cast v5, Landroid/view/ViewGroup;

    .line 18
    if-eqz v5, :cond_45

    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_45

    .line 26
    sget-object v0, LX/6JG;->A42:LX/6JG;

    .line 28
    invoke-static {v0, v2}, LX/7Ud;->A01(LX/6JG;Z)I

    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, LX/5UO;->A1Y(F)[F

    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v2, v1, v0}, LX/5UP;->A1L([FFI)V

    .line 40
    invoke-static {v2, v1}, LX/5UQ;->A1W([FF)V

    .line 43
    const v0, 0x3da3d70a  # 0.08f

    .line 46
    new-instance v1, LX/5Z7;

    .line 48
    invoke-direct {v1, v4, v2, v0, v3}, LX/5Z7;-><init>(Landroid/content/Context;[FFI)V

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 69
    :cond_45
    return-void
.end method
