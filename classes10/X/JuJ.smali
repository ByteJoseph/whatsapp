.class public abstract LX/JuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl9;


# instance fields
.field public final A00:LX/29N;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/29N;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/JuJ;->A00:LX/29N;

    .line 11
    return-void
.end method

.method public static A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LX/IFA;

    .line 5
    invoke-direct {v0, p0, p1}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static A04(Ljava/lang/Object;)LX/IFA;
    .registers 3

    .line 0
    sget-object v1, LX/Ju3;->A00:LX/Ju3;

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 4
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, LX/IFA;

    .line 9
    invoke-direct {v0, v1, p0}, LX/IFA;-><init>(LX/Khv;Ljava/lang/Object;)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A05(I)V
    .registers 5

    .line 0
    :cond_0
    iget-object v2, p0, LX/JuJ;->A00:LX/29N;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    and-int v0, v1, p1

    .line 8
    if-nez v0, :cond_12

    .line 10
    or-int v0, v1, p1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic BxK(LX/IzA;LX/IzA;LX/IzA;)LX/IzA;
    .registers 9

    .line 0
    instance-of v0, p0, LX/IFA;

    .line 2
    if-eqz v0, :cond_24

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/IFA;

    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 9
    invoke-static {p1, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LX/IFH;

    .line 18
    invoke-static {p3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p3, LX/IFH;

    .line 23
    iget-object v2, v2, LX/IFA;->A01:LX/Khv;

    .line 25
    iget-object v1, v0, LX/IFH;->A00:Ljava/lang/Object;

    .line 27
    iget-object v0, p3, LX/IFH;->A00:Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v1, v0}, LX/Khv;->AUP(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    :cond_23
    return-object p2

    .line 36
    :cond_24
    instance-of v0, p0, LX/IF9;

    .line 38
    if-eqz v0, :cond_3f

    .line 40
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 42
    invoke-static {p2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, LX/IFG;

    .line 48
    invoke-static {p3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p3, LX/IFG;

    .line 53
    iget-wide v3, v0, LX/IFG;->A00:J

    .line 55
    iget-wide v1, p3, LX/IFG;->A00:J

    .line 57
    cmp-long v0, v3, v1

    .line 59
    :goto_3b
    if-eqz v0, :cond_23

    .line 61
    :cond_3d
    :goto_3d
    const/4 p2, 0x0

    .line 62
    return-object p2

    .line 63
    :cond_3f
    instance-of v0, p0, LX/IFD;

    .line 65
    if-eqz v0, :cond_57

    .line 67
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 69
    invoke-static {p2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p2

    .line 73
    check-cast v0, LX/IFF;

    .line 75
    invoke-static {p3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    check-cast p3, LX/IFF;

    .line 80
    iget v1, v0, LX/IFF;->A00:I

    .line 82
    iget v0, p3, LX/IFF;->A00:I

    .line 84
    if-eq v1, v0, :cond_23

    .line 86
    goto :goto_3d

    .line 87
    :cond_57
    instance-of v0, p0, LX/IFC;

    .line 89
    if-eqz v0, :cond_6f

    .line 91
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    .line 93
    invoke-static {p2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, LX/IFE;

    .line 99
    invoke-static {p3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p3, LX/IFE;

    .line 104
    iget v1, v0, LX/IFE;->A00:F

    .line 106
    iget v0, p3, LX/IFE;->A00:F

    .line 108
    cmpg-float v0, v1, v0

    .line 110
    goto :goto_3b

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
