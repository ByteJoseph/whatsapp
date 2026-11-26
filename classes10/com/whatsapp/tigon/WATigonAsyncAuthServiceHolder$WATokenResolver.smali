.class public final Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final tokenResolver:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->tokenResolver:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->executor:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->executor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public final resolveToken(Z)Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolver;->tokenResolver:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/whatsapp/tigon/WATigonAsyncAuthServiceHolder$WATokenResolverResult;

    .line 12
    return-object v0
.end method
