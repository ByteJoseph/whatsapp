.class public LX/CbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public final A01:LX/08s;

.field public final A02:LX/0VB;

.field public final A03:LX/0V0;

.field public final A04:LX/CtS;


# direct methods
.method public constructor <init>(LX/CtS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CbH;->A00:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CbH;->A01:LX/08s;

    .line 15
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CbH;->A03:LX/0V0;

    .line 21
    const/16 v0, 0x8b

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0VB;

    .line 29
    iput-object v0, p0, LX/CbH;->A02:LX/0VB;

    .line 31
    iput-object p1, p0, LX/CbH;->A04:LX/CtS;

    .line 33
    return-void
.end method

.method private A00(LX/BuI;Z)V
    .registers 8

    .line 0
    new-instance v4, LX/LQR;

    .line 2
    invoke-direct {v4}, LX/LQR;-><init>()V

    .line 5
    iget-boolean v1, p1, LX/BuI;->A02:Z

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 v0, 0x3

    .line 11
    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v4, LX/LQR;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, LX/LQR;->A00:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, LX/CbH;->A01:LX/08s;

    .line 25
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, p1, LX/BuI;->A00:J

    .line 31
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/LQR;->A04:Ljava/lang/Long;

    .line 37
    iget-object v2, p1, LX/BuI;->A01:LX/1aw;

    .line 39
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 43
    invoke-static {v1}, LX/0qt;->A02(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, LX/LQR;->A05:Ljava/lang/String;

    .line 55
    :cond_37
    iget-object v0, p0, LX/CbH;->A03:LX/0V0;

    .line 57
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/CbH;->A04:LX/CtS;

    .line 2
    const/4 v0, -0x1

    .line 3
    invoke-interface {v1, v0}, LX/CtS;->onError(I)V

    .line 6
    iget-object v0, p0, LX/CbH;->A00:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/BuI;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v1, v0}, LX/CbH;->A00(LX/BuI;Z)V

    .line 20
    :cond_14
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "error"

    .line 2
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, -0x2

    .line 7
    if-eqz v2, :cond_f

    .line 9
    const-string v0, "code"

    .line 11
    invoke-virtual {v2, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 15
    :cond_f
    iget-object v0, p0, LX/CbH;->A04:LX/CtS;

    .line 17
    invoke-interface {v0, v1}, LX/CtS;->onError(I)V

    .line 20
    iget-object v0, p0, LX/CbH;->A00:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/BuI;

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, LX/CbH;->A00(LX/BuI;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v1, p0, LX/CbH;->A04:LX/CtS;

    .line 2
    check-cast v1, LX/CRA;

    .line 4
    iget-object v3, v1, LX/CRA;->A00:LX/B0A;

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v3, v0}, LX/B0A;->A02(LX/B0A;I)V

    .line 10
    iget-object v2, v1, LX/CRA;->A01:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    iget-object v1, v3, LX/B0A;->A0q:LX/08b;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v2, v3, v0}, LX/Cjd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    iget-object v0, p0, LX/CbH;->A00:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/BuI;

    .line 32
    if-eqz v1, :cond_26

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, v1, v0}, LX/CbH;->A00(LX/BuI;Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
