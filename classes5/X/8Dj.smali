.class public LX/8Dj;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/8Dj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Dj;->$t:I

    .line 2
    iput-object p2, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/8Dj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2e

    .line 5
    iget-object v2, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x4

    .line 10
    :goto_a
    new-instance v3, LX/8Dj;

    .line 12
    invoke-direct {v3, v2, v1, p1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    return-object v3

    .line 16
    :pswitch_10  #0x2
    iget-object v2, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_a

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1d

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    new-instance v3, LX/8Dj;

    .line 31
    invoke-direct {v3, v1, p1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 34
    return-object v3

    .line 35
    :pswitch_23  #0x3
    iget-object v2, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 39
    const/4 v0, 0x3

    .line 40
    new-instance v3, LX/8Dj;

    .line 42
    invoke-direct {v3, v1, v2, p1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 45
    return-object v3

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_1a  #00000001
        :pswitch_10  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/8Dj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/8Dj;

    .line 11
    :goto_b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    invoke-virtual {v2, v0}, LX/8Dj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast p1, LX/0ds;

    .line 20
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1d

    .line 24
    :pswitch_18  #0x1
    check-cast p1, LX/0ds;

    .line 26
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x1

    .line 29
    :goto_1d
    new-instance v2, LX/8Dj;

    .line 31
    invoke-direct {v2, v1, p1, v0}, LX/8Dj;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 34
    goto :goto_b

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_148

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/8Dj;->A00:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_144

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 19
    iget-object v0, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/0Dh;

    .line 23
    iput v2, p0, LX/8Dj;->A00:I

    .line 25
    invoke-static {v0, v1, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-ne p1, v4, :cond_143

    .line 31
    return-object v4

    .line 32
    :pswitch_20  #0x0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, p0, LX/8Dj;->A00:I

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_6c

    .line 39
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast p1, LX/8Uf;

    .line 44
    if-nez p1, :cond_35

    .line 46
    :cond_2e
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 48
    new-instance p1, LX/7v0;

    .line 50
    invoke-direct {p1, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 53
    :cond_35
    iget-object v2, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 57
    instance-of v1, p1, LX/7v1;

    .line 59
    if-nez v1, :cond_4c

    .line 61
    instance-of v0, p1, LX/7v0;

    .line 63
    if-eqz v0, :cond_4e

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LX/7v0;

    .line 68
    iget-object v0, v0, LX/7v0;->A00:LX/6nK;

    .line 70
    invoke-static {v0}, LX/66W;->A00(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    :cond_4c
    iput-boolean v3, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A08:Z

    .line 78
    :cond_4e
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 80
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/7Nq;

    .line 86
    iget-object v0, v0, LX/7Nq;->A00:LX/7F8;

    .line 88
    if-eqz v0, :cond_143

    .line 90
    iget-object v4, v0, LX/7F8;->A00:Ljava/lang/String;

    .line 92
    if-eqz v1, :cond_8b

    .line 94
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/6HG;->A0K:LX/6HG;

    .line 102
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v2, v1, v0, v4}, LX/7OT;->A03(LX/6HG;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 107
    return-object p1

    .line 108
    :cond_6c
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 111
    iget-object v2, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 113
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 115
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A06:LX/0JU;

    .line 117
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/7Nq;

    .line 123
    iget-object v1, v0, LX/7Nq;->A00:LX/7F8;

    .line 125
    if-eqz v1, :cond_2e

    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 130
    iput v3, p0, LX/8Dj;->A00:I

    .line 132
    invoke-static {v1, v2, p0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A00(LX/7F8;Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;LX/0ds;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v4, :cond_2a

    .line 138
    return-object v4

    .line 139
    :cond_8b
    instance-of v0, p1, LX/7v0;

    .line 141
    if-eqz v0, :cond_a6

    .line 143
    iget-object v0, v2, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A00:LX/05b;

    .line 145
    invoke-static {v0}, LX/5UN;->A0R(LX/05b;)LX/7OT;

    .line 148
    move-result-object v3

    .line 149
    sget-object v2, LX/6HG;->A0J:LX/6HG;

    .line 151
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 153
    move-object v0, p1

    .line 154
    check-cast v0, LX/7v0;

    .line 156
    iget-object v0, v0, LX/7v0;->A00:LX/6nK;

    .line 158
    invoke-static {v0}, LX/7Gz;->A00(LX/6nK;)LX/7OH;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v2, v0, v1, v4}, LX/7OT;->A01(LX/6HG;LX/7OH;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 165
    return-object p1

    .line 166
    :cond_a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_ab  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 173
    iget v0, p0, LX/8Dj;->A00:I

    .line 175
    const/4 v3, 0x1

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 181
    :cond_b5
    if-nez p1, :cond_143

    .line 183
    :cond_b7
    sget-object v0, LX/66K;->A00:LX/66K;

    .line 185
    new-instance p1, LX/7v0;

    .line 187
    invoke-direct {p1, v0}, LX/7v0;-><init>(LX/6nK;)V

    .line 190
    return-object p1

    .line 191
    :cond_bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 198
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 200
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/7QR;

    .line 206
    iget-object v2, v0, LX/7QR;->A00:LX/7FF;

    .line 208
    if-eqz v2, :cond_b7

    .line 210
    iget-object v0, v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A01:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, LX/7ug;

    .line 218
    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 221
    iput v3, p0, LX/8Dj;->A00:I

    .line 223
    invoke-static {v1}, LX/7ug;->A01(LX/7ug;)Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0, v2, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A0F(LX/7FF;LX/0ds;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v4, :cond_b5

    .line 233
    return-object v4

    .line 234
    :pswitch_ea  #0x2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 236
    iget v0, p0, LX/8Dj;->A00:I

    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v0, :cond_fd

    .line 241
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 244
    :cond_f4
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_119

    .line 250
    sget-object p1, LX/6F6;->A02:LX/6F6;

    .line 252
    return-object p1

    .line 253
    :cond_fd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 258
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;

    .line 260
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsLoader;->A0B:LX/05b;

    .line 262
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;

    .line 268
    iget-object v0, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 270
    check-cast v0, Ljava/util/Map;

    .line 272
    iput v2, p0, LX/8Dj;->A00:I

    .line 274
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_f4

    .line 280
    return-object v4

    .line 281
    :cond_119
    sget-object p1, LX/6F6;->A03:LX/6F6;

    .line 283
    return-object p1

    .line 284
    :pswitch_11c  #0x3
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 286
    iget v0, p0, LX/8Dj;->A00:I

    .line 288
    const/4 v5, 0x1

    .line 289
    if-nez v0, :cond_144

    .line 291
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    iget-object v4, p0, LX/8Dj;->A01:Ljava/lang/Object;

    .line 296
    check-cast v4, LX/8XG;

    .line 298
    iget-object v0, p0, LX/8Dj;->A02:Ljava/lang/Object;

    .line 300
    check-cast v0, LX/7Q6;

    .line 302
    iget-object v3, v0, LX/7Q6;->A06:Ljava/lang/String;

    .line 304
    iput v5, p0, LX/8Dj;->A00:I

    .line 306
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 308
    iget-object v2, v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v0, LX/8Dd;

    .line 313
    invoke-direct {v0, v2, v3, v1, v5}, LX/8Dd;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 316
    invoke-static {v4, p0, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v6, :cond_143

    .line 322
    return-object v6

    .line 323
    :cond_143
    return-object p1

    .line 324
    :cond_144
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 327
    return-object p1

    .line 328
    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_ab  #00000001
        :pswitch_ea  #00000002
        :pswitch_11c  #00000003
    .end packed-switch
.end method
