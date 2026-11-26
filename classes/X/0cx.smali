.class public final LX/0cx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/0cx;

.field public static final A06:LX/0cy;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/List;

.field public final A03:[LX/OWt;

.field public final A04:[LX/GDl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/0cy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0cx;->A06:LX/0cy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 0
    const/16 v4, 0x46

    .line 2
    sget-object v0, LX/Nzq;->A00:LX/06C;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    mul-int/2addr v4, v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v4, p0, LX/0cx;->A00:I

    .line 14
    new-array v3, v4, [LX/GDl;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_12
    if-ge v1, v4, :cond_1b

    .line 20
    sget-object v0, LX/GDl;->A06:LX/GDl;

    .line 22
    aput-object v0, v3, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_12

    .line 27
    :cond_1b
    iput-object v3, p0, LX/0cx;->A04:[LX/GDl;

    .line 29
    new-instance v0, Ljava/util/BitSet;

    .line 31
    invoke-direct {v0, v4}, Ljava/util/BitSet;-><init>(I)V

    .line 34
    iput-object v0, p0, LX/0cx;->A01:Ljava/util/BitSet;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v0, p0, LX/0cx;->A02:Ljava/util/List;

    .line 43
    new-array v0, v4, [LX/OWt;

    .line 45
    iput-object v0, p0, LX/0cx;->A03:[LX/OWt;

    .line 47
    :goto_2f
    if-ge v2, v4, :cond_38

    .line 49
    sget-object v0, LX/GDl;->A06:LX/GDl;

    .line 51
    aput-object v0, v3, v2

    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_2f

    .line 56
    :cond_38
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(I)LX/GDl;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0cx;->A04:[LX/GDl;

    .line 3
    aget-object v0, v0, p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final A01(Ljava/lang/String;)LX/GDl;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, LX/PAt;->A02(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {p0, v1}, LX/0cx;->A00(I)LX/GDl;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    sget-object v0, LX/GDl;->A02:LX/GDl;

    .line 21
    return-object v0
.end method

.method public final declared-synchronized A02(LX/GDl;I)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0cx;->A04:[LX/GDl;

    .line 3
    aget-object v5, v0, p2

    .line 5
    if-eq v5, p1, :cond_25

    .line 7
    invoke-static {p2}, LX/PAt;->A01(I)Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    aput-object p1, v0, p2

    .line 13
    const/4 v1, 0x3

    .line 14
    sget-object v0, LX/071;->A01:LX/072;

    .line 16
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    const-string v3, "AppModuleSplitStateCache"

    .line 24
    const-string v2, "Changed split %s download state from %s to %s"

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v1, v0, v3, v2}, LX/071;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 37
    :cond_25
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 41
    throw v0
.end method

.method public final A03(LX/GDl;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v2, "Setting %s download state to %s"

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "AppModuleSplitStateCache"

    .line 12
    invoke-static {p2, v1, v0, v2}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LX/PAt;->A03(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {p0, p1, v1}, LX/0cx;->A02(LX/GDl;I)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/PAt;->A00(Ljava/lang/String;)I

    .line 4
    move-result v7

    .line 5
    invoke-static {v7}, LX/PAt;->A03(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5c

    .line 11
    move-object v6, p0

    .line 12
    monitor-enter v6

    .line 13
    :try_start_d
    iget-object v1, p0, LX/0cx;->A01:Ljava/util/BitSet;

    .line 15
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_38

    .line 21
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    .line 24
    iget-object v0, p0, LX/0cx;->A02:Ljava/util/List;

    .line 26
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    const/4 v1, 0x3

    .line 31
    sget-object v0, LX/071;->A01:LX/072;

    .line 33
    invoke-interface {v0, v1}, LX/072;->Bl0(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_39

    .line 39
    invoke-static {v7}, LX/PAt;->A01(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "AppModuleSplitStateCache"

    .line 45
    const-string/jumbo v1, "setSplitLoaded: split index = %d (%s)"

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v3, v2, v1}, LX/071;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_39

    .line 56
    :cond_38
    const/4 v4, 0x0
    :try_end_39
    .catchall {:try_start_d .. :try_end_39} :catchall_59

    .line 57
    :cond_39
    :goto_39
    monitor-exit v6

    .line 58
    if-eqz v4, :cond_5c

    .line 60
    invoke-static {v7}, LX/PAt;->A01(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5c

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0d3;

    .line 80
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    iget-object v0, v0, LX/0d3;->A00:LX/0d1;

    .line 85
    invoke-interface {v0, v2}, LX/0d1;->CK8(Ljava/lang/String;)V

    .line 88
    goto :goto_44

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    monitor-exit v6

    .line 91
    throw v0

    .line 92
    :cond_5c
    return-void
.end method
