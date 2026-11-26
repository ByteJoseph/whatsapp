.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.acdc.sdk.socketfactory.ble.GattHandler$readCharacteristic$2"
    f = "GattHandler.kt"
    i = {}
    l = {
        0xe6,
        0xec
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xec,
        0xfb
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $characteristicUuid:Ljava/lang/String;

.field public final synthetic $gatt:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic $gattReader:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

.field public final synthetic $session:Ljava/util/UUID;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V
    .registers 7

    .line 0
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 2
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 2
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 4
    iget-object v3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 8
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 10
    move-object v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object v11, p0

    .line 3
    iget v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 9
    if-eq v1, v0, :cond_36

    .line 11
    if-ne v1, v6, :cond_64

    .line 13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    return-object p1

    .line 17
    :cond_11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gattReader:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 23
    iget-object v8, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 25
    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    .line 27
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 30
    move-result-object v9

    .line 31
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 39
    move-result-object v10

    .line 40
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 43
    iput v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 45
    const-wide/16 v12, 0x7d0

    .line 47
    invoke-virtual/range {v7 .. v13}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_39

    .line 53
    return-object v5

    .line 54
    :cond_36
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 59
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 61
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$gatt:Landroid/bluetooth/BluetoothGatt;

    .line 65
    const/4 v4, 0x0

    .line 66
    new-instance v3, LX/TEe;

    .line 68
    invoke-direct {v3, v0, v1, v2, v4}, LX/TEe;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 71
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$session:Ljava/util/UUID;

    .line 73
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->$characteristicUuid:Ljava/lang/String;

    .line 75
    new-instance v2, LX/F9D;

    .line 77
    invoke-direct {v2, v0, v1, v4}, LX/F9D;-><init>(Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 80
    iput v6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;->label:I

    .line 82
    iget-boolean v1, p1, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 84
    iget-object v0, p1, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 86
    if-eqz v1, :cond_5f

    .line 88
    invoke-interface {v3, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    :goto_5c
    if-ne p1, v5, :cond_10

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-interface {v2, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_5c

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
