.class public abstract Lcom/whatsapp/areffects/fragment/ArEffectsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/9Vq;

.field public A01:LX/Ahy;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    const v0, 0x1024b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A03:LX/05b;

    .line 12
    const v0, 0x10246

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A04:LX/05b;

    .line 21
    const v0, 0x28008

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A05:LX/05b;

    .line 30
    const v0, 0xc2ef

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05b;

    .line 39
    sget-object v0, LX/A8h;->A00:LX/A8h;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/Ahy;

    .line 43
    const/16 v0, 0xc

    .line 45
    new-instance v4, LX/EzB;

    .line 47
    invoke-direct {v4, p0, v0}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 50
    const-class v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 52
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 55
    move-result-object v3

    .line 56
    const/4 v2, 0x0

    .line 57
    new-instance v1, LX/Ahd;

    .line 59
    invoke-direct {v1, p0, v2}, LX/Ahd;-><init>(Ljava/lang/Object;I)V

    .line 62
    new-instance v0, LX/5LR;

    .line 64
    invoke-direct {v0, p0, v2}, LX/5LR;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 67
    invoke-static {v1, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A06:LX/00q;

    .line 73
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A2a()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 6
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x8069

    .line 7
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/084;

    .line 13
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 16
    :try_start_10
    new-instance v0, LX/9Vq;

    .line 18
    invoke-direct {v0, p0}, LX/9Vq;-><init>(LX/0Ih;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_28

    .line 21
    invoke-static {}, LX/00U;->A06()V

    .line 24
    iput-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/9Vq;

    .line 26
    invoke-static {p0}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p0, v1, v0}, LX/AgZ;->A03(Ljava/lang/Object;LX/0ds;I)LX/AgZ;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-static {}, LX/00U;->A06()V

    .line 44
    throw v0
.end method

.method public final A2Z()Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 8
    return-object v0
.end method

.method public final A2a()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A01:LX/Ahy;

    .line 2
    instance-of v0, v1, LX/A8d;

    .line 4
    if-eqz v0, :cond_37

    .line 6
    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 14
    invoke-static {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/59b;->A01()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_36

    .line 24
    invoke-static {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A01(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/1Ua;

    .line 27
    invoke-static {v1}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A00(Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;)LX/59b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/59b;->A00()I

    .line 34
    move-result v0

    .line 35
    sget-object v1, LX/ESV;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-static {v1, v0}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    sput-object v0, LX/ESV;->A03:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    instance-of v0, v1, LX/A8g;

    .line 57
    if-eqz v0, :cond_36

    .line 59
    iget-object v0, p0, Lcom/whatsapp/areffects/fragment/ArEffectsFragment;->A00:LX/9Vq;

    .line 61
    if-nez v0, :cond_46

    .line 63
    const-string v0, "arEffectsMediaPickerLauncher"

    .line 65
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 76
    new-instance v1, Landroid/content/Intent;

    .line 78
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v1}, LX/0fI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 88
    return-void
.end method
