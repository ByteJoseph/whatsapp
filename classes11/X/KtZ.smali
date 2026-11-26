.class public final LX/KtZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KtZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/KtZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, LX/KtZ;->A00:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, LX/KtZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LX/KtZ;->A03:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method public static final A00(LX/KtZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/KtZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kw2;

    .line 8
    invoke-virtual {v0}, LX/Kw2;->A01()LX/1dJ;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1c

    .line 14
    iget-object v0, p0, LX/KtZ;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-static {v1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne v1, v0, :cond_1c

    .line 23
    iget-object v0, p0, LX/KtZ;->A03:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    :cond_1c
    const-string v0, "ActivePtvStopper/stopped the active note: "

    .line 30
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, LX/KtZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Kta;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, LX/Kta;->A01:Z

    .line 44
    iput-boolean v0, v1, LX/Kta;->A03:Z

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/Kw2;

    .line 52
    invoke-virtual {v1}, LX/Kw2;->A01()LX/1dJ;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3e

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, LX/Kw2;->A03(LX/1dJ;)V

    .line 62
    :cond_3e
    return-void
.end method
