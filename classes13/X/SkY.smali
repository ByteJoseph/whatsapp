.class public final LX/SkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService$Token;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/R0h;->A00:LX/R0h;

    .line 5
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SkY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SkY;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v0, LX/R0g;->A00:LX/R0g;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/R0f;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast v1, LX/R0f;

    .line 14
    if-eqz v1, :cond_15

    .line 16
    iget-object v0, v1, LX/R0f;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 18
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 21
    :cond_15
    return-void
.end method
