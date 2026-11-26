.class public final Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;
.super LX/0J4;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderFragmentNamesSuppressed;
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderScreenBlocklisted;


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0J4;-><init>()V

    .line 3
    const/16 v0, 0x1d

    .line 5
    new-instance v4, LX/5DR;

    .line 7
    invoke-direct {v4, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/3hP;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x1e

    .line 18
    new-instance v2, LX/5DR;

    .line 20
    invoke-direct {v2, p0, v0}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x1f

    .line 25
    new-instance v0, LX/5DR;

    .line 27
    invoke-direct {v0, p0, v1}, LX/5DR;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A01:LX/00q;

    .line 36
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/0J4;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x23

    .line 14
    invoke-static {p0, v1, v0}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/1D9;->A00(LX/0AZ;)V

    .line 21
    return-void
.end method
