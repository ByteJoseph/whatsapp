.class public abstract LX/JmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static A00(LX/JmX;LX/Jvc;J)J
    .registers 6

    .line 0
    instance-of v0, p1, LX/Ki9;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, LX/Ki9;

    .line 7
    iget-boolean v0, p0, LX/JmX;->A00:Z

    .line 9
    invoke-interface {v1, v0}, LX/Ki9;->DGK(Z)V

    .line 12
    :cond_c
    iget-wide v0, p1, LX/Jvc;->A02:J

    .line 14
    invoke-static {p2, p3, v0, v1}, LX/JjM;->A01(JJ)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static synthetic A01(LX/JmX;LX/Jvc;)V
    .registers 8

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p0}, LX/JmX;->A07()LX/Is9;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eq v1, v0, :cond_22

    .line 11
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 20
    move-result v1

    .line 21
    iget v0, p1, LX/Jvc;->A01:I

    .line 23
    sub-int/2addr v1, v0

    .line 24
    const/16 v4, 0x20

    .line 26
    shr-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-long v0, v1

    .line 30
    shl-long/2addr v0, v4

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    or-long/2addr v2, v0

    .line 34
    :cond_22
    invoke-static {p0, p1, v2, v3}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 37
    move-result-wide v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v5, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 42
    return-void
.end method

.method public static synthetic A02(LX/JmX;LX/Jvc;II)V
    .registers 5

    .line 0
    sget-object v0, LX/J9j;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, LX/JmX;->A0A(LX/Jvc;Lkotlin/jvm/functions/Function1;II)V

    .line 5
    return-void
.end method

.method public static synthetic A03(LX/JmX;LX/Jvc;II)V
    .registers 8

    .line 0
    sget-object v3, LX/J9j;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p2, p3}, LX/5UP;->A0G(II)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-static {p0, p1, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 9
    move-result-wide v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v3, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 14
    return-void
.end method

.method public static synthetic A04(LX/JmX;LX/Jvc;J)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 4
    move-result-wide v1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v3, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 9
    return-void
.end method

.method public static A05(LX/JmX;Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/Jvc;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, LX/JmX;->A08(LX/Jvc;FII)V

    .line 7
    return-void
.end method


# virtual methods
.method public A06()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGO;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGO;

    .line 7
    iget-object v0, v0, LX/IGO;->A00:LX/KnT;

    .line 9
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0a:LX/Jw8;

    .line 13
    iget-object v0, v0, LX/Jw8;->A0c:LX/JfY;

    .line 15
    iget-object v0, v0, LX/JfY;->A0G:LX/IGT;

    .line 17
    iget v0, v0, LX/Jvc;->A01:I

    .line 19
    return v0

    .line 20
    :cond_14
    move-object v0, p0

    .line 21
    check-cast v0, LX/IGN;

    .line 23
    iget-object v0, v0, LX/IGN;->A00:LX/IGU;

    .line 25
    invoke-virtual {v0}, LX/Jvc;->A0L()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A07()LX/Is9;
    .registers 2

    .line 0
    instance-of v0, p0, LX/IGO;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IGO;

    .line 7
    iget-object v0, v0, LX/IGO;->A00:LX/KnT;

    .line 9
    invoke-interface {v0}, LX/KnT;->getLayoutDirection()LX/Is9;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    move-object v0, p0

    .line 15
    check-cast v0, LX/IGN;

    .line 17
    iget-object v0, v0, LX/IGN;->A00:LX/IGU;

    .line 19
    invoke-interface {v0}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final A08(LX/Jvc;FII)V
    .registers 8

    .line 0
    invoke-static {p3, p4}, LX/5UP;->A0G(II)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, p1, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 7
    move-result-wide v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 12
    return-void
.end method

.method public final A09(LX/Jvc;II)V
    .registers 14

    .line 0
    int-to-long v1, p2

    .line 1
    const/16 v9, 0x20

    .line 3
    shl-long/2addr v1, v9

    .line 4
    int-to-long v3, p3

    .line 5
    const-wide v7, 0xffffffffL

    .line 10
    and-long/2addr v3, v7

    .line 11
    or-long/2addr v1, v3

    .line 12
    invoke-virtual {p0}, LX/JmX;->A07()LX/Is9;

    .line 15
    move-result-object v3

    .line 16
    sget-object v0, LX/Is9;->A02:LX/Is9;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eq v3, v0, :cond_2c

    .line 21
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 27
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 30
    move-result v5

    .line 31
    iget v0, p1, LX/Jvc;->A01:I

    .line 33
    sub-int/2addr v5, v0

    .line 34
    shr-long v3, v1, v9

    .line 36
    long-to-int v0, v3

    .line 37
    sub-int/2addr v5, v0

    .line 38
    and-long/2addr v1, v7

    .line 39
    long-to-int v0, v1

    .line 40
    invoke-static {v5, v0}, LX/I75;->A09(II)J

    .line 43
    move-result-wide v1

    .line 44
    :cond_2c
    invoke-static {p0, p1, v1, v2}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 47
    move-result-wide v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v6, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 52
    return-void
.end method

.method public final A0A(LX/Jvc;Lkotlin/jvm/functions/Function1;II)V
    .registers 13

    .line 0
    int-to-long v0, p3

    .line 1
    const/16 v4, 0x20

    .line 3
    shl-long/2addr v0, v4

    .line 4
    int-to-long v2, p4

    .line 5
    const-wide v6, 0xffffffffL

    .line 10
    and-long/2addr v2, v6

    .line 11
    or-long/2addr v0, v2

    .line 12
    invoke-virtual {p0}, LX/JmX;->A07()LX/Is9;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/Is9;->A02:LX/Is9;

    .line 18
    if-eq v3, v2, :cond_34

    .line 20
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_34

    .line 26
    invoke-virtual {p0}, LX/JmX;->A06()I

    .line 29
    move-result v5

    .line 30
    iget v2, p1, LX/Jvc;->A01:I

    .line 32
    sub-int/2addr v5, v2

    .line 33
    shr-long v3, v0, v4

    .line 35
    long-to-int v2, v3

    .line 36
    sub-int/2addr v5, v2

    .line 37
    and-long/2addr v0, v6

    .line 38
    long-to-int v2, v0

    .line 39
    invoke-static {v5, v2}, LX/I75;->A09(II)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, p1, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 46
    move-result-wide v1

    .line 47
    :goto_2f
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p2, v0, v1, v2}, LX/Jvc;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-static {p0, p1, v0, v1}, LX/JmX;->A00(LX/JmX;LX/Jvc;J)J

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_2f
.end method
