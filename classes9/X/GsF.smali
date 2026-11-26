.class public final LX/GsF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/GW6;


# direct methods
.method public constructor <init>(LX/GW6;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GsF;->A08:LX/GW6;

    .line 5
    invoke-static {p2}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GsF;->A07:LX/00q;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/FVq;Lcom/whatsapp/status/playback/fragment/WamoStatusDisclaimerRow;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/GsF;->A00:Landroid/view/View;

    .line 2
    if-nez v0, :cond_68

    .line 4
    new-instance v1, Landroid/view/View;

    .line 6
    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-static {v1, v0}, LX/5UM;->A1G(Landroid/view/View;I)V

    .line 18
    iput-object v1, p0, LX/GsF;->A00:Landroid/view/View;

    .line 20
    iget-object v0, p0, LX/GsF;->A04:Landroid/view/ViewGroup;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_1b
    iget-object v2, p0, LX/GsF;->A00:Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    iget-object v0, p0, LX/GsF;->A07:LX/00q;

    .line 33
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/GsA;

    .line 39
    const-string v0, "WamoHideAdReasonOverlay"

    .line 41
    invoke-virtual {v1, v2, v0}, LX/GsA;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    :cond_2c
    const/4 v2, 0x4

    .line 45
    if-eqz p2, :cond_32

    .line 47
    invoke-virtual {p0, p2, v2}, LX/GsF;->A02(Landroid/view/View;I)V

    .line 50
    :cond_32
    iget-object v0, p0, LX/GsF;->A03:Landroid/view/View;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_39
    iget-object v0, p0, LX/GsF;->A02:Landroid/view/View;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_40
    if-eqz p3, :cond_4b

    .line 66
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_4b
    if-eqz p5, :cond_50

    .line 77
    invoke-virtual {p5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_50
    iget-object v0, p0, LX/GsF;->A08:LX/GW6;

    .line 82
    iget-object v0, v0, LX/GW6;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 84
    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0V(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 87
    const/4 v1, 0x0

    .line 88
    if-eqz p4, :cond_61

    .line 90
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_61
    iput-boolean v1, p0, LX/GsF;->A06:Z

    .line 99
    if-eqz p4, :cond_68

    .line 101
    invoke-virtual {p4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_68
    return-void
.end method

.method public final A01(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/GsF;->A01:Landroid/view/View;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    if-eqz p2, :cond_1e

    .line 13
    iput-boolean v1, p0, LX/GsF;->A05:Z

    .line 15
    const v0, 0x7f0e1859

    .line 18
    invoke-static {p1, p2, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GsF;->A01:Landroid/view/View;

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2, p3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A02(Landroid/view/View;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Lcom/whatsapp/analytics/uxlogging/components/LoggingAwareFrameLayout;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_14

    .line 19
    move-object p1, v1

    .line 20
    :cond_14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public final A03(Landroid/view/View;Landroid/view/View;LX/FVq;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/GsF;->A07:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GsA;

    .line 8
    const-string v0, "WamoHideAdReasonOverlay"

    .line 10
    invoke-virtual {v1, v0}, LX/GsA;->A03(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, LX/GsF;->A00:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_18

    .line 17
    iget-object v0, p0, LX/GsF;->A04:Landroid/view/ViewGroup;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/GsF;->A00:Landroid/view/View;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-virtual {p0, p1, v2}, LX/GsF;->A02(Landroid/view/View;I)V

    .line 33
    :cond_21
    iget-object v0, p0, LX/GsF;->A03:Landroid/view/View;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_28
    iget-object v0, p0, LX/GsF;->A02:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    if-eqz p2, :cond_3b

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x4

    .line 54
    if-ne v1, v0, :cond_3b

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/GsF;->A08:LX/GW6;

    .line 61
    iget-object v1, v0, LX/GW6;->A00:Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    .line 63
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0m(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)V

    .line 66
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A15(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-boolean v0, p0, LX/GsF;->A06:Z

    .line 74
    if-eqz v0, :cond_57

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0L:Ljava/lang/Boolean;

    .line 79
    if-eqz p3, :cond_54

    .line 81
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_54
    :goto_54
    iput-boolean v2, p0, LX/GsF;->A06:Z

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {v1}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A16(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 90
    goto :goto_54
.end method
