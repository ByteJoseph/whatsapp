.class public final LX/AcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:LX/8ki;

.field public final synthetic A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

.field public final synthetic A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8ki;Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;Lcom/whatsapp/ui/coreui/CircularProgressBar;Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/AcZ;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 2
    iput-object p4, p0, LX/AcZ;->A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 4
    iput-object p3, p0, LX/AcZ;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 6
    iput-object p1, p0, LX/AcZ;->A00:LX/8ki;

    .line 8
    iput-object p5, p0, LX/AcZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p1

    .line 1
    check-cast v7, LX/Aob;

    .line 3
    instance-of v1, v7, LX/A8Y;

    .line 5
    iget-object v3, p0, LX/AcZ;->A01:Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 7
    iget-object v4, p0, LX/AcZ;->A03:Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    .line 9
    iget-object v2, p0, LX/AcZ;->A02:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_56

    .line 17
    if-nez v0, :cond_27

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f060072

    .line 30
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 33
    move-result v0

    .line 34
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    :cond_27
    :goto_27
    iget-object v0, v3, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x5b9b

    .line 47
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 49
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 52
    move-result v0

    .line 53
    shr-int/lit8 v0, v0, 0x4

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    if-eqz v0, :cond_42

    .line 59
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 66
    :cond_42
    iget-object v5, p0, LX/AcZ;->A00:LX/8ki;

    .line 68
    invoke-interface {v7}, LX/Aob;->getItems()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    iget-object v6, p0, LX/AcZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 74
    const/4 v8, 0x0

    .line 75
    new-instance v2, LX/AXf;

    .line 77
    invoke-direct/range {v2 .. v8}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    invoke-virtual {v5, v2, v0}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 83
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    if-eqz v0, :cond_27

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f060073

    .line 99
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 102
    move-result v0

    .line 103
    iput v0, v2, Lcom/whatsapp/ui/coreui/CircularProgressBar;->A0A:I

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 108
    goto :goto_27
.end method
