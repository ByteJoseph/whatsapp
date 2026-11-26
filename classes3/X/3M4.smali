.class public final LX/3M4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46d

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3M4;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-wide/32 v0, 0x400000

    .line 7
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const-wide/high16 v0, 0x4000000000000L

    .line 15
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b2

    .line 21
    :cond_15
    invoke-static {p1}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_b2

    .line 27
    iget-object v0, p0, LX/3M4;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/2Fm;

    .line 35
    invoke-static {p1}, LX/34R;->A00(LX/1AZ;)Ljava/lang/String;

    .line 38
    move-result-object v8

    .line 39
    if-eqz v8, :cond_ab

    .line 41
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 43
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 45
    if-eqz v7, :cond_a4

    .line 47
    iget-object v0, v6, LX/2Fm;->A00:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x324f

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_52

    .line 61
    iget-object v0, v6, LX/2Fm;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/0bm;

    .line 69
    invoke-virtual {v0, v7}, LX/0bm;->A03(LX/0DP;)LX/0DP;

    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_53

    .line 75
    const-string v0, "PremiumMessageInfoStore/insertInfo/originalChatJid is null"

    .line 77
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :cond_52
    move-object v5, v7

    .line 83
    :cond_53
    iget-object v0, v6, LX/2Fm;->A04:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 88
    move-result-object v3

    .line 89
    :try_start_59
    new-instance v4, Landroid/content/ContentValues;

    .line 91
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 94
    const-string v2, "message_row_id"

    .line 96
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 98
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 101
    const-string v0, "campaign_id"

    .line 103
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v6, LX/2Fm;->A01:LX/05b;

    .line 108
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    const-string v2, "account_jid_row_id"

    .line 116
    iget-object v0, v6, LX/2Fm;->A02:LX/05b;

    .line 118
    invoke-static {v0, v7}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 125
    :cond_7d
    const-string v2, "chat_row_id"

    .line 127
    iget-object v0, v6, LX/2Fm;->A02:LX/05b;

    .line 129
    invoke-static {v0, v5}, LX/2Af;->A03(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 132
    move-result-wide v0

    .line 133
    invoke-static {v4, v2, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 136
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 138
    const-string v1, "premium_message_info"

    .line 140
    const-string v0, "PremiumMessageInfoStore/INSERT_PREMIUM_MESSAGE_CAMPAIGN_ID"

    .line 142
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_9d

    .line 145
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 148
    if-eqz p2, :cond_b2

    .line 150
    const-class v0, LX/3M4;

    .line 152
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catchall_9d
    move-exception v1

    .line 158
    :try_start_9e
    throw v1
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    move-exception v0

    .line 160
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    throw v0

    .line 164
    :cond_a4
    const-string v0, "PremiumMessageInfoStore/insertInfo/chatJid is null"

    .line 166
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :cond_ab
    const-string v0, "PremiumMessageInfoStore/insertInfo/campaignId is null"

    .line 173
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    return-void
.end method
