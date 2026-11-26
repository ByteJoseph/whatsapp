.class public LX/TDE;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDE;->$t:I

    .line 2
    iput-object p1, p0, LX/TDE;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/TDE;->$t:I

    .line 3
    iput-object p1, p0, LX/TDE;->A03:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/TDE;->A01:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/TDE;->A01:I

    .line 12
    packed-switch v2, :pswitch_data_32

    .line 15
    iget-object v3, p0, LX/TDE;->A04:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;

    .line 19
    const/4 v2, 0x0

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    invoke-static {v3, p0, v2, v0, v1}, Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;->A00(Lcom/whatsapp/connectionrequests/graphql/ConnectionRequestsDiscoveryManager;LX/0ds;IJ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/TDE;->A04:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 31
    const-wide/16 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/0ds;IJ)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iget-object v0, p0, LX/TDE;->A04:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 44
    invoke-virtual {v0, p0}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;->ALZ(LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    nop

    .line 50
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_28  #00000001
    .end packed-switch
.end method
