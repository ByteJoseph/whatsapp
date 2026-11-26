.class public LX/QIE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QIE;->$t:I

    .line 2
    iput-object p1, p0, LX/QIE;->A0D:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/QIE;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QIE;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QIE;->A00:I

    .line 9
    iget-object v0, p1, LX/QIE;->A0D:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/QIE;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/QIE;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/QIE;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/QIE;->A06:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/QIE;->A07:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/QIE;->A08:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/QIE;->A09:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/QIE;->A0A:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LX/QIE;->A0B:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LX/QIE;->A0C:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, LX/QIE;->A03:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, LX/QIE;->A05:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/QIE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 8
    move-result-object v8

    .line 9
    check-cast v8, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v9, v6

    .line 13
    move-object v10, v6

    .line 14
    move-object v7, v6

    .line 15
    invoke-static/range {v6 .. v11}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A01(Landroid/content/Context;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v7, v5

    .line 28
    move-object v9, v5

    .line 29
    move-object v10, v5

    .line 30
    move-object v6, v5

    .line 31
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;->A01(LX/45V;LX/N1Y;LX/4it;Lcom/whatsapp/invite/preregistration/PreRegGroupCreationManager;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v8, v6

    .line 44
    move-object v9, v6

    .line 45
    move-object v10, v6

    .line 46
    move-object v7, v6

    .line 47
    invoke-static/range {v5 .. v11}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A04(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/Oj7;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v6

    .line 61
    move-object v10, v6

    .line 62
    move-object p1, v6

    .line 63
    move-object v7, v6

    .line 64
    invoke-virtual/range {v5 .. v12}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x3
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 79
    const/4 v1, 0x0

    .line 80
    move-object v3, v1

    .line 81
    move-object v4, v1

    .line 82
    move-object v5, v1

    .line 83
    move-object v6, v1

    .line 84
    move-object v7, v1

    .line 85
    move-object v8, v1

    .line 86
    move-object v9, v1

    .line 87
    move-object v10, v1

    .line 88
    move-object v2, v1

    .line 89
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0F(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x4
    invoke-static {p1, p0}, LX/QIE;->A00(Ljava/lang/Object;LX/QIE;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;

    .line 100
    const/4 v1, 0x0

    .line 101
    move-object v3, v1

    .line 102
    move-object v4, v1

    .line 103
    move-object v5, v1

    .line 104
    move-object v6, v1

    .line 105
    move-object v7, v1

    .line 106
    move-object v8, v1

    .line 107
    move-object v9, v1

    .line 108
    move-object v10, v1

    .line 109
    move-object v2, v1

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;->A0G(Lcom/whatsapp/registration/core/http/KotlinRegistrationBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_24  #00000001
        :pswitch_34  #00000002
        :pswitch_49  #00000003
        :pswitch_5e  #00000004
    .end packed-switch
.end method
