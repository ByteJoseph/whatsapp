.class public final LX/5x3;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/8TX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnInfoWindowCloseListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/8TX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5x3;->A00:LX/8TX;

    .line 2
    invoke-direct {p0}, LX/5x3;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    if-ne p3, v7, :cond_42

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/LI2;->A00(Landroid/os/IBinder;)LX/N0t;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/PAu;->A01(Landroid/os/Parcel;)V

    .line 14
    new-instance v3, LX/MAa;

    .line 16
    invoke-direct {v3, v0}, LX/MAa;-><init>(LX/N0t;)V

    .line 19
    iget-object v1, p0, LX/5x3;->A00:LX/8TX;

    .line 21
    check-cast v1, LX/7m5;

    .line 23
    iget-object v0, v1, LX/7m5;->A02:Ljava/util/List;

    .line 25
    iget-object v4, v1, LX/7m5;->A01:Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;

    .line 27
    iget-object v2, v1, LX/7m5;->A00:Landroid/content/Context;

    .line 29
    invoke-static {v3, v0}, LX/5UQ;->A0K(LX/MAa;Ljava/util/List;)LX/7F1;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    iget v0, v0, LX/7F1;->A00:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    :goto_29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    iget-object v0, v4, Lcom/meta/foa/products/metaai/map/WaMetaAIRichResponseMapViewProviderBridgeImpl;->A02:LX/024;

    .line 47
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 50
    move-result-object v0

    .line 51
    const/4 v6, 0x0

    .line 52
    new-instance v1, LX/8FZ;

    .line 54
    invoke-direct/range {v1 .. v7}, LX/8FZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 57
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    return v7

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    goto :goto_29

    .line 66
    :cond_42
    const/4 v0, 0x0

    .line 67
    return v0
.end method
