.class public final Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;
.super Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:LX/Gp4;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A05:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A02:LX/05b;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A03:LX/00q;

    .line 21
    const v0, 0x14082

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A01:LX/05b;

    .line 30
    const/16 v0, 0xa

    .line 32
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A04:LX/00q;

    .line 38
    return-void
.end method


# virtual methods
.method public A2K(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/16 v0, 0x21

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    const/16 v0, 0x26

    .line 6
    if-eq p1, v0, :cond_c

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A2K(IILandroid/content/Intent;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_1b

    .line 15
    sget-object v1, LX/7LY;->A00:LX/7LY;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/7LY;->A00(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_b

    .line 27
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 29
    const/16 v0, 0x713e

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 39
    if-eqz v0, :cond_b

    .line 41
    iget-object v1, v0, LX/Gp4;->A01:LX/I4j;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LX/I4j;->C8w(Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public A2M()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2M()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/Gp4;->A01:LX/I4j;

    .line 9
    invoke-interface {v0}, LX/I4j;->C9u()V

    .line 12
    :cond_c
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2001f

    .line 6
    invoke-static {p0, v0}, LX/FOz;->A1L(Lcom/whatsapp/ui/coreui/fragments/WaFragment;I)V

    .line 9
    sget-object v1, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A05:Ljava/util/Map;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/Gp4;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 23
    return-void
.end method

.method public A2h()V
    .registers 5

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2h()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v3

    .line 7
    instance-of v0, v3, LX/I55;

    .line 9
    if-eqz v0, :cond_26

    .line 11
    check-cast v3, LX/I55;

    .line 13
    if-eqz v3, :cond_26

    .line 15
    move-object v0, v3

    .line 16
    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0C:LX/Glr;

    .line 20
    if-eqz v1, :cond_26

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2e()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/Glr;->A00(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    invoke-interface {v3}, LX/I55;->BTG()Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel;->A19(II)V

    .line 38
    :cond_26
    return-void
.end method

.method public A2i()V
    .registers 2

    .line 0
    invoke-super {p0}, Lcom/whatsapp/status/playback/fragment/StatusEndCardBaseFragment;->A2i()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/status/playback/engagementcard/ui/RegularStatusEndCardFragment;->A00:LX/Gp4;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/Gp4;->A01:LX/I4j;

    .line 9
    invoke-interface {v0}, LX/I4j;->CHm()V

    .line 12
    :cond_c
    return-void
.end method
