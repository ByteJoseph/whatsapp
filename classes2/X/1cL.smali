.class public final LX/1cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x415b

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cL;->A00:LX/05b;

    .line 11
    const/16 v1, 0xa

    .line 13
    new-instance v0, LX/28e;

    .line 15
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/1cL;->A01:LX/00q;

    .line 24
    const/16 v1, 0xb

    .line 26
    new-instance v0, LX/28e;

    .line 28
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1cL;->A03:LX/00q;

    .line 37
    const/16 v1, 0xc

    .line 39
    new-instance v0, LX/28e;

    .line 41
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 44
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1cL;->A05:LX/00q;

    .line 50
    const/16 v1, 0xd

    .line 52
    new-instance v0, LX/28e;

    .line 54
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 57
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/1cL;->A02:LX/00q;

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/Ckq;

    .line 66
    invoke-direct {v0, v1}, LX/Ckq;-><init>(I)V

    .line 69
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/1cL;->A04:LX/00q;

    .line 75
    return-void
.end method


# virtual methods
.method public A00(LX/1bG;)LX/1cM;
    .registers 3

    .line 0
    if-nez p1, :cond_b

    .line 2
    iget-object v0, p0, LX/1cL;->A04:LX/00q;

    .line 4
    :goto_4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1cM;

    .line 10
    :cond_a
    return-object v0

    .line 11
    :cond_b
    instance-of v0, p1, LX/3G9;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iget-object v0, p0, LX/1cL;->A02:LX/00q;

    .line 17
    goto :goto_4

    .line 18
    :cond_12
    iget-object v0, p0, LX/1cL;->A01:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1wi;

    .line 26
    iget-object v0, v0, LX/1wi;->A01:Ljava/util/Map;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1cM;

    .line 34
    if-nez v0, :cond_a

    .line 36
    iget-object v0, p0, LX/1cL;->A05:LX/00q;

    .line 38
    goto :goto_4
.end method

.method public A01(LX/1bG;LX/0DP;)LX/1cM;
    .registers 4

    .line 0
    invoke-static {p2}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    invoke-static {p2}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 12
    iget-object v0, p0, LX/1cL;->A03:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1cM;

    .line 20
    :cond_14
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/1cL;->A01:LX/00q;

    .line 23
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1wi;

    .line 29
    iget-object v0, v0, LX/1wi;->A00:Ljava/util/Map;

    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1cM;

    .line 37
    if-nez v0, :cond_14

    .line 39
    if-nez p1, :cond_37

    .line 41
    iget-object v0, p0, LX/1cL;->A00:LX/05b;

    .line 43
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 45
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1bF;

    .line 51
    invoke-virtual {v0, p2}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 54
    move-result-object p1

    .line 55
    :cond_37
    invoke-virtual {p0, p1}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;
    .registers 5

    .line 0
    instance-of v0, p1, LX/0DP;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_55

    .line 5
    check-cast p1, LX/0DP;

    .line 7
    :goto_7
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-static {p1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1c

    .line 19
    iget-object v0, p0, LX/1cL;->A03:LX/00q;

    .line 21
    :goto_15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1cM;

    .line 27
    :cond_1b
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/1cL;->A01:LX/00q;

    .line 30
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1wi;

    .line 36
    iget-object v0, v0, LX/1wi;->A00:Ljava/util/Map;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1cM;

    .line 44
    if-nez v1, :cond_1b

    .line 46
    iget-object v0, p0, LX/1cL;->A00:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1bF;

    .line 56
    invoke-virtual {v0, p1}, LX/1bF;->A04(LX/0DP;)LX/38S;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    iget-object v2, v0, LX/38S;->A02:LX/1bG;

    .line 64
    :cond_40
    invoke-virtual {p0, v2}, LX/1cL;->A00(LX/1bG;)LX/1cM;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, LX/1cM;->A01()LX/1cO;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1b

    .line 82
    iget-object v0, p0, LX/1cL;->A05:LX/00q;

    .line 84
    goto :goto_15

    .line 85
    :cond_55
    move-object p1, v2

    .line 86
    goto :goto_7
.end method
