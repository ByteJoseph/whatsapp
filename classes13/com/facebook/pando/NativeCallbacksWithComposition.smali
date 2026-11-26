.class public final Lcom/facebook/pando/NativeCallbacksWithComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQM;


# instance fields
.field public final innerCallbacks:LX/TQM;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/TQM;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/TQM;

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/TQM;

    .line 6
    invoke-interface {v0, p1}, LX/TQM;->onError(Lcom/facebook/pando/PandoError;)V

    .line 9
    return-void
.end method

.method public onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/TQM;

    .line 5
    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0, p2}, LX/TQM;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    .line 14
    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .registers 3

    .line 268435456
    check-cast p1, Lcom/facebook/pando/TreeWithGraphQL;

    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/NativeCallbacksWithComposition;->onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V

    .line 268435461
    return-void
.end method
