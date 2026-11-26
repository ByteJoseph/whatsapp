.class public LX/MOp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/MOp;->$t:I

    .line 2
    iput-object p2, p0, LX/MOp;->A03:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MOp;->A00:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/MOp;->A04:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LX/MOp;->A01:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LX/MOp;->A05:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LX/MOp;->A02:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MOp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v0, p0, LX/MOp;->A03:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 13
    iget-object v5, p0, LX/MOp;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/MediaViewFragment;->A30()LX/MJk;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, LX/MJk;->A06:Z

    .line 23
    if-nez v0, :cond_5

    .line 25
    iget-object v1, p0, LX/MOp;->A04:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    iget-object v4, p0, LX/MOp;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/91U;

    .line 33
    iget-object v0, p0, LX/MOp;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/io/File;

    .line 37
    invoke-static {v1, v4, v5, v0}, LX/AQp;->A00(Landroid/view/ViewGroup;LX/91U;Lcom/whatsapp/mediaview/MediaViewFragment;Ljava/io/File;)LX/Mke;

    .line 40
    move-result-object v3

    .line 41
    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0B:LX/1eC;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_42

    .line 46
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 48
    if-eqz v1, :cond_42

    .line 50
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_42

    .line 56
    :goto_38
    invoke-static {v4, v1}, LX/Ksk;->A1Z(LX/1AZ;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v3}, LX/Mke;->start()V

    .line 65
    return-void

    .line 66
    :cond_42
    move-object v1, v2

    .line 67
    goto :goto_38

    .line 68
    :pswitch_44  #0x1
    iget-object v5, p0, LX/MOp;->A05:Ljava/lang/Object;

    .line 70
    check-cast v5, LX/MKm;

    .line 72
    iget-object v1, p0, LX/MOp;->A01:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 76
    iget-object v4, p0, LX/MOp;->A04:Ljava/lang/Object;

    .line 78
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    iget-object v3, p0, LX/MOp;->A03:Ljava/lang/Object;

    .line 82
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 84
    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 86
    invoke-static {v4, v1, v3, v0}, LX/MKm;->A04(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)Z

    .line 89
    move-result v2

    .line 90
    iget-object v1, p0, LX/MOp;->A00:Ljava/lang/Object;

    .line 92
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 94
    iget-object v0, p0, LX/MOp;->A02:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-static {v5, v1, v0, v2}, LX/MKm;->A03(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;Z)V

    .line 101
    if-eqz v2, :cond_5

    .line 103
    invoke-static {v4, v5, v3, v1}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 106
    return-void

    .line 107
    nop

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MOp;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e

    .line 5
    iget-object v0, p0, LX/MOp;->A03:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v0, p0, LX/MOp;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/animation/Animator;

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_30

    .line 22
    iget-object v1, p0, LX/MOp;->A04:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 26
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 28
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 31
    iget-object v3, p0, LX/MOp;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, LX/1iO;

    .line 35
    iget-object v0, p0, LX/MOp;->A05:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/Gyj;

    .line 39
    iget-object v2, p0, LX/MOp;->A02:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-static/range {v0 .. v5}, LX/Gyj;->A00(LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;Lkotlin/jvm/functions/Function0;LX/1iO;ZZ)V

    .line 48
    :cond_30
    :pswitch_30  #0x0
    return-void

    .line 49
    :pswitch_31  #0x1
    iget-object v1, p0, LX/MOp;->A05:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/MKm;

    .line 53
    iget-object v0, p0, LX/MOp;->A00:Ljava/lang/Object;

    .line 55
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 57
    invoke-static {v1, v0}, LX/MKm;->A02(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 60
    return-void

    .line 61
    nop

    .line 62
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
