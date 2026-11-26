.class public final Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/I30;


# static fields
.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0VB;

.field public final clientId:Ljava/lang/String;

.field public final newsletterRawJid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, LX/2Af;->A0x()Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

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
    sput-object v0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A01:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>(LX/1br;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dH;->A0K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Object;)Lorg/whispersystems/jobqueue/JobParameters;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 15
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 17
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

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
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

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
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 1

    .line 0
    return-void
.end method

.method public A0N()V
    .registers 5

    .line 0
    const-string v0, "CancelNewsletterScheduledUpdateJob/onCanceled cancel dropped"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 11
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "/"

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 34
    const v0, 0xc1b3

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2xN;

    .line 43
    invoke-virtual {v0, v1}, LX/2xN;->A00(LX/1br;)V

    .line 46
    :cond_2e
    return-void
.end method

.method public A0P()V
    .registers 14

    .line 0
    sget-object v1, LX/1br;->A03:LX/1bs;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/1bs;->A02(Ljava/lang/String;)LX/1br;

    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_23

    .line 10
    const-string v0, "CancelNewsletterScheduledUpdateJob/onRun not a channel jid, cancel dropped"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/"

    .line 27
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    const-string v0, "CancelNewsletterScheduledUpdateJob/onRun cancelling queued update"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 40
    new-instance v1, LX/Gjm;

    .line 42
    invoke-direct {v1}, LX/Gjm;-><init>()V

    .line 45
    iput-object v5, v1, LX/Gjm;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 47
    const-string v9, "message"

    .line 49
    iput-object v9, v1, LX/Gjm;->A06:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 53
    iput-object v0, v1, LX/Gjm;->A08:Ljava/lang/String;

    .line 55
    const-string v0, "8"

    .line 57
    iput-object v0, v1, LX/Gjm;->A07:Ljava/lang/String;

    .line 59
    invoke-virtual {v1}, LX/Gjm;->A00()LX/GsU;

    .line 62
    move-result-object v8

    .line 63
    iget-object v7, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A00:LX/0VB;

    .line 65
    if-nez v7, :cond_4a

    .line 67
    const-string v0, "messageClient"

    .line 69
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 72
    const/4 v1, 0x0

    .line 73
    throw v1

    .line 74
    :cond_4a
    const/16 v6, 0x8

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v0, 0x4

    .line 78
    new-array v4, v0, [LX/0WT;

    .line 80
    const-string v1, "to"

    .line 82
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0, v4, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 89
    const-string v1, "text"

    .line 91
    const-string v12, "type"

    .line 93
    new-instance v0, LX/0WT;

    .line 95
    invoke-direct {v0, v12, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v10, 0x1

    .line 99
    aput-object v0, v4, v10

    .line 101
    const-string v2, "id"

    .line 103
    iget-object v1, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 105
    new-instance v0, LX/0WT;

    .line 107
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v0, v4, v2

    .line 113
    const-string v0, "edit"

    .line 115
    new-instance v1, LX/0WT;

    .line 117
    invoke-direct {v1, v0, v6}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v1, v4, v0

    .line 123
    new-array v3, v2, [LX/0WX;

    .line 125
    new-array v2, v10, [LX/0WT;

    .line 127
    const-string v0, "scheduled_message"

    .line 129
    invoke-static {v12, v0, v2, v11}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 132
    const-string v1, "meta"

    .line 134
    new-instance v0, LX/0WX;

    .line 136
    invoke-direct {v0, v1, v2}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 139
    aput-object v0, v3, v11

    .line 141
    const-string v2, "plaintext"

    .line 143
    const/4 v1, 0x0

    .line 144
    new-instance v0, LX/0WX;

    .line 146
    invoke-direct {v0, v2, v1}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 149
    aput-object v0, v3, v10

    .line 151
    new-instance v0, LX/0WX;

    .line 153
    invoke-direct {v0, v9, v4, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;[LX/0WX;)V

    .line 156
    invoke-virtual {v7, v0, v8, v6}, LX/0VB;->A0D(LX/0WX;LX/GsU;I)LX/N2s;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/0WX;

    .line 166
    if-eqz v2, :cond_e1

    .line 168
    const-string v1, "error"

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_e1

    .line 177
    sget-object v0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A01:Ljava/util/Set;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e3

    .line 185
    const-string v0, "CancelNewsletterScheduledUpdateJob/isRejectedForGood cancel rejected, error="

    .line 187
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const/4 v4, 0x1

    .line 191
    :goto_bf
    sget-object v3, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A02:Ljava/util/Set;

    .line 193
    iget-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->newsletterRawJid:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->clientId:Ljava/lang/String;

    .line 197
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    move-result-object v1

    .line 201
    const-string v0, "/"

    .line 203
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 210
    if-eqz v4, :cond_22

    .line 212
    const v0, 0xc1b3

    .line 215
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/2xN;

    .line 221
    invoke-virtual {v0, v5}, LX/2xN;->A00(LX/1br;)V

    .line 224
    return-void

    .line 225
    :cond_e1
    const/4 v4, 0x0

    .line 226
    goto :goto_bf

    .line 227
    :cond_e3
    const-string v0, "cancel nacked, error="

    .line 229
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Ljava/io/IOException;

    .line 235
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 238
    throw v1
.end method

.method public A0R(Ljava/lang/Exception;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CancelNewsletterScheduledUpdateJob/onShouldRetry cancel failed"

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
    iput-object v0, p0, Lcom/whatsapp/newsletter/scheduling/job/CancelNewsletterScheduledUpdateJob;->A00:LX/0VB;

    .line 10
    return-void
.end method
