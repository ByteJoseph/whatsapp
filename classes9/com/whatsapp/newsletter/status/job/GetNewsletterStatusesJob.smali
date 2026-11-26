.class public final Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;
.super Lcom/whatsapp/newsletter/job/BaseNewslettersJob;
.source ""


# instance fields
.field public transient A00:LX/0B4;

.field public transient A01:LX/4dL;

.field public transient A02:LX/0GG;

.field public transient A03:LX/0VB;

.field public final afterServerId:Ljava/lang/Long;

.field public final beforeServerId:Ljava/lang/Long;

.field public final count:J

.field public final newsletterJid:LX/1br;

.field public final onError:Lkotlin/jvm/functions/Function0;

.field public final onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "GetNewsletterMetadataJob"

    .line 3
    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1br;

    .line 8
    iput-wide p5, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 10
    iput-object p2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 12
    iput-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 14
    iput-object p4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onSuccess:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 18
    return-void
.end method


# virtual methods
.method public A0M()V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1br;

    .line 2
    iget-wide v2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 4
    iget-object v5, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 8
    const-string v0, "GetNewsletterStatusesJob/onAdded jid="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " count="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " after="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " before="

    .line 32
    invoke-static {v1, v0, v4}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public A0N()V
    .registers 2

    .line 0
    const-string v0, "GetNewsletterStatusesJob/onCanceled"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public A0P()V
    .registers 13

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 2
    iget-object v3, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 6
    const-string v0, "GetNewsletterStatusesJob/onRun count="

    .line 8
    invoke-static {v0, v4, v5}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", before="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", after="

    .line 22
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v8, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 27
    const-string v7, "crashLogs"

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v8, :cond_34

    .line 33
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 35
    if-eqz v0, :cond_57

    .line 37
    iget-object v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0B4;

    .line 39
    if-eqz v4, :cond_d6

    .line 41
    const-string v0, "GetNewsletterStatusesJob/invalid params - both before and after set"

    .line 43
    :goto_2b
    invoke-virtual {v4, v0, v3, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->onError:Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    return-void

    .line 52
    :cond_34
    iget-wide v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 54
    const-wide/16 v4, 0x1

    .line 56
    cmp-long v0, v1, v4

    .line 58
    if-ltz v0, :cond_4c

    .line 60
    const-wide/16 v4, 0x64

    .line 62
    cmp-long v0, v1, v4

    .line 64
    if-gtz v0, :cond_4c

    .line 66
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0GG;

    .line 68
    if-nez v1, :cond_70

    .line 70
    const-string v0, "chatsCache"

    .line 72
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 75
    throw v3

    .line 76
    :cond_4c
    iget-object v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0B4;

    .line 78
    if-eqz v4, :cond_d6

    .line 80
    const-string v0, "GetNewsletterStatusesJob/invalid params - count="

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_6b

    .line 87
    :cond_57
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v1, 0x0

    .line 93
    cmp-long v0, v4, v1

    .line 95
    if-gez v0, :cond_34

    .line 97
    iget-object v4, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0B4;

    .line 99
    if-eqz v4, :cond_d6

    .line 101
    const-string v0, "GetNewsletterStatusesJob/invalid params - beforeServerId="

    .line 103
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    :goto_6b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2b

    .line 112
    :cond_70
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1br;

    .line 114
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 117
    move-result-object v1

    .line 118
    instance-of v0, v1, LX/458;

    .line 120
    if-eqz v0, :cond_8a

    .line 122
    check-cast v1, LX/458;

    .line 124
    if-eqz v1, :cond_8a

    .line 126
    iget-object v2, v1, LX/458;->A05:LX/4OG;

    .line 128
    :goto_80
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/0VB;

    .line 130
    const-string v4, "messageClient"

    .line 132
    if-nez v0, :cond_8c

    .line 134
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 137
    throw v3

    .line 138
    :cond_8a
    move-object v2, v3

    .line 139
    goto :goto_80

    .line 140
    :cond_8c
    invoke-virtual {v0}, LX/0VB;->A0G()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    iget-wide v10, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->count:J

    .line 146
    iget-object v1, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->newsletterJid:LX/1br;

    .line 148
    invoke-static {v2}, LX/GNz;->A00(LX/4OG;)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    new-instance v8, LX/Fv4;

    .line 154
    invoke-direct {v8, v1, v0}, LX/Fv4;-><init>(LX/1br;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->beforeServerId:Ljava/lang/Long;

    .line 159
    if-eqz v0, :cond_b9

    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 164
    move-result-wide v0

    .line 165
    const/4 v2, 0x1

    .line 166
    :goto_a6
    new-instance v7, LX/FvC;

    .line 168
    invoke-direct {v7, v0, v1, v2}, LX/FvC;-><init>(JI)V

    .line 171
    :goto_ab
    new-instance v6, LX/Fva;

    .line 173
    move-object v9, v5

    .line 174
    invoke-direct/range {v6 .. v11}, LX/Fva;-><init>(LX/FvC;LX/Fv4;Ljava/lang/String;J)V

    .line 177
    iget-object v2, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/0VB;

    .line 179
    if-nez v2, :cond_c5

    .line 181
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 184
    throw v3

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->afterServerId:Ljava/lang/Long;

    .line 187
    if-eqz v0, :cond_c3

    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 192
    move-result-wide v0

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_a6

    .line 195
    :cond_c3
    const/4 v7, 0x0

    .line 196
    goto :goto_ab

    .line 197
    :cond_c5
    iget-object v4, v6, LX/Fva;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/0WX;

    .line 201
    new-instance v3, LX/HVd;

    .line 203
    invoke-direct {v3, v6, p0}, LX/HVd;-><init>(LX/Fva;Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;)V

    .line 206
    const-wide/16 v7, 0x7d00

    .line 208
    const/16 v6, 0x1e8

    .line 210
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 213
    return-void

    .line 214
    :cond_d6
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 217
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
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A00:LX/0B4;

    .line 10
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A02:LX/0GG;

    .line 16
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A03:LX/0VB;

    .line 22
    const v0, 0xc323

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/4dL;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/newsletter/status/job/GetNewsletterStatusesJob;->A01:LX/4dL;

    .line 33
    return-void
.end method
