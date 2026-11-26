.class public final LX/SDZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:[LX/TOk;

.field public final A02:[Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, LX/RRm;->A01:LX/06C;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [LX/TOk;

    .line 11
    iput-object v0, p0, LX/SDZ;->A01:[LX/TOk;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [Z

    .line 19
    iput-object v0, p0, LX/SDZ;->A02:[Z

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    iput-object v0, p0, LX/SDZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method public static final A00(LX/SDZ;)V
    .registers 5

    .line 0
    sget-object v0, LX/RRm;->A01:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/RRm;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, LX/SDZ;->A01:[LX/TOk;

    .line 24
    aget-object v0, v1, v2

    .line 26
    if-eqz v0, :cond_6

    .line 28
    iget-object v0, p0, LX/SDZ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p0, LX/SDZ;->A02:[Z

    .line 38
    aget-boolean v0, v0, v2

    .line 40
    if-eqz v0, :cond_6

    .line 42
    aget-object v0, v1, v2

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-interface {v0}, LX/TOk;->AT1()V

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    return-void
.end method
