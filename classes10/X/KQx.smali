.class public LX/KQx;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/KQx;->$t:I

    .line 2
    iput-object p1, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, LX/KQx;->A03:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/KQx;->$t:I

    .line 2
    iget-object v1, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 7
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 9
    iget-boolean v5, p0, LX/KQx;->A03:Z

    .line 11
    const/4 v4, 0x4

    .line 12
    :goto_c
    new-instance v0, LX/KQx;

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, LX/KQx;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 21
    iget-boolean v5, p0, LX/KQx;->A03:Z

    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 27
    iget-boolean v5, p0, LX/KQx;->A03:Z

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x2
    iget-boolean v5, p0, LX/KQx;->A03:Z

    .line 33
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_c

    .line 37
    :pswitch_25  #0x3
    iget-boolean v5, p0, LX/KQx;->A03:Z

    .line 39
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 41
    const/4 v4, 0x3

    .line 42
    goto :goto_c

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
        :pswitch_25  #00000003
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQx;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p0

    .line 2
    iget v2, p0, LX/KQx;->$t:I

    .line 4
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v1, p0, LX/KQx;->A00:I

    .line 8
    packed-switch v2, :pswitch_data_ec

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_12

    .line 14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 17
    :cond_11
    return-object v5

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 23
    check-cast v4, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;

    .line 25
    sget-object v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A0M:LX/J4n;

    .line 27
    const/16 v1, 0x31

    .line 29
    invoke-static {v2, v1}, LX/I74;->A19(Ljava/lang/Object;I)LX/KTq;

    .line 32
    move-result-object v8

    .line 33
    iget-object v5, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 35
    check-cast v5, LX/KjT;

    .line 37
    iget-boolean v10, p0, LX/KQx;->A03:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v1, 0x22

    .line 42
    new-instance v9, LX/KT8;

    .line 44
    invoke-direct {v9, v1, v2}, LX/KT8;-><init>(ILX/0ds;)V

    .line 47
    iput v3, p0, LX/KQx;->A00:I

    .line 49
    const/16 v1, 0x8

    .line 51
    new-instance v7, LX/KHJ;

    .line 53
    invoke-direct {v7, v1}, LX/KHJ;-><init>(I)V

    .line 56
    invoke-static/range {v4 .. v10}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;->A00(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation;LX/KjT;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v0, :cond_11

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x0
    const/4 v4, 0x1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :cond_45
    check-cast v5, LX/QxR;

    .line 71
    iget-object v1, v5, LX/QxR;->A00:LX/Kms;

    .line 73
    new-instance v0, LX/IZI;

    .line 75
    invoke-direct {v0, v1, v5}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 78
    return-object v0

    .line 79
    :cond_4f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 84
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 86
    iget-object v3, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 88
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 90
    check-cast v2, LX/SE1;

    .line 92
    iget-boolean v1, p0, LX/KQx;->A03:Z

    .line 94
    iput v4, p0, LX/KQx;->A00:I

    .line 96
    invoke-interface {v3, v2, p0, v1}, LX/Kn0;->CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_45

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x1
    const/4 v4, 0x1

    .line 104
    if-eqz v1, :cond_79

    .line 106
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    check-cast v5, LX/IZJ;

    .line 111
    iget-object v2, v5, LX/IZJ;->A00:LX/Kms;

    .line 113
    iget-object v1, v5, LX/IZJ;->A01:Ljava/util/List;

    .line 115
    new-instance v0, LX/IZI;

    .line 117
    invoke-direct {v0, v2, v1}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 120
    return-object v0

    .line 121
    :cond_79
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 126
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 128
    iget-object v3, v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 130
    iget-object v2, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 132
    check-cast v2, LX/QxF;

    .line 134
    iget-boolean v1, p0, LX/KQx;->A03:Z

    .line 136
    iput v4, p0, LX/KQx;->A00:I

    .line 138
    invoke-interface {v3, v2, p0, v1}, LX/Kn0;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v0, :cond_6d

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0x2
    const/4 v3, 0x1

    .line 146
    if-eqz v1, :cond_a1

    .line 148
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 151
    check-cast v5, LX/0Dd;

    .line 153
    iget-object v1, v5, LX/0Dd;->value:Ljava/lang/Object;

    .line 155
    :cond_9b
    new-instance v0, LX/0Dd;

    .line 157
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 161
    :cond_a1
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 164
    iget-object v2, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/5cl;

    .line 168
    iget-object v1, v2, LX/5cl;->A03:LX/05b;

    .line 170
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;

    .line 176
    iget-object v9, v2, LX/5cl;->A04:LX/0DP;

    .line 178
    iget-boolean v12, p0, LX/KQx;->A03:Z

    .line 180
    iget-object v8, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 182
    check-cast v8, LX/Lvv;

    .line 184
    iput v3, p0, LX/KQx;->A00:I

    .line 186
    const/16 v11, 0xc

    .line 188
    move-object v10, p0

    .line 189
    invoke-virtual/range {v7 .. v12}, Lcom/whatsapp/bot/proactivemessage/data/ProactiveMessageControlRepository;->A02(LX/Lvv;LX/0DP;LX/0ds;IZ)Ljava/lang/Object;

    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v0, :cond_9b

    .line 195
    return-object v0

    .line 196
    :pswitch_c4  #0x3
    const/4 v11, 0x1

    .line 197
    if-eqz v1, :cond_cd

    .line 199
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 202
    :cond_ca
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 204
    return-object v0

    .line 205
    :cond_cd
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 208
    iget-object v9, p0, LX/KQx;->A02:Ljava/lang/Object;

    .line 210
    check-cast v9, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 212
    invoke-static {v9}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getSerialDispatcher(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/024;

    .line 215
    move-result-object v1

    .line 216
    iget-boolean v12, p0, LX/KQx;->A03:Z

    .line 218
    iget-object v8, p0, LX/KQx;->A01:Ljava/lang/Object;

    .line 220
    const/4 v10, 0x0

    .line 221
    new-instance v7, LX/F8s;

    .line 223
    invoke-direct/range {v7 .. v12}, LX/F8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 226
    iput v11, p0, LX/KQx;->A00:I

    .line 228
    invoke-static {p0, v1, v7}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v0, :cond_ca

    .line 234
    return-object v0

    .line 235
    nop

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_3f  #00000000
        :pswitch_67  #00000001
        :pswitch_91  #00000002
        :pswitch_c4  #00000003
    .end packed-switch
.end method
