.class public final LX/IEJ;
.super LX/JVh;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:J

.field public final A02:Landroidx/compose/runtime/MutableState;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/JAw;

.field public final synthetic A07:LX/Jtk;


# direct methods
.method public constructor <init>(LX/Jtk;LX/JAw;JZZ)V
    .registers 10

    .line 0
    iput-object p1, p0, LX/IEJ;->A07:LX/Jtk;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p3, p0, LX/IEJ;->A01:J

    .line 7
    iput-boolean p5, p0, LX/IEJ;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/IEJ;->A05:Z

    .line 11
    iput-object p2, p0, LX/IEJ;->A06:LX/JAw;

    .line 13
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/IEJ;->A03:Ljava/util/Set;

    .line 19
    invoke-static {}, LX/Tem;->A00()LX/Tem;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/Ju2;->A00:LX/Ju2;

    .line 25
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>"

    .line 27
    invoke-static {v1, v2, v0}, LX/JuJ;->A03(LX/Khv;Ljava/lang/Object;Ljava/lang/String;)LX/IFA;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IEJ;->A02:Landroidx/compose/runtime/MutableState;

    .line 33
    return-void
.end method


# virtual methods
.method public final A0I()V
    .registers 9

    .line 0
    iget-object v7, p0, LX/IEJ;->A03:Ljava/util/Set;

    .line 2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_40

    .line 8
    iget-object v6, p0, LX/IEJ;->A00:Ljava/util/Set;

    .line 10
    if-eqz v6, :cond_3d

    .line 12
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3d

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/Jtk;

    .line 28
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_10

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/Set;

    .line 44
    iget-object v1, v4, LX/Jtk;->A0J:LX/Ke6;

    .line 46
    if-nez v1, :cond_39

    .line 48
    iget-object v0, v4, LX/Jtk;->A0W:LX/Jtm;

    .line 50
    new-instance v1, LX/JuK;

    .line 52
    invoke-direct {v1, v0}, LX/JuK;-><init>(LX/KkI;)V

    .line 55
    iput-object v1, v4, LX/Jtk;->A0J:LX/Ke6;

    .line 57
    :cond_39
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_20

    .line 61
    :cond_3d
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 64
    :cond_40
    return-void
.end method
