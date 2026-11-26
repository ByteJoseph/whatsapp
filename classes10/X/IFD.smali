.class public final LX/IFD;
.super LX/JuJ;
.source ""

# interfaces
.implements LX/KnC;
.implements Landroid/os/Parcelable;
.implements LX/KnA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/IFF;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Jq6;

    .line 3
    invoke-direct {v0, v1}, LX/Jq6;-><init>(I)V

    .line 6
    sput-object v0, LX/IFD;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/JuJ;-><init>()V

    .line 3
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 10
    move-result-wide v0

    .line 11
    new-instance v3, LX/IFF;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide v0, v3, LX/IzA;->A00:J

    .line 18
    iput p1, v3, LX/IFF;->A00:I

    .line 20
    instance-of v0, v2, LX/IF0;

    .line 22
    if-nez v0, :cond_25

    .line 24
    const-wide/16 v1, 0x1

    .line 26
    new-instance v0, LX/IFF;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v1, v0, LX/IzA;->A00:J

    .line 33
    iput p1, v0, LX/IFF;->A00:I

    .line 35
    iput-object v0, v3, LX/IzA;->A01:LX/IzA;

    .line 37
    :cond_25
    iput-object v3, p0, LX/IFD;->A00:LX/IFF;

    .line 39
    return-void
.end method


# virtual methods
.method public Arr()LX/IzA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFD;->A00:LX/IFF;

    .line 2
    return-object v0
.end method

.method public AwQ()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFD;->A00:LX/IFF;

    .line 2
    invoke-static {p0, v0}, LX/Jnx;->A07(LX/Kl9;LX/IzA;)LX/IzA;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFF;

    .line 8
    iget v0, v0, LX/IFF;->A00:I

    .line 10
    return v0
.end method

.method public BA4()LX/Khv;
    .registers 3

    .line 0
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-object v1
.end method

.method public Clh(LX/IzA;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/IFF;

    .line 7
    iput-object p1, p0, LX/IFD;->A00:LX/IFF;

    .line 9
    return-void
.end method

.method public CzN(I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IFD;->A00:LX/IFF;

    .line 2
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IFF;

    .line 8
    iget v0, v3, LX/IFF;->A00:I

    .line 10
    if-eq v0, p1, :cond_25

    .line 12
    iget-object v0, p0, LX/IFD;->A00:LX/IFF;

    .line 14
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_11
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p0, v0, v3}, LX/Jnx;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;LX/IzA;)LX/IzA;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IFF;

    .line 27
    iput p1, v0, LX/IFF;->A00:I

    .line 29
    goto :goto_21
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_1e

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v2

    .line 32
    throw v0

    .line 33
    :goto_21
    monitor-exit v2

    .line 34
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 37
    :cond_25
    return-void
.end method

.method public bridge synthetic D3q(Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/IFD;->CzN(I)V

    .line 7
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/IFD;->AwQ()I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IFD;->A00:LX/IFF;

    .line 2
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IFF;

    .line 8
    const-string v0, "MutableIntState(value="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget v0, v2, LX/IFF;->A00:I

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ")@"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/IFD;->AwQ()I

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method
