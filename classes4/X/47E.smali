.class public final LX/47E;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    const/16 v0, 0x1bbd

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/47E;->A04:LX/05b;

    .line 11
    const v0, 0x142d4

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/47E;->A00:LX/05b;

    .line 20
    const/16 v0, 0x1b70

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/47E;->A03:LX/05b;

    .line 28
    const v0, 0x20230

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/47E;->A02:LX/05b;

    .line 37
    const/16 v0, 0xed2

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/47E;->A05:LX/05b;

    .line 45
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/47E;->A01:LX/05b;

    .line 51
    const/16 v0, 0xed9

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/47E;->A06:LX/05b;

    .line 59
    return-void
.end method

.method private final A00(LX/1br;J)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/47E;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18f;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v2, :cond_27

    .line 15
    iget-object v0, p0, LX/47E;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9xu;

    .line 23
    invoke-virtual {v0, v2}, LX/9xu;->A02(LX/1AZ;)V

    .line 26
    iget-object v0, p0, LX/47E;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/GyT;

    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-virtual {v1, v2, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_27
    return v0
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAIContentUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAIContentUpdate"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 12

    .line 0
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 3
    move-result-object v1

    .line 4
    const v0, -0x42fe3a19

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v7

    .line 11
    const v8, -0xbc4a869

    .line 14
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    sget-object v5, LX/4Ni;->A03:LX/4Ni;

    .line 20
    const v3, -0x4ca7cb8e

    .line 23
    invoke-interface {v7, v5, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: received AI content label update, serverId="

    .line 29
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    move-result-object v0

    .line 33
    const-string v6, " messageType="

    .line 35
    invoke-static {v0, v6, v1}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, LX/47E;->A04:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/FTs;

    .line 46
    invoke-virtual {v0}, LX/FTs;->A01()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_b1

    .line 52
    invoke-static {v7}, LX/3dE;->A0a(LX/0pw;)LX/1br;

    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v7, v8}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_ac

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-interface {v7, v5, v3}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/4Ni;

    .line 76
    const/4 v0, -0x1

    .line 77
    if-eqz v5, :cond_6a

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v3

    .line 83
    if-eq v3, v0, :cond_6a

    .line 85
    const/4 v0, 0x2

    .line 86
    if-eq v3, v0, :cond_70

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v3, v0, :cond_63

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eq v3, v0, :cond_6a

    .line 94
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    invoke-direct {p0, v4, v1, v2}, LX/47E;->A00(LX/1br;J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a2

    .line 105
    return-void

    .line 106
    :cond_6a
    invoke-direct {p0, v4, v1, v2}, LX/47E;->A00(LX/1br;J)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b1

    .line 112
    :cond_70
    iget-object v0, p0, LX/47E;->A05:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/FPJ;

    .line 120
    invoke-virtual {v0, v4}, LX/FPJ;->A02(LX/0DP;)J

    .line 123
    move-result-wide v3

    .line 124
    iget-object v0, p0, LX/47E;->A01:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/1ti;

    .line 132
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_a2

    .line 138
    iget-object v0, p0, LX/47E;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/9xu;

    .line 146
    invoke-virtual {v0, v3}, LX/9xu;->A03(LX/HOW;)V

    .line 149
    iget-object v0, p0, LX/47E;->A06:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Frs;

    .line 157
    const/4 v0, -0x1

    .line 158
    invoke-virtual {v1, v3, v0}, LX/Frs;->A0O(LX/HOW;I)V

    .line 161
    return-void

    .line 162
    :cond_a2
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: neither message nor status found, serverId="

    .line 164
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v6, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    return-void

    .line 172
    :cond_ac
    const-string v0, "NewsletterAiContentNotificationHandler/handleNotification: Failed to parse server_id"

    .line 174
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 177
    :cond_b1
    return-void
.end method
