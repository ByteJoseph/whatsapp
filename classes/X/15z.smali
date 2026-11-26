.class public LX/15z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08s;

.field public final A01:LX/14j;

.field public final A02:LX/14o;

.field public final A03:LX/14z;

.field public final A04:LX/14S;

.field public final A05:LX/10s;

.field public final A06:LX/0dz;

.field public final A07:LX/0bm;

.field public final A08:LX/15w;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08s;

    .line 11
    iput-object v0, p0, LX/15z;->A00:LX/08s;

    .line 13
    const/16 v0, 0x10e3

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0dz;

    .line 21
    iput-object v0, p0, LX/15z;->A06:LX/0dz;

    .line 23
    const/16 v0, 0x76f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/14S;

    .line 31
    iput-object v0, p0, LX/15z;->A04:LX/14S;

    .line 33
    const/16 v0, 0x6b2

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/14j;

    .line 41
    iput-object v0, p0, LX/15z;->A01:LX/14j;

    .line 43
    const/16 v0, 0xe64

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/10s;

    .line 51
    iput-object v0, p0, LX/15z;->A05:LX/10s;

    .line 53
    const/16 v0, 0xbd8

    .line 55
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0bm;

    .line 61
    iput-object v0, p0, LX/15z;->A07:LX/0bm;

    .line 63
    const/16 v0, 0x777

    .line 65
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/14o;

    .line 71
    iput-object v0, p0, LX/15z;->A02:LX/14o;

    .line 73
    const/16 v0, 0x772

    .line 75
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/14z;

    .line 81
    iput-object v0, p0, LX/15z;->A03:LX/14z;

    .line 83
    const/16 v0, 0x778

    .line 85
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/15w;

    .line 91
    iput-object v0, p0, LX/15z;->A08:LX/15w;

    .line 93
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/15z;IZ)V
    .registers 9

    .line 0
    iget-object v1, p1, LX/15z;->A06:LX/0dz;

    .line 2
    new-instance v0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;

    .line 4
    invoke-direct {v0, p3, p0, p2}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;-><init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 7
    invoke-virtual {v1, v0}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 10
    iget-object v4, p1, LX/15z;->A01:LX/14j;

    .line 12
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "payments_inviter_jids_with_expiry"

    .line 18
    const-string v0, ""

    .line 20
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/14j;->A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v2}, LX/14j;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/GG7;Ljava/lang/String;IZ)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/15z;->A00:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v0

    .line 6
    const-wide v2, 0x1cf7c5800L

    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-object v2, p0, LX/15z;->A07:LX/0bm;

    .line 14
    invoke-virtual {v2, p1}, LX/0bm;->A07(LX/0DP;)LX/0DP;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    sget-object v2, LX/GG7;->A03:LX/GG7;

    .line 23
    if-eq p2, v2, :cond_55

    .line 25
    iget-object v3, p0, LX/15z;->A01:LX/14j;

    .line 27
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 30
    move-result-object v5

    .line 31
    const-string v7, "payments_invitee_jids_with_expiry"

    .line 33
    const-string v2, ""

    .line 35
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3, v2}, LX/14j;->A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;

    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 54
    move-result-wide v5

    .line 55
    cmp-long v2, v5, v0

    .line 57
    if-gez v2, :cond_55

    .line 59
    :cond_3b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v8, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v8}, LX/14j;->A01(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_55
    iget-object v6, p0, LX/15z;->A02:LX/14o;

    .line 87
    iget-object v3, v6, LX/14o;->A0B:LX/14c;

    .line 89
    const-string/jumbo v2, "userActionSendPaymentInvite"

    .line 92
    invoke-virtual {v3, v2}, LX/14c;->A06(Ljava/lang/String;)V

    .line 95
    iget-object v3, v6, LX/14o;->A06:LX/0gB;

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v3, v4, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 101
    move-result-object v7

    .line 102
    iget-object v2, v6, LX/14o;->A05:LX/08s;

    .line 104
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 107
    move-result-wide v2

    .line 108
    new-instance v5, LX/1g3;

    .line 110
    invoke-direct {v5, v7, v2, v3}, LX/1g3;-><init>(LX/1dJ;J)V

    .line 113
    iput p4, v5, LX/1g3;->A00:I

    .line 115
    iput-wide v0, v5, LX/1g3;->A01:J

    .line 117
    iput-boolean p5, v5, LX/1g3;->A04:Z

    .line 119
    if-eqz p3, :cond_7b

    .line 121
    iput-object p3, v5, LX/1g3;->A03:Ljava/lang/String;

    .line 123
    :cond_7b
    iput-object p2, v5, LX/1g3;->A02:LX/GG7;

    .line 125
    const-wide/16 v0, 0x2000

    .line 127
    invoke-virtual {v5, v0, v1}, LX/1AZ;->A0F(J)V

    .line 130
    iget-object v0, v6, LX/14o;->A03:LX/10s;

    .line 132
    invoke-virtual {v0, v5}, LX/10s;->A0P(LX/1AZ;)V

    .line 135
    iget-object v1, v6, LX/14o;->A0H:LX/152;

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, v1, LX/152;->A04:LX/05b;

    .line 143
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 145
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, LX/GvR;

    .line 151
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    monitor-enter v7

    .line 156
    :try_start_9c
    iget-object v5, v7, LX/GvR;->A02:LX/Onv;

    .line 158
    invoke-virtual {v5}, LX/Onv;->A00()LX/P9X;

    .line 161
    move-result-object v4

    .line 162
    iget-wide v2, v4, LX/P9X;->A01:J

    .line 164
    const-wide/16 v0, 0x1

    .line 166
    add-long/2addr v2, v0

    .line 167
    iput-wide v2, v4, LX/P9X;->A01:J

    .line 169
    iget-object v0, v4, LX/P9X;->A0E:Ljava/util/Set;

    .line 171
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 174
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-virtual {v5, v4}, LX/Onv;->A01(LX/P9X;)V
    :try_end_b4
    .catchall {:try_start_9c .. :try_end_b4} :catchall_b6

    .line 180
    monitor-exit v7

    .line 181
    return-void

    .line 182
    :catchall_b6
    move-exception v0

    .line 183
    :try_start_b7
    monitor-exit v7
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b6

    .line 184
    throw v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 11

    .line 0
    const/4 v5, 0x3

    .line 1
    iget-object v3, p0, LX/15z;->A01:LX/14j;

    .line 3
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v2

    .line 7
    const-string v1, "payments_inviter_jids_with_expiry"

    .line 9
    const-string v0, ""

    .line 11
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0}, LX/14j;->A02(LX/14j;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v7

    .line 27
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_83

    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v6, p0, v5, v0}, LX/15z;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/15z;IZ)V

    .line 46
    iget-object v3, p0, LX/15z;->A08:LX/15w;

    .line 48
    iget-object v0, p0, LX/15z;->A00:LX/08s;

    .line 50
    if-eqz p2, :cond_5f

    .line 52
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    iget-object v2, v3, LX/15w;->A00:LX/05b;

    .line 62
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LX/0gB;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v3, v6, v2}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 74
    move-result-object v3

    .line 75
    const/16 v2, 0x42

    .line 77
    new-instance v6, LX/BSl;

    .line 79
    invoke-direct {v6, v3, v2, v0, v1}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 82
    iput v5, v6, LX/BS1;->A00:I

    .line 84
    iput-boolean v4, v6, LX/BS1;->A01:Z

    .line 86
    :goto_56
    iget-object v1, p0, LX/15z;->A05:LX/10s;

    .line 88
    const/16 v0, 0x10

    .line 90
    invoke-virtual {v1, v6, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 93
    const/4 v5, 0x3

    .line 94
    goto :goto_1b

    .line 95
    :cond_5f
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    const/4 v4, 0x3

    .line 104
    iget-object v0, v3, LX/15w;->A00:LX/05b;

    .line 106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LX/0gB;

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v3, v6, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 118
    move-result-object v3

    .line 119
    const/16 v0, 0x41

    .line 121
    new-instance v6, LX/BSk;

    .line 123
    invoke-direct {v6, v3, v0, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 126
    iput v4, v6, LX/BS1;->A00:I

    .line 128
    iput-boolean v5, v6, LX/BS1;->A01:Z

    .line 130
    goto :goto_56

    .line 131
    :cond_83
    return-void
.end method

.method public A03(LX/GG7;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 14

    .line 0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, LX/15z;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/GG7;Ljava/lang/String;IZ)V

    .line 24
    goto :goto_4

    .line 25
    :cond_19
    return-void
.end method
