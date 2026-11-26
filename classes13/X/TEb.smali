.class public LX/TEb;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/TEb;->$t:I

    .line 3
    iput-object p3, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p1}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/TEb;->$t:I

    .line 268435459
    iput-object p2, p0, LX/TEb;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 7

    .line 0
    iget v0, p0, LX/TEb;->$t:I

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/0JP;

    .line 8
    iget-object v0, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 10
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 12
    new-instance v3, LX/TEb;

    .line 14
    invoke-direct {v3, p2, v0, v1}, LX/TEb;-><init>(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 17
    :goto_11
    iput-object p1, v3, LX/TEb;->A02:Ljava/lang/Object;

    .line 19
    return-object v3

    .line 20
    :cond_14
    iget-object v2, p0, LX/TEb;->A04:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 24
    iget-object v1, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 26
    check-cast v1, Ljava/util/UUID;

    .line 28
    iget-object v0, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 32
    new-instance v3, LX/TEb;

    .line 34
    invoke-direct {v3, v0, v2, v1, p2}, LX/TEb;-><init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/0ds;)V

    .line 37
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/TEb;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/TEb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/TEb;->$t:I

    .line 2
    if-eqz v0, :cond_42

    .line 4
    iget-object v6, p0, LX/TEb;->A02:Ljava/lang/Object;

    .line 6
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, p0, LX/TEb;->A01:I

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    iget-object v3, p0, LX/TEb;->A04:Ljava/lang/Object;

    .line 15
    :try_start_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    goto :goto_3e
    :try_end_13
    .catch LX/TCh; {:try_start_f .. :try_end_13} :catch_36

    .line 19
    :cond_13
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 24
    check-cast v2, LX/0JP;

    .line 26
    iget-object v1, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 28
    const/16 v0, 0x19

    .line 30
    new-instance v3, LX/T9r;

    .line 32
    invoke-direct {v3, v1, v6, v0}, LX/T9r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_24
    iput-object v0, p0, LX/TEb;->A02:Ljava/lang/Object;

    .line 38
    iput-object v0, p0, LX/TEb;->A03:Ljava/lang/Object;

    .line 40
    iput-object v3, p0, LX/TEb;->A04:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, LX/TEb;->A00:I

    .line 45
    iput v4, p0, LX/TEb;->A01:I

    .line 47
    invoke-interface {v2, p0, v3}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v5, :cond_3e

    .line 53
    return-object v5
    :try_end_36
    .catch LX/TCh; {:try_start_24 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v1

    .line 55
    iget-object v0, v1, LX/TCh;->A00:Ljava/lang/Object;

    .line 57
    if-ne v0, v3, :cond_41

    .line 59
    invoke-static {p0}, LX/8cX;->A1X(LX/0ds;)V

    .line 62
    :cond_3e
    :goto_3e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 64
    return-object v5

    .line 65
    :cond_41
    throw v1

    .line 66
    :cond_42
    iget-object v1, p0, LX/TEb;->A02:Ljava/lang/Object;

    .line 68
    check-cast v1, LX/08V;

    .line 70
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 72
    iget v0, p0, LX/TEb;->A01:I

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_74

    .line 77
    iget v4, p0, LX/TEb;->A00:I

    .line 79
    iget-object v6, p0, LX/TEb;->A03:Ljava/lang/Object;

    .line 81
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 84
    :cond_54
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    .line 86
    iget-object v2, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 88
    const/16 v0, 0x8

    .line 90
    invoke-static {v2, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x9

    .line 96
    invoke-static {v2, v0}, LX/T8q;->A00(Ljava/lang/Object;I)LX/T8q;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 103
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v3}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 114
    move-result-object v5

    .line 115
    return-object v5

    .line 116
    :cond_74
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 119
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 122
    move-result v4

    .line 123
    iget-object v6, v1, LX/08V;->second:Ljava/lang/Object;

    .line 125
    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    .line 127
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 129
    iget-object v10, p0, LX/TEb;->A06:Ljava/lang/Object;

    .line 131
    check-cast v10, Ljava/util/UUID;

    .line 133
    const-string v0, "LOW: [session="

    .line 135
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "] Also reading secure PSM to trigger bonding"

    .line 141
    invoke-static {v2, v0, v1}, LX/SeI;->A07(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    iget-object v8, p0, LX/TEb;->A04:Ljava/lang/Object;

    .line 146
    check-cast v8, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    .line 148
    iget-object v7, p0, LX/TEb;->A05:Ljava/lang/Object;

    .line 150
    check-cast v7, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, LX/TEb;->A02:Ljava/lang/Object;

    .line 155
    iput-object v6, p0, LX/TEb;->A03:Ljava/lang/Object;

    .line 157
    iput v4, p0, LX/TEb;->A00:I

    .line 159
    iput v3, p0, LX/TEb;->A01:I

    .line 161
    const-string v9, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    .line 163
    invoke-static/range {v6 .. v11}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/lang/String;Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v5, :cond_54

    .line 169
    return-object v5
.end method
