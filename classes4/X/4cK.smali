.class public final LX/4cK;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4cK;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4cK;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4cK;->A02:LX/05b;

    .line 23
    const v0, 0xc1b5

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/4cK;->A00:LX/05b;

    .line 32
    const v0, 0xc1b2

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4cK;->A05:LX/05b;

    .line 41
    const/16 v0, 0xe62

    .line 43
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/4cK;->A03:LX/05b;

    .line 49
    const v0, 0xc1bb

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/4cK;->A04:LX/05b;

    .line 58
    return-void
.end method


# virtual methods
.method public A00(LX/1br;LX/1dJ;J)V
    .registers 22

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/4cK;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p2

    .line 10
    invoke-virtual {v0, v1}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_f2

    .line 16
    iget-object v0, v2, LX/1AZ;->A0M:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_f2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x14

    .line 26
    if-ne v1, v0, :cond_f2

    .line 28
    iget-object v0, v4, LX/4cK;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4aT;

    .line 36
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/4aT;->A00(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    move-result-object v3

    .line 44
    instance-of v0, v3, Ljava/util/Collection;

    .line 46
    if-eqz v0, :cond_c0

    .line 48
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c0

    .line 54
    :cond_36
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 57
    move-result v1

    .line 58
    const-string v0, "NewsletterScheduledUpdateReschedulerImpl/reschedule moving "

    .line 60
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, " queued update(s) to another time"

    .line 66
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v10

    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    move-object/from16 v5, p1

    .line 80
    if-eqz v0, :cond_e4

    .line 82
    invoke-static {v10}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 85
    move-result-object v7

    .line 86
    iget-object v0, v4, LX/4cK;->A05:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, LX/Hbg;

    .line 94
    iget-wide v2, v7, LX/1AZ;->A0k:J

    .line 96
    const/4 v0, 0x2

    .line 97
    new-instance v12, Landroid/content/ContentValues;

    .line 99
    invoke-direct {v12, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 102
    const-string v6, "publish_at_ms"

    .line 104
    move-wide/from16 v0, p3

    .line 106
    invoke-static {v12, v6, v0, v1}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 109
    const-string v6, "terminal_reason"

    .line 111
    invoke-virtual {v12, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 114
    invoke-static {v8}, LX/Hbg;->A00(LX/Hbg;)LX/0HB;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, LX/0HB;->A09()LX/0V7;

    .line 121
    move-result-object v6

    .line 122
    :try_start_7a
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 124
    const-string v13, "newsletter_scheduled_message"

    .line 126
    const-string v14, "message_row_id = ?"

    .line 128
    invoke-static {v2, v3}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    const-string v15, "NewsletterScheduledMessageStore/updatePublishAt"

    .line 134
    invoke-virtual/range {v11 .. v16}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    move-result v2
    :try_end_8a
    .catchall {:try_start_7a .. :try_end_8a} :catchall_dd

    .line 138
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 141
    if-lez v2, :cond_ba

    .line 143
    iget-object v2, v4, LX/4cK;->A06:LX/05b;

    .line 145
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    check-cast v8, LX/0dz;

    .line 151
    iget-object v6, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 153
    iget-object v3, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 155
    new-instance v2, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;

    .line 157
    invoke-direct {v2, v5, v3, v0, v1}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;-><init>(LX/1br;Ljava/lang/String;J)V

    .line 160
    invoke-virtual {v8, v2}, LX/0dz;->A02(Lorg/whispersystems/jobqueue/Job;)V

    .line 163
    invoke-virtual {v7}, LX/1AZ;->BKj()I

    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x14

    .line 169
    if-ne v1, v0, :cond_b8

    .line 171
    iget-object v0, v4, LX/4cK;->A03:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/19o;

    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v2, v6, v0, v1}, LX/19o;->A06(LX/1dJ;LX/I24;I)V

    .line 184
    :cond_b8
    const/4 v9, 0x1

    .line 185
    goto :goto_4a

    .line 186
    :cond_ba
    const-string v0, "NewsletterScheduledUpdateReschedulerImpl/reschedule no queued row left to move"

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    goto :goto_4a

    .line 192
    :cond_c0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v2

    .line 196
    :cond_c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_36

    .line 202
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v4, LX/4cK;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Gj7;

    .line 214
    invoke-virtual {v0, v1}, LX/Gj7;->A01(LX/1AZ;)LX/4Yw;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_c4

    .line 220
    return-void

    .line 221
    :catchall_dd
    move-exception v1

    .line 222
    :try_start_de
    throw v1
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 223
    :catchall_df
    move-exception v0

    .line 224
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    throw v0

    .line 228
    :cond_e4
    if-eqz v9, :cond_f7

    .line 230
    iget-object v0, v4, LX/4cK;->A02:LX/05b;

    .line 232
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0Wt;

    .line 238
    invoke-virtual {v0, v5}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    const-string v0, "NewsletterScheduledUpdateReschedulerImpl/reschedule selected update is no longer queued"

    .line 244
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 247
    :cond_f7
    return-void
.end method
