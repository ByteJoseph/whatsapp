.class public final LX/74E;
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
.method public final A00(LX/1bF;LX/7DR;LX/12w;LX/1cL;LX/0DP;LX/1WT;Lkotlin/jvm/functions/Function0;Z)Z
    .registers 11

    .line 0
    invoke-static {p6, p3, p1, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/0yV;->A03(LX/0DP;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3b

    .line 9
    invoke-static {p5}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3b

    .line 15
    :cond_f
    if-eqz p2, :cond_1f

    .line 17
    iget-boolean v0, p2, LX/7DR;->A02:Z

    .line 19
    if-eqz v0, :cond_5d

    .line 21
    iget-boolean v0, p2, LX/7DR;->A00:Z

    .line 23
    if-eqz v0, :cond_5d

    .line 25
    iget-boolean v0, p2, LX/7DR;->A01:Z

    .line 27
    if-nez v0, :cond_5d

    .line 29
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-virtual {p3, p5}, LX/12w;->A04(LX/0DP;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1d

    .line 37
    if-eqz p8, :cond_5f

    .line 39
    iget-object v0, p6, LX/1WT;->A0A:LX/00q;

    .line 41
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/common/base/Optional;

    .line 47
    invoke-static {v0}, LX/7Gn;->A01(Lcom/google/common/base/Optional;)V

    .line 50
    iget-object v0, p6, LX/1WT;->A08:LX/12w;

    .line 52
    invoke-virtual {v0}, LX/12w;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5d

    .line 58
    goto :goto_1d

    .line 59
    :cond_3b
    invoke-virtual {p4, p5}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/5UQ;->A1a(LX/1cM;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_f

    .line 69
    invoke-virtual {v1}, LX/1cM;->A01()LX/1cO;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p5}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5d

    .line 83
    invoke-virtual {p1, p5}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, p7}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_f

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5f
    invoke-virtual {p6}, LX/1WT;->A03()Z

    .line 98
    move-result v0

    .line 99
    return v0
.end method
