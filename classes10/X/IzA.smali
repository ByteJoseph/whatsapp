.class public abstract LX/IzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/IzA;


# virtual methods
.method public A00(J)LX/IzA;
    .registers 8

    .line 0
    instance-of v0, p0, LX/IFH;

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IFH;

    .line 7
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 14
    move-result-wide v3

    .line 15
    iget-object v0, v1, LX/IFH;->A00:Ljava/lang/Object;

    .line 17
    new-instance v2, LX/IFH;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide v3, v2, LX/IzA;->A00:J

    .line 24
    iput-object v0, v2, LX/IFH;->A00:Ljava/lang/Object;

    .line 26
    return-object v2

    .line 27
    :cond_1b
    instance-of v0, p0, LX/IFG;

    .line 29
    if-eqz v0, :cond_2e

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, LX/IFG;

    .line 34
    iget-wide v0, v0, LX/IFG;->A00:J

    .line 36
    new-instance v2, LX/IFG;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, v2, LX/IzA;->A00:J

    .line 43
    iput-wide v0, v2, LX/IFG;->A00:J

    .line 45
    return-object v2

    .line 46
    :cond_2e
    instance-of v0, p0, LX/IFF;

    .line 48
    if-eqz v0, :cond_41

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, LX/IFF;

    .line 53
    iget v0, v0, LX/IFF;->A00:I

    .line 55
    new-instance v2, LX/IFF;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, v2, LX/IzA;->A00:J

    .line 62
    iput v0, v2, LX/IFF;->A00:I

    .line 64
    return-object v2

    .line 65
    :cond_41
    instance-of v0, p0, LX/IFE;

    .line 67
    if-eqz v0, :cond_54

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, LX/IFE;

    .line 72
    iget v0, v0, LX/IFE;->A00:F

    .line 74
    new-instance v2, LX/IFE;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-wide p1, v2, LX/IzA;->A00:J

    .line 81
    iput v0, v2, LX/IFE;->A00:F

    .line 83
    return-object v2

    .line 84
    :cond_54
    new-instance v2, LX/IFI;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-wide p1, v2, LX/IzA;->A00:J

    .line 91
    sget-object v1, LX/J7I;->A00:LX/IDn;

    .line 93
    const-string v0, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 95
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v1, v2, LX/IFI;->A03:LX/JVN;

    .line 100
    sget-object v0, LX/IFI;->A05:Ljava/lang/Object;

    .line 102
    iput-object v0, v2, LX/IFI;->A04:Ljava/lang/Object;

    .line 104
    return-object v2
.end method

.method public A01(LX/IzA;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/IFH;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IFH;

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 9
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, LX/IFH;

    .line 14
    iget-object v0, p1, LX/IFH;->A00:Ljava/lang/Object;

    .line 16
    iput-object v0, v1, LX/IFH;->A00:Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    :cond_13
    instance-of v0, p0, LX/IFG;

    .line 21
    if-eqz v0, :cond_26

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, LX/IFG;

    .line 26
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 28
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, LX/IFG;

    .line 33
    iget-wide v0, p1, LX/IFG;->A00:J

    .line 35
    iput-wide v0, v2, LX/IFG;->A00:J

    .line 37
    return-void

    .line 38
    :cond_26
    instance-of v0, p0, LX/IFF;

    .line 40
    if-eqz v0, :cond_39

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/IFF;

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 47
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, LX/IFF;

    .line 52
    iget v0, p1, LX/IFF;->A00:I

    .line 54
    iput v0, v1, LX/IFF;->A00:I

    .line 56
    return-void

    .line 57
    :cond_39
    instance-of v0, p0, LX/IFE;

    .line 59
    if-eqz v0, :cond_4c

    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, LX/IFE;

    .line 64
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 66
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    check-cast p1, LX/IFE;

    .line 71
    iget v0, p1, LX/IFE;->A00:F

    .line 73
    iput v0, v1, LX/IFE;->A00:F

    .line 75
    return-void

    .line 76
    :cond_4c
    move-object v1, p0

    .line 77
    check-cast v1, LX/IFI;

    .line 79
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 81
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    check-cast p1, LX/IFI;

    .line 86
    iget-object v0, p1, LX/IFI;->A03:LX/JVN;

    .line 88
    iput-object v0, v1, LX/IFI;->A03:LX/JVN;

    .line 90
    iget-object v0, p1, LX/IFI;->A04:Ljava/lang/Object;

    .line 92
    iput-object v0, v1, LX/IFI;->A04:Ljava/lang/Object;

    .line 94
    iget v0, p1, LX/IFI;->A00:I

    .line 96
    iput v0, v1, LX/IFI;->A00:I

    .line 98
    return-void
.end method
