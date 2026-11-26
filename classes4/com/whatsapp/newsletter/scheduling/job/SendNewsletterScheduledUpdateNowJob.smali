.class public final Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public transient A01:LX/Gj7;

.field public final clientId:Ljava/lang/String;

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 3
    invoke-static {v2}, LX/3dH;->A0j([Ljava/lang/Object;)V

    .line 6
    const-string v1, "405"

    .line 8
    const/4 v0, 0x3

    .line 9
    aput-object v1, v2, v0

    .line 11
    const-string v1, "423"

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A02:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/FQ7;

    .line 6
    invoke-direct {v1}, LX/FQ7;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/FQ7;->A01:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/whatsapp/infra/jobs/requirements/ChatConnectionRequirement;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, LX/FQ7;->A02(Lorg/whispersystems/jobqueue/requirements/Requirement;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    iput v0, v1, LX/FQ7;->A00:I

    .line 26
    invoke-virtual {v1}, LX/FQ7;->A01()Lorg/whispersystems/jobqueue/JobParameters;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 33
    iput-object p2, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->clientId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->newsletterRawJid:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "SendNewsletterScheduledUpdateNowJob/onCanceled send now dropped"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0P()V
    .registers 10

    .line 0
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 7
    move-result-object v8

    .line 8
    if-nez v8, :cond_10

    .line 10
    const-string v0, "SendNewsletterScheduledUpdateNowJob/onRun not a channel jid, send now dropped"

    .line 12
    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A01:LX/Gj7;

    .line 18
    if-nez v1, :cond_1b

    .line 20
    const-string v0, "envelopeComposer"

    .line 22
    :goto_16
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    throw v1

    .line 27
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->clientId:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v8, v0}, LX/Gj7;->A00(LX/1br;Ljava/lang/String;)LX/4Yw;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_29

    .line 35
    const-string v0, "SendNewsletterScheduledUpdateNowJob/onRun no queued update left to publish, send now dropped"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_29
    const-string v0, "SendNewsletterScheduledUpdateNowJob/onRun publishing queued update now"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    new-instance v1, LX/Gjm;

    .line 48
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 51
    iput-object v8, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    const-string v0, "message"

    .line 55
    iput-object v0, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->clientId:Ljava/lang/String;

    .line 59
    iput-object v0, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 61
    const-string v0, "3"

    .line 63
    iput-object v0, v1, LX/Gjm;->A07:Ljava/lang/String;

    .line 65
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 68
    move-result-object v6

    .line 69
    iget-object v5, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A00:LX/0VB;

    .line 71
    if-nez v5, :cond_4c

    .line 73
    const-string v0, "messageClient"

    .line 75
    goto :goto_16

    .line 76
    :cond_4c
    const/16 v4, 0x8

    .line 78
    iget-object v3, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->clientId:Ljava/lang/String;

    .line 80
    const-string v2, "send_now"

    .line 82
    const-string v1, "true"

    .line 84
    new-instance v0, LX/0WT;

    .line 86
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v8, v0, v7, v3}, LX/4Sr;->A00(LX/1br;LX/0WT;LX/4Yw;Ljava/lang/String;)LX/0WX;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v5, v0, v6, v4}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/0WX;

    .line 103
    if-eqz v2, :cond_f

    .line 105
    const-string v1, "error"

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_f

    .line 114
    sget-object v0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A02:Ljava/util/Set;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_81

    .line 122
    const-string v0, "SendNewsletterScheduledUpdateNowJob/throwIfRetryableNack send now rejected, error="

    .line 124
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_c

    .line 129
    :cond_81
    const-string v0, "send now nacked, error="

    .line 131
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Ljava/io/IOException;

    .line 137
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "SendNewsletterScheduledUpdateNowJob/onShouldRetry send now failed"

    .line 6
    invoke-static {v0, p1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0x8b

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VB;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A00:LX/0VB;

    .line 10
    const v0, 0xc1b5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gj7;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/SendNewsletterScheduledUpdateNowJob;->A01:LX/Gj7;

    .line 21
    return-void
.end method
