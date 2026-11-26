.class public LX/G3e;
.super LX/HRb;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3e;->A01:LX/09I;

    .line 9
    const/16 v0, 0x96b

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G3e;->A00:LX/00y;

    .line 17
    return-void
.end method


# virtual methods
.method public A00(LX/1el;LX/Fgt;Z)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/HRb;->A00(LX/1el;LX/Fgt;Z)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, LX/Fgt;->A05(Z)V

    .line 7
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p2}, LX/Fgt;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/Fgt;)V

    .line 20
    :cond_14
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1}, LX/GMk;->A00(LX/H6d;)LX/GJL;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/GJL;->A0W:LX/GJL;

    .line 6
    if-ne v1, v0, :cond_85

    .line 8
    iget v1, p1, LX/H6d;->A00:I

    .line 10
    const/16 v0, 0x8

    .line 12
    if-ne v1, v0, :cond_85

    .line 14
    invoke-static {p1}, LX/8cY;->A0a(LX/H6d;)LX/FlH;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v4, LX/FlH;->key_:LX/FlF;

    .line 23
    if-nez v0, :cond_1b

    .line 25
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 27
    :cond_1b
    iget-object v0, v0, LX/FlF;->remoteJid_:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 32
    move-result-object v0

    .line 33
    iget-object v5, p1, LX/H6d;->A0A:LX/1dJ;

    .line 35
    iget-object v3, v5, LX/1dJ;->A00:LX/0DP;

    .line 37
    invoke-static {v3, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7e

    .line 43
    iget-object v0, v4, LX/FlH;->key_:LX/FlF;

    .line 45
    move-object v1, v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 50
    :cond_32
    iget-boolean v0, v0, LX/FlF;->fromMe_:Z

    .line 52
    if-nez v0, :cond_7e

    .line 54
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 60
    if-nez v1, :cond_40

    .line 62
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 64
    :cond_40
    iget-object v0, v1, LX/FlF;->participant_:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-static {v0}, LX/Hof;->A00(I)LX/Hof;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v1}, LX/Gt1;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 82
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, LX/G3e;->A01:LX/09I;

    .line 87
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 90
    move-result v1

    .line 91
    iget-object v0, v5, LX/1dJ;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v3, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 96
    move-result-object v0

    .line 97
    iget-wide v2, p1, LX/H6d;->A05:J

    .line 99
    new-instance v1, LX/BRU;

    .line 101
    invoke-direct {v1, v0, v2, v3}, LX/BRU;-><init>(LX/1dJ;J)V

    .line 104
    iget-object v0, p1, LX/H6d;->A06:LX/0DP;

    .line 106
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 113
    iput-object v0, v1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 115
    iget-object v0, v4, LX/FlH;->key_:LX/FlF;

    .line 117
    if-nez v0, :cond_79

    .line 119
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 121
    :cond_79
    iget-object v0, v0, LX/FlF;->id_:Ljava/lang/String;

    .line 123
    iput-object v0, v1, LX/1el;->A01:Ljava/lang/String;

    .line 125
    return-object v1

    .line 126
    :cond_7e
    const/16 v0, 0x1b

    .line 128
    invoke-static {v0}, LX/Ftf;->A03(I)LX/Ftf;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_85
    const/4 v1, 0x0

    .line 134
    return-object v1
.end method
