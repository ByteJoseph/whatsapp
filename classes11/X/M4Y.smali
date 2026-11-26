.class public final LX/M4Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/KxU;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28255

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KxU;

    .line 12
    iput-object v0, p0, LX/M4Y;->A02:LX/KxU;

    .line 14
    const v0, 0x1c23f

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/M4Y;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/M4Y;->A01:LX/08a;

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/M4Y;->A03:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()LX/MNz;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/M4Y;->A01()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/MNz;

    .line 20
    iget v0, v1, LX/MNz;->A03:I

    .line 22
    if-nez v0, :cond_8

    .line 24
    return-object v1

    .line 25
    :cond_19
    const-string v1, "Collection contains no element matching the predicate."

    .line 27
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/List;
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/M4Y;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    iget-object v3, p0, LX/M4Y;->A01:LX/08a;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x1a57

    .line 20
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, p0, LX/M4Y;->A02:LX/KxU;

    .line 28
    iget-object v0, v0, LX/KxU;->A02:LX/Kxe;

    .line 30
    invoke-virtual {v0}, LX/Kxe;->A00()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/MIE;->A00(LX/08a;)Ljava/util/HashSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    const/4 v10, 0x0

    .line 48
    :cond_30
    new-instance v4, LX/LWg;

    .line 50
    invoke-direct {v4, p0}, LX/LWg;-><init>(LX/M4Y;)V

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const v7, 0x7f0b35e8

    .line 58
    const v8, 0x7f121c77

    .line 61
    const v9, 0x7f080811

    .line 64
    new-instance v3, LX/MNz;

    .line 66
    invoke-direct/range {v3 .. v10}, LX/MNz;-><init>(LX/MNn;Ljava/util/ArrayList;IIIIZ)V

    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_1 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    monitor-exit p0

    .line 73
    return-object v2

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0
.end method
