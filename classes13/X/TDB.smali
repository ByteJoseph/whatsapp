.class public final LX/TDB;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.connectivity.internal.bluetooth.gattreader2.GattReader2"
    f = "GattReader2.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "discoverServices"
    n = {
        "gatt",
        "timeoutMillis"
    }
    nl = {
        0x70
    }
    s = {
        "L$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;


# direct methods
.method public constructor <init>(Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/TDB;->this$0:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iput-object p1, p0, LX/TDB;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/TDB;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/TDB;->label:I

    .line 9
    iget-object v3, p0, LX/TDB;->this$0:Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/meta/connectivity/internal/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/0ds;J)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
