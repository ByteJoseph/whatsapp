.class public final Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/QdT;

.field public final A01:LX/0JP;


# direct methods
.method public constructor <init>(LX/QdT;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/QdT;

    .line 5
    iget-object v0, p1, LX/QdT;->A02:LX/0JQ;

    .line 7
    iput-object v0, p0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A01:LX/0JP;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x6

    .line 1
    instance-of v0, p2, LX/TDo;

    .line 3
    if-eqz v0, :cond_59

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/TDo;

    .line 8
    iget v0, v5, LX/TDo;->$t:I

    .line 10
    if-ne v0, v3, :cond_59

    .line 12
    iget v2, v5, LX/TDo;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_59

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDo;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/TDo;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v3, :cond_68

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 39
    if-nez v2, :cond_5f

    .line 41
    sget-object v0, LX/RHr;->A00:LX/RHr;

    .line 43
    :goto_2b
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/QdT;

    .line 53
    iget-object v2, v0, LX/QdT;->A02:LX/0JQ;

    .line 55
    const/4 v0, 0x4

    .line 56
    new-instance v1, LX/T9g;

    .line 58
    invoke-direct {v1, v2, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 61
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4f

    .line 67
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 69
    const-string v1, "GattReader2"

    .line 71
    const-string v0, "discoverServices: discoverServices() returned false"

    .line 73
    invoke-virtual {v2, v1, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v0, LX/RHz;->A00:LX/RHz;

    .line 78
    goto :goto_2b

    .line 79
    :cond_4f
    invoke-static {v5, v3}, LX/TDo;->A02(LX/TDo;I)V

    .line 82
    invoke-static {v5, v1}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_25

    .line 88
    return-object v4

    .line 89
    :cond_59
    new-instance v5, LX/TDo;

    .line 91
    invoke-direct {v5, p1, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_17

    .line 95
    :cond_5f
    sget-object v1, LX/THm;->A00:LX/THm;

    .line 97
    sget-object v0, LX/THn;->A00:LX/THn;

    .line 99
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;I)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, LX/TDF;

    .line 3
    if-eqz v0, :cond_6c

    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, LX/TDF;

    .line 8
    iget v0, v6, LX/TDF;->$t:I

    .line 10
    if-ne v0, v3, :cond_6c

    .line 12
    iget v2, v6, LX/TDF;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_6c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, LX/TDF;->A01:I

    .line 23
    :goto_17
    iget-object v2, v6, LX/TDF;->A03:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v6, LX/TDF;->A01:I

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v4, :cond_7b

    .line 34
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 39
    if-nez v2, :cond_72

    .line 41
    sget-object v0, LX/RHr;->A00:LX/RHr;

    .line 43
    :goto_2b
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p1, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/QdT;

    .line 53
    iget-object v0, v1, LX/QdT;->A01:LX/0JT;

    .line 55
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 58
    iget-object v2, v1, LX/QdT;->A02:LX/0JQ;

    .line 60
    const/4 v0, 0x6

    .line 61
    new-instance v1, LX/T9g;

    .line 63
    invoke-direct {v1, v2, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 66
    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5e

    .line 72
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 74
    const-string v0, "requestMtu: requestMtu("

    .line 76
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, ") returned false"

    .line 82
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "GattReader2"

    .line 88
    invoke-virtual {v2, v0, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, LX/RHz;->A00:LX/RHz;

    .line 93
    goto :goto_2b

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    iput-object v0, v6, LX/TDF;->A02:Ljava/lang/Object;

    .line 97
    iput p3, v6, LX/TDF;->A00:I

    .line 99
    iput v4, v6, LX/TDF;->A01:I

    .line 101
    invoke-static {v6, v1}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v5, :cond_25

    .line 107
    return-object v5

    .line 108
    :cond_6c
    new-instance v6, LX/TDF;

    .line 110
    invoke-direct {v6, p1, p2, v3}, LX/TDF;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 113
    goto :goto_17

    .line 114
    :cond_72
    sget-object v1, LX/THo;->A00:LX/THo;

    .line 116
    sget-object v0, LX/THp;->A00:LX/THp;

    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_7b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 126
    move-result-object v0

    .line 127
    throw v0
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p2, LX/TDo;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, LX/TDo;

    .line 8
    iget v0, v5, LX/TDo;->$t:I

    .line 10
    if-ne v0, v3, :cond_4c

    .line 12
    iget v2, v5, LX/TDo;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/TDo;->A00:I

    .line 23
    :goto_17
    iget-object v2, v5, LX/TDo;->A03:Ljava/lang/Object;

    .line 25
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/TDo;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_32

    .line 32
    if-ne v0, v3, :cond_5f

    .line 34
    iget-object p0, v5, LX/TDo;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 41
    if-nez v2, :cond_52

    .line 43
    sget-object v0, LX/RHr;->A00:LX/RHr;

    .line 45
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 55
    const-string v1, "GattReader2"

    .line 57
    const-string v0, "waitForConnection: waiting for terminal connection state"

    .line 59
    invoke-virtual {v2, v1, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput-object p0, v5, LX/TDo;->A01:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v5, LX/TDo;->A02:Ljava/lang/Object;

    .line 67
    iput v3, v5, LX/TDo;->A00:I

    .line 69
    invoke-static {v5, p3}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_27

    .line 75
    return-object v4

    .line 76
    :cond_4c
    new-instance v5, LX/TDo;

    .line 78
    invoke-direct {v5, p1, p2, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    const/16 v0, 0x1d

    .line 84
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/THq;->A00:LX/THq;

    .line 90
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method


# virtual methods
.method public A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/0ds;JZ)Ljava/lang/Object;
    .registers 30

    .line 0
    move-wide/from16 v1, p4

    .line 2
    const-string v16, "connect: timed out after "

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 7
    instance-of v0, v5, LX/TDL;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/TDL;

    .line 14
    iget v3, v0, LX/TDL;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v3, v9, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v12, p0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    move-object v11, v5

    .line 25
    check-cast v11, LX/TDL;

    .line 27
    iget v4, v11, LX/TDL;->A00:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v0, v4, v3

    .line 33
    if-eqz v0, :cond_44

    .line 35
    sub-int/2addr v4, v3

    .line 36
    iput v4, v11, LX/TDL;->A00:I

    .line 38
    :goto_26
    iget-object v7, v11, LX/TDL;->A05:Ljava/lang/Object;

    .line 40
    sget-object v10, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v8, v11, LX/TDL;->A00:I

    .line 44
    const-string v4, "connect: failed to close gatt: "

    .line 46
    const-string v6, "connect: failed to disconnect gatt: "

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v5, 0x2

    .line 50
    const-string v3, "GattReader2"

    .line 52
    if-eqz v8, :cond_5a

    .line 54
    if-eq v8, v0, :cond_4f

    .line 56
    if-ne v8, v5, :cond_4a

    .line 58
    iget-object v8, v11, LX/TDL;->A04:Ljava/lang/Object;

    .line 60
    check-cast v8, LX/1iO;

    .line 62
    iget-object v5, v11, LX/TDL;->A03:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    .line 66
    goto/16 :goto_ee

    .line 68
    :cond_44
    new-instance v11, LX/TDL;

    .line 70
    invoke-direct {v11, v12, v5, v9}, LX/TDL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 73
    goto :goto_26

    .line 74
    :cond_4a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_4f
    iget-wide v1, v11, LX/TDL;->A01:J

    .line 81
    iget-object v8, v11, LX/TDL;->A04:Ljava/lang/Object;

    .line 83
    check-cast v8, LX/1iO;

    .line 85
    iget-object v5, v11, LX/TDL;->A03:Ljava/lang/Object;

    .line 87
    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    .line 89
    goto :goto_d3

    .line 90
    :cond_5a
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    sget-object v8, LX/RIN;->A00:LX/RIN;

    .line 95
    move-object/from16 v17, p1

    .line 97
    invoke-virtual/range {v17 .. v17}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 101
    const-string v0, "connect: device="

    .line 103
    invoke-static {v0, v7}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    move-result-object v7

    .line 107
    const-string v0, ", autoConnect="

    .line 109
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move/from16 v13, p6

    .line 114
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", timeoutMillis="

    .line 119
    invoke-static {v0, v7, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v8, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v14, v12, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/QdT;

    .line 128
    iget-object v0, v14, LX/QdT;->A01:LX/0JT;

    .line 130
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 133
    iget-object v15, v14, LX/QdT;->A02:LX/0JQ;

    .line 135
    const/4 v0, 0x3

    .line 136
    new-instance v7, LX/T9g;

    .line 138
    invoke-direct {v7, v15, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 141
    move-object/from16 v15, p2

    .line 143
    move-object/from16 v0, v17

    .line 145
    invoke-virtual {v0, v15, v13, v14, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    .line 148
    move-result-object v5

    .line 149
    if-nez v5, :cond_a3

    .line 151
    const-string v0, "connect: connectGatt returned null"

    .line 153
    invoke-virtual {v8, v3, v0}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, LX/RHq;->A00:LX/RHq;

    .line 158
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_a3
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 166
    move-result-object v8

    .line 167
    const-wide/16 v14, 0x0

    .line 169
    cmp-long v0, p4, v14

    .line 171
    if-lez v0, :cond_d9

    .line 173
    const/4 v0, 0x0

    .line 174
    :try_start_ae
    const/16 v22, 0x9

    .line 176
    new-instance v14, LX/TEd;

    .line 178
    move-object/from16 v18, v7

    .line 180
    move-object/from16 v19, v12

    .line 182
    move-object/from16 v20, v5

    .line 184
    move-object/from16 v21, v0

    .line 186
    move-object/from16 v17, v14

    .line 188
    invoke-direct/range {v17 .. v22}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 191
    iput-object v0, v11, LX/TDL;->A02:Ljava/lang/Object;

    .line 193
    iput-object v5, v11, LX/TDL;->A03:Ljava/lang/Object;

    .line 195
    iput-object v8, v11, LX/TDL;->A04:Ljava/lang/Object;

    .line 197
    iput-boolean v13, v11, LX/TDL;->A06:Z

    .line 199
    iput-wide v1, v11, LX/TDL;->A01:J

    .line 201
    const/4 v0, 0x1

    .line 202
    iput v0, v11, LX/TDL;->A00:I

    .line 204
    invoke-static {v11, v14, v1, v2}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    if-ne v7, v10, :cond_d6

    .line 210
    return-object v10

    .line 211
    :goto_d3
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 214
    :cond_d6
    check-cast v7, Lcom/meta/common/monad/railway/Result;

    .line 216
    goto :goto_105
    :try_end_d9
    .catch LX/QdR; {:try_start_ae .. :try_end_d9} :catch_f4
    .catchall {:try_start_ae .. :try_end_d9} :catchall_12f

    .line 217
    :cond_d9
    :try_start_d9
    const/4 v0, 0x0

    .line 218
    iput-object v0, v11, LX/TDL;->A02:Ljava/lang/Object;

    .line 220
    iput-object v5, v11, LX/TDL;->A03:Ljava/lang/Object;

    .line 222
    iput-object v8, v11, LX/TDL;->A04:Ljava/lang/Object;

    .line 224
    iput-boolean v13, v11, LX/TDL;->A06:Z

    .line 226
    iput-wide v1, v11, LX/TDL;->A01:J

    .line 228
    const/4 v0, 0x2

    .line 229
    iput v0, v11, LX/TDL;->A00:I

    .line 231
    invoke-static {v5, v12, v11, v7}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    if-ne v7, v10, :cond_f1

    .line 237
    return-object v10

    .line 238
    :goto_ee
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    check-cast v7, Lcom/meta/common/monad/railway/Result;

    .line 243
    goto :goto_105

    .line 244
    :catch_f4
    sget-object v7, LX/RIN;->A00:LX/RIN;

    .line 246
    move-object/from16 v0, v16

    .line 248
    invoke-static {v1, v2, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v7, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, LX/RHm;->A00:LX/RHm;

    .line 257
    invoke-static {v0, v9}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 260
    move-result-object v7

    .line 261
    :goto_105
    const/16 v0, 0x1a

    .line 263
    invoke-static {v8, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v7, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V
    :try_end_10e
    .catchall {:try_start_d9 .. :try_end_10e} :catchall_12f

    .line 270
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 272
    if-nez v0, :cond_12e

    .line 274
    :try_start_112
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 277
    goto :goto_120
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_116} :catch_116

    .line 278
    :catch_116
    move-exception v0

    .line 279
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 281
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_120
    :try_start_120
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 291
    return-object v7
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_124} :catch_124

    .line 292
    :catch_124
    move-exception v0

    .line 293
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 295
    invoke-static {v4, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_12e
    return-object v7

    .line 303
    :catchall_12f
    move-exception v2

    .line 304
    iget-boolean v0, v8, LX/1iO;->element:Z

    .line 306
    if-nez v0, :cond_150

    .line 308
    :try_start_134
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 311
    goto :goto_142
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v0

    .line 313
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 315
    invoke-static {v6, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_142
    :try_start_142
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_145} :catch_146

    .line 325
    throw v2

    .line 326
    :catch_146
    move-exception v0

    .line 327
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 329
    invoke-static {v4, v0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_150
    throw v2
.end method

.method public A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p4, LX/TDf;

    .line 3
    if-eqz v0, :cond_97

    .line 5
    move-object v3, p4

    .line 6
    check-cast v3, LX/TDf;

    .line 8
    iget v0, v3, LX/TDf;->$t:I

    .line 10
    if-ne v0, v4, :cond_97

    .line 12
    iget v2, v3, LX/TDf;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_97

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/TDf;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/TDf;->A07:Ljava/lang/Object;

    .line 25
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v3, LX/TDf;->A00:I

    .line 29
    if-eqz v0, :cond_31

    .line 31
    if-ne v0, v4, :cond_af

    .line 33
    iget-object p3, v3, LX/TDf;->A03:Ljava/lang/Object;

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 40
    if-nez v2, :cond_9e

    .line 42
    sget-object v0, LX/RHr;->A00:LX/RHr;

    .line 44
    :goto_2c
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A00:LX/QdT;

    .line 54
    iget-object v0, v1, LX/QdT;->A01:LX/0JT;

    .line 56
    invoke-interface {v0}, LX/0JT;->Csf()V

    .line 59
    iget-object v2, v1, LX/QdT;->A02:LX/0JQ;

    .line 61
    const/4 v0, 0x5

    .line 62
    new-instance v1, LX/T9g;

    .line 64
    invoke-direct {v1, v2, v0}, LX/T9g;-><init>(LX/0JP;I)V

    .line 67
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "GattReader2"

    .line 73
    if-nez v0, :cond_59

    .line 75
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 77
    const-string v0, "readCharacteristic: service not found serviceUUID="

    .line 79
    invoke-static {v0, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v0, LX/RHy;->A00:LX/RHy;

    .line 88
    goto :goto_2c

    .line 89
    :cond_59
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6d

    .line 95
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 97
    const-string v0, "readCharacteristic: characteristic not found characteristicUUID="

    .line 99
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, LX/RHk;->A00:LX/RHk;

    .line 108
    goto :goto_2c

    .line 109
    :cond_6d
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_81

    .line 115
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 117
    const-string v0, "readCharacteristic: readCharacteristic() returned false for characteristicUUID="

    .line 119
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, LX/RHz;->A00:LX/RHz;

    .line 128
    goto :goto_2c

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    iput-object v0, v3, LX/TDf;->A01:Ljava/lang/Object;

    .line 132
    iput-object v0, v3, LX/TDf;->A02:Ljava/lang/Object;

    .line 134
    iput-object p3, v3, LX/TDf;->A03:Ljava/lang/Object;

    .line 136
    iput-object v0, v3, LX/TDf;->A04:Ljava/lang/Object;

    .line 138
    iput-object v0, v3, LX/TDf;->A05:Ljava/lang/Object;

    .line 140
    iput-object v0, v3, LX/TDf;->A06:Ljava/lang/Object;

    .line 142
    iput v4, v3, LX/TDf;->A00:I

    .line 144
    invoke-static {v3, v1}, LX/QdH;->A04(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    if-ne v2, v5, :cond_26

    .line 150
    return-object v5

    .line 151
    :cond_97
    new-instance v3, LX/TDf;

    .line 153
    invoke-direct {v3, p0, p4, v4}, LX/TDf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 156
    goto/16 :goto_17

    .line 158
    :cond_9e
    const/16 v0, 0x1b

    .line 160
    invoke-static {p3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x1c

    .line 166
    invoke-static {p3, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_af
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0
.end method

.method public A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/0ds;J)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v12, p3

    .line 2
    move-wide/from16 v0, p5

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v6, p4

    .line 7
    instance-of v2, v6, LX/TDI;

    .line 9
    if-eqz v2, :cond_13

    .line 11
    move-object v2, v6

    .line 12
    check-cast v2, LX/TDI;

    .line 14
    iget v3, v2, LX/TDI;->$t:I

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v3, v4, :cond_14

    .line 19
    :cond_13
    const/4 v2, 0x0

    .line 20
    :cond_14
    move-object v10, p0

    .line 21
    if-eqz v2, :cond_37

    .line 23
    move-object v7, v6

    .line 24
    check-cast v7, LX/TDI;

    .line 26
    iget v5, v7, LX/TDI;->A00:I

    .line 28
    const/high16 v3, -0x80000000

    .line 30
    and-int v2, v5, v3

    .line 32
    if-eqz v2, :cond_37

    .line 34
    sub-int/2addr v5, v3

    .line 35
    iput v5, v7, LX/TDI;->A00:I

    .line 37
    :goto_25
    iget-object v8, v7, LX/TDI;->A04:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v2, v7, LX/TDI;->A00:I

    .line 43
    const-string v5, "GattReader2"

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_46

    .line 48
    if-ne v2, v3, :cond_41

    .line 50
    iget-wide v0, v7, LX/TDI;->A01:J

    .line 52
    iget-object v12, v7, LX/TDI;->A03:Ljava/lang/Object;

    .line 54
    goto :goto_3d

    .line 55
    :cond_37
    new-instance v7, LX/TDI;

    .line 57
    invoke-direct {v7, p0, v6, v4}, LX/TDI;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    goto :goto_25

    .line 61
    :goto_3d
    :try_start_3d
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    return-object v8
    :try_end_41
    .catch LX/QdR; {:try_start_3d .. :try_end_41} :catch_7c

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v8}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    sget-object v9, LX/RIN;->A00:LX/RIN;

    .line 75
    const-string v2, "readCharacteristic: serviceUUID="

    .line 77
    move-object/from16 v11, p2

    .line 79
    invoke-static {v11, v2}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    move-result-object v8

    .line 83
    const-string v2, ", characteristicUUID="

    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ", timeoutMillis="

    .line 93
    invoke-static {v2, v8, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9, v5, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x4

    .line 102
    :try_start_66
    new-instance v8, LX/TEh;

    .line 104
    move-object/from16 v9, p1

    .line 106
    invoke-direct/range {v8 .. v14}, LX/TEh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 109
    iput-object v13, v7, LX/TDI;->A02:Ljava/lang/Object;

    .line 111
    iput-object v12, v7, LX/TDI;->A03:Ljava/lang/Object;

    .line 113
    iput-wide v0, v7, LX/TDI;->A01:J

    .line 115
    iput v3, v7, LX/TDI;->A00:I

    .line 117
    invoke-static {v7, v8, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 120
    move-result-object v8

    .line 121
    if-ne v8, v6, :cond_93

    .line 123
    return-object v6
    :try_end_7c
    .catch LX/QdR; {:try_start_66 .. :try_end_7c} :catch_7c

    .line 124
    :catch_7c
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 126
    const-string v2, "readCharacteristic: timed out after "

    .line 128
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 131
    move-result-object v1

    .line 132
    const-string v0, "ms for characteristic="

    .line 134
    invoke-static {v12, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, LX/RHu;->A00:LX/RHu;

    .line 143
    invoke-static {v0, v4}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 146
    move-result-object v8

    .line 147
    :cond_93
    return-object v8
.end method

.method public A06(Landroid/bluetooth/BluetoothGatt;LX/0ds;IJ)Ljava/lang/Object;
    .registers 21

    .line 0
    move-wide/from16 v0, p4

    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v5, p2

    .line 5
    instance-of v2, v5, LX/TDE;

    .line 7
    if-eqz v2, :cond_11

    .line 9
    move-object v2, v5

    .line 10
    check-cast v2, LX/TDE;

    .line 12
    iget v3, v2, LX/TDE;->$t:I

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v3, v14, :cond_12

    .line 17
    :cond_11
    const/4 v2, 0x0

    .line 18
    :cond_12
    move-object v11, p0

    .line 19
    if-eqz v2, :cond_33

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, LX/TDE;

    .line 24
    iget v4, v8, LX/TDE;->A01:I

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    and-int v2, v4, v3

    .line 30
    if-eqz v2, :cond_33

    .line 32
    sub-int/2addr v4, v3

    .line 33
    iput v4, v8, LX/TDE;->A01:I

    .line 35
    :goto_23
    iget-object v3, v8, LX/TDE;->A03:Ljava/lang/Object;

    .line 37
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v2, v8, LX/TDE;->A01:I

    .line 41
    const-string v5, "GattReader2"

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v2, :cond_42

    .line 46
    if-ne v2, v6, :cond_3d

    .line 48
    iget-wide v0, v8, LX/TDE;->A02:J

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v8, LX/TDE;

    .line 53
    invoke-direct {v8, p0, v5, v14}, LX/TDE;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_23

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    return-object v3
    :try_end_3d
    .catch LX/QdR; {:try_start_39 .. :try_end_3d} :catch_6e

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 71
    const-string v2, "requestMtu: mtu="

    .line 73
    move/from16 v13, p3

    .line 75
    invoke-static {v13, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, ", timeoutMillis="

    .line 81
    invoke-static {v2, v3, v0, v1}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v4, v5, v2}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v12, 0x0

    .line 89
    :try_start_59
    new-instance v9, LX/TEV;

    .line 91
    move-object/from16 v10, p1

    .line 93
    invoke-direct/range {v9 .. v14}, LX/TEV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 96
    iput v13, v8, LX/TDE;->A00:I

    .line 98
    iput-wide v0, v8, LX/TDE;->A02:J

    .line 100
    iput v6, v8, LX/TDE;->A01:I

    .line 102
    invoke-static {v8, v9, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    if-ne v3, v7, :cond_6d

    .line 108
    return-object v7

    .line 109
    :cond_6d
    return-object v3
    :try_end_6e
    .catch LX/QdR; {:try_start_59 .. :try_end_6e} :catch_6e

    .line 110
    :catch_6e
    sget-object v3, LX/RIN;->A00:LX/RIN;

    .line 112
    const-string v2, "requestMtu: timed out after "

    .line 114
    invoke-static {v0, v1, v2}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v0, LX/RHp;->A00:LX/RHp;

    .line 123
    invoke-static {v0, v14}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public A07(Landroid/bluetooth/BluetoothGatt;LX/0ds;J)Ljava/lang/Object;
    .registers 11

    .line 0
    instance-of v0, p2, LX/TDB;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, LX/TDB;

    .line 7
    iget v2, v5, LX/TDB;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_22

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v5, LX/TDB;->label:I

    .line 18
    :goto_12
    iget-object v1, v5, LX/TDB;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v5, LX/TDB;->label:I

    .line 24
    const-string v3, "GattReader2"

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_31

    .line 29
    if-ne v0, v2, :cond_2c

    .line 31
    iget-wide p3, v5, LX/TDB;->J$0:J

    .line 33
    goto :goto_28

    .line 34
    :cond_22
    new-instance v5, LX/TDB;

    .line 36
    invoke-direct {v5, p0, p2}, LX/TDB;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;)V

    .line 39
    goto :goto_12

    .line 40
    :goto_28
    :try_start_28
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    return-object v1
    :try_end_2c
    .catch LX/QdR; {:try_start_28 .. :try_end_2c} :catch_54

    .line 44
    :cond_2c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 54
    const-string v0, "discoverServices: timeoutMillis="

    .line 56
    invoke-static {p3, p4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v1, 0x0

    .line 64
    :try_start_40
    const/16 v0, 0x8

    .line 66
    invoke-static {p1, p0, v1, v0}, LX/TEj;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/TEj;

    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v5, LX/TDB;->L$0:Ljava/lang/Object;

    .line 72
    iput-wide p3, v5, LX/TDB;->J$0:J

    .line 74
    iput v2, v5, LX/TDB;->label:I

    .line 76
    invoke-static {v5, v0, p3, p4}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v4, :cond_53

    .line 82
    return-object v4

    .line 83
    :cond_53
    return-object v1
    :try_end_54
    .catch LX/QdR; {:try_start_40 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 86
    const-string v0, "discoverServices: timed out after "

    .line 88
    invoke-static {p3, p4, v0}, LX/Qan;->A0U(JLjava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v3, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, LX/RHx;->A00:LX/RHx;

    .line 97
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
