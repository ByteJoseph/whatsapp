.class public final Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0VB;

.field public final count:J

.field public final lastStatusSortId:Ljava/lang/Long;

.field public final newsletterJid:LX/1br;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;

.field public final sinceTimestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9

    .line 0
    const-wide/16 v0, 0x64

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v2, "GetNewsletterMetadataJob"

    .line 8
    invoke-direct {p0, v2}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1br;

    .line 13
    iput-wide v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 15
    iput-object p2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->lastStatusSortId:Ljava/lang/Long;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 4
    iget-object v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 6
    const-string v0, "GetNewsletterStatusUpdatesJob/onAdded jid="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, " count="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, " since="

    .line 22
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterStatusUpdatesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A0P()V
    .registers 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-wide v4, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 4
    iget-object v2, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 6
    const-string v0, "GetNewsletterStatusUpdatesJob/onRun count="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", since="

    .line 14
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-wide v4, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 19
    const-wide/16 v1, 0x1

    .line 21
    cmp-long v0, v4, v1

    .line 23
    if-ltz v0, :cond_71

    .line 25
    const-wide/16 v1, 0x12c

    .line 27
    cmp-long v0, v4, v1

    .line 29
    if-gtz v0, :cond_71

    .line 31
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0VB;

    .line 33
    const-string v8, "messageClient"

    .line 35
    if-eqz v0, :cond_6c

    .line 37
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 40
    move-result-object v13

    .line 41
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->lastStatusSortId:Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_68

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v4, 0x1

    .line 51
    add-long v1, v6, v4

    .line 53
    const-wide/32 v4, 0x7fffe4a7

    .line 56
    cmp-long v0, v1, v4

    .line 58
    if-gtz v0, :cond_68

    .line 60
    const-wide/16 v4, 0x64

    .line 62
    cmp-long v0, v6, v4

    .line 64
    if-ltz v0, :cond_68

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_43
    new-instance v11, LX/FvD;

    .line 69
    invoke-direct {v11, v1, v2, v0}, LX/FvD;-><init>(JI)V

    .line 72
    iget-object v10, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->newsletterJid:LX/1br;

    .line 74
    iget-wide v14, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->count:J

    .line 76
    iget-object v12, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->sinceTimestamp:Ljava/lang/Long;

    .line 78
    new-instance v9, LX/Fva;

    .line 80
    invoke-direct/range {v9 .. v15}, LX/Fva;-><init>(LX/1br;LX/FvD;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 83
    iget-object v10, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0VB;

    .line 85
    if-eqz v10, :cond_6c

    .line 87
    iget-object v12, v9, LX/Fva;->A00:Ljava/lang/Object;

    .line 89
    check-cast v12, LX/0WX;

    .line 91
    new-instance v11, LX/HVd;

    .line 93
    invoke-direct {v11, v9, v3}, LX/HVd;-><init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;)V

    .line 96
    const-wide/16 v15, 0x7d00

    .line 98
    const/16 v14, 0x1e9

    .line 100
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 103
    return-void

    .line 104
    :cond_68
    const-wide/16 v1, 0x64

    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_43

    .line 108
    :cond_6c
    invoke-static {v8}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    .line 112
    throw v0

    .line 113
    :cond_71
    const-string v0, "GetNewsletterStatusUpdatesJob/invalid params - count="

    .line 115
    invoke-static {v4, v5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    iget-object v0, v3, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 124
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    return-void
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
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusUpdatesJob;->A00:LX/0VB;

    .line 10
    return-void
.end method
