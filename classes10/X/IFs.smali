.class public abstract LX/IFs;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knp;
.implements LX/Knm;
.implements LX/KnX;


# instance fields
.field public A00:LX/KmU;

.field public A01:LX/IzQ;

.field public A02:Z


# direct methods
.method private final A00()V
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x19

    .line 6
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/JgC;->A01(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 13
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/IFs;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    iget-object v2, v0, LX/IFs;->A00:LX/KmU;

    .line 21
    if-nez v2, :cond_19

    .line 23
    :cond_17
    iget-object v2, p0, LX/IFs;->A00:LX/KmU;

    .line 25
    :cond_19
    instance-of v1, p0, LX/IGL;

    .line 27
    sget-object v0, LX/Jlf;->A08:LX/IEO;

    .line 29
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ki6;

    .line 35
    if-eqz v1, :cond_2c

    .line 37
    if-eqz v0, :cond_2b

    .line 39
    check-cast v0, LX/Jv7;

    .line 41
    iput-object v2, v0, LX/Jv7;->A00:LX/KmU;

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    if-eqz v0, :cond_2b

    .line 46
    invoke-interface {v0, v2}, LX/Ki6;->CzC(LX/KmU;)V

    .line 49
    return-void
.end method

.method public static final A01(LX/IFs;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/IFs;->A02:Z

    .line 2
    if-eqz v0, :cond_22

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/IFs;->A02:Z

    .line 7
    iget-boolean v0, p0, LX/Jvk;->A09:Z

    .line 9
    if-eqz v0, :cond_22

    .line 11
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x17

    .line 17
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/JgC;->A01(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 24
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/IFs;

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-direct {v0}, LX/IFs;->A00()V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    instance-of v1, p0, LX/IGL;

    .line 37
    sget-object v0, LX/Jlf;->A08:LX/IEO;

    .line 39
    invoke-static {v0, p0}, LX/J0Y;->A00(LX/JKp;LX/KnX;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Ki6;

    .line 45
    if-eqz v1, :cond_36

    .line 47
    if-eqz v0, :cond_22

    .line 49
    check-cast v0, LX/Jv7;

    .line 51
    iput-object v2, v0, LX/Jv7;->A00:LX/KmU;

    .line 53
    return-void

    .line 54
    :cond_36
    if-eqz v0, :cond_22

    .line 56
    invoke-interface {v0, v2}, LX/Ki6;->CzC(LX/KmU;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final A0H(LX/KmU;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/IFs;->A00:LX/KmU;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_25

    .line 8
    iput-object p1, p0, LX/IFs;->A00:LX/KmU;

    .line 10
    iget-boolean v0, p0, LX/IFs;->A02:Z

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LX/JgC;->A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 30
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-direct {p0}, LX/IFs;->A00()V

    .line 37
    :cond_25
    return-void
.end method

.method public BP9()J
    .registers 3

    .line 0
    iget-object v1, p0, LX/IFs;->A01:LX/IzQ;

    .line 2
    if-eqz v1, :cond_d

    .line 4
    invoke-static {p0}, LX/Jnc;->A07(LX/KeG;)LX/Knx;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/IzQ;->A00(LX/Knx;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_d
    sget-wide v0, LX/J7y;->A00:J

    .line 15
    return-wide v0
.end method

.method public synthetic Bfv()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public C4C()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/IFs;->A01(LX/IFs;)V

    .line 3
    return-void
.end method

.method public CQy(LX/JMn;LX/IsY;J)V
    .registers 11

    .line 0
    sget-object v0, LX/IsY;->A04:LX/IsY;

    .line 2
    if-ne p2, v0, :cond_3b

    .line 4
    iget-object v5, p1, LX/JMn;->A03:Ljava/util/List;

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    move-result v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    if-ge v3, v4, :cond_3b

    .line 13
    invoke-static {v5, v3}, LX/I74;->A0F(Ljava/util/List;I)LX/JV4;

    .line 16
    move-result-object v0

    .line 17
    iget v2, v0, LX/JV4;->A06:I

    .line 19
    instance-of v1, p0, LX/IGL;

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eqz v1, :cond_43

    .line 24
    if-eq v2, v0, :cond_1d

    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne v2, v0, :cond_48

    .line 29
    :cond_1d
    iget v1, p1, LX/JMn;->A00:I

    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_3c

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/IFs;->A02:Z

    .line 37
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 40
    move-result-object v1

    .line 41
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 43
    const/16 v0, 0x18

    .line 45
    invoke-static {v1, v0}, LX/Kaz;->A00(Ljava/lang/Object;I)LX/Kaz;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/JgC;->A02(LX/Knm;Lkotlin/jvm/functions/Function1;)V

    .line 52
    iget-boolean v0, v1, LX/1iO;->element:Z

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-direct {p0}, LX/IFs;->A00()V

    .line 59
    :cond_3b
    return-void

    .line 60
    :cond_3c
    const/4 v0, 0x5

    .line 61
    if-ne v1, v0, :cond_3b

    .line 63
    invoke-static {p0}, LX/IFs;->A01(LX/IFs;)V

    .line 66
    return-void

    .line 67
    :cond_43
    if-eq v2, v0, :cond_48

    .line 69
    const/4 v0, 0x4

    .line 70
    if-ne v2, v0, :cond_1d

    .line 72
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_b
.end method

.method public synthetic Cgl()V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/Knp;->C4C()V

    .line 3
    return-void
.end method

.method public synthetic D4a()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
