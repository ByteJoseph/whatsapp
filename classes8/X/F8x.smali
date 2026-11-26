.class public LX/F8x;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/D3q;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/F8x;->$t:I

    .line 3
    iput-object p1, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 9

    .line 268435456
    iput p7, p0, LX/F8x;->$t:I

    .line 268435458
    iput-object p2, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p1, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x2

    .line 268435469
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435472
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/F8x;->$t:I

    .line 2
    move-object v9, p2

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    iget-object v5, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 12
    iget-object v8, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 14
    iget-object v7, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 16
    const/4 v10, 0x2

    .line 17
    :goto_11
    new-instance v3, LX/F8x;

    .line 19
    invoke-direct/range {v3 .. v10}, LX/F8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 22
    return-object v3

    .line 23
    :pswitch_17  #0x0
    iget-object v5, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 25
    iget-object v7, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 29
    iget-object v8, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 31
    iget-object v6, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 33
    const/4 v10, 0x0

    .line 34
    goto :goto_11

    .line 35
    :pswitch_23  #0x1
    iget-object v2, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/D3q;

    .line 39
    iget-object v1, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 43
    new-instance v3, LX/F8x;

    .line 45
    invoke-direct {v3, v2, v1, v0, p2}, LX/F8x;-><init>(LX/D3q;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 48
    return-object v3

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_23  #00000001
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8x;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v9, p0

    .line 1
    iget v0, p0, LX/F8x;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_fc

    .line 6
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v1, p0, LX/F8x;->A00:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_c8

    .line 13
    if-eq v1, v0, :cond_7b

    .line 15
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    iget v0, p0, LX/F8x;->A00:I

    .line 22
    if-nez v0, :cond_3f

    .line 24
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 31
    iget-object v0, v1, Lcom/whatsapp/accountsync/ProfileActivity;->A0A:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/ENB;

    .line 39
    iget-object v5, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 41
    iget-object v3, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 43
    check-cast v3, Landroid/net/Uri;

    .line 45
    iget-object v6, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 47
    instance-of v0, v1, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    const/4 v7, 0x1

    .line 52
    :goto_34
    iget-object v4, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 54
    check-cast v4, LX/00a;

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/ENB;->A00(Landroid/net/Uri;LX/00a;Ljava/lang/String;Ljava/lang/String;Z)LX/EGX;

    .line 59
    move-result-object v3

    .line 60
    return-object v3

    .line 61
    :cond_3d
    const/4 v7, 0x0

    .line 62
    goto :goto_34

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :pswitch_44  #0x1
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 70
    iget v0, p0, LX/F8x;->A00:I

    .line 72
    const/4 v4, 0x3

    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v0, :cond_7f

    .line 77
    if-eq v0, v6, :cond_9b

    .line 79
    if-eq v0, v5, :cond_7b

    .line 81
    iget-object v6, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 83
    check-cast v6, LX/D3q;

    .line 85
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 88
    :cond_58
    iget-object v0, v6, LX/D3q;->A04:LX/0JU;

    .line 90
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    instance-of v0, v1, LX/Daw;

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v0, :cond_69

    .line 99
    check-cast v1, LX/Daw;

    .line 101
    if-eqz v1, :cond_69

    .line 103
    iget-object v7, v1, LX/Daw;->A00:Ljava/lang/String;

    .line 105
    :cond_69
    const/4 v10, 0x0

    .line 106
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 109
    move-result-object v0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x1

    .line 112
    new-instance v5, LX/F7i;

    .line 114
    invoke-direct/range {v5 .. v10}, LX/F7i;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 117
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 120
    :cond_78
    :goto_78
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 122
    return-object v3

    .line 123
    :cond_7b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 126
    goto :goto_78

    .line 127
    :cond_7f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 132
    check-cast v0, LX/D3q;

    .line 134
    iget-object v0, v0, LX/D3q;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;

    .line 142
    iget-object v1, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 144
    iget-object v0, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 146
    iput v6, p0, LX/F8x;->A00:I

    .line 148
    invoke-virtual {v2, v1, v0, p0}, Lcom/whatsapp/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v3, :cond_a2

    .line 154
    return-object v3

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    check-cast p1, LX/PA4;

    .line 160
    iget-object v1, p1, LX/PA4;->A00:Ljava/lang/Object;

    .line 162
    :cond_a2
    iget-object v6, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 164
    check-cast v6, LX/D3q;

    .line 166
    instance-of v0, v1, LX/PA2;

    .line 168
    if-eqz v0, :cond_e4

    .line 170
    invoke-static {v1}, LX/AqY;->A0k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Ljava/lang/Throwable;

    .line 176
    const-string v0, "TrustedDevicesVM/addCurrentDevice/error"

    .line 178
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object v2, v6, LX/D3q;->A03:LX/0JT;

    .line 183
    new-instance v1, LX/Das;

    .line 185
    invoke-direct {v1, v4}, LX/Das;-><init>(Ljava/lang/Throwable;)V

    .line 188
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 191
    iput-object v0, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 193
    iput v5, p0, LX/F8x;->A00:I

    .line 195
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_e1

    .line 200
    :cond_c8
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    iget-object v6, p0, LX/F8x;->A03:Ljava/lang/Object;

    .line 205
    check-cast v6, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;

    .line 207
    iget-object v5, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 209
    check-cast v5, LX/JeI;

    .line 211
    iget-object v4, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 213
    check-cast v4, LX/JPp;

    .line 215
    iget-object v7, p0, LX/F8x;->A05:Ljava/lang/String;

    .line 217
    iget-object v8, p0, LX/F8x;->A04:Ljava/lang/String;

    .line 219
    iput v0, p0, LX/F8x;->A00:I

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;->A01(LX/JPp;LX/JeI;Lcom/whatsapp/subscriptionmanagement/app/network/PromoEligibilityGraphqlClient;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    :goto_e1
    if-ne v0, v3, :cond_78

    .line 227
    return-object v3

    .line 228
    :cond_e4
    const-string v0, "TrustedDevicesVM/addCurrentDevice/success"

    .line 230
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 233
    iget-object v2, v6, LX/D3q;->A03:LX/0JT;

    .line 235
    sget-object v1, LX/Dat;->A00:LX/Dat;

    .line 237
    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, LX/F8x;->A01:Ljava/lang/Object;

    .line 240
    iput-object v6, p0, LX/F8x;->A02:Ljava/lang/Object;

    .line 242
    iput v4, p0, LX/F8x;->A00:I

    .line 244
    invoke-interface {v2, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v3, :cond_58

    .line 250
    return-object v3

    .line 251
    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_44  #00000001
    .end packed-switch
.end method
