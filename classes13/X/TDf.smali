.class public LX/TDf;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDf;->$t:I

    .line 2
    iput-object p1, p0, LX/TDf;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDf;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDf;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDf;->A00:I

    .line 9
    iget-object v0, p1, LX/TDf;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TDf;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    invoke-static {p1, p0}, LX/TDf;->A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;->A00(LX/S5S;Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteGroupItemFactory;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    invoke-static {p1, p0}, LX/TDf;->A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/TDf;->A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    invoke-static {p1, p0}, LX/TDf;->A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;->A05(Lcom/whatsapp/contact/sync/handler/ContactUploadMexRequestHandler;LX/RJ3;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x3
    invoke-static {p1, p0}, LX/TDf;->A00(Ljava/lang/Object;LX/TDf;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v3, v1

    .line 61
    move-object v4, v1

    .line 62
    move-object v5, v1

    .line 63
    move-object v2, v1

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    nop

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_29  #00000002
        :pswitch_35  #00000003
    .end packed-switch
.end method
