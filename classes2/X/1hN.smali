.class public LX/1hN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1p3;

.field public final A01:LX/17i;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b35

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/17i;

    .line 11
    iput-object v0, p0, LX/1hN;->A01:LX/17i;

    .line 13
    const/16 v0, 0x8b

    .line 15
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1hN;->A02:LX/00x;

    .line 21
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 15

    .line 0
    iget-object v3, p0, LX/1hN;->A01:LX/17i;

    .line 2
    iget-object v1, v3, LX/17i;->A0B:LX/00T;

    .line 4
    const-string v0, "keystore"

    .line 6
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v8

    .line 10
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    const-string v0, "remaining_auth_key_rotation_attempts"

    .line 15
    const/4 v13, 0x0

    .line 16
    invoke-interface {v8, v0, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_d1

    .line 22
    iget-object v0, v3, LX/17i;->A0D:LX/08s;

    .line 24
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 27
    move-result-wide v9

    .line 28
    const-string v0, "last_succeeded_auth_key_rotation_attempt"

    .line 30
    const-wide/16 v1, -0x1

    .line 32
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v4

    .line 36
    sub-long v6, v9, v4

    .line 38
    const-wide/32 v4, 0x5265c00

    .line 41
    cmp-long v0, v6, v4

    .line 43
    if-ltz v0, :cond_d1

    .line 45
    const-string v0, "last_failed_auth_key_rotation_attempt"

    .line 47
    invoke-interface {v8, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v4, v1

    .line 53
    if-eqz v0, :cond_3f

    .line 55
    sub-long/2addr v9, v4

    .line 56
    const-wide/32 v1, 0x1b7740

    .line 59
    cmp-long v0, v9, v1

    .line 61
    if-lez v0, :cond_d1

    .line 63
    :cond_3f
    iget-object v1, p0, LX/1hN;->A00:LX/1p3;

    .line 65
    if-nez v1, :cond_4c

    .line 67
    invoke-static {}, LX/1p3;->A00()LX/1p3;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 74
    iput-object v1, p0, LX/1hN;->A00:LX/1p3;

    .line 76
    :cond_4c
    iget-object v4, p0, LX/1hN;->A02:LX/00x;

    .line 78
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0VB;

    .line 84
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 87
    move-result-object v8

    .line 88
    iget-object v0, v1, LX/1p3;->A02:LX/1ox;

    .line 90
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 93
    iget-object v6, v0, LX/1ox;->A01:[B

    .line 95
    const-string v2, "id"

    .line 97
    const-string v0, "iq"

    .line 99
    new-instance v5, LX/0WQ;

    .line 101
    invoke-direct {v5, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 104
    sget-object v7, LX/0xd;->A00:LX/0xd;

    .line 106
    const-string v1, "to"

    .line 108
    new-instance v0, LX/0WT;

    .line 110
    invoke-direct {v0, v7, v1}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 116
    const-string v7, "xmlns"

    .line 118
    const-string v1, "w:auth:key"

    .line 120
    new-instance v0, LX/0WT;

    .line 122
    invoke-direct {v0, v7, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 128
    const-string v7, "type"

    .line 130
    const-string v1, "set"

    .line 132
    new-instance v0, LX/0WT;

    .line 134
    invoke-direct {v0, v7, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 140
    const-wide/16 v9, 0x0

    .line 142
    const-wide v11, 0x1fffffffffffffL

    .line 147
    invoke-static/range {v8 .. v13}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a1

    .line 153
    new-instance v0, LX/0WT;

    .line 155
    invoke-direct {v0, v2, v8}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v5, v0}, LX/0WQ;->A02(LX/0WT;)V

    .line 161
    :cond_a1
    const-string v0, "key"

    .line 163
    new-instance v2, LX/0WQ;

    .line 165
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 168
    const-wide/16 v0, 0x20

    .line 170
    invoke-static {v6, v0, v1, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 173
    iput-object v6, v2, LX/0WQ;->A01:[B

    .line 175
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 182
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 185
    move-result-object v7

    .line 186
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LX/0VB;

    .line 192
    iget-object v0, p0, LX/1hN;->A00:LX/1p3;

    .line 194
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 197
    new-instance v6, LX/27i;

    .line 199
    invoke-direct {v6, v3, p0, v0}, LX/27i;-><init>(LX/17i;LX/1hN;LX/1p3;)V

    .line 202
    const-wide/16 v10, 0x7d00

    .line 204
    const/16 v9, 0x14b

    .line 206
    invoke-virtual/range {v5 .. v11}, LX/0VB;->A0Y(LX/0lG;LX/0WX;Ljava/lang/String;IJ)Z

    .line 209
    :cond_d1
    return-void
.end method
