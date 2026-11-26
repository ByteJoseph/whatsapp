.class public LX/Ex9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Ex9;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ex9;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Ex9;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Ex9;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ex9;->A03:Ljava/lang/String;

    .line 13
    iput-object p5, p0, LX/Ex9;->A04:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget v0, p0, LX/Ex9;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    iget-object v5, p0, LX/Ex9;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/D3T;

    .line 9
    iget-object v2, p0, LX/Ex9;->A01:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, LX/Ex9;->A02:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 15
    iget-object v4, p0, LX/Ex9;->A03:Ljava/lang/String;

    .line 17
    iget-object v3, p0, LX/Ex9;->A04:Ljava/lang/String;

    .line 19
    iget-boolean v0, v5, LX/D3T;->A0C:Z

    .line 21
    if-eqz v0, :cond_50

    .line 23
    iget-object v0, v5, LX/D3T;->A0j:Ljava/lang/Object;

    .line 25
    if-ne v0, v2, :cond_50

    .line 27
    if-nez v2, :cond_3b

    .line 29
    iget-object v0, v5, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    if-eqz v0, :cond_3b

    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_50

    .line 39
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 42
    move-result-object v1

    .line 43
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 49
    invoke-static {v1}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 56
    move-result v0

    .line 57
    if-ne v0, v2, :cond_2b

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    iput-object v0, v5, LX/D3T;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v5, LX/D3T;->A0C:Z

    .line 65
    iget-object v0, v5, LX/D3T;->A0E:LX/07g;

    .line 67
    invoke-static {v0, v1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 70
    iget-object v1, v5, LX/D3T;->A0Q:LX/1YK;

    .line 72
    new-instance v0, LX/1aq;

    .line 74
    invoke-direct {v0, v4, v3}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :pswitch_51  #0x1
    iget-object v3, p0, LX/Ex9;->A00:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/E4X;

    .line 85
    iget-object v6, p0, LX/Ex9;->A03:Ljava/lang/String;

    .line 87
    iget-object v10, p0, LX/Ex9;->A04:Ljava/lang/String;

    .line 89
    const-string v5, "android_auto"

    .line 91
    iget-object v2, p0, LX/Ex9;->A02:Ljava/lang/Object;

    .line 93
    iget-object v4, p0, LX/Ex9;->A01:Ljava/lang/Object;

    .line 95
    :try_start_5f
    iget-object v0, v3, LX/E4X;->A01:LX/05b;

    .line 97
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/EG8;

    .line 103
    iget-object v0, v3, LX/E4X;->A07:LX/00q;

    .line 105
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/EHg;

    .line 111
    invoke-virtual {v1, v0, v6}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_8a

    .line 117
    const-string v0, "CarTextMessageSenderImpl/sendTextMessage unresolvable contact id"

    .line 119
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 122
    iget-object v0, v3, LX/E4X;->A04:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x2e

    .line 130
    invoke-static {v3, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 137
    goto :goto_b9

    .line 138
    :cond_8a
    iget-object v0, v3, LX/E4X;->A03:LX/05b;

    .line 140
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, LX/1aZ;

    .line 146
    iget-object v0, v3, LX/E4X;->A05:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 151
    move-result-wide v12

    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v11, v8

    .line 154
    move-object v9, v8

    .line 155
    invoke-virtual/range {v6 .. v13}, LX/1aZ;->A00(LX/0DP;LX/1AZ;LX/2AA;Ljava/lang/String;Ljava/util/List;J)LX/1di;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/EpY;

    .line 161
    invoke-direct {v0, v5}, LX/EpY;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {v1, v0}, LX/DrW;->A00(LX/1AZ;LX/EpY;)V

    .line 167
    iget-object v0, v3, LX/E4X;->A02:LX/05b;

    .line 169
    invoke-static {v0, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 172
    iget-object v0, v3, LX/E4X;->A04:LX/05b;

    .line 174
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x1e

    .line 180
    invoke-static {v4, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_86

    .line 185
    :goto_b9
    return-void
    :try_end_ba
    .catch Ljava/lang/RuntimeException; {:try_start_5f .. :try_end_ba} :catch_ba

    .line 186
    :catch_ba
    move-exception v1

    .line 187
    const-string v0, "CarTextMessageSenderImpl/sendTextMessage error"

    .line 189
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, v3, LX/E4X;->A04:LX/05b;

    .line 194
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x2f

    .line 200
    invoke-static {v3, v2, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 207
    return-void

    .line 208
    :pswitch_d0  #0x0
    iget-object v4, p0, LX/Ex9;->A00:Ljava/lang/Object;

    .line 210
    check-cast v4, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;

    .line 212
    iget-object v3, p0, LX/Ex9;->A01:Ljava/lang/Object;

    .line 214
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 216
    iget-object v2, p0, LX/Ex9;->A03:Ljava/lang/String;

    .line 218
    iget-object v1, p0, LX/Ex9;->A04:Ljava/lang/String;

    .line 220
    iget-object v0, p0, LX/Ex9;->A02:Ljava/lang/Object;

    .line 222
    check-cast v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 224
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/service/OutgoingSignalingHandler;->lambda$sendCallStanza$0$com-whatsapp-calling-service-OutgoingSignalingHandler(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;)V

    .line 227
    return-void

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_51  #00000001
    .end packed-switch
.end method
