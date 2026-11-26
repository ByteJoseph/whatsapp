.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPQ;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/E5Y;

.field public final A02:LX/SMu;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/E5Y;LX/SMu;Ljava/lang/String;Ljava/lang/String;LX/0W3;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0W3;

    .line 13
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/E5Y;

    .line 15
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/SMu;

    .line 19
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 6
    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 8
    const-string v2, "LOW: [session="

    .line 10
    invoke-static {p2, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "] Verifying bonded state..."

    .line 16
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xc

    .line 25
    if-eq v1, v0, :cond_2f

    .line 27
    invoke-static {p2, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "] Device is not bonded, failed to connect to BLE"

    .line 33
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    const-string v2, "Device is not bonded over BLE to the current phone"

    .line 38
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 40
    const/16 v0, 0x403

    .line 42
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    invoke-static {p0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/SMu;

    .line 6
    iget-object v1, v0, LX/SMu;->A00:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    sget-object v5, LX/RIO;->A00:LX/RIO;

    .line 16
    iget-object v4, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 18
    const-string v3, "LOW: [session="

    .line 20
    invoke-static {p2, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "] Creating L2CAP socket (secure="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", psm="

    .line 34
    invoke-static {v0, v1, p3}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v5, v4, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    if-eqz v2, :cond_2c

    .line 43
    goto :goto_31

    .line 44
    :cond_2c
    :try_start_2c
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createInsecureL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_35

    .line 49
    :goto_31
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothDevice;->createL2capChannel(I)Landroid/bluetooth/BluetoothSocket;

    .line 52
    move-result-object v0

    .line 53
    :goto_35
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 56
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_3d} :catch_3d

    .line 61
    :catch_3d
    move-exception v2

    .line 62
    invoke-static {p2, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "] Failed to create L2Cap channel to airshield psm"

    .line 68
    invoke-static {v5, v0, v4, v1, v2}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "\n                                Failed to create L2Cap channel for airshield psm due to IOException: "

    .line 77
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "\n                                "

    .line 83
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    const/16 v0, 0x3fa

    .line 91
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothDevice;LX/08V;)Lcom/meta/common/monad/railway/Result;
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/2Ah;->A08(LX/08V;)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p1, LX/08V;->second:Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0sK;

    .line 16
    invoke-direct {v0, p0, v1, v2}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0sK;)Lcom/meta/common/monad/railway/Result;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p2, LX/0sK;->first:Ljava/lang/Object;

    .line 6
    iget-object v0, p2, LX/0sK;->second:Ljava/lang/Object;

    .line 8
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    iget-object v3, p2, LX/0sK;->third:Ljava/lang/Object;

    .line 14
    check-cast v3, Landroid/bluetooth/BluetoothGatt;

    .line 16
    iget-object v7, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0W3;

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v6, LX/T8h;

    .line 21
    invoke-direct {v6, v2, v1, v0, p0}, LX/T8h;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    sget-object v4, LX/RQL;->A06:LX/RQL;

    .line 26
    new-instance v2, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    .line 28
    move-object v5, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/RQL;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 32
    invoke-static {v2}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final synthetic A04(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/4 v4, 0x2

    .line 1
    instance-of v0, p3, LX/TDb;

    .line 3
    if-eqz v0, :cond_6a

    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, LX/TDb;

    .line 8
    iget v0, v3, LX/TDb;->$t:I

    .line 10
    if-ne v0, v4, :cond_6a

    .line 12
    iget v2, v3, LX/TDb;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/TDb;->A00:I

    .line 23
    :goto_17
    iget-object v1, v3, LX/TDb;->A05:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/TDb;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v2, :cond_70

    .line 34
    iget-object p0, v3, LX/TDb;->A02:Ljava/lang/Object;

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {p0, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 49
    move-result-object v4

    .line 50
    return-object v4

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 56
    iget-object v5, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 58
    const-string v0, "LOW: [session="

    .line 60
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "] Reading PSM from GATT..."

    .line 66
    invoke-static {v6, v0, v5, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/E5Y;

    .line 71
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    .line 77
    iget-object v10, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A05:LX/0W3;

    .line 79
    iget-object v9, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 81
    iget-object v8, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:LX/SMu;

    .line 83
    new-instance v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 85
    invoke-direct/range {v5 .. v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;-><init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;LX/SMu;Ljava/lang/String;LX/0W3;)V

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, v3, LX/TDb;->A01:Ljava/lang/Object;

    .line 91
    iput-object p0, v3, LX/TDb;->A02:Ljava/lang/Object;

    .line 93
    iput-object v0, v3, LX/TDb;->A03:Ljava/lang/Object;

    .line 95
    iput-object v0, v3, LX/TDb;->A04:Ljava/lang/Object;

    .line 97
    iput v2, v3, LX/TDb;->A00:I

    .line 99
    invoke-virtual {v5, p2, v3}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A05(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v4, :cond_27

    .line 105
    return-object v4

    .line 106
    :cond_6a
    new-instance v3, LX/TDb;

    .line 108
    invoke-direct {v3, p1, p3, v4}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 111
    goto :goto_17

    .line 112
    :cond_70
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method


# virtual methods
.method public AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/TDm;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/TDm;

    .line 8
    iget v1, v0, LX/TDm;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_ac

    .line 16
    move-object v5, p2

    .line 17
    check-cast v5, LX/TDm;

    .line 19
    iget v2, v5, LX/TDm;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_ac

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, LX/TDm;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 32
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v5, LX/TDm;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_3a

    .line 39
    if-ne v0, v4, :cond_b2

    .line 41
    iget-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 43
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    :cond_2e
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {p0, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    .line 63
    const-string v8, "LOW: [session="

    .line 65
    :try_start_41
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/E5Y;

    .line 67
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_61

    .line 73
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 75
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 77
    invoke-static {p1, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    .line 83
    invoke-static {v3, v0, v2, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 88
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    const/16 v0, 0x410

    .line 92
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_90

    .line 97
    :cond_61
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_90
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_6a} :catch_6a

    .line 106
    :catch_6a
    move-exception v7

    .line 107
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 109
    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:Ljava/lang/String;

    .line 111
    invoke-static {p1, v8}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    .line 117
    invoke-static {v3, v0, v2, v1, v7}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    .line 126
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "\n                  "

    .line 132
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 138
    const/16 v0, 0x417

    .line 140
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    const/4 v0, 0x2

    .line 145
    invoke-static {p0, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0xc

    .line 156
    new-instance v0, LX/TEd;

    .line 158
    invoke-direct {v0, p1, p0, v2, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 161
    iput-object p1, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 163
    iput v4, v5, LX/TDm;->A00:I

    .line 165
    invoke-virtual {v3, v0, v5}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v6, :cond_2e

    .line 171
    return-object v6

    .line 172
    :cond_ac
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 175
    move-result-object v5

    .line 176
    goto/16 :goto_1e

    .line 178
    :cond_b2
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 181
    move-result-object v0

    .line 182
    throw v0
.end method
