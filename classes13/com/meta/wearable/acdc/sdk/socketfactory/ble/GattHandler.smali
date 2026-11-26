.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SMu;

.field public final A01:Landroid/bluetooth/BluetoothAdapter;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;LX/SMu;Ljava/lang/String;LX/0W3;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/0W3;

    .line 11
    iput-object p1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/bluetooth/BluetoothAdapter;

    .line 13
    iput-object p4, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:LX/SMu;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2
    const-string v0, "LOW: [session="

    .line 4
    move-object v4, p4

    .line 5
    invoke-static {p4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "] Requesting to read characteristic "

    .line 11
    move-object v3, p3

    .line 12
    invoke-static {v0, p3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GattHandler"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler$readCharacteristic$2;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)V

    .line 29
    invoke-static {p0, p2, p5, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v10, p3

    .line 1
    move-object v7, p1

    .line 2
    const/16 v3, 0x11

    .line 4
    move-object/from16 v4, p4

    .line 6
    instance-of v0, v4, LX/TDq;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v4

    .line 11
    check-cast v0, LX/TDq;

    .line 13
    iget v1, v0, LX/TDq;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v3, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object v8, p2

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    move-object v11, v4

    .line 23
    check-cast v11, LX/TDq;

    .line 25
    iget v2, v11, LX/TDq;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_3a

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v11, LX/TDq;->A00:I

    .line 36
    :goto_24
    iget-object v6, v11, LX/TDq;->A04:Ljava/lang/Object;

    .line 38
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v11, LX/TDq;->A00:I

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v3, 0x3

    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz v1, :cond_44

    .line 48
    if-eq v1, v0, :cond_54

    .line 50
    if-eq v1, v2, :cond_72

    .line 52
    if-ne v1, v3, :cond_3f

    .line 54
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    return-object v6

    .line 58
    :cond_3a
    invoke-static {p2, v4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 61
    move-result-object v11

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 71
    invoke-static {p3, v4, p1, v11, v0}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 74
    const-string v9, "06EAF36D-40EE-427C-80D6-009D0F6D1E06"

    .line 76
    move-object v6, p0

    .line 77
    invoke-static/range {v6 .. v11}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    if-ne v6, v5, :cond_5f

    .line 83
    :cond_53
    return-object v5

    .line 84
    :cond_54
    iget-object v7, v11, LX/TDq;->A03:Ljava/lang/Object;

    .line 86
    check-cast v7, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 88
    iget-object v10, v11, LX/TDq;->A01:Ljava/lang/Object;

    .line 90
    check-cast v10, Ljava/util/UUID;

    .line 92
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 95
    :cond_5f
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    .line 97
    const/16 v1, 0xd

    .line 99
    new-instance v0, LX/TEd;

    .line 101
    invoke-direct {v0, v10, p2, v4, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 104
    invoke-static {v10, v4, v7, v11, v2}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 107
    invoke-virtual {v6, v0, v11}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    if-ne v6, v5, :cond_7d

    .line 113
    return-object v5

    .line 114
    :cond_72
    iget-object v7, v11, LX/TDq;->A03:Ljava/lang/Object;

    .line 116
    check-cast v7, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 118
    iget-object v10, v11, LX/TDq;->A01:Ljava/lang/Object;

    .line 120
    check-cast v10, Ljava/util/UUID;

    .line 122
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 125
    :cond_7d
    check-cast v6, Lcom/meta/common/monad/railway/Result;

    .line 127
    new-instance v0, LX/TEb;

    .line 129
    invoke-direct {v0, v7, p2, v10, v4}, LX/TEb;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)V

    .line 132
    invoke-static {v11, v3}, LX/TDq;->A03(LX/TDq;I)V

    .line 135
    invoke-virtual {v6, v0, v11}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v5, :cond_53

    .line 141
    return-object v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v9, p3

    .line 1
    const/16 v3, 0x12

    .line 3
    move-object v4, p4

    .line 4
    instance-of v0, p4, LX/TDq;

    .line 6
    move-object v7, p2

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, LX/TDq;

    .line 12
    iget v0, v10, LX/TDq;->$t:I

    .line 14
    if-ne v0, v3, :cond_2d

    .line 16
    iget v2, v10, LX/TDq;->A00:I

    .line 18
    const/high16 v1, -0x80000000

    .line 20
    and-int v0, v2, v1

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v10, LX/TDq;->A00:I

    .line 27
    :goto_1b
    iget-object v5, v10, LX/TDq;->A04:Ljava/lang/Object;

    .line 29
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 31
    iget v0, v10, LX/TDq;->A00:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_37

    .line 37
    if-eq v0, v1, :cond_4e

    .line 39
    if-ne v0, v3, :cond_32

    .line 41
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    return-object v5

    .line 45
    :cond_2d
    invoke-static {p2, p4, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 48
    move-result-object v10

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iput-object p3, v10, LX/TDq;->A01:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v10, LX/TDq;->A02:Ljava/lang/Object;

    .line 63
    iput-object v0, v10, LX/TDq;->A03:Ljava/lang/Object;

    .line 65
    iput v1, v10, LX/TDq;->A00:I

    .line 67
    const-string v8, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    .line 69
    move-object v5, p0

    .line 70
    move-object v6, p1

    .line 71
    invoke-static/range {v5 .. v10}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    if-ne v5, v4, :cond_53

    .line 77
    :cond_4d
    return-object v4

    .line 78
    :cond_4e
    iget-object v9, v10, LX/TDq;->A01:Ljava/lang/Object;

    .line 80
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 83
    :cond_53
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0xe

    .line 88
    new-instance v0, LX/TEd;

    .line 90
    invoke-direct {v0, v9, p2, v2, v1}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {v10, v3}, LX/TDq;->A03(LX/TDq;I)V

    .line 96
    invoke-virtual {v5, v0, v10}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    if-eq v0, v4, :cond_4d

    .line 102
    return-object v0
.end method

.method public static final A03(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDo;

    .line 9
    iget v1, v0, LX/TDo;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v4, p2

    .line 18
    check-cast v4, LX/TDo;

    .line 20
    iget v2, v4, LX/TDo;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v4, LX/TDo;->A00:I

    .line 31
    :goto_1f
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v4, LX/TDo;->A00:I

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v0, :cond_3e

    .line 40
    if-ne v0, v1, :cond_39

    .line 42
    iget-object p0, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/TDo;

    .line 49
    invoke-direct {v4, p1, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v3
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_50

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    iput-object p0, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, v4, LX/TDo;->A02:Ljava/lang/Object;

    .line 70
    iput v1, v4, LX/TDo;->A00:I

    .line 72
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v2, :cond_4f

    .line 78
    return-object v2

    .line 79
    :cond_4f
    return-object v0
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 84
    throw v0
.end method

.method public static final A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v12, p1

    .line 2
    const/16 v4, 0x13

    .line 4
    move-object/from16 v5, p2

    .line 6
    instance-of v0, v5, LX/TDq;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/TDq;

    .line 13
    iget v1, v0, LX/TDq;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v11, p0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    move-object v2, v5

    .line 24
    check-cast v2, LX/TDq;

    .line 26
    iget v3, v2, LX/TDq;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v3, v1

    .line 32
    if-eqz v0, :cond_41

    .line 34
    sub-int/2addr v3, v1

    .line 35
    iput v3, v2, LX/TDq;->A00:I

    .line 37
    :goto_25
    iget-object v5, v2, LX/TDq;->A04:Ljava/lang/Object;

    .line 39
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v7, v2, LX/TDq;->A00:I

    .line 43
    const/4 v0, 0x5

    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    if-eqz v7, :cond_4b

    .line 51
    if-eq v7, v6, :cond_a8

    .line 53
    if-eq v7, v15, :cond_c2

    .line 55
    if-eq v7, v4, :cond_e7

    .line 57
    if-eq v7, v3, :cond_10c

    .line 59
    if-ne v7, v0, :cond_46

    .line 61
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    return-object v5

    .line 65
    :cond_41
    invoke-static {v11, v5, v4}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_25

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    sget-object v9, LX/RIO;->A00:LX/RIO;

    .line 80
    const-string v10, "LOW: [session="

    .line 82
    invoke-static {v12, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    move-result-object v7

    .line 86
    const-string v5, "] Connecting to gatt"

    .line 88
    invoke-static {v5, v7}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    const-string v5, "GattHandler"

    .line 94
    invoke-virtual {v9, v5, v7}, LX/SeI;->AOs(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v8, v11, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/bluetooth/BluetoothAdapter;

    .line 99
    if-nez v8, :cond_79

    .line 101
    invoke-static {v12, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-result-object v1

    .line 105
    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    .line 107
    invoke-static {v9, v0, v5, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 112
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 114
    const/16 v0, 0x410

    .line 116
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 119
    move-result-object v0

    .line 120
    :cond_78
    return-object v0

    .line 121
    :cond_79
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 124
    move-result-object v10

    .line 125
    iget-object v7, v11, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04:LX/0W3;

    .line 127
    new-instance v5, LX/QdT;

    .line 129
    invoke-direct {v5, v7}, LX/QdT;-><init>(LX/0W3;)V

    .line 132
    new-instance v13, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 134
    invoke-direct {v13, v5}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;-><init>(LX/QdT;)V

    .line 137
    iget-object v5, v11, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Landroid/content/Context;

    .line 139
    iget-object v7, v11, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:Ljava/lang/String;

    .line 141
    invoke-virtual {v8, v7}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 144
    move-result-object v17

    .line 145
    invoke-static/range {v17 .. v17}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 148
    invoke-static {v12, v10, v13, v2, v6}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 151
    const-wide/16 p0, 0x7d0

    .line 153
    move-object/from16 v16, v13

    .line 155
    move-object/from16 v18, v5

    .line 157
    move-object/from16 v19, v2

    .line 159
    move/from16 p2, v6

    .line 161
    invoke-virtual/range {v16 .. v22}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0ds;JZ)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v1, :cond_b1

    .line 167
    return-object v1

    .line 168
    :cond_a8
    iget-object v13, v2, LX/TDq;->A03:Ljava/lang/Object;

    .line 170
    iget-object v10, v2, LX/TDq;->A02:Ljava/lang/Object;

    .line 172
    iget-object v12, v2, LX/TDq;->A01:Ljava/lang/Object;

    .line 174
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 177
    :cond_b1
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 179
    new-instance v9, LX/TEi;

    .line 181
    invoke-direct/range {v9 .. v15}, LX/TEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 184
    invoke-static {v12, v10, v13, v2, v15}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 187
    invoke-virtual {v5, v9, v2}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-ne v5, v1, :cond_cb

    .line 193
    return-object v1

    .line 194
    :cond_c2
    iget-object v13, v2, LX/TDq;->A03:Ljava/lang/Object;

    .line 196
    iget-object v10, v2, LX/TDq;->A02:Ljava/lang/Object;

    .line 198
    iget-object v12, v2, LX/TDq;->A01:Ljava/lang/Object;

    .line 200
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 203
    :cond_cb
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 205
    const/16 p0, 0x8

    .line 207
    new-instance v6, LX/TEh;

    .line 209
    move-object v15, v6

    .line 210
    move-object/from16 v16, v12

    .line 212
    move-object/from16 v17, v13

    .line 214
    move-object/from16 v18, v11

    .line 216
    move-object/from16 v19, v14

    .line 218
    invoke-direct/range {v15 .. v20}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 221
    invoke-static {v12, v10, v13, v2, v4}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 224
    invoke-virtual {v5, v6, v2}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    if-ne v5, v1, :cond_f0

    .line 230
    return-object v1

    .line 231
    :cond_e7
    iget-object v13, v2, LX/TDq;->A03:Ljava/lang/Object;

    .line 233
    iget-object v10, v2, LX/TDq;->A02:Ljava/lang/Object;

    .line 235
    iget-object v12, v2, LX/TDq;->A01:Ljava/lang/Object;

    .line 237
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 240
    :cond_f0
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 242
    const/16 p0, 0x9

    .line 244
    new-instance v4, LX/TEh;

    .line 246
    move-object v15, v4

    .line 247
    move-object/from16 v16, v12

    .line 249
    move-object/from16 v17, v13

    .line 251
    move-object/from16 v18, v11

    .line 253
    move-object/from16 v19, v14

    .line 255
    invoke-direct/range {v15 .. v20}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 258
    invoke-static {v12, v10, v14, v2, v3}, LX/TDq;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/TDq;I)V

    .line 261
    invoke-virtual {v5, v4, v2}, Lcom/meta/common/monad/railway/Result;->A0A(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    if-ne v5, v1, :cond_113

    .line 267
    return-object v1

    .line 268
    :cond_10c
    iget-object v10, v2, LX/TDq;->A02:Ljava/lang/Object;

    .line 270
    iget-object v12, v2, LX/TDq;->A01:Ljava/lang/Object;

    .line 272
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 275
    :cond_113
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    .line 277
    new-instance v6, LX/TEg;

    .line 279
    invoke-direct {v6, v3, v14}, LX/TEg;-><init>(ILX/0ds;)V

    .line 282
    const/16 v13, 0xa

    .line 284
    new-instance v4, LX/TEh;

    .line 286
    move-object v8, v4

    .line 287
    move-object v9, v12

    .line 288
    move-object v12, v14

    .line 289
    invoke-direct/range {v8 .. v13}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 292
    invoke-static {v2, v0}, LX/TDq;->A03(LX/TDq;I)V

    .line 295
    iget-boolean v3, v5, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 297
    iget-object v0, v5, Lcom/meta/common/monad/railway/Result;->A00:Ljava/lang/Object;

    .line 299
    if-eqz v3, :cond_134

    .line 301
    invoke-interface {v6, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v0

    .line 305
    :goto_131
    if-ne v0, v1, :cond_78

    .line 307
    return-object v1

    .line 308
    :cond_134
    invoke-interface {v4, v0, v2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    goto :goto_131
.end method


# virtual methods
.method public final A05(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p2, LX/TDF;

    .line 3
    if-eqz v0, :cond_78

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/TDF;

    .line 8
    iget v0, v6, LX/TDF;->$t:I

    .line 10
    if-ne v0, v7, :cond_78

    .line 12
    iget v2, v6, LX/TDF;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_78

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDF;->A01:I

    .line 23
    :goto_17
    iget-object v1, v6, LX/TDF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDF;->A01:I

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz v0, :cond_5f

    .line 33
    if-eq v0, v7, :cond_6d

    .line 35
    if-eq v0, v4, :cond_49

    .line 37
    if-ne v0, v3, :cond_7f

    .line 39
    iget v2, v6, LX/TDF;->A00:I

    .line 41
    iget-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/util/UUID;

    .line 45
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    :cond_30
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 50
    if-ge v2, v3, :cond_7e

    .line 52
    :goto_34
    iget-boolean v0, v1, Lcom/meta/common/monad/railway/Result;->A01:Z

    .line 54
    if-nez v0, :cond_7e

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    iput-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 60
    iput v2, v6, LX/TDF;->A00:I

    .line 62
    iput v4, v6, LX/TDF;->A01:I

    .line 64
    const-wide/16 v0, 0x3e8

    .line 66
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v5, :cond_52

    .line 72
    return-object v5

    .line 73
    :cond_49
    iget v2, v6, LX/TDF;->A00:I

    .line 75
    iget-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/util/UUID;

    .line 79
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 82
    :cond_52
    iput-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 84
    iput v2, v6, LX/TDF;->A00:I

    .line 86
    iput v3, v6, LX/TDF;->A01:I

    .line 88
    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v5, :cond_30

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iput-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 100
    iput v7, v6, LX/TDF;->A01:I

    .line 102
    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A04(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v5, :cond_74

    .line 108
    return-object v5

    .line 109
    :cond_6d
    iget-object p1, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 111
    check-cast p1, Ljava/util/UUID;

    .line 113
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 116
    :cond_74
    check-cast v1, Lcom/meta/common/monad/railway/Result;

    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_34

    .line 120
    :cond_78
    new-instance v6, LX/TDF;

    .line 122
    invoke-direct {v6, p0, p2, v7}, LX/TDF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 125
    goto :goto_17

    .line 126
    :cond_7e
    return-object v1

    .line 127
    :cond_7f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 130
    move-result-object v0

    .line 131
    throw v0
.end method
