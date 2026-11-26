.class public final LX/Jti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmd;


# instance fields
.field public final A00:LX/29N;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Jti;->A01:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/29N;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/Jti;->A00:LX/29N;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Jti;->A00:LX/29N;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, LX/Jti;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method
