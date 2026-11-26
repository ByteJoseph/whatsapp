.class public abstract LX/Ots;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Ots;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public A03(LX/NJR;)LX/NJR;
    .registers 8

    .line 0
    instance-of v0, p0, LX/NJJ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NJJ;

    .line 7
    iget-object v1, v0, LX/NJJ;->A00:LX/PBD;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v1, p1, v0}, LX/PBD;->A02(LX/PBD;LX/NJR;I)V

    .line 13
    return-object p1

    .line 14
    :cond_e
    move-object v5, p0

    .line 15
    check-cast v5, LX/NJK;

    .line 17
    iget-object v2, v5, LX/NJK;->A0D:Ljava/util/Map;

    .line 19
    iget-object v1, p1, LX/NJR;->A01:LX/Oci;

    .line 21
    iget-object v0, p1, LX/NJR;->A00:LX/ONN;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v1, v1, LX/Oci;->A02:Ljava/lang/String;

    .line 29
    const-string v0, "GoogleApiClient is not configured to use "

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " required for this call."

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 44
    iget-object v4, v5, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_31
    iget-object v1, v5, LX/NJK;->A01:LX/QWH;

    .line 51
    if-eqz v1, :cond_66

    .line 53
    iget-boolean v0, v5, LX/NJK;->A0K:Z

    .line 55
    if-eqz v0, :cond_5e

    .line 57
    iget-object v3, v5, LX/NJK;->A0F:Ljava/util/Queue;

    .line 59
    invoke-interface {v3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 62
    :goto_3e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_62

    .line 68
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/NJR;

    .line 74
    iget-object v1, v5, LX/NJK;->A09:LX/Oyj;

    .line 76
    iget-object v0, v1, LX/Oyj;->A01:Ljava/util/Set;

    .line 78
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v1, v1, LX/Oyj;->A00:LX/OX3;

    .line 83
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 90
    invoke-virtual {v2, v0}, LX/NJR;->A0A(Lcom/google/android/gms/common/api/Status;)V

    .line 93
    goto :goto_3e

    .line 94
    :cond_5e
    invoke-interface {v1, p1}, LX/QWH;->DJX(LX/NJR;)LX/NJR;

    .line 97
    move-result-object p1
    :try_end_62
    .catchall {:try_start_31 .. :try_end_62} :catchall_6d

    .line 98
    :cond_62
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 101
    return-object p1

    .line 102
    :cond_66
    :try_start_66
    const-string v0, "GoogleApiClient is not connected yet."

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_66 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 113
    throw v0
.end method

.method public A04(LX/NJR;)V
    .registers 7

    .line 0
    instance-of v0, p0, LX/NJJ;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/NJJ;

    .line 7
    iget-object v1, v0, LX/NJJ;->A00:LX/PBD;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/PBD;->A02(LX/PBD;LX/NJR;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    move-object v4, p0

    .line 15
    check-cast v4, LX/NJK;

    .line 17
    iget-object v3, p1, LX/NJR;->A01:LX/Oci;

    .line 19
    iget-object v1, v4, LX/NJK;->A0D:Ljava/util/Map;

    .line 21
    iget-object v0, p1, LX/NJR;->A00:LX/ONN;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    iget-object v1, v3, LX/Oci;->A02:Ljava/lang/String;

    .line 29
    const-string v0, "GoogleApiClient is not configured to use "

    .line 31
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, " required for this call."

    .line 37
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, LX/018;->A07(ZLjava/lang/Object;)V

    .line 44
    iget-object v1, v4, LX/NJK;->A0G:Ljava/util/concurrent/locks/Lock;

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 49
    :try_start_31
    iget-object v0, v4, LX/NJK;->A01:LX/QWH;

    .line 51
    if-nez v0, :cond_3b

    .line 53
    iget-object v0, v4, LX/NJK;->A0F:Ljava/util/Queue;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_3e

    .line 59
    :cond_3b
    invoke-interface {v0, p1}, LX/QWH;->DJW(LX/NJR;)V
    :try_end_3e
    .catchall {:try_start_31 .. :try_end_3e} :catchall_42

    .line 62
    :goto_3e
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 65
    return-void

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    throw v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    instance-of v0, p0, LX/NJJ;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 6
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    check-cast v0, LX/NJK;

    .line 14
    iget-object v0, v0, LX/NJK;->A01:LX/QWH;

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-interface {v0}, LX/QWH;->DJg()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method

.method public A06()V
    .registers 2

    .line 0
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
