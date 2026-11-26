.class public abstract Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;
.super Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;
.source ""


# instance fields
.field public A00:LX/Kf4;

.field public final A01:LX/JBx;

.field public final A02:LX/00q;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;-><init>()V

    .line 3
    sget-object v4, LX/KX8;->A00:LX/KX8;

    .line 5
    const/16 v0, 0x15

    .line 7
    new-instance v2, LX/KXL;

    .line 9
    invoke-direct {v2, p0, v0}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x16

    .line 16
    invoke-static {v1, v2, v0}, LX/KXL;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v3

    .line 20
    const-class v0, LX/IJq;

    .line 22
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x2a

    .line 28
    new-instance v1, LX/FC6;

    .line 30
    invoke-direct {v1, v3, v0}, LX/FC6;-><init>(Ljava/lang/Object;I)V

    .line 33
    const/16 v0, 0x22

    .line 35
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 41
    new-instance v0, LX/JBx;

    .line 43
    invoke-direct {v0, p0}, LX/JBx;-><init>(Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;)V

    .line 46
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A01:LX/JBx;

    .line 48
    const/16 v1, 0x1b

    .line 50
    new-instance v0, LX/KXT;

    .line 52
    invoke-direct {v0, p0, v1}, LX/KXT;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A03:Lkotlin/jvm/functions/Function1;

    .line 57
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A00:LX/Kf4;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Kf4;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, LX/Kf4;

    .line 11
    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A00:LX/Kf4;

    .line 13
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;->A02:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/IJq;

    .line 21
    check-cast v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;

    .line 23
    iget-object v0, v2, Lcom/whatsapp/foabridges/preloads/customui/FoaPreloadsCustomUiActivity;->A09:LX/KlJ;

    .line 25
    iput-object v0, v1, LX/IJq;->A00:LX/KlJ;

    .line 27
    invoke-super {p0, p1}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2S(Landroid/content/Context;)V

    .line 30
    return-void

    .line 31
    :cond_1f
    const-string v0, "The activity must implement Wa4aInstallHost"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/oxygen/preloads/integration/install/layout/InstallFragmentBase;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 14
    :cond_e
    new-instance v0, LX/Joe;

    .line 16
    invoke-direct {v0, v2, p0}, LX/Joe;-><init>(Landroid/app/Dialog;Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;)V

    .line 19
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    return-object v2
.end method
