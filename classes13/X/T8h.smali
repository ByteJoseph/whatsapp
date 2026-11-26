.class public LX/T8h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/T8h;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/T8h;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/T8h;->A00:I

    .line 9
    iput-object p1, p0, LX/T8h;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/T8h;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5c

    .line 5
    iget-object v5, p0, LX/T8h;->A01:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/QiQ;

    .line 9
    iget v1, p0, LX/T8h;->A00:I

    .line 11
    iget-object v4, p0, LX/T8h;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, Landroid/view/View;

    .line 15
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ge v3, v0, :cond_17

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_17
    iget-object v2, v5, LX/QiQ;->A04:Ljava/util/Map;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2, v0}, LX/AqZ;->A03(Ljava/lang/Object;Ljava/util/Map;I)I

    .line 32
    move-result v0

    .line 33
    if-eq v3, v0, :cond_34

    .line 35
    invoke-static {v1, v2, v3}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 41
    iget-object v1, v5, LX/QiQ;->A03:LX/0KG;

    .line 43
    const/16 v0, 0x20

    .line 45
    invoke-static {v5, v0}, LX/T55;->A00(Ljava/lang/Object;I)LX/T55;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x0
    iget-object v2, p0, LX/T8h;->A01:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 59
    iget v1, p0, LX/T8h;->A00:I

    .line 61
    iget-object v0, p0, LX/T8h;->A02:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 65
    check-cast p1, Ljava/util/UUID;

    .line 67
    invoke-static {v0, v2, p1, v1}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x1
    iget-object v4, p0, LX/T8h;->A01:Ljava/lang/Object;

    .line 74
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 76
    iget-object v3, p0, LX/T8h;->A02:Ljava/lang/Object;

    .line 78
    check-cast v3, [B

    .line 80
    iget v2, p0, LX/T8h;->A00:I

    .line 82
    invoke-static {p1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->frameCallback$lambda$0(Lcom/whatsapp/calling/camera/CaptureStream;[BIJ)LX/05v;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    nop

    .line 92
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_48  #00000001
    .end packed-switch
.end method
