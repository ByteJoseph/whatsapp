.class public final Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e0a53

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>(I)V

    .line 6
    invoke-static {}, LX/2Ah;->A0Q()LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "step_key"

    .line 12
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/0MN;

    .line 22
    invoke-direct {v1, v0}, LX/0MN;-><init>(LX/0If;)V

    .line 25
    const-class v0, LX/2Jq;

    .line 27
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/2Jq;

    .line 33
    const v0, 0x7f0b1b03

    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 42
    const/16 v0, 0x14

    .line 44
    invoke-static {p0, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    if-nez p1, :cond_4e

    .line 53
    const v0, 0x7f0b1b02

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_7b

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7b

    .line 75
    invoke-static {v2}, LX/190;->A06(Landroid/view/View;)V

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 81
    move-result-object v8

    .line 82
    const v0, 0x7f0b1afd

    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v2}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 95
    const/16 v0, 0x31

    .line 97
    invoke-static {v5, v8, v0}, LX/3Bv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bv;

    .line 100
    move-result-object v1

    .line 101
    const v0, -0x757dbf24

    .line 104
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 107
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 110
    move-result-object v0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v9, 0x8

    .line 114
    new-instance v2, LX/3XK;

    .line 116
    invoke-direct/range {v2 .. v9}, LX/3XK;-><init>(Landroid/view/View;Lcom/whatsapp/hatch/activity/HatchActivityGoalStepFragment;LX/2Jq;Ljava/lang/String;LX/0ds;LX/0Os;I)V

    .line 119
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 122
    return-void

    .line 123
    :cond_7b
    const/4 v1, 0x2

    .line 124
    new-instance v0, LX/MPk;

    .line 126
    invoke-direct {v0, v1}, LX/MPk;-><init>(I)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 132
    goto :goto_4e
.end method
