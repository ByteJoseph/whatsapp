.class public abstract LX/0FB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    sput-object v0, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    return-void
.end method

.method public static A00()V
    .registers 2

    .line 0
    sget-object v0, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0FC;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    array-length v1, v0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v0, v1, :cond_16

    .line 14
    const-string v1, "onGetDependenciesEnd"

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_16
    return-void
.end method
