.class public LX/MTq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mw3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MTq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MTq;->A01:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/MTq;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MTq;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/MTq;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget-object v1, LX/MLZ;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2c

    .line 21
    sget-object v0, LX/MLZ;->A01:Ljava/util/Set;

    .line 23
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_2c

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    const-string v0, "onIdleChanged"

    .line 39
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void
.end method
