.class public final LX/7Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/7dO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/7dO;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ay;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p2, p0, LX/7Ay;->A01:LX/7dO;

    .line 7
    return-void
.end method


# virtual methods
.method public final isMediaPaused()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7Ay;->A01:LX/7dO;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    iget-boolean v0, v0, LX/7dO;->A04:Z

    .line 6
    return v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final mediaLifecycleReady()Z
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7Ay;->A01:LX/7dO;

    .line 2
    if-eqz v1, :cond_e

    .line 4
    iget-boolean v0, v1, LX/7dO;->A03:Z

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/7dO;->A05:Z

    .line 11
    :cond_b
    iget-boolean v0, v1, LX/7dO;->A04:Z

    .line 13
    return v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final updateSize(F)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7Ay;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_b
    return-void
.end method
