.class public final LX/46o;
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
    invoke-static {}, LX/3dB;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46o;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterLeaveResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterLeave"

    .line 2
    return-object v0
.end method

.method public A07(LX/QbG;Ljava/lang/Long;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Ai;->A0C(LX/QbG;)LX/0py;

    .line 4
    move-result-object v1

    .line 5
    const v0, -0x601b6e6a

    .line 8
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, LX/3dA;->A17(LX/0pw;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1f

    .line 19
    iget-object v0, p0, LX/46o;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Received leave notification with null JID"

    .line 27
    invoke-virtual {v1, v0}, LX/4qG;->A08(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    :try_start_1f
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 33
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_2b
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3c

    .line 49
    iget-object v0, p0, LX/46o;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Unable to parse JID for leave notification"

    .line 57
    invoke-virtual {v1, v0}, LX/4qG;->A08(Ljava/lang/String;)V

    .line 60
    :cond_3c
    instance-of v0, v4, LX/0Df;

    .line 62
    if-nez v0, :cond_41

    .line 64
    move-object v2, v4

    .line 65
    :cond_41
    check-cast v2, LX/1br;

    .line 67
    if-eqz v2, :cond_1e

    .line 69
    iget-object v0, p0, LX/46o;->A00:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0s(LX/05b;)LX/4qG;

    .line 74
    move-result-object v4

    .line 75
    iget-object v0, v4, LX/4qG;->A0M:LX/4xi;

    .line 77
    invoke-virtual {v0, v2}, LX/4xi;->A03(LX/0DP;)V

    .line 80
    iget-object v0, v4, LX/4qG;->A0F:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/4OG;->A03:LX/4OG;

    .line 88
    invoke-virtual {v1, v2, v0}, LX/0fe;->A0K(LX/1br;LX/4OG;)V

    .line 91
    iget-object v0, v4, LX/4qG;->A09:LX/05b;

    .line 93
    invoke-static {v0, v2}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 96
    invoke-static {v2, v4}, LX/4qG;->A03(LX/1br;LX/4qG;)V

    .line 99
    iget-object v0, v4, LX/4qG;->A0K:LX/0GG;

    .line 101
    invoke-static {v0, v2, v3}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    iget-boolean v1, v0, LX/0ec;->A0u:Z

    .line 109
    const/4 v0, 0x1

    .line 110
    if-ne v1, v0, :cond_7f

    .line 112
    iget-object v0, v4, LX/4qG;->A00:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/0GK;

    .line 120
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v2, v0, v3, v3}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 127
    :cond_7f
    iget-object v0, v4, LX/4qG;->A06:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/H57;

    .line 135
    invoke-static {v1}, LX/H57;->A02(LX/H57;)Z

    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/H57;->A00(LX/H57;Z)V

    .line 142
    return-void
.end method
