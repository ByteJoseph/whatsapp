.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0hr;

.field public transient A01:LX/4dL;

.field public transient A02:LX/1AN;

.field public transient A03:LX/0VB;

.field public final count:J

.field public final newsletterJid:LX/1br;


# direct methods
.method public constructor <init>(LX/1br;J)V
    .registers 5

    .line 0
    const-string v0, "GetNewsletterMetadataJob"

    .line 2
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1br;

    .line 7
    iput-wide p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 9
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 12

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->isCancelled:Z

    .line 2
    if-nez v0, :cond_3d

    .line 4
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1br;

    .line 6
    iget-wide v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 8
    const-string v0, "GetNewsletterMyAddOnsMessagesJob/onRun "

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " "

    .line 16
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0VB;

    .line 21
    const-string v0, "messageClient"

    .line 23
    if-eqz v1, :cond_3e

    .line 25
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-wide v9, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->count:J

    .line 31
    iget-object v6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->newsletterJid:LX/1br;

    .line 33
    const/16 v8, 0xd

    .line 35
    new-instance v5, LX/Fva;

    .line 37
    move-object v7, v4

    .line 38
    invoke-direct/range {v5 .. v10}, LX/Fva;-><init>(LX/1br;Ljava/lang/String;IJ)V

    .line 41
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0VB;

    .line 43
    if-eqz v1, :cond_3e

    .line 45
    iget-object v3, v5, LX/Fva;->A00:Ljava/lang/Object;

    .line 47
    check-cast v3, LX/0WX;

    .line 49
    new-instance v2, LX/HVd;

    .line 51
    invoke-direct {v2, v5, p0}, LX/HVd;-><init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;)V

    .line 54
    const-wide/16 v6, 0x7d00

    .line 56
    const/16 v5, 0x170

    .line 58
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 61
    :cond_3d
    return-void

    .line 62
    :cond_3e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

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
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A03:LX/0VB;

    .line 10
    const v0, 0xc323

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4dL;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A01:LX/4dL;

    .line 21
    const/16 v0, 0x1173

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0hr;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A00:LX/0hr;

    .line 31
    const v0, 0x18609

    .line 34
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1AN;

    .line 40
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;->A02:LX/1AN;

    .line 42
    return-void
.end method
