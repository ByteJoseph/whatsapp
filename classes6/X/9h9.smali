.class public final LX/9h9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9h9;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/9h9;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/9T0;->A3C:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01(LX/94o;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, LX/94m;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p1, LX/94m;

    .line 7
    iget-object v0, p1, LX/94m;->A0B:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    iget-object v0, p0, LX/9h9;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/9T0;->A08:LX/00g;

    .line 23
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LX/9h9;->A00()I

    .line 30
    move-result v0

    .line 31
    if-eqz v1, :cond_42

    .line 33
    if-lez v0, :cond_42

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v2, :cond_32

    .line 38
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    .line 47
    move-result v0

    .line 48
    if-ne v0, v2, :cond_42

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    instance-of v0, p1, LX/94l;

    .line 53
    if-nez v0, :cond_40

    .line 55
    instance-of v0, p1, LX/94n;

    .line 57
    if-nez v0, :cond_40

    .line 59
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    sget-boolean v0, LX/0G1;->A06:Z

    .line 66
    :cond_42
    return v3
.end method
