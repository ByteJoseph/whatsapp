.class public final LX/35z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dJ;

.field public A01:LX/1dJ;

.field public final A02:LX/08a;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0JU;

.field public final A08:LX/0JQ;

.field public final A09:LX/0JR;

.field public final A0A:Z

.field public final A0B:LX/2Gb;

.field public final A0C:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A0D:LX/09I;


# direct methods
.method public constructor <init>(LX/2Gb;LX/08a;Lcom/whatsapp/infra/core/jid/Jid;LX/09I;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p4, v1, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LX/35z;->A02:LX/08a;

    .line 13
    iput-object p4, p0, LX/35z;->A0D:LX/09I;

    .line 15
    iput-object p3, p0, LX/35z;->A0C:Lcom/whatsapp/infra/core/jid/Jid;

    .line 17
    iput-object p5, p0, LX/35z;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p1, p0, LX/35z;->A0B:LX/2Gb;

    .line 21
    if-nez p6, :cond_26

    .line 23
    if-nez p7, :cond_26

    .line 25
    invoke-interface {p4, p3}, LX/09I;->BoJ(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_26

    .line 31
    invoke-static {p2}, LX/2BJ;->A03(LX/08a;)Z

    .line 34
    move-result v2

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v2, :cond_27

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :cond_27
    iput-boolean v0, p0, LX/35z;->A0A:Z

    .line 41
    sget-object v4, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 43
    const/16 v2, 0x2a

    .line 45
    new-instance v0, LX/3SM;

    .line 47
    invoke-direct {v0, p0, v2}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v4, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/35z;->A05:LX/00q;

    .line 56
    sget-object v0, LX/2VF;->A00:LX/2VF;

    .line 58
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/35z;->A07:LX/0JU;

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/35z;->A09:LX/0JR;

    .line 71
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/35z;->A03:Ljava/util/Set;

    .line 77
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 79
    invoke-static {v0, v0, v3, v1}, LX/Dr4;->A00(Ljava/lang/Integer;Ljava/lang/Integer;II)LX/00q;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/35z;->A04:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/0JQ;

    .line 91
    new-instance v0, LX/0nM;

    .line 93
    invoke-direct {v0, v2, v1}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 96
    iput-object v0, p0, LX/35z;->A08:LX/0JQ;

    .line 98
    return-void
.end method

.method public static final A00(LX/35z;LX/1dJ;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/35z;->A01:LX/1dJ;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_51

    .line 8
    iput-object p1, p0, LX/35z;->A01:LX/1dJ;

    .line 10
    iget-object v0, p0, LX/35z;->A03:Ljava/util/Set;

    .line 12
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2ql;

    .line 32
    iget-object v0, v0, LX/2ql;->A00:LX/2te;

    .line 34
    iget-object v0, v0, LX/2te;->A02:Ljava/util/Set;

    .line 36
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2Hj;

    .line 56
    iget-object v3, v0, LX/2Hj;->A00:LX/2Hk;

    .line 58
    iget-object v2, v3, LX/2Hk;->A01:LX/36t;

    .line 60
    if-eqz v2, :cond_2c

    .line 62
    iget-object v0, v3, LX/2Hk;->A03:LX/1AZ;

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_4b

    .line 67
    invoke-virtual {v2, v0}, LX/36t;->A01(LX/1AZ;)Z

    .line 70
    move-result v0

    .line 71
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 74
    move-result v1

    .line 75
    :cond_4b
    iput-boolean v1, v3, LX/2Hk;->A06:Z

    .line 77
    invoke-static {v3}, LX/2Hk;->A02(LX/2Hk;)V

    .line 80
    goto :goto_2c

    .line 81
    :cond_51
    return-void
.end method
