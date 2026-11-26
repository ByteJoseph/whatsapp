.class public abstract LX/0bF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _prev$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "_next$volatile"

    .line 4
    const-class v1, LX/0bF;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0bF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_prev$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00()LX/0bF;
    .registers 3

    .line 0
    sget-object v0, LX/0bF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/1ET;->A00:LX/0JN;

    .line 8
    if-ne v1, v0, :cond_c

    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_c
    check-cast v1, LX/0bF;

    .line 14
    return-object v1
.end method

.method public final A01()V
    .registers 3

    .line 0
    sget-object v1, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final A02()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/0bF;->A00()LX/0bF;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    sget-object v4, LX/0bF;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    check-cast v3, LX/0bF;

    .line 15
    if-eqz v3, :cond_1c

    .line 17
    invoke-virtual {v3}, LX/0bF;->A03()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_d

    .line 28
    :cond_1c
    invoke-virtual {p0}, LX/0bF;->A00()LX/0bF;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 35
    :goto_23
    invoke-virtual {v2}, LX/0bF;->A03()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {v2}, LX/0bF;->A00()LX/0bF;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    move-object v2, v0

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v0, v3

    .line 54
    if-nez v1, :cond_39

    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_39
    invoke-static {v4, v2, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_31

    .line 63
    if-eqz v3, :cond_46

    .line 65
    sget-object v0, LX/0bF;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_46
    invoke-virtual {v2}, LX/0bF;->A03()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    invoke-virtual {v2}, LX/0bF;->A00()LX/0bF;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    :cond_52
    if-eqz v3, :cond_6

    .line 84
    invoke-virtual {v3}, LX/0bF;->A03()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 90
    return-void
.end method

.method public abstract A03()Z
.end method
