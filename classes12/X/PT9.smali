.class public final synthetic LX/PT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 0
    check-cast p1, LX/OL6;

    .line 2
    if-eqz p1, :cond_13

    .line 4
    check-cast p1, LX/NSZ;

    .line 6
    iget-object v0, p1, LX/NSZ;->A06:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_d

    .line 10
    sget-object v1, LX/PWk;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    return-object v1

    .line 13
    :cond_d
    new-instance v1, LX/PWk;

    .line 15
    invoke-direct {v1, v0}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :cond_13
    const-string v0, "Failed to get base model name. aiFeature is null."

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, LX/NT5;

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v1, v0}, LX/R3I;->A08(Ljava/lang/Throwable;)V

    .line 36
    return-object v1
.end method
