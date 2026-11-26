.class public final LX/BzN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1854d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/BzN;->A02:LX/05b;

    .line 12
    const v0, 0x1854e

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BzN;->A01:LX/05b;

    .line 21
    const v0, 0x184d4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BzN;->A03:LX/05b;

    .line 30
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BzN;->A00:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 9

    .line 0
    if-eqz p1, :cond_94

    .line 2
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_94

    .line 8
    invoke-static {p1}, LX/1dK;->A0Q(LX/1AZ;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_94

    .line 14
    iget-object v0, p0, LX/BzN;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/C2H;

    .line 22
    invoke-virtual {v1, v6}, LX/C2H;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/C2H;->A01(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "marketing_msg_received"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_94

    .line 38
    iget-object v0, p0, LX/BzN;->A00:LX/05b;

    .line 40
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x7ee2

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4e

    .line 54
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/BoH;->A01:LX/00g;

    .line 60
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 63
    move-result v2

    .line 64
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/BoH;->A02:LX/00g;

    .line 70
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v2, :cond_4e

    .line 76
    if-eqz v0, :cond_94

    .line 78
    :cond_4e
    invoke-static {v3}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/BoH;->A04:LX/00g;

    .line 84
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_76

    .line 90
    iget-object v0, p0, LX/BzN;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/CPT;

    .line 98
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 102
    if-eqz v0, :cond_94

    .line 104
    invoke-virtual {v1, v0}, LX/CPT;->A00(LX/0DP;)J

    .line 107
    move-result-wide v4

    .line 108
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 110
    const-wide/16 v0, 0x3e8

    .line 112
    div-long/2addr v4, v0

    .line 113
    mul-long/2addr v4, v0

    .line 114
    cmp-long v0, v2, v4

    .line 116
    if-gtz v0, :cond_94

    .line 118
    :cond_76
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 120
    if-eqz v0, :cond_94

    .line 122
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 124
    if-eqz v2, :cond_94

    .line 126
    iget-object v0, p0, LX/BzN;->A02:LX/05b;

    .line 128
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LX/H1T;

    .line 134
    invoke-virtual {v1, v6}, LX/H1T;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_94

    .line 140
    new-instance v0, LX/C2I;

    .line 142
    invoke-direct {v0, v6, v2}, LX/C2I;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v0}, LX/H1T;->A08(Ljava/lang/Object;)V

    .line 148
    :cond_94
    return-void
.end method
