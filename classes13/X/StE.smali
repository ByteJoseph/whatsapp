.class public final LX/StE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPQ;


# instance fields
.field public final A00:LX/E5Y;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0W3;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0JU;


# direct methods
.method public constructor <init>(LX/E5Y;Ljava/lang/String;Ljava/lang/String;LX/0W3;LX/0JU;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/StE;->A01:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/StE;->A02:LX/0W3;

    .line 11
    iput-object p1, p0, LX/StE;->A00:LX/E5Y;

    .line 13
    iput-object p3, p0, LX/StE;->A03:Ljava/lang/String;

    .line 15
    iput-object p5, p0, LX/StE;->A04:LX/0JU;

    .line 17
    return-void
.end method


# virtual methods
.method public AHb(Ljava/util/UUID;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 2
    iget-object v3, p0, LX/StE;->A01:Ljava/lang/String;

    .line 4
    const-string v5, "MEDIUM: [session="

    .line 6
    invoke-static {p1, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "] Creating RFCOMM socket"

    .line 12
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A05(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    iget-object v0, p0, LX/StE;->A04:LX/0JU;

    .line 17
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 23
    if-nez v1, :cond_1b

    .line 25
    iget-object v1, p0, LX/StE;->A03:Ljava/lang/String;

    .line 27
    :cond_1b
    :try_start_1b
    iget-object v0, p0, LX/StE;->A00:LX/E5Y;

    .line 29
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_37

    .line 35
    invoke-static {p1, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    .line 41
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A03(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 44
    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    .line 46
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x410

    .line 50
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_62

    .line 55
    :cond_37
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_62
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_40} :catch_40

    .line 64
    :catch_40
    move-exception v2

    .line 65
    invoke-static {p1, v5}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "] Failed to get remote bluetooth device using BTC mac address"

    .line 71
    invoke-static {v4, v0, v3, v1, v2}, LX/SeI;->A06(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: "

    .line 80
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\n                  "

    .line 86
    invoke-static {v0, v1}, LX/Ksn;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 92
    const/16 v0, 0x415

    .line 94
    invoke-static {v1, v2, v0}, Lcom/meta/common/monad/railway/Result;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    const/4 v0, 0x5

    .line 99
    invoke-static {p0, p1, v0}, LX/T8r;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T8r;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
