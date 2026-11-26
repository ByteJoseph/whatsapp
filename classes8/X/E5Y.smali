.class public final LX/E5Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/E5Y;->A00:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public A00()Landroid/bluetooth/BluetoothAdapter;
    .registers 4

    .line 0
    iget-object v1, p0, LX/E5Y;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "bluetooth"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    instance-of v1, v2, Landroid/bluetooth/BluetoothManager;

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_15

    .line 13
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 20
    move-result-object v0

    .line 21
    :cond_15
    return-object v0
.end method
