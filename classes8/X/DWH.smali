.class public LX/DWH;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/DWH;->$t:I

    .line 2
    iput-object p1, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 12

    .line 0
    iget v0, p0, LX/DWH;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_fa

    .line 5
    check-cast p1, LX/FNP;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/FNP;->BY8()LX/FNs;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1e

    .line 17
    const-string v0, "DisclosureResultSendJob/onData xwa2TosSetResult is null"

    .line 19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 26
    invoke-static {v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    invoke-interface {v1}, LX/FNs;->BMI()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_85

    .line 36
    const-string v0, "DisclosureResultSendJob/onData not successful"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1}, LX/FNs;->AkF()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_83

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    :goto_37
    iget-object v4, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 57
    check-cast v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 59
    iget-wide v5, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    cmp-long v0, v5, v1

    .line 65
    if-gtz v0, :cond_6a

    .line 67
    if-eqz v7, :cond_54

    .line 69
    iget-object v3, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/14E;

    .line 71
    if-eqz v3, :cond_54

    .line 73
    iget v2, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 75
    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v2, v1, v0}, LX/14E;->A07(ILjava/lang/String;I)V

    .line 84
    :cond_54
    iget-object v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 86
    if-eqz v1, :cond_1d

    .line 88
    iget v5, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 90
    iget v6, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 92
    iget-wide v7, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 94
    :goto_5e
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v4, LX/Eo5;

    .line 99
    invoke-direct/range {v4 .. v9}, LX/Eo5;-><init>(IIJI)V

    .line 102
    invoke-static {v1, v0, v4}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    if-eqz v7, :cond_7f

    .line 108
    iget v0, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 110
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v3

    .line 114
    if-eq v3, v0, :cond_54

    .line 116
    iget-object v2, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A01:LX/14E;

    .line 118
    if-eqz v2, :cond_7f

    .line 120
    iget v1, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 122
    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->dependentId:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v1, v0, v3}, LX/14E;->A07(ILjava/lang/String;I)V

    .line 127
    :cond_7f
    invoke-static {v4}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 130
    return-void

    .line 131
    :cond_83
    const/4 v7, 0x0

    .line 132
    goto :goto_37

    .line 133
    :cond_85
    iget-object v0, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 135
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 137
    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A02:LX/DVN;

    .line 139
    if-eqz v1, :cond_1d

    .line 141
    iget v5, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureId:I

    .line 143
    iget v6, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->disclosureResult:I

    .line 145
    iget-wide v7, v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->sendAttemptId:J

    .line 147
    goto :goto_5e

    .line 148
    :pswitch_94  #0x0
    check-cast p1, LX/FMr;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 154
    invoke-interface {p1}, LX/FMr;->BYc()LX/FMq;

    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_c6

    .line 160
    invoke-interface {v0}, LX/FMq;->BMI()Z

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v1

    .line 168
    :goto_a8
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b8

    .line 174
    sget-object v1, LX/DgP;->A04:LX/DgP;

    .line 176
    :goto_b0
    iget-object v0, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, LX/0ds;

    .line 180
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 184
    :cond_b8
    invoke-static {v1, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    sget-object v1, LX/DgP;->A02:LX/DgP;

    .line 192
    goto :goto_b0

    .line 193
    :cond_c1
    if-nez v1, :cond_c8

    .line 195
    sget-object v1, LX/DgP;->A03:LX/DgP;

    .line 197
    goto :goto_b0

    .line 198
    :cond_c6
    const/4 v1, 0x0

    .line 199
    goto :goto_a8

    .line 200
    :cond_c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 203
    move-result-object v0

    .line 204
    throw v0

    .line 205
    :pswitch_cd  #0x1
    check-cast p1, LX/FMs;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    invoke-interface {p1}, LX/FMs;->BVz()LX/FNg;

    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, LX/FNg;->BdK()Z

    .line 218
    move-result v0

    .line 219
    iget-object v2, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 221
    check-cast v2, LX/0ds;

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    invoke-interface {v1}, LX/FNg;->BMI()Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/DV9;

    .line 235
    invoke-direct {v0, v1}, LX/DV9;-><init>(Ljava/lang/Object;)V

    .line 238
    :goto_ee
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 241
    return-void

    .line 242
    :cond_f2
    const-string v0, "Missing success field in response"

    .line 244
    invoke-static {v0}, LX/DVA;->A00(Ljava/lang/String;)LX/DVA;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_ee

    .line 249
    nop

    .line 250
    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_94  #00000000
        :pswitch_cd  #00000001
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 5

    .line 0
    iget v1, p0, LX/DWH;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_42

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const-string v0, "DisclosureResultSendJob/onError "

    .line 11
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;->A00(Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;)V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "CanonicalAuthV2TokenValidator/validate: failed with "

    .line 32
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/0ds;

    .line 39
    sget-object v0, LX/DgP;->A03:LX/DgP;

    .line 41
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 44
    goto :goto_15

    .line 45
    :pswitch_2d  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v2, p0, LX/DWH;->A00:Ljava/lang/Object;

    .line 50
    check-cast v2, LX/0ds;

    .line 52
    new-instance v1, LX/DlQ;

    .line 54
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 57
    new-instance v0, LX/DVA;

    .line 59
    invoke-direct {v0, v1}, LX/DVA;-><init>(Ljava/lang/Throwable;)V

    .line 62
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 65
    goto :goto_15

    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
