.class public final LX/S8y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/00Z;)V
    .registers 2

    .line 0
    sget-object v0, LX/SSQ;->executorProviderForTest:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_7
    const/16 v0, 0x159

    .line 9
    invoke-static {p0, v0}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-void
.end method
