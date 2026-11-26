.class public final LX/46z;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/46z;->A02:LX/05b;

    .line 9
    const/16 v0, 0x9fb

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/46z;->A00:LX/05b;

    .line 17
    const v0, 0xc316

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/46z;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A05()Ljava/lang/Class;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NotificationNewsletterAdminProfileUpdateResponse;

    .line 2
    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NotificationNewsletterAdminProfileUpdate"

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
    const v0, -0x5bd1e838

    .line 7
    invoke-static {v1, v0}, LX/2Ah;->A0O(LX/0py;I)LX/0py;

    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0xd1b

    .line 13
    invoke-interface {v2, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    :try_start_14
    sget-object v0, LX/1br;->A03:LX/1bs;

    .line 22
    invoke-static {v1}, LX/1bs;->A01(Ljava/lang/String;)LX/1br;

    .line 25
    move-result-object v5

    .line 26
    goto :goto_23
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1e

    .line 27
    :cond_1b
    const-string v0, "NewsletterNotificationAdminProfileUpdateHandler/failed to parse newsletter JID"

    .line 29
    goto :goto_41

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    instance-of v0, v5, LX/0Df;

    .line 37
    if-eqz v0, :cond_28

    .line 39
    move-object v5, v9

    .line 40
    :cond_28
    check-cast v5, LX/1br;

    .line 42
    if-eqz v5, :cond_1b

    .line 44
    const v0, 0x280f74b9

    .line 47
    invoke-interface {v2, v0}, LX/0py;->B60(I)LX/0py;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_45

    .line 53
    invoke-interface {v2, v3}, LX/0pw;->BFA(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    move-result-object v6

    .line 61
    if-nez v6, :cond_50

    .line 63
    const-string v0, "NewsletterNotificationAdminProfileUpdateHandler/failed to parse admin profile ID"

    .line 65
    :goto_41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    iget-object v0, p0, LX/46z;->A02:LX/05b;

    .line 71
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v6

    .line 77
    move-object v8, v6

    .line 78
    move-object v9, v6

    .line 79
    goto :goto_7d

    .line 80
    :cond_50
    iget-object v0, p0, LX/46z;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/3dC;->A0j(LX/05b;)LX/0fe;

    .line 85
    move-result-object v4

    .line 86
    const v0, 0x337a8b

    .line 89
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const v1, -0x226fa302

    .line 96
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_8b

    .line 102
    invoke-interface {v0, v3}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8b

    .line 108
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    move-result-object v7

    .line 112
    :goto_70
    invoke-interface {v2, v1}, LX/0py;->B60(I)LX/0py;

    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_7d

    .line 118
    const v0, -0x61d07545

    .line 121
    invoke-interface {v1, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    :cond_7d
    :goto_7d
    invoke-virtual/range {v4 .. v9}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, LX/46z;->A01:LX/05b;

    .line 130
    invoke-static {v0, v5}, LX/4lo;->A00(LX/05b;LX/0DP;)V

    .line 133
    iget-object v0, p0, LX/46z;->A00:LX/05b;

    .line 135
    invoke-static {v0, v5}, LX/3dE;->A1F(LX/05b;LX/0DP;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    move-object v7, v9

    .line 140
    goto :goto_70
.end method
