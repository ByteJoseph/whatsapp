.class public LX/QI4;
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

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QI4;->$t:I

    .line 2
    iput-object p1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/QI4;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/QI4;->A09:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/QI4;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/QI4;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/QI4;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/QI4;->A00(Ljava/lang/Object;LX/QI4;)V

    .line 5
    packed-switch v0, :pswitch_data_5e

    .line 8
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, LX/N24;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x4
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 27
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_14

    .line 35
    :pswitch_23  #0x5
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A01(Landroid/app/Activity;Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_14

    .line 45
    :pswitch_2d  #0x0
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00(LX/ObN;LX/Oep;LX/Opy;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x1
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, v2

    .line 62
    move-object p1, v2

    .line 63
    move-object v3, v2

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;->A01(Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseProcessor;LX/KtA;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;Ljava/util/List;LX/0ds;[B)LX/OM7;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x2
    iget-object v1, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionProcessor;->A02(LX/KtA;LX/ObO;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x3
    iget-object v0, p0, LX/QI4;->A0A:Ljava/lang/Object;

    .line 81
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;

    .line 83
    const/4 v1, 0x0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v1

    .line 86
    move-object v5, v1

    .line 87
    move-object p1, v1

    .line 88
    move-object v2, v1

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdIncomingAntiTamperingValidator;->A02(LX/KtA;LX/ObO;LX/OLw;LX/OYT;Lcom/whatsapp/kmp/syncd/syncdengine/wam/KmpIncomingMetadataCollector;LX/0ds;[B)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_37  #00000001
        :pswitch_45  #00000002
        :pswitch_4f  #00000003
        :pswitch_19  #00000004
        :pswitch_23  #00000005
    .end packed-switch
.end method
