.class public final synthetic LX/Hy9;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 0
    const-class v3, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    const-string v5, "bindTopBar(Ljava/lang/String;Lcom/whatsapp/status/playback/page/StatusActivityTopBar;Lkotlin/jvm/functions/Function0;)V"

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v4, "bindTopBar"

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ljava/lang/String;

    .line 4
    check-cast v5, LX/GxQ;

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {v7, v5, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    iget-object v6, p0, LX/0dL;->receiver:Ljava/lang/Object;

    .line 13
    check-cast v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 15
    const/4 v0, 0x4

    .line 16
    new-instance v1, LX/HwC;

    .line 18
    invoke-direct {v1, v6, v0}, LX/HwC;-><init>(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v5, LX/GxQ;->A00:LX/0AZ;

    .line 23
    iput-object v1, v5, LX/GxQ;->A00:LX/0AZ;

    .line 25
    if-nez v0, :cond_51

    .line 27
    iget-object v2, v5, LX/GxQ;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 29
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v3}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 46
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 48
    :goto_30
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-static {v2}, LX/FP5;->A02(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/HG7;

    .line 67
    invoke-direct {v0, v5, v1}, LX/HG7;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-static {v0, v2}, LX/SKv;->A01(LX/17e;Ljava/lang/Object;)V

    .line 73
    const/16 v0, 0xf

    .line 75
    invoke-static {v2, v5, v0}, LX/HFM;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 78
    invoke-static {v5}, LX/GxQ;->A00(LX/GxQ;)V

    .line 81
    :cond_51
    iget-object v0, v6, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A1C:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 86
    move-result-object v1

    .line 87
    const/16 v8, 0x18

    .line 89
    new-instance v3, LX/Hlb;

    .line 91
    invoke-direct/range {v3 .. v8}, LX/Hlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    const-string v0, "status-activity-sheet-bind"

    .line 96
    invoke-interface {v1, v0, v3}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 99
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 101
    return-object v0

    .line 102
    :cond_66
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 104
    goto :goto_30
.end method
