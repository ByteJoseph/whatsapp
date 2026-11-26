.class public LX/Hu3;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Hu3;->$t:I

    .line 2
    iput-object p1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Hu3;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/Hu3;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/Hu3;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Hu3;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/Hu3;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/Hu3;->A00(Ljava/lang/Object;LX/Hu3;)V

    .line 5
    packed-switch v0, :pswitch_data_76

    .line 8
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v4, v2

    .line 14
    move-object v5, v2

    .line 15
    move-object v3, v2

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/payments/brazilpay/paymenthome/ui/AddPixKeyPrefillViewModel;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v2, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 35
    const/4 v0, 0x0

    .line 36
    move-object v3, v0

    .line 37
    move-object v4, v0

    .line 38
    move-object v5, v0

    .line 39
    move-object v1, v0

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A04(Landroid/app/Activity;LX/GY0;Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, p0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A08(LX/I6Y;Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;LX/0ds;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 57
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v4, v2

    .line 61
    move-object v5, v2

    .line 62
    move-object v3, v2

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x4
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 72
    const/4 v2, 0x0

    .line 73
    move-object v4, v2

    .line 74
    move-object v5, v2

    .line 75
    move-object v3, v2

    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackContactHelper;->A04(Landroid/content/Context;LX/HEB;LX/GCB;Ljava/lang/ref/WeakReference;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;->A02(Lcom/whatsapp/teechatinfra/send/TeeSendCoordinator;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 95
    const/4 v2, 0x0

    .line 96
    move-object v4, v2

    .line 97
    move-object v5, v2

    .line 98
    move-object v3, v2

    .line 99
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x7
    iget-object v1, p0, LX/Hu3;->A07:Ljava/lang/Object;

    .line 106
    check-cast v1, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 108
    const/4 v2, 0x0

    .line 109
    move-object v4, v2

    .line 110
    move-object v5, v2

    .line 111
    move-object v3, v2

    .line 112
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1f  #00000001
        :pswitch_2d  #00000002
        :pswitch_37  #00000003
        :pswitch_44  #00000004
        :pswitch_51  #00000005
        :pswitch_5b  #00000006
        :pswitch_68  #00000007
    .end packed-switch
.end method
