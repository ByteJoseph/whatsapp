.class public LX/Cos;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Cos;->$t:I

    .line 268435459
    iput p4, p0, LX/Cos;->A02:I

    .line 268435461
    iput-object p1, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 8

    .line 0
    iput p6, p0, LX/Cos;->$t:I

    .line 2
    iput-object p1, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 8
    iput p5, p0, LX/Cos;->A02:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/Cos;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_30

    .line 6
    iget v2, p0, LX/Cos;->A02:I

    .line 8
    iget-object v1, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;

    .line 12
    iget-object v0, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 14
    new-instance v3, LX/Cos;

    .line 16
    invoke-direct {v3, v1, v0, p2, v2}, LX/Cos;-><init>(Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;Ljava/lang/String;LX/0ds;I)V

    .line 19
    iput-object p1, v3, LX/Cos;->A01:Ljava/lang/Object;

    .line 21
    return-object v3

    .line 22
    :pswitch_16  #0x0
    iget-object v4, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 24
    iget-object v5, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 26
    iget-object v6, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 28
    iget v8, p0, LX/Cos;->A02:I

    .line 30
    const/4 v9, 0x0

    .line 31
    goto :goto_29

    .line 32
    :pswitch_20  #0x1
    iget-object v4, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 34
    iget-object v5, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 36
    iget-object v6, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 38
    iget v8, p0, LX/Cos;->A02:I

    .line 40
    const/4 v9, 0x1

    .line 41
    :goto_29
    new-instance v3, LX/Cos;

    .line 43
    invoke-direct/range {v3 .. v9}, LX/Cos;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 46
    return-object v3

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Cos;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/Cos;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Cos;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    iget-object v5, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/0W3;

    .line 9
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 11
    iget v0, p0, LX/Cos;->A00:I

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    iget-object v1, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;

    .line 23
    iget-object v4, v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A08:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 27
    monitor-enter v4

    .line 28
    goto :goto_33

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget v1, p0, LX/Cos;->A02:I

    .line 34
    sget-object v0, LX/0cc;->A08:LX/0cc;

    .line 36
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 39
    move-result-wide v0

    .line 40
    iput-object v5, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 42
    iput v2, p0, LX/Cos;->A00:I

    .line 44
    invoke-static {p0, v0, v1}, LX/0xs;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v3, :cond_13

    .line 50
    return-object v3

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v5}, LX/0W2;->A06(LX/0W3;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_60

    .line 57
    iget-object v0, v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A09:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v1, Lcom/whatsapp/integrityai/impl/ScamDetectorImpl;->A01:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/BtK;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    const-string v0, "IntegrityAi/ExecutorchModelLoaderImpl/unloadModel: Unloading model \'"

    .line 76
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "\'"

    .line 82
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 85
    iget-object v0, v2, LX/BtK;->A02:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;

    .line 93
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/executorch/WhatsAppDynamicExecuTorchLoader;->unloadModel(Ljava/lang/String;)V

    .line 96
    :cond_60
    sget-object v3, LX/05v;->A00:LX/05v;
    :try_end_62
    .catchall {:try_start_33 .. :try_end_62} :catchall_64

    .line 98
    monitor-exit v4

    .line 99
    return-object v3

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    monitor-exit v4

    .line 102
    throw v0

    .line 103
    :pswitch_67  #0x0
    iget v0, p0, LX/Cos;->A00:I

    .line 105
    if-nez v0, :cond_b6

    .line 107
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    iget-object v5, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 112
    check-cast v5, LX/AzG;

    .line 114
    iget-object v0, v5, LX/AzG;->A04:LX/Bu8;

    .line 116
    iget-object v1, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 118
    check-cast v1, LX/0DP;

    .line 120
    iget-object v4, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 122
    invoke-static {v1, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    iget-object v3, v0, LX/Bu8;->A00:LX/0X7;

    .line 127
    sget-object v0, LX/1lZ;->A01:LX/1la;

    .line 129
    invoke-virtual {v0, v4}, LX/1la;->A00(Ljava/lang/String;)I

    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v1}, LX/0X7;->A05(LX/0X7;LX/0DP;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/0X7;->A01(LX/0X7;Ljava/lang/String;)LX/1aO;

    .line 140
    move-result-object v1

    .line 141
    iget v0, v1, LX/1aO;->A03:I

    .line 143
    if-eq v2, v0, :cond_96

    .line 145
    iput v2, v1, LX/1aO;->A03:I

    .line 147
    invoke-virtual {v3, v1}, LX/0X7;->A0l(LX/1aO;)V

    .line 150
    :cond_96
    iget-object v0, v5, LX/AzG;->A0A:Ljava/util/List;

    .line 152
    if-eqz v0, :cond_a9

    .line 154
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 157
    move-result-object v3

    .line 158
    iget-object v2, v5, LX/AzG;->A0C:LX/024;

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-static {v5, v1, v0}, LX/CpR;->A02(Ljava/lang/Object;LX/0ds;I)LX/CpR;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 169
    :cond_a9
    iget-object v2, v5, LX/AzG;->A0E:LX/0JU;

    .line 171
    iget v1, p0, LX/Cos;->A02:I

    .line 173
    new-instance v0, LX/BJR;

    .line 175
    invoke-direct {v0, v4, v1}, LX/BJR;-><init>(Ljava/lang/String;I)V

    .line 178
    invoke-static {v2, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    goto :goto_ec

    .line 182
    :cond_b6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_bb  #0x1
    iget v0, p0, LX/Cos;->A00:I

    .line 189
    if-nez v0, :cond_ef

    .line 191
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v4, p0, LX/Cos;->A03:Ljava/lang/Object;

    .line 196
    check-cast v4, LX/FSj;

    .line 198
    iget-object v0, p0, LX/Cos;->A01:Ljava/lang/Object;

    .line 200
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 202
    invoke-static {v4, v0}, LX/FSj;->A00(LX/FSj;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 205
    move-result-object v3

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v3, :cond_e5

    .line 209
    iget-object v0, v4, LX/FSj;->A03:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/Fwx;

    .line 217
    invoke-virtual {v0, v3}, LX/Fwx;->A09(LX/0DP;)Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e5

    .line 223
    iget v0, v0, Lcom/whatsapp/inappsignup/store/InAppSignupInfoData;->A00:I

    .line 225
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 228
    move-result-object v2

    .line 229
    :cond_e5
    iget-object v1, p0, LX/Cos;->A04:Ljava/lang/String;

    .line 231
    iget v0, p0, LX/Cos;->A02:I

    .line 233
    invoke-static {v4, v3, v2, v1, v0}, LX/FSj;->A01(LX/FSj;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 236
    :goto_ec
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 238
    return-object v3

    .line 239
    :cond_ef
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_bb  #00000001
    .end packed-switch
.end method
