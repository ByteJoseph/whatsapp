.class public final LX/Ub9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1197

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ub9;->A03:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ub9;->A01:LX/05b;

    .line 17
    const v0, 0x184d4

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ub9;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Ub9;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Ub9;->A00:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ub9;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/2Ai;->A00(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A01(LX/0DP;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Ub9;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0iu;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, p1, v0}, LX/0iu;->A0C(LX/0DP;I)Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1AZ;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final A02(LX/0DP;)Ljava/lang/Integer;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Ub9;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x2163

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Ub9;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CPT;

    .line 25
    invoke-virtual {v0, p1}, LX/CPT;->A00(LX/0DP;)J

    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, p0, LX/Ub9;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v1

    .line 36
    const-wide/32 v1, 0x5265c00

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gtz v0, :cond_30

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    const-wide/32 v1, 0x240c8400

    .line 51
    cmp-long v0, v3, v1

    .line 53
    if-gtz v0, :cond_3d

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_38
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const-wide v1, 0x9a7ec800L

    .line 66
    cmp-long v0, v3, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    if-gtz v0, :cond_38

    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_38
.end method

.method public final A03(LX/0DP;)Ljava/lang/Long;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/Ub9;->A03:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/0iu;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v0}, LX/0iu;->A0E(LX/0DP;I)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_23

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1AZ;

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method
