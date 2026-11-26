.class public final LX/2cY;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0xe05

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2cY;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationGroupParticipantLabelParticipantPropertyUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationGroupParticipantLabelParticipantPropertyUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 13

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x5cbd9fab

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 13
    const v0, -0x119c6da5

    .line 16
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    const/16 v0, 0xd1b

    .line 25
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_63

    .line 35
    const v0, 0x5d128d67

    .line 38
    invoke-interface {v3, v0}, LX/0py;->B60(I)LX/0py;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_63

    .line 44
    const v0, -0x585f96bb

    .line 47
    invoke-interface {v2, v0}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 53
    invoke-static {v1}, LX/0qt;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 56
    move-result-object v4

    .line 57
    const v0, 0x4f685ee8

    .line 60
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_63

    .line 66
    iget-object v0, p0, LX/2cY;->A00:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/MGT;

    .line 74
    const v0, 0x61f7ef4  # 2.9997847E-35f

    .line 77
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const v0, 0x20d3dc65

    .line 86
    invoke-interface {v1, v0}, LX/0pw;->Ags(I)I

    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 94
    move-result-wide v8

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual/range {v3 .. v9}, LX/MGT;->A05(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;J)Z

    .line 99
    :cond_63
    return-void
.end method
