.class public LX/I87;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:LX/I8u;

.field public final A02:LX/I8i;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "WorkContinuationImpl"

    .line 2
    invoke-static {v0}, LX/I8W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/I87;->A09:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/I87;->A02:LX/I8i;

    .line 5
    iput-object p3, p0, LX/I87;->A04:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/I87;->A03:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/I87;->A07:Ljava/util/List;

    .line 11
    iput-object p5, p0, LX/I87;->A06:Ljava/util/List;

    .line 13
    invoke-static {p4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/I87;->A05:Ljava/util/List;

    .line 19
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/I87;->A08:Ljava/util/List;

    .line 25
    if-eqz p5, :cond_33

    .line 27
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/I87;

    .line 43
    iget-object v1, p0, LX/I87;->A08:Ljava/util/List;

    .line 45
    iget-object v0, v0, LX/I87;->A08:Ljava/util/List;

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    goto :goto_1f

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    :goto_34
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 55
    move-result v0

    .line 56
    if-ge v5, v0, :cond_74

    .line 58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 60
    if-ne p2, v0, :cond_58

    .line 62
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/I85;

    .line 68
    iget-object v0, v0, LX/I85;->A00:LX/I8A;

    .line 70
    iget-wide v3, v0, LX/I8A;->A09:J

    .line 72
    const-wide v1, 0x7fffffffffffffffL

    .line 77
    cmp-long v0, v3, v1

    .line 79
    if-eqz v0, :cond_58

    .line 81
    const-string v0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 83
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_58
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/I85;

    .line 94
    iget-object v0, v0, LX/I85;->A02:Ljava/util/UUID;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, LX/I87;->A05:Ljava/util/List;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, LX/I87;->A08:Ljava/util/List;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_34

    .line 116
    :cond_74
    return-void
.end method

.method public static A00(LX/I87;)Ljava/util/HashSet;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/I87;->A06:Ljava/util/List;

    .line 6
    if-eqz v1, :cond_24

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_24

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/I87;

    .line 30
    iget-object v0, v0, LX/I87;->A05:Ljava/util/List;

    .line 32
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    goto :goto_12

    .line 36
    :cond_24
    return-object v2
.end method

.method public static A01(LX/I87;Ljava/util/Set;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .line 0
    iget-object v4, p0, LX/I87;->A05:Ljava/util/List;

    .line 2
    invoke-interface {p1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {p0}, LX/I87;->A00(LX/I87;)Ljava/util/HashSet;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_d

    .line 30
    return v2

    .line 31
    :cond_1f
    iget-object v1, p0, LX/I87;->A06:Ljava/util/List;

    .line 33
    if-eqz v1, :cond_40

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/I87;

    .line 57
    invoke-static {v0, p1}, LX/I87;->A01(LX/I87;Ljava/util/Set;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2d

    .line 63
    return v2

    .line 64
    :cond_40
    invoke-interface {p1, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    const/4 v0, 0x0

    .line 68
    return v0
.end method


# virtual methods
.method public A02()LX/I8u;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/I87;->A00:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    iget-object v2, p0, LX/I87;->A02:LX/I8i;

    .line 6
    iget-object v0, v2, LX/I8i;->A02:LX/00V;

    .line 8
    iget-object v4, v0, LX/00V;->A06:LX/Kee;

    .line 10
    const-string v0, "EnqueueRunnable_"

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/I87;->A03:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/I88;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    iget-object v0, v2, LX/I8i;->A06:LX/Kel;

    .line 28
    check-cast v0, LX/I9P;

    .line 30
    iget-object v2, v0, LX/I9P;->A01:LX/I9Q;

    .line 32
    const/16 v1, 0x8

    .line 34
    new-instance v0, LX/KHF;

    .line 36
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v4, v3, v2, v0}, Landroidx/work/OperationKt;->A00(LX/Kee;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LX/I8t;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I87;->A01:LX/I8u;

    .line 45
    :goto_2d
    iget-object v0, p0, LX/I87;->A01:LX/I8u;

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 51
    move-result-object v4

    .line 52
    sget-object v3, LX/I87;->A09:Ljava/lang/String;

    .line 54
    const-string v0, "Already enqueued work ids ("

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v2

    .line 60
    const-string v1, ", "

    .line 62
    iget-object v0, p0, LX/I87;->A05:Ljava/util/List;

    .line 64
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v3, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_2d
.end method

.method public final A03(LX/IMf;)LX/I87;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    iget-object v1, p0, LX/I87;->A02:LX/I8i;

    .line 13
    iget-object v3, p0, LX/I87;->A04:Ljava/lang/String;

    .line 15
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    new-instance v0, LX/I87;

    .line 23
    invoke-direct/range {v0 .. v5}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    return-object v0
.end method
