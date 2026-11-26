.class public LX/TDb;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDb;->$t:I

    .line 2
    iput-object p1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDb;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDb;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDb;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDb;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/TDb;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/TDb;->A00(Ljava/lang/Object;LX/TDb;)V

    .line 6
    packed-switch v0, :pswitch_data_8e

    .line 9
    iget-object v0, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 13
    invoke-static {v0, p0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v2, v0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/Qy7;LX/TRW;LX/62A;LX/0ds;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1f  #0x1
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 33
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0, v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x3
    iget-object v0, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 53
    check-cast v0, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;

    .line 55
    invoke-virtual {v0, p0}, Lcom/whatsapp/camera/dual/OneCameraDualCameraEngine;->A02(LX/0ds;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3c  #0x4
    iget-object v4, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 62
    check-cast v4, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v8, v6

    .line 66
    move-object v9, v6

    .line 67
    move-object v7, v6

    .line 68
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A00(Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;

    .line 77
    const/4 v0, 0x0

    .line 78
    move-object v3, v0

    .line 79
    move-object v4, v0

    .line 80
    move-object v2, v0

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;->A00(Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;Lcom/whatsapp/dcpiap/util/WaDcpPurchaseUtils;LX/0V0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A02(Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/List;LX/0ds;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x7
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0F(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x8
    iget-object v1, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A0G(LX/9J0;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x9
    iget-object v0, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 120
    const/4 v1, 0x0

    .line 121
    move-object v3, v1

    .line 122
    move-object v4, v1

    .line 123
    move-object v2, v1

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->AVj(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0xa
    iget-object v0, p0, LX/TDb;->A06:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v3, v1

    .line 135
    move-object v4, v1

    .line 136
    move-object v2, v1

    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->CvI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1f  #00000001
        :pswitch_29  #00000002
        :pswitch_33  #00000003
        :pswitch_3c  #00000004
        :pswitch_49  #00000005
        :pswitch_56  #00000006
        :pswitch_60  #00000007
        :pswitch_6a  #00000008
        :pswitch_74  #00000009
        :pswitch_81  #0000000a
    .end packed-switch
.end method
