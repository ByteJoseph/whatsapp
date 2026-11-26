.class public final LX/IFA;
.super LX/JuJ;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/KnA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/IFH;

.field public final A01:LX/Khv;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jol;

    .line 2
    invoke-direct {v0}, LX/Jol;-><init>()V

    .line 5
    sput-object v0, LX/IFA;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Khv;Ljava/lang/Object;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/JuJ;-><init>()V

    .line 3
    iput-object p1, p0, LX/IFA;->A01:LX/Khv;

    .line 5
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    .line 12
    move-result-wide v0

    .line 13
    new-instance v3, LX/IFH;

    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v0, v3, LX/IzA;->A00:J

    .line 20
    iput-object p2, v3, LX/IFH;->A00:Ljava/lang/Object;

    .line 22
    instance-of v0, v2, LX/IF0;

    .line 24
    if-nez v0, :cond_27

    .line 26
    const-wide/16 v1, 0x1

    .line 28
    new-instance v0, LX/IFH;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide v1, v0, LX/IzA;->A00:J

    .line 35
    iput-object p2, v0, LX/IFH;->A00:Ljava/lang/Object;

    .line 37
    iput-object v0, v3, LX/IzA;->A01:LX/IzA;

    .line 39
    :cond_27
    iput-object v3, p0, LX/IFA;->A00:LX/IFH;

    .line 41
    return-void
.end method


# virtual methods
.method public Arr()LX/IzA;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFA;->A00:LX/IFH;

    .line 2
    return-object v0
.end method

.method public BA4()LX/Khv;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFA;->A01:LX/Khv;

    .line 2
    return-object v0
.end method

.method public Clh(LX/IzA;)V
    .registers 3

    .line 0
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast p1, LX/IFH;

    .line 7
    iput-object p1, p0, LX/IFA;->A00:LX/IFH;

    .line 9
    return-void
.end method

.method public D3q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/IFA;->A00:LX/IFH;

    .line 2
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/IFH;

    .line 8
    iget-object v1, p0, LX/IFA;->A01:LX/Khv;

    .line 10
    iget-object v0, v3, LX/IFH;->A00:Ljava/lang/Object;

    .line 12
    invoke-interface {v1, v0, p1}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 18
    iget-object v0, p0, LX/IFA;->A00:LX/IFH;

    .line 20
    sget-object v2, LX/Jnx;->A08:Ljava/lang/Object;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_17
    invoke-static {}, LX/Jnx;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p0, v0, v3}, LX/Jnx;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;LX/IzA;LX/IzA;)LX/IzA;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/IFH;

    .line 33
    iput-object p1, v0, LX/IFH;->A00:Ljava/lang/Object;

    .line 35
    goto :goto_27
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_27
    monitor-exit v2

    .line 40
    invoke-static {v1, p0}, LX/Jnx;->A0G(Landroidx/compose/runtime/snapshots/Snapshot;LX/Kl9;)V

    .line 43
    :cond_2b
    return-void
.end method

.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/IFA;->A00:LX/IFH;

    .line 2
    invoke-static {p0, v0}, LX/Jnx;->A07(LX/Kl9;LX/IzA;)LX/IzA;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/IFH;

    .line 8
    iget-object v0, v0, LX/IFH;->A00:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IFA;->A00:LX/IFH;

    .line 2
    invoke-static {v0}, LX/Jnx;->A08(LX/IzA;)LX/IzA;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IFH;

    .line 8
    const-string v0, "MutableState(value="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/IFH;->A00:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/IFA;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, LX/IFA;->A01:LX/Khv;

    .line 9
    sget-object v1, LX/Ju1;->A00:LX/Ju1;

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>"

    .line 13
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void

    .line 27
    :cond_1b
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 29
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 31
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_17

    .line 42
    :cond_2a
    sget-object v1, LX/Ju2;->A00:LX/Ju2;

    .line 44
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 46
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    const/4 v0, 0x2

    .line 56
    goto :goto_17

    .line 57
    :cond_39
    const-string v0, "Only known types of MutableState\'s SnapshotMutationPolicy are supported"

    .line 59
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method
