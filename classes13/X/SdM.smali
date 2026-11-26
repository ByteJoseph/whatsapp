.class public final LX/SdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TT9;


# static fields
.field public static final A01:LX/RZi;

.field public static volatile A02:LX/SdM;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RZi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SdM;->A01:LX/RZi;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SdM;->A00:Ljava/util/Set;

    .line 9
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .registers 3

    .line 0
    iget-object v1, p0, LX/SdM;->A00:Ljava/util/Set;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_12

    .line 9
    monitor-exit v1

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_c
    :try_start_c
    invoke-static {v1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v0
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_12

    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
.end method


# virtual methods
.method public CKx(IILjava/lang/String;J)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/TT9;

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v6, p4

    .line 26
    invoke-interface/range {v2 .. v7}, LX/TT9;->CKx(IILjava/lang/String;J)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-void
.end method

.method public CKy(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT9;

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/TT9;->CKy(IILjava/lang/String;Ljava/lang/String;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public CKz(IILjava/lang/String;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT9;

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/TT9;->CKz(IILjava/lang/String;Z)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public CL0(IILjava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT9;

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/TT9;->CL0(IILjava/lang/String;[Ljava/lang/String;)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public CL1(III)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT9;

    .line 22
    invoke-interface {v0, p1, p2, p3}, LX/TT9;->CL1(III)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method

.method public CL4(IIJJS)V
    .registers 18

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/TT9;

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move-wide v7, p5

    .line 26
    move/from16 v9, p7

    .line 28
    invoke-interface/range {v2 .. v9}, LX/TT9;->CL4(IIJJS)V

    .line 31
    goto :goto_a

    .line 32
    :cond_20
    return-void
.end method

.method public CL5(IILjava/lang/String;J)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/TT9;

    .line 22
    move v3, p1

    .line 23
    move v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-wide v6, p4

    .line 26
    invoke-interface/range {v2 .. v7}, LX/TT9;->CL5(IILjava/lang/String;J)V

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-void
.end method

.method public CL6(IIJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/SdM;->A00()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/TT9;

    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, LX/TT9;->CL6(IIJ)V

    .line 25
    goto :goto_a

    .line 26
    :cond_1a
    return-void
.end method
