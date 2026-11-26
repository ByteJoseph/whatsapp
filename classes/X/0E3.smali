.class public LX/0E3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0E1;


# instance fields
.field public final A00:LX/0E1;


# direct methods
.method public constructor <init>(LX/0E1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0E3;->A00:LX/0E1;

    .line 5
    return-void
.end method


# virtual methods
.method public BrS(Ljava/lang/String;I)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/0E3;->A00:LX/0E1;

    .line 2
    sget-object v3, LX/0FB;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LX/0FC;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    array-length v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v0, v1, :cond_18

    .line 16
    const-string v1, "onSoFileLoaderLoadStart"

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_18
    :try_start_18
    invoke-interface {v2, p1, p2}, LX/0E1;->BrS(Ljava/lang/String;I)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_30

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LX/0FC;

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    array-length v1, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    if-ge v0, v1, :cond_2f

    .line 39
    const-string v1, "onSoFileLoaderLoadEnd"

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v2

    .line 51
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [LX/0FC;

    .line 57
    if-eqz v0, :cond_47

    .line 59
    array-length v1, v0

    .line 60
    const/4 v0, 0x0

    .line 61
    if-ge v0, v1, :cond_47

    .line 63
    const-string v1, "onSoFileLoaderLoadEnd"

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_47
    throw v2
.end method
