.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:LX/8ZL;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    .line 3
    const/16 v0, 0x2a

    .line 5
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00q;

    .line 11
    const/16 v0, 0x29

    .line 13
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00q;

    .line 19
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2Q()V

    .line 3
    iget-object v1, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/8ZL;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0, v1}, LX/7ob;->A02(LX/8ZL;)V

    .line 16
    :cond_10
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const-class v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    .line 9
    invoke-static {p0, v0}, LX/7Gc;->A01(Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2b()LX/7ob;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1d

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/7sY;

    .line 21
    invoke-direct {v0, p2, v1}, LX/7sY;-><init>(Ljava/lang/Object;I)V

    .line 24
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/8ZL;

    .line 26
    invoke-virtual {v2, v0}, LX/7ob;->A01(LX/8ZL;)V

    .line 29
    :cond_1d
    return-void
.end method
