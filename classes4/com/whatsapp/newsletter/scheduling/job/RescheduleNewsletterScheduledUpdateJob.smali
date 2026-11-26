.class public final Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A02:Ljava/util/HashMap;

.field public static final A03:Ljava/util/Set;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public transient A01:LX/Gj7;

.field public final clientId:Ljava/lang/String;

.field public final newsletterRawJid:Ljava/lang/String;

.field public final publishAtMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A02:Ljava/util/HashMap;

    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 9
    invoke-static {v2}, LX/3dH;->A0j([Ljava/lang/Object;)V

    .line 12
    const-string v1, "405"

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A03:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/3dH;->A0K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 9
    iput-wide p3, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->publishAtMs:J

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A00(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-object v1, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A02:Ljava/util/HashMap;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    :goto_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {p0, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    goto :goto_17

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_f
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 23
    :goto_17
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :catchall_19
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
.end method

.method public static final A01(Ljava/lang/String;)V
    .registers 4

    .line 0
    sget-object v2, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A02:Ljava/util/HashMap;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le v1, v0, :cond_17

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-static {p0, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1c

    .line 26
    :cond_1a
    :goto_1a
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "/"

    .line 13
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A00(Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 4

    .line 0
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/onCanceled reschedule dropped"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/"

    .line 15
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A01(Ljava/lang/String;)V

    .line 22
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 24
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    const v0, 0xc1b3

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2xN;

    .line 41
    invoke-virtual {v0, v1}, LX/2xN;->A00(LX/1br;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A0P()V
    .registers 11

    .line 0
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 7
    move-result-object v4

    .line 8
    if-nez v4, :cond_21

    .line 10
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/onRun not a channel jid, reschedule dropped"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    :goto_f
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/"

    .line 25
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A01(Ljava/lang/String;)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A01:LX/Gj7;

    .line 35
    if-nez v1, :cond_2c

    .line 37
    const-string v0, "envelopeComposer"

    .line 39
    :goto_27
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 42
    const/4 v1, 0x0

    .line 43
    throw v1

    .line 44
    :cond_2c
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v4, v0}, LX/Gj7;->A00(LX/1br;Ljava/lang/String;)LX/4Yw;

    .line 49
    move-result-object v9

    .line 50
    if-nez v9, :cond_3a

    .line 52
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/onRun no queued update left to move, reschedule dropped"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 57
    goto :goto_f

    .line 58
    :cond_3a
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/onRun moving queued update to another time"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 63
    new-instance v1, LX/Gjm;

    .line 65
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 68
    iput-object v4, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 70
    const-string v0, "message"

    .line 72
    iput-object v0, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 76
    iput-object v0, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 78
    const-string v0, "3"

    .line 80
    iput-object v0, v1, LX/Gjm;->A07:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 85
    move-result-object v8

    .line 86
    iget-object v7, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A00:LX/0VB;

    .line 88
    if-nez v7, :cond_5d

    .line 90
    const-string v0, "messageClient"

    .line 92
    goto :goto_27

    .line 93
    :cond_5d
    const/16 v6, 0x8

    .line 95
    iget-object v5, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 97
    iget-wide v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->publishAtMs:J

    .line 99
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 102
    move-result-wide v2

    .line 103
    const-string v1, "st"

    .line 105
    new-instance v0, LX/0WT;

    .line 107
    invoke-direct {v0, v1, v2, v3}, LX/0WT;-><init>(Ljava/lang/String;J)V

    .line 110
    invoke-static {v4, v0, v9, v5}, LX/4Sr;->A00(LX/1br;LX/0WT;LX/4Yw;Ljava/lang/String;)LX/0WX;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v7, v0, v8, v6}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LX/0WX;

    .line 124
    if-eqz v2, :cond_b5

    .line 126
    const-string v1, "error"

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_b5

    .line 135
    sget-object v0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A03:Ljava/util/Set;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b7

    .line 143
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/isRejectedForGood reschedule rejected, error="

    .line 145
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/4 v3, 0x1

    .line 149
    :goto_95
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 151
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "/"

    .line 159
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A01(Ljava/lang/String;)V

    .line 166
    if-eqz v3, :cond_20

    .line 168
    const v0, 0xc1b3

    .line 171
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/2xN;

    .line 177
    invoke-virtual {v0, v4}, LX/2xN;->A00(LX/1br;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    const/4 v3, 0x0

    .line 182
    goto :goto_95

    .line 183
    :cond_b7
    const-string v0, "reschedule nacked, error="

    .line 185
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    new-instance v1, Ljava/io/IOException;

    .line 191
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v1
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RescheduleNewsletterScheduledUpdateJob/onShouldRetry reschedule failed"

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
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A00:LX/0VB;

    .line 10
    const v0, 0xc1b5

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Gj7;

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/RescheduleNewsletterScheduledUpdateJob;->A01:LX/Gj7;

    .line 21
    return-void
.end method
