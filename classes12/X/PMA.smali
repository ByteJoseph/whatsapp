.class public LX/PMA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/PMA;->$t:I

    .line 2
    iput-object p1, p0, LX/PMA;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/PMA;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/PMA;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 6

    .line 0
    iget v0, p0, LX/PMA;->$t:I

    .line 2
    if-eqz v0, :cond_31

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iget-object v3, p0, LX/PMA;->A02:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/view/View;

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, LX/PMA;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/View;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v0, p0, LX/PMA;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2h:LX/00y;

    .line 32
    invoke-static {v0}, LX/FOz;->A0q(LX/00y;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v4, p0, LX/PMA;->A00:Ljava/lang/Object;

    .line 51
    check-cast v4, Landroid/view/View;

    .line 53
    iget-object v1, p0, LX/PMA;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, Landroid/view/View;

    .line 57
    iget-object v3, p0, LX/PMA;->A02:Ljava/lang/Object;

    .line 59
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 66
    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_30

    .line 75
    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A2p:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    .line 88
    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0U:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 90
    if-eqz v1, :cond_30

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 99
    return-void
.end method
