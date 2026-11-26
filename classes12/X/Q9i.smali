.class public final LX/Q9i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:LX/NWr;

.field public final A01:Ljava/util/ArrayDeque;


# direct methods
.method public synthetic constructor <init>(LX/Q3r;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, LX/NWs;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    check-cast p1, LX/NWs;

    .line 9
    iget v1, p1, LX/NWs;->zzg:I

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object v0, p0, LX/Q9i;->A01:Ljava/util/ArrayDeque;

    .line 18
    :goto_12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p1, LX/NWs;->zzd:LX/Q3r;

    .line 23
    instance-of v0, p1, LX/NWs;

    .line 25
    if-eqz v0, :cond_23

    .line 27
    check-cast p1, LX/NWs;

    .line 29
    iget-object v0, p0, LX/Q9i;->A01:Ljava/util/ArrayDeque;

    .line 31
    goto :goto_12

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/Q9i;->A01:Ljava/util/ArrayDeque;

    .line 35
    :cond_23
    check-cast p1, LX/NWr;

    .line 37
    iput-object p1, p0, LX/Q9i;->A00:LX/NWr;

    .line 39
    return-void
.end method


# virtual methods
.method public final A00()LX/NWr;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Q9i;->A00:LX/NWr;

    .line 2
    if-nez v3, :cond_a

    .line 4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 9
    throw v0

    .line 10
    :cond_a
    :goto_a
    iget-object v2, p0, LX/Q9i;->A01:Ljava/util/ArrayDeque;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_32

    .line 15
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_32

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/NWs;

    .line 27
    iget-object v1, v0, LX/NWs;->zze:LX/Q3r;

    .line 29
    :goto_1d
    instance-of v0, v1, LX/NWs;

    .line 31
    if-eqz v0, :cond_29

    .line 33
    check-cast v1, LX/NWs;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v1, LX/NWs;->zzd:LX/Q3r;

    .line 40
    goto :goto_1d

    .line 41
    :cond_29
    check-cast v1, LX/NWr;

    .line 43
    invoke-virtual {v1}, LX/Q3r;->A09()I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    goto :goto_a

    .line 50
    :cond_32
    iput-object v1, p0, LX/Q9i;->A00:LX/NWr;

    .line 52
    return-object v3
.end method

.method public final hasNext()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Q9i;->A00:LX/NWr;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Q9i;->A00()LX/NWr;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 0
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
