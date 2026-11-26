.class public final LX/UXO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/UXO;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/UXO;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/UXO;->A02:Ljava/util/Set;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/UXO;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0uz;->A0e:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v1, v0}, LX/UXO;->A01(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A01(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)Lcom/whatsapp/calling/infra/videoport/VideoPort;
    .registers 15

    .line 0
    iget-object v0, p0, LX/UXO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/09I;

    .line 8
    move-object v6, p2

    .line 9
    invoke-static {p2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 19
    iget-object v0, p0, LX/UXO;->A00:LX/05b;

    .line 21
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x4f0e

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 32
    move-result v0

    .line 33
    move-object v4, p1

    .line 34
    move v9, p4

    .line 35
    if-eqz v0, :cond_2d

    .line 37
    new-instance v1, LX/UwV;

    .line 39
    invoke-direct {v1, p1, p2, v7, p4}, LX/UwV;-><init>(LX/VRL;Lcom/whatsapp/infra/core/jid/Jid;ZZ)V

    .line 42
    :goto_2a
    check-cast v1, Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 44
    return-object v1

    .line 45
    :cond_2d
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/Cyg;->A07(LX/08a;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_62

    .line 59
    const/16 v0, 0xc69

    .line 61
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/UIG;

    .line 67
    :goto_43
    invoke-static {v2}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/Cyg;->A07(LX/08a;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    const/16 v0, 0x1376

    .line 79
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    :goto_53
    check-cast v2, LX/VSs;

    .line 85
    new-instance v1, LX/UwW;

    .line 87
    move v8, p3

    .line 88
    invoke-direct/range {v1 .. v9}, LX/UwW;-><init>(LX/VSs;LX/UIG;LX/VRL;LX/08a;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)V

    .line 91
    goto :goto_2a

    .line 92
    :cond_5c
    new-instance v2, Lcom/whatsapp/calling/infra/voipcalling/GlVideoRenderer;

    .line 94
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    goto :goto_53

    .line 98
    :cond_62
    new-instance v3, LX/UIG;

    .line 100
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    goto :goto_43
.end method
