.class public final LX/5cu;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/0JU;

.field public final A07:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5cu;->A02:LX/05b;

    .line 9
    const/16 v0, 0x1bb2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5cu;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1581

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5cu;->A05:LX/05b;

    .line 25
    const v0, 0x280c5

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5cu;->A01:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5cu;->A04:LX/05b;

    .line 40
    sget-object v0, LX/7uo;->A00:LX/7uo;

    .line 42
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5cu;->A06:LX/0JU;

    .line 48
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5cu;->A07:LX/0JR;

    .line 54
    return-void
.end method

.method public static final A00(LX/5cu;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    iget-object p0, p0, LX/5cu;->A06:LX/0JU;

    .line 2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/7un;

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    check-cast v1, LX/7un;

    .line 12
    if-eqz v1, :cond_2c

    .line 14
    iget-object v0, v1, LX/7un;->A00:LX/7FP;

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/7FP;

    .line 22
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2c

    .line 28
    iget-object v2, v1, LX/7un;->A01:LX/1e1;

    .line 30
    iget-boolean v1, v1, LX/7un;->A02:Z

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, LX/7un;

    .line 38
    invoke-direct {v0, v3, v2, v1}, LX/7un;-><init>(LX/7FP;LX/1e1;Z)V

    .line 41
    invoke-static {p0, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A01(LX/5cu;LX/1e1;)Z
    .registers 4

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 6
    invoke-virtual {v0, v1}, LX/1bI;->A04(LX/0DP;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_28

    .line 12
    iget-object v0, p0, LX/5cu;->A05:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Py;

    .line 20
    invoke-virtual {v0, v1}, LX/1Py;->A01(LX/0DP;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, p0, LX/5cu;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2Du;

    .line 34
    invoke-virtual {v0, v1}, LX/2Du;->A04(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :cond_28
    invoke-static {p1}, LX/5VV;->A03(LX/1AZ;)Z

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_30

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    :cond_30
    return v0
.end method


# virtual methods
.method public final A13()Z
    .registers 7

    .line 0
    iget-object v5, p0, LX/5cu;->A06:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, LX/7un;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    check-cast v4, LX/7un;

    .line 12
    :goto_c
    const/4 v0, 0x0

    .line 13
    if-nez v4, :cond_12

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v4, 0x0

    .line 17
    goto :goto_c

    .line 18
    :cond_12
    iget-object v3, v4, LX/7un;->A01:LX/1e1;

    .line 20
    invoke-static {p0, v3}, LX/5cu;->A01(LX/5cu;LX/1e1;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    iget-object v0, p0, LX/5cu;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/1Py;

    .line 34
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 36
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 38
    invoke-virtual {v1, v0}, LX/1Py;->A02(LX/0DP;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    :cond_2d
    const/4 v2, 0x0

    .line 46
    :cond_2e
    iget-boolean v0, v4, LX/7un;->A02:Z

    .line 48
    if-eq v2, v0, :cond_3c

    .line 50
    iget-object v1, v4, LX/7un;->A00:LX/7FP;

    .line 52
    new-instance v0, LX/7un;

    .line 54
    invoke-direct {v0, v1, v3, v2}, LX/7un;-><init>(LX/7FP;LX/1e1;Z)V

    .line 57
    invoke-static {v5, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_3c
    return v2
.end method
