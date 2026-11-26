.class public final LX/Kst;
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
    const/16 v0, 0xf59

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kst;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;Z)Ljava/util/Set;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kst;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0dU;

    .line 12
    iget-object v6, v3, LX/0dU;->A0S:LX/00y;

    .line 14
    invoke-static {v6}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 20
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/LMi;

    .line 26
    if-eqz v4, :cond_69

    .line 28
    iget-object v0, v3, LX/0dU;->A0r:LX/09I;

    .line 30
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_69

    .line 36
    invoke-virtual {v3}, LX/0dU;->A0q()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_69

    .line 42
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_5a

    .line 48
    invoke-static {v6}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 54
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/LMh;

    .line 60
    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {v0, p1, v5}, LX/LMh;->A0Z(LX/0DP;Z)LX/LLz;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_45
    invoke-static {v6}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 75
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/LMk;

    .line 81
    if-eqz v0, :cond_5a

    .line 83
    invoke-virtual {v0, p1, v5}, LX/LMk;->A0Z(LX/0DP;Z)LX/LLw;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5a
    invoke-virtual {v4, p1, p2}, LX/LMi;->A0Z(LX/0DP;Z)LX/LM3;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {v3, v2}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 105
    :cond_69
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 107
    goto :goto_65
.end method

.method public A01(LX/0DP;Z)Ljava/util/Set;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Kst;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0dU;

    .line 13
    iget-object v0, v2, LX/0dU;->A0S:LX/00y;

    .line 15
    invoke-static {v0}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/LM2;->A05:LX/Kt9;

    .line 21
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/LMf;

    .line 27
    if-nez v1, :cond_23

    .line 29
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 31
    :goto_1f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, v1, LX/LMf;->A03:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v8

    .line 41
    iget-object v0, v1, LX/LMf;->A01:LX/0gK;

    .line 43
    invoke-virtual {v0, p1, v11}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 46
    move-result-object v6

    .line 47
    const/4 v4, 0x0

    .line 48
    new-instance v3, LX/LM2;

    .line 50
    move v10, p2

    .line 51
    move-object v7, v4

    .line 52
    invoke-direct/range {v3 .. v11}, LX/LM2;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 55
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    goto :goto_1f
.end method

.method public A02(Ljava/util/Set;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Kst;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0dU;

    .line 12
    invoke-virtual {v0, p1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 15
    return-void
.end method
