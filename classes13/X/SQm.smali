.class public abstract LX/SQm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SQm;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final A00(LX/T6S;)I
    .registers 2

    .line 0
    iget-object p0, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    .line 4
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QfJ;

    .line 13
    iget v0, v0, LX/QfJ;->A01:I

    .line 15
    return v0
.end method

.method public static final A01(LX/T6S;)LX/QfJ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/T6S;->A00:LX/IzA;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v1}, LX/Jnx;->A07(LX/Kl9;LX/IzA;)LX/IzA;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/QfJ;

    .line 13
    return-object v0
.end method

.method public static final A02(II)V
    .registers 3

    .line 0
    if-ltz p0, :cond_5

    .line 2
    if-ge p0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    const-string v0, "index ("

    .line 7
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ") is out of bound of [0, "

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, LX/CyT;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/Qaj;->A0Y(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public static final A03(LX/TaG;LX/QfJ;IZ)Z
    .registers 8

    .line 0
    sget-object v3, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget v2, p1, LX/QfJ;->A00:I

    .line 5
    if-ne v2, p2, :cond_17

    .line 7
    iput-object p0, p1, LX/QfJ;->A02:LX/TaG;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p3, :cond_12

    .line 12
    iget v0, p1, LX/QfJ;->A01:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p1, LX/QfJ;->A01:I

    .line 18
    :cond_12
    add-int/lit8 v0, v2, 0x1

    .line 20
    iput v0, p1, LX/QfJ;->A00:I

    .line 22
    goto :goto_18

    .line 23
    :cond_17
    const/4 v1, 0x0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit v3

    .line 25
    return v1

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    monitor-exit v3

    .line 28
    throw v0
.end method

.method public static final A04(LX/T6S;Lkotlin/jvm/functions/Function1;)Z
    .registers 9

    .line 0
    :cond_0
    sget-object v6, LX/SQm;->A00:Ljava/lang/Object;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    invoke-static {p0}, LX/Qan;->A0F(LX/T6S;)LX/QfJ;

    .line 6
    move-result-object v0

    .line 7
    iget v5, v0, LX/QfJ;->A00:I

    .line 9
    iget-object v1, v0, LX/QfJ;->A02:LX/TaG;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_3e

    .line 11
    monitor-exit v6

    .line 12
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v1}, LX/TaG;->AHf()LX/TD3;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0}, LX/TD3;->A0P()LX/TaG;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_39

    .line 33
    iget-object v2, p0, LX/T6S;->A00:LX/IzA;

    .line 35
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    .line 37
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v6, LX/Jnx;->A08:Ljava/lang/Object;

    .line 42
    monitor-enter v6

    .line 43
    :try_start_2b
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v3, v1, p0, v2, v5}, LX/Qam;->A1T(LX/TaG;Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;I)Z

    .line 50
    move-result v0
    :try_end_33
    .catchall {:try_start_2b .. :try_end_33} :catchall_3e

    .line 51
    monitor-exit v6

    .line 52
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 55
    if-eqz v0, :cond_0

    .line 57
    :cond_39
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v6

    .line 64
    throw v0
.end method
