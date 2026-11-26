.class public LX/Q7r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 9

    .line 0
    iput p8, p0, LX/Q7r;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Q7r;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Q7r;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Q7r;->A02:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, LX/Q7r;->A06:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Q7r;->A03:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LX/Q7r;->A04:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, LX/Q7r;->A05:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/Q7r;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v3, p0, LX/Q7r;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/PBP;

    .line 8
    iget-object v1, p0, LX/Q7r;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1aq;

    .line 12
    iget-object v0, p0, LX/Q7r;->A02:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Oce;

    .line 16
    iget-object v5, p0, LX/Q7r;->A06:Ljava/lang/String;

    .line 18
    iget-object v6, p0, LX/Q7r;->A03:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/util/Set;

    .line 22
    iget-object v2, p0, LX/Q7r;->A04:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/QSf;

    .line 26
    iget-object v7, p0, LX/Q7r;->A05:Ljava/lang/Object;

    .line 28
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 30
    iget-object v4, v0, LX/Oce;->A01:Ljava/lang/Object;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-static/range {v1 .. v7}, LX/PBP;->A01(LX/1aq;LX/QSf;LX/PBP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    .line 40
    :cond_28
    return-void

    .line 41
    :cond_29
    iget-object v7, p0, LX/Q7r;->A00:Ljava/lang/Object;

    .line 43
    check-cast v7, LX/PCC;

    .line 45
    iget-object v8, p0, LX/Q7r;->A06:Ljava/lang/String;

    .line 47
    iget-object v9, p0, LX/Q7r;->A01:Ljava/lang/Object;

    .line 49
    check-cast v9, Ljava/util/List;

    .line 51
    iget-object v4, p0, LX/Q7r;->A02:Ljava/lang/Object;

    .line 53
    check-cast v4, LX/0DP;

    .line 55
    iget-object v5, p0, LX/Q7r;->A03:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 59
    iget-object v6, p0, LX/Q7r;->A04:Ljava/lang/Object;

    .line 61
    check-cast v6, LX/Gkq;

    .line 63
    iget-object v3, p0, LX/Q7r;->A05:Ljava/lang/Object;

    .line 65
    check-cast v3, LX/110;

    .line 67
    iget-object v0, v7, LX/PCC;->A03:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/14o;

    .line 75
    invoke-static/range {v4 .. v9}, LX/PCC;->A00(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Gkq;LX/PCC;Ljava/lang/String;Ljava/util/List;)LX/1di;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5b

    .line 85
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 87
    invoke-static {v4}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 90
    move-result-object v5

    .line 91
    :cond_5b
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v2, v5, v1, v3, v0}, LX/14o;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/110;LX/HDa;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_28

    .line 98
    iget-object v0, v2, LX/14o;->A03:LX/10s;

    .line 100
    invoke-virtual {v0, v1}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 103
    return-void
.end method
