.class public final LX/QdT;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0JT;

.field public final A02:LX/0JQ;


# direct methods
.method public constructor <init>(LX/0W3;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 7
    iput-object p1, p0, LX/QdT;->A00:LX/0W3;

    .line 9
    const/4 v1, 0x5

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/QdT;->A01:LX/0JT;

    .line 18
    iput-object v0, p0, LX/QdT;->A02:LX/0JQ;

    .line 20
    return-void
.end method

.method public static final A00(LX/RXM;LX/QdT;)V
    .registers 5

    .line 0
    iget-object v2, p1, LX/QdT;->A00:LX/0W3;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p0, p1, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 11
    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function0;II)V
    .registers 8

    .line 0
    if-nez p3, :cond_6

    .line 2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_6
    new-instance v3, LX/RHi;

    .line 8
    invoke-direct {v3, p2, p3}, LX/RHi;-><init>(II)V

    .line 11
    iget-object v2, p0, LX/QdT;->A00:LX/0W3;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v3, p0, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .registers 5

    .line 0
    const-string v0, "Required value was null."

    .line 2
    if-eqz p1, :cond_16

    .line 4
    if-eqz p2, :cond_11

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, LX/QdT;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 16
    return-void

    .line 17
    :cond_11
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .registers 13

    .line 268435456
    move-object v3, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    move-object v6, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435462
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 268435464
    const-string v0, "[gatt="

    .line 268435466
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435469
    move-result-object v1

    .line 268435470
    const-string v0, "] onCharacteristicRead [characteristic="

    .line 268435472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435478
    const-string v0, ", value="

    .line 268435480
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435483
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435486
    const-string v0, ", status="

    .line 268435488
    invoke-static {v0, v1, p4}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435491
    move-result-object v1

    .line 268435492
    const-string v0, "GattInterface"

    .line 268435494
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 268435497
    const/4 v7, 0x2

    .line 268435498
    new-instance v2, LX/TFs;

    .line 268435500
    move-object v5, p0

    .line 268435501
    invoke-direct/range {v2 .. v7}, LX/TFs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435504
    const/4 v0, 0x5

    .line 268435505
    invoke-direct {p0, v2, v0, p4}, LX/QdT;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 268435508
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 9

    .line 0
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v3, "[gatt="

    .line 4
    invoke-static {p1, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] onConnectionStateChanged [status="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", newState="

    .line 18
    invoke-static {v0, v1, p3}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "GattInterface"

    .line 24
    invoke-virtual {v4, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v3}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "] onConnectionStateChanged emitting newState="

    .line 33
    invoke-static {v0, v1, p3}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v2, v0}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v0, LX/RI1;

    .line 42
    invoke-direct {v0, p3}, LX/RI1;-><init>(I)V

    .line 45
    invoke-static {v0, p0}, LX/QdT;->A00(LX/RXM;LX/QdT;)V

    .line 48
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 7

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v0, "[gatt="

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] onMtuChanged [mtu="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " status="

    .line 18
    invoke-static {v0, v1, p3}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GattInterface"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    .line 28
    new-instance v1, LX/TFp;

    .line 30
    invoke-direct {v1, p1, p2, v0, p0}, LX/TFp;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p0, v1, v0, p3}, LX/QdT;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 37
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .registers 13

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v0, "[gatt="

    .line 4
    move-object v3, p1

    .line 5
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "] onPhyUpdate [txPhy="

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move v4, p2

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", rxPhy="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move v6, p3

    .line 24
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ", status="

    .line 29
    invoke-static {v0, v1, p4}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "GattInterface"

    .line 35
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v7, 0x1

    .line 39
    new-instance v2, LX/TGg;

    .line 41
    move-object v5, p0

    .line 42
    invoke-direct/range {v2 .. v7}, LX/TGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p0, v2, v0, p4}, LX/QdT;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 49
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .registers 7

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v0, "[gatt="

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] onReadRemoteRssi [rssi="

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", status="

    .line 18
    invoke-static {v0, v1, p3}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "GattInterface"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, LX/TFp;

    .line 30
    invoke-direct {v0, p1, p2, v1, p0}, LX/TFp;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    invoke-direct {p0, v0, v1, p3}, LX/QdT;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 36
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .registers 6

    .line 0
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 2
    const-string v0, "[gatt="

    .line 4
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "] onServicesDiscovered [status="

    .line 10
    invoke-static {v0, v1, p2}, LX/Qan;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GattInterface"

    .line 16
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const/16 v0, 0x18

    .line 21
    new-instance v1, LX/TGk;

    .line 23
    invoke-direct {v1, p1, p0, v0}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p0, v1, v0, p2}, LX/QdT;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 30
    return-void
.end method
