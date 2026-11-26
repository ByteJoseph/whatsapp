.class public abstract LX/As1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;
    .registers 10

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/I8i;

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v0, LX/I87;

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 18
    invoke-virtual {v0}, LX/I87;->A02()LX/I8u;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A03(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I87;
    .registers 10

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/I8i;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v0, LX/I87;

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "beginUniqueWork needs at least one OneTimeWorkRequest."

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method

.method public final A04(LX/I85;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object v4

    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/I8i;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 17
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, LX/I87;

    .line 22
    move-object v5, v3

    .line 23
    invoke-direct/range {v0 .. v5}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 26
    invoke-virtual {v0}, LX/I87;->A02()LX/I8u;

    .line 29
    return-void

    .line 30
    :cond_1e
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public abstract A05(Ljava/lang/String;)LX/I9o;
.end method

.method public abstract A06(LX/IMg;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;
.end method

.method public abstract A07()V
.end method

.method public abstract A08(Ljava/lang/String;)V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/util/UUID;)V
.end method
