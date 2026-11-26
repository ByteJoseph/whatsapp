.class public final LX/MAB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/MZH;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v2, v0, [Ljava/util/Set;

    .line 6
    const/16 v0, 0x1f39

    .line 8
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const/16 v0, 0x1eb3

    .line 17
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v2, v0

    .line 27
    invoke-static {v2}, LX/0AM;->A00([Ljava/util/Set;)LX/0AM;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MAB;->A04:Ljava/util/Set;

    .line 33
    const/16 v0, 0x1952

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MAB;->A01:LX/05b;

    .line 41
    const/16 v0, 0x1959

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MAB;->A02:LX/05b;

    .line 49
    const/16 v0, 0x437

    .line 51
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 54
    const/16 v0, 0x40

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/MAB;->A00:LX/05b;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/MZH;

    .line 68
    invoke-direct {v0, p0, v1}, LX/MZH;-><init>(Ljava/lang/Object;I)V

    .line 71
    iput-object v0, p0, LX/MAB;->A03:LX/MZH;

    .line 73
    invoke-static {v2, v0}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 76
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;J)I
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2, p3, v2}, LX/MAB;->A03(LX/0DP;JZ)V

    .line 21
    goto :goto_8

    .line 22
    :cond_16
    iget-object v0, p0, LX/MAB;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2xL;

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2xL;->A00(Ljava/util/List;)LX/10g;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0, p2, p3}, LX/10g;->A9n(Ljava/util/Collection;J)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, LX/MAB;->A02()V

    .line 53
    return v0
.end method

.method public final A01(Ljava/util/Collection;J)I
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, p2, p3, v0}, LX/MAB;->A03(LX/0DP;JZ)V

    .line 22
    goto :goto_8

    .line 23
    :cond_17
    iget-object v0, p0, LX/MAB;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/2xL;

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/2xL;->A00(Ljava/util/List;)LX/10g;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, LX/10g;->Cqa(Ljava/util/Collection;J)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, LX/MAB;->A02()V

    .line 50
    return v0
.end method

.method public final A02()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MAB;->A04:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/KtE;

    .line 18
    iget-object v2, v0, LX/KtE;->A00:LX/KtF;

    .line 20
    sget-object v0, LX/LLx;->A07:LX/Kt9;

    .line 22
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, LX/KtF;->A01(LX/KtF;Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v2, LX/KtF;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2d08

    .line 38
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 44
    iget-object v0, v2, LX/KtF;->A02:LX/0dU;

    .line 46
    invoke-virtual {v0}, LX/0dU;->A0b()V

    .line 49
    goto :goto_6

    .line 50
    :cond_32
    return-void
.end method

.method public final A03(LX/0DP;JZ)V
    .registers 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p1

    .line 3
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/MAB;->A04:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_50

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/KtE;

    .line 24
    iget-object v2, v0, LX/KtE;->A00:LX/KtF;

    .line 26
    sget-object v0, LX/LLx;->A07:LX/Kt9;

    .line 28
    iget-object v0, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0}, LX/KtF;->A01(LX/KtF;Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_c

    .line 36
    iget-object v0, v2, LX/KtF;->A00:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x2d08

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_c

    .line 50
    iget-object v0, v2, LX/KtF;->A03:LX/08s;

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v9

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 60
    new-instance v4, LX/LLx;

    .line 62
    move-wide/from16 v11, p2

    .line 64
    move/from16 v14, p4

    .line 66
    move-object v7, v5

    .line 67
    invoke-direct/range {v4 .. v14}, LX/LLx;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 70
    iget-object v1, v2, LX/KtF;->A02:LX/0dU;

    .line 72
    invoke-static {v4}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 79
    goto :goto_c

    .line 80
    :cond_50
    return-void
.end method
