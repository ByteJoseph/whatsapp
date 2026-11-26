.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0B4;

.field public transient A01:LX/4dL;

.field public transient A02:LX/I52;

.field public transient A03:LX/0VB;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:Lkotlin/jvm/functions/Function1;

.field public final count:J

.field public final newsletterJid:LX/1br;

.field public final sinceMs:J

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V
    .registers 11

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetNewsletterMetadataJob"

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1br;

    .line 11
    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 13
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 17
    iput-wide p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 19
    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 23
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterMessagesUpdatesJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "GetNewsletterMessagesUpdatesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->callback:Lkotlin/jvm/functions/Function1;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->token:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_e
    return-void
.end method

.method public A0P()V
    .registers 14

    .line 0
    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 2
    const-string v8, "crashLogs"

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v6, :cond_1c

    .line 8
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    cmp-long v0, v4, v1

    .line 16
    if-gez v0, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0B4;

    .line 20
    if-eqz v1, :cond_9d

    .line 22
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - beforeServerId"

    .line 24
    :goto_18
    invoke-virtual {v1, v0, v3, v7}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 30
    const-wide/16 v1, 0x1

    .line 32
    cmp-long v0, v4, v1

    .line 34
    if-ltz v0, :cond_8b

    .line 36
    const-wide/16 v1, 0x12c

    .line 38
    cmp-long v0, v4, v1

    .line 40
    if-gtz v0, :cond_8b

    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 44
    if-nez v0, :cond_1b

    .line 46
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 48
    const-string v0, "GetNewsletterMessagesUpdatesJob/onRun "

    .line 50
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, ", "

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/0VB;

    .line 67
    const-string v4, "messageClient"

    .line 69
    if-eqz v0, :cond_99

    .line 71
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 75
    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->newsletterJid:LX/1br;

    .line 77
    iget-wide v10, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->count:J

    .line 79
    iget-wide v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->sinceMs:J

    .line 81
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v8

    .line 89
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->beforeServerId:Ljava/lang/Long;

    .line 91
    if-eqz v0, :cond_81

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    const/4 v2, 0x1

    .line 98
    :goto_62
    new-instance v7, LX/FvB;

    .line 100
    invoke-direct {v7, v0, v1, v2}, LX/FvB;-><init>(JI)V

    .line 103
    new-instance v5, LX/Fva;

    .line 105
    invoke-direct/range {v5 .. v11}, LX/Fva;-><init>(LX/1br;LX/FvB;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 108
    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/0VB;

    .line 110
    if-eqz v6, :cond_99

    .line 112
    iget-object v8, v5, LX/Fva;->A00:Ljava/lang/Object;

    .line 114
    check-cast v8, LX/0WX;

    .line 116
    new-instance v7, LX/HVd;

    .line 118
    invoke-direct {v7, v5, p0}, LX/HVd;-><init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;)V

    .line 121
    const-wide/16 v11, 0x7d00

    .line 123
    const/16 v10, 0x170

    .line 125
    invoke-virtual/range {v6 .. v12}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->afterServerId:Ljava/lang/Long;

    .line 131
    if-eqz v0, :cond_92

    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 136
    move-result-wide v0

    .line 137
    const/4 v2, 0x0

    .line 138
    goto :goto_62

    .line 139
    :cond_8b
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0B4;

    .line 141
    if-eqz v1, :cond_9d

    .line 143
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid params - count"

    .line 145
    goto :goto_18

    .line 146
    :cond_92
    const-string v0, "GetNewsletterMessagesUpdatesJob/invalid before/after one of them must be set"

    .line 148
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_99
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 156
    throw v3

    .line 157
    :cond_9d
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 160
    throw v3
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/FP2;->A0C()LX/0B4;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A00:LX/0B4;

    .line 10
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A03:LX/0VB;

    .line 16
    const v0, 0xc323

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4dL;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A01:LX/4dL;

    .line 27
    const v0, 0x801f

    .line 30
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/I52;

    .line 36
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;->A02:LX/I52;

    .line 38
    return-void
.end method
