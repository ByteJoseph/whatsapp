.class public final Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0B4;

.field public transient A01:LX/4dL;

.field public transient A02:LX/I52;

.field public transient A03:LX/0GG;

.field public transient A04:LX/0VB;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final callback:LX/I2C;

.field public final count:J

.field public final fetchingForGaps:Z

.field public final logInstanceKey:Ljava/lang/Integer;

.field public final newsletterJid:LX/1br;

.field public final perfTracker$delegate:LX/05b;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1br;LX/I2C;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "GetNewsletterMetadataJob"

    .line 6
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1br;

    .line 11
    iput-wide p6, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 13
    iput-object p3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 17
    iput-boolean p8, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->fetchingForGaps:Z

    .line 19
    iput-object p5, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 23
    const/16 v0, 0x3ba

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05b;

    .line 31
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/H6X;->A00:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 39
    return-void
.end method

.method public static final A00(Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 5
    move-result-object v4

    .line 6
    iget-object v2, v4, LX/H6X;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz v2, :cond_32

    .line 10
    iget-object v0, v4, LX/H6X;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP3;->A0H(LX/05b;)LX/08a;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3d8a

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_32

    .line 24
    const/4 v3, 0x1

    .line 25
    iget-boolean v0, v4, LX/H6X;->A02:Z

    .line 27
    if-nez v0, :cond_32

    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v2

    .line 33
    const-string v1, "messages_fetch_end"

    .line 35
    iget-object v0, v4, LX/H6X;->A01:Ljava/util/Map;

    .line 37
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Ba;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0, v2, v1}, LX/0Ba;->A05(ILjava/lang/String;)V

    .line 48
    :cond_30
    iput-boolean v3, v4, LX/H6X;->A02:Z

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->perfTracker$delegate:LX/05b;

    .line 52
    invoke-static {v0}, LX/3dC;->A0e(LX/05b;)LX/H6X;

    .line 55
    move-result-object v2

    .line 56
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->logInstanceKey:Ljava/lang/Integer;

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eqz p1, :cond_3e

    .line 61
    const/4 v0, 0x3

    .line 62
    :cond_3e
    invoke-static {v2, v1, v0}, LX/H6X;->A02(LX/H6X;Ljava/lang/Integer;S)V

    .line 65
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterMessagesJob/onAdded"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public A0N()V
    .registers 3

    .line 0
    const-string v0, "GetNewsletterMessagesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->callback:LX/I2C;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->token:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v0}, LX/I2C;->Crt(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0P()V
    .registers 15

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 2
    iget-object v3, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 6
    const-string v0, "GetNewsletterMessagesJob/onRun "

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 25
    const-string v7, "crashLogs"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v1, 0x0

    .line 37
    cmp-long v0, v4, v1

    .line 39
    if-gez v0, :cond_33

    .line 41
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0B4;

    .line 43
    if-eqz v1, :cond_c6

    .line 45
    const-string v0, "GetNewsletterMessagesJob/invalid params - beforeServerId"

    .line 47
    :goto_2f
    invoke-virtual {v1, v0, v3, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    return-void

    .line 51
    :cond_33
    iget-wide v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 53
    const-wide/16 v1, 0x1

    .line 55
    cmp-long v0, v4, v1

    .line 57
    if-ltz v0, :cond_4c

    .line 59
    const-wide/16 v1, 0x12c

    .line 61
    cmp-long v0, v4, v1

    .line 63
    if-gtz v0, :cond_4c

    .line 65
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/0GG;

    .line 67
    const/4 v6, 0x0

    .line 68
    if-nez v1, :cond_53

    .line 70
    const-string v0, "chatsCache"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0B4;

    .line 78
    if-eqz v1, :cond_c6

    .line 80
    const-string v0, "GetNewsletterMessagesJob/invalid params - count"

    .line 82
    goto :goto_2f

    .line 83
    :cond_53
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1br;

    .line 85
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 88
    move-result-object v1

    .line 89
    instance-of v0, v1, LX/458;

    .line 91
    if-eqz v0, :cond_6d

    .line 93
    check-cast v1, LX/458;

    .line 95
    if-eqz v1, :cond_6d

    .line 97
    iget-object v2, v1, LX/458;->A05:LX/4OG;

    .line 99
    :goto_63
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/0VB;

    .line 101
    const-string v5, "messageClient"

    .line 103
    if-nez v0, :cond_6f

    .line 105
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v3

    .line 109
    :cond_6d
    move-object v2, v3

    .line 110
    goto :goto_63

    .line 111
    :cond_6f
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    iget-wide v12, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->count:J

    .line 117
    iget-object v1, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->newsletterJid:LX/1br;

    .line 119
    invoke-static {v2}, LX/GNz;->A00(LX/4OG;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    new-instance v10, LX/Fv4;

    .line 125
    invoke-direct {v10, v1, v0}, LX/Fv4;-><init>(LX/1br;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->beforeServerId:Ljava/lang/Long;

    .line 130
    const-wide v3, 0x7ffffffffffe795fL

    .line 135
    if-eqz v0, :cond_a5

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 140
    move-result-wide v0

    .line 141
    cmp-long v2, v0, v3

    .line 143
    if-gez v2, :cond_a5

    .line 145
    const/4 v2, 0x1

    .line 146
    :goto_92
    new-instance v9, LX/FvE;

    .line 148
    invoke-direct {v9, v0, v1, v2}, LX/FvE;-><init>(JI)V

    .line 151
    :goto_97
    new-instance v8, LX/Fva;

    .line 153
    move-object v11, v7

    .line 154
    invoke-direct/range {v8 .. v13}, LX/Fva;-><init>(LX/FvE;LX/Fv4;Ljava/lang/String;J)V

    .line 157
    iget-object v4, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/0VB;

    .line 159
    if-nez v4, :cond_b5

    .line 161
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 164
    throw v6

    .line 165
    :cond_a5
    iget-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->afterServerId:Ljava/lang/Long;

    .line 167
    if-eqz v0, :cond_b3

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v0

    .line 173
    cmp-long v2, v0, v3

    .line 175
    if-gez v2, :cond_b3

    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    const/4 v9, 0x0

    .line 180
    goto :goto_97

    .line 181
    :cond_b5
    iget-object v6, v8, LX/Fva;->A00:Ljava/lang/Object;

    .line 183
    check-cast v6, LX/0WX;

    .line 185
    new-instance v5, LX/HVc;

    .line 187
    invoke-direct {v5, v8, p0}, LX/HVc;-><init>(LX/Fva;Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;)V

    .line 190
    const-wide/16 v9, 0x7d00

    .line 192
    const/16 v8, 0x170

    .line 194
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 197
    return-void

    .line 198
    :cond_c6
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 201
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A00:LX/0B4;

    .line 10
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A03:LX/0GG;

    .line 16
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A04:LX/0VB;

    .line 22
    const v0, 0xc323

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4dL;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A01:LX/4dL;

    .line 33
    const v0, 0x801f

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/I52;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesJob;->A02:LX/I52;

    .line 44
    return-void
.end method
