.class public final LX/2DG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;


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
    iput-object v0, p0, LX/2DG;->A00:LX/05b;

    .line 9
    const v0, 0x825b

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2DG;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2DG;->A03:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0m()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2DG;->A01:LX/05b;

    .line 30
    const/16 v0, 0x2e

    .line 32
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2DG;->A04:LX/00q;

    .line 38
    return-void
.end method

.method public static final A00(LX/2zR;LX/3N4;)J
    .registers 7

    .line 0
    invoke-static {p0, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, LX/3N4;->A0C(LX/2zR;I)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1AZ;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    invoke-virtual {v0}, LX/1AZ;->A05()LX/1AZ;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_19
    invoke-virtual {p1, p0}, LX/3N4;->A04(LX/2zR;)J

    .line 28
    move-result-wide v2

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 v0, -0x1

    .line 32
    :cond_20
    int-to-long v0, v0

    .line 33
    add-long/2addr v2, v0

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_29
    const/4 v1, 0x0

    .line 42
    goto :goto_15
.end method

.method public static final A01(LX/1AZ;LX/3N5;)LX/31A;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 5
    const/4 p0, 0x0

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v0

    .line 12
    new-instance v3, LX/2zR;

    .line 14
    invoke-direct {v3, v0, v1}, LX/2zR;-><init>(J)V

    .line 17
    invoke-virtual {p1, v3}, LX/3N5;->A05(LX/2zR;)LX/39T;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_22

    .line 23
    iget-object v1, v2, LX/39T;->A01:LX/GEj;

    .line 25
    sget-object v0, LX/GEj;->A04:LX/GEj;

    .line 27
    if-ne v1, v0, :cond_22

    .line 29
    new-instance p0, LX/31A;

    .line 31
    invoke-direct {p0, v2, v3}, LX/31A;-><init>(LX/39T;LX/2zR;)V

    .line 34
    :cond_22
    return-object p0
.end method

.method public static final A02(LX/0DP;)Z
    .registers 8

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-static {p0}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-ne v0, v6, :cond_b

    .line 10
    :cond_a
    return v5

    .line 11
    :cond_b
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v6

    .line 18
    :cond_12
    if-eqz p0, :cond_a

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0xb

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x12

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v2

    .line 36
    const/16 v0, 0x16

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Ljava/lang/Integer;

    .line 45
    aput-object v4, v0, v5

    .line 47
    invoke-static {v3, v2, v1, v0, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 61
    move-result v0

    .line 62
    return v0
.end method


# virtual methods
.method public final A03(Z)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/2DG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4266

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    const/16 v0, 0xc0

    .line 16
    if-nez p1, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x4

    .line 19
    :cond_13
    return v0
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2DG;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4266

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/16 v0, 0x5745

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_19
    return-void
.end method

.method public final A05(Landroid/content/Intent;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    const-string v0, "is_view_reply"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    iget-object v0, p0, LX/2DG;->A00:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Af;->A1V(LX/00E;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_19
    return v1
.end method

.method public final A06(LX/1AZ;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v0, p1, LX/1AZ;->A0P:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_3e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, p0, LX/2DG;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KvZ;

    .line 17
    invoke-virtual {v0, v3, v4}, LX/KvZ;->A0M(J)Ljava/lang/Long;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_28

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, LX/2DG;->A04:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 32
    move-result v0

    .line 33
    int-to-long v1, v0

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-ltz v0, :cond_3e

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    iget-object v0, p0, LX/2DG;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v5

    .line 46
    const-string v0, "view_replies_count_"

    .line 48
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    const/16 v1, 0x9

    .line 54
    new-instance v0, LX/3Q8;

    .line 56
    invoke-direct {v0, p0, v3, v4, v1}, LX/3Q8;-><init>(Ljava/lang/Object;JI)V

    .line 59
    invoke-interface {v5, v2, v0}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    :cond_3e
    return v6
.end method
