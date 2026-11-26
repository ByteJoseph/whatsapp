.class public final Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0VB;

.field public final limit:J

.field public final newsletterJid:LX/1br;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1br;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x64

    .line 2
    const-string v0, "GetNewsletterMetadataJob"

    .line 4
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1br;

    .line 9
    iput-wide v1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 11
    iput-object p3, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 4
    const-string v0, "GetStatusMyAddOnsJob/onAdded jid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " limit="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetStatusMyAddOnsJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A0P()V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 4
    const-string v0, "GetStatusMyAddOnsJob/onRun jid="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, " limit="

    .line 12
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0VB;

    .line 17
    const-string v0, "messageClient"

    .line 19
    if-eqz v1, :cond_3a

    .line 21
    invoke-virtual {v1}, LX/0VB;->A0G()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-wide v9, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->limit:J

    .line 27
    iget-object v6, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->newsletterJid:LX/1br;

    .line 29
    const/16 v8, 0xe

    .line 31
    new-instance v5, LX/Fva;

    .line 33
    move-object v7, v4

    .line 34
    invoke-direct/range {v5 .. v10}, LX/Fva;-><init>(LX/1br;Ljava/lang/String;IJ)V

    .line 37
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0VB;

    .line 39
    if-eqz v1, :cond_3a

    .line 41
    iget-object v3, v5, LX/Fva;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0WX;

    .line 45
    new-instance v2, LX/HVd;

    .line 47
    invoke-direct {v2, v5, p0}, LX/HVd;-><init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;)V

    .line 50
    const-wide/16 v6, 0x7d00

    .line 52
    const/16 v5, 0x1ea

    .line 54
    invoke-virtual/range {v1 .. v7}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetStatusMyAddOnsJob;->A00:LX/0VB;

    .line 10
    return-void
.end method
