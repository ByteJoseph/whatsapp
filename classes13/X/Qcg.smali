.class public final LX/Qcg;
.super LX/0f5;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _resumed$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/Qcg;

    .line 2
    const-string v0, "_resumed$volatile"

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Qcg;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LX/0ds;Z)V
    .registers 6

    .line 0
    if-nez p1, :cond_13

    .line 2
    const-string v0, "Continuation "

    .line 4
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, " was cancelled normally"

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    :cond_13
    invoke-direct {p0, p3, p1}, LX/0f5;-><init>(ZLjava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public static final synthetic A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 0
    sget-object v0, LX/Qcg;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .registers 4

    .line 0
    invoke-static {}, LX/Qcg;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
