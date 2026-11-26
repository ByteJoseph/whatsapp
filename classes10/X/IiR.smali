.class public LX/IiR;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/IiR;->$t:I

    .line 2
    iput-object p2, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A05(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/IiR;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 9
    invoke-static {v0, p1}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A02(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 16
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A05(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    :try_start_14
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 22
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0Dd;

    .line 30
    iget-object v2, v0, LX/0Dd;->value:Ljava/lang/Object;
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_2d

    .line 32
    iget-object v1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/0ds;

    .line 36
    new-instance v0, LX/0Dd;

    .line 38
    invoke-direct {v0, v2}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 41
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v1

    .line 46
    iget-object v0, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/0ds;

    .line 50
    invoke-static {v1, v0}, LX/5UM;->A1T(Ljava/lang/Throwable;LX/0ds;)V

    .line 53
    throw v1

    .line 54
    :pswitch_36  #0x1
    check-cast p1, LX/KoK;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {p1}, LX/KoK;->BW5()LX/KoJ;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/KoJ;->BOl()[B

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 74
    check-cast v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 81
    move-result-wide v2

    .line 82
    new-instance v1, LX/Je1;

    .line 84
    invoke-direct {v1, v4, v2, v3}, LX/Je1;-><init>(Ljava/lang/String;J)V

    .line 87
    iget-object v0, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 89
    check-cast v0, LX/0ds;

    .line 91
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x2
    check-cast p1, LX/Koh;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {p1}, LX/Koh;->BVO()LX/Kr3;

    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 107
    check-cast v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A07:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 114
    move-result-object v2

    .line 115
    iget-object v1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 117
    const/16 v0, 0x14

    .line 119
    goto :goto_90

    .line 120
    :pswitch_78  #0x3
    check-cast p1, LX/Koi;

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-interface {p1}, LX/Koi;->BVN()LX/KqK;

    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 132
    check-cast v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 134
    iget-object v0, v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A07:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 142
    const/16 v0, 0x16

    .line 144
    :goto_90
    invoke-static {v2, v3, v1, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    return-void

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_36  #00000001
        :pswitch_5f  #00000002
        :pswitch_78  #00000003
    .end packed-switch
.end method

.method public A07(LX/EVM;)Z
    .registers 6

    .line 0
    iget v1, p0, LX/IiR;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    packed-switch v1, :pswitch_data_9a

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v1, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A00:LX/08a;

    .line 15
    invoke-static {v0, p1}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->A01(Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;LX/PCk;)V

    .line 22
    iget-object v0, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;

    .line 26
    invoke-virtual {v0, p1}, Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;->A07(LX/EVM;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1}, LX/EVM;->A02()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "GroupScheduledTasksRepository/onError: codes="

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v2, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/0ds;

    .line 47
    new-instance v0, LX/DlQ;

    .line 49
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 52
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/0Dd;

    .line 58
    invoke-direct {v0, v1}, LX/0Dd;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 64
    goto :goto_98

    .line 65
    :pswitch_41  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 68
    const-string v0, "TeeChatParticipationTokenManager/fetchToken: MEX error: "

    .line 70
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;

    .line 77
    iget-object v0, p1, LX/EVM;->A01:Ljava/util/List;

    .line 79
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tee/tokenmanager/TeeChatParticipationTokenManager;->A03(I)V

    .line 86
    iget-object v3, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/0ds;

    .line 90
    const-string v0, "MEX error: "

    .line 92
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    new-instance v1, LX/DlQ;

    .line 98
    invoke-direct {v1, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 101
    new-instance v0, LX/IwH;

    .line 103
    invoke-direct {v0, v2, v1}, LX/IwH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v3, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 113
    goto :goto_98

    .line 114
    :pswitch_72  #0x2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 121
    iget-object v0, v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A07:LX/05b;

    .line 123
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 129
    const/16 v0, 0x13

    .line 131
    goto :goto_95

    .line 132
    :pswitch_84  #0x3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 135
    iget-object v0, p0, LX/IiR;->A01:Ljava/lang/Object;

    .line 137
    check-cast v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;

    .line 139
    iget-object v0, v0, Lcom/whatsapp/oauthaccountlinking/WaOAuthAccountLinkingActivity;->A07:LX/05b;

    .line 141
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/IiR;->A00:Ljava/lang/Object;

    .line 147
    const/16 v0, 0x15

    .line 149
    :goto_95
    invoke-static {v2, p1, v1, v0}, LX/KFm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    :goto_98
    const/4 v0, 0x0

    .line 153
    return v0

    .line 154
    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_41  #00000001
        :pswitch_72  #00000002
        :pswitch_84  #00000003
    .end packed-switch
.end method
