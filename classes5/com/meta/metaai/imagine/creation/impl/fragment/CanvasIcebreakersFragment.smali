.class public final Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    const/16 v0, 0x31

    .line 5
    new-instance v4, LX/8OD;

    .line 7
    invoke-direct {v4, p0, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0x2f

    .line 12
    new-instance v2, LX/8OD;

    .line 14
    invoke-direct {v2, p0, v0}, LX/8OD;-><init>(Ljava/lang/Object;I)V

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {v1, v2, v0}, LX/8OD;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v3

    .line 25
    const-class v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 27
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v1, LX/FC0;

    .line 34
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 37
    const/16 v0, 0x29

    .line 39
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-static {p0, v0}, LX/7UQ;->A01(Ljava/lang/Object;I)LX/00q;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00q;

    .line 53
    return-void
.end method


# virtual methods
.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 10
    sget-object v2, LX/1DB;->A00:LX/1DE;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0xf

    .line 15
    invoke-static {p0, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    invoke-static {p0}, LX/6lW;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A0D:LX/00q;

    .line 28
    invoke-static {v0}, LX/5UK;->A0c(LX/00q;)LX/7ai;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/7ai;->A0H:Ljava/lang/String;

    .line 34
    iget-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:Z

    .line 36
    if-nez v0, :cond_3e

    .line 38
    if-eqz v2, :cond_3e

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3e

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A06:Z

    .line 49
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A01:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 57
    const-string v0, "create_image"

    .line 59
    invoke-virtual {v1, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A14(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    return-void
.end method

.method public A2X()LX/7QC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QC;

    .line 8
    return-object v0
.end method
