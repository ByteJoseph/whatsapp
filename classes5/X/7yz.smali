.class public final LX/7yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;


# instance fields
.field public final synthetic A00:LX/0Ir;

.field public final synthetic A01:LX/7W2;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:LX/1iO;

.field public final synthetic A04:LX/1iO;

.field public final synthetic A05:LX/0Os;

.field public final synthetic A06:LX/0Os;


# direct methods
.method public constructor <init>(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/7yz;->A01:LX/7W2;

    .line 2
    iput-object p1, p0, LX/7yz;->A00:LX/0Ir;

    .line 4
    iput-object p4, p0, LX/7yz;->A04:LX/1iO;

    .line 6
    iput-object p5, p0, LX/7yz;->A03:LX/1iO;

    .line 8
    iput-object p6, p0, LX/7yz;->A06:LX/0Os;

    .line 10
    iput-object p7, p0, LX/7yz;->A05:LX/0Os;

    .line 12
    iput-object p3, p0, LX/7yz;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/7yz;->A01:LX/7W2;

    .line 2
    iget-object v0, p0, LX/7yz;->A00:LX/0Ir;

    .line 4
    iget-object v3, p0, LX/7yz;->A04:LX/1iO;

    .line 6
    iget-object v4, p0, LX/7yz;->A03:LX/1iO;

    .line 8
    iget-object v5, p0, LX/7yz;->A06:LX/0Os;

    .line 10
    iget-object v6, p0, LX/7yz;->A05:LX/0Os;

    .line 12
    iget-object v2, p0, LX/7yz;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-static/range {v0 .. v6}, LX/7W2;->A00(LX/0Ir;LX/7W2;Lkotlin/jvm/functions/Function1;LX/1iO;LX/1iO;LX/0Os;LX/0Os;)V

    .line 17
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method
