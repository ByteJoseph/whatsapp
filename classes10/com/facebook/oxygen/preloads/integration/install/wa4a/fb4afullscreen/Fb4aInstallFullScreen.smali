.class public final Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;
.super Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;
.source ""


# instance fields
.field public final A00:LX/Kis;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/install/wa4a/common/Wa4aBaseInstallLayout;-><init>()V

    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, LX/IaC;

    .line 6
    invoke-direct {v0, v1}, LX/IaC;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A00:LX/Kis;

    .line 11
    const/16 v1, 0x17

    .line 13
    new-instance v0, LX/KXL;

    .line 15
    invoke-direct {v0, p0, v1}, LX/KXL;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/install/wa4a/fb4afullscreen/Fb4aInstallFullScreen;->A01:LX/00q;

    .line 24
    return-void
.end method
