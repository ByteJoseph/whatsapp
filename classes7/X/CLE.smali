.class public final LX/CLE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CrF;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CLE;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method

.method public static final A00(Landroid/bluetooth/BluetoothAdapter;LX/CiA;LX/CLE;)Landroid/bluetooth/BluetoothDevice;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p2, LX/CLE;->A00:Landroid/content/Context;

    .line 6
    invoke-static {v0}, LX/CHe;->A04(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_32

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v0, v2

    .line 35
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 37
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/CiA;->A03:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_18

    .line 49
    move-object v4, v2

    .line 50
    :cond_32
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 52
    :cond_34
    return-object v4
.end method
