.class public final synthetic LX/MVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwO;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/locationsharing/location/WaMapView;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVZ;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 5
    iput-object p4, p0, LX/MVZ;->A03:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/MVZ;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/MVZ;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final CKu(LX/MIf;)V
    .registers 13

    .line 0
    iget-object v3, p0, LX/MVZ;->A00:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    iget-object v8, p0, LX/MVZ;->A03:Ljava/util/List;

    .line 4
    iget-object v5, p0, LX/MVZ;->A01:Ljava/lang/String;

    .line 6
    iget-object v6, p0, LX/MVZ;->A02:Ljava/lang/String;

    .line 8
    const-string v7, "googleMap"

    .line 10
    sget-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0K:LX/Lqt;

    .line 12
    if-nez v0, :cond_34

    .line 14
    :try_start_e
    sget-object v2, LX/MBb;->A00:LX/N0u;

    .line 16
    const-string v0, "IBitmapDescriptorFactory is not initialized"

    .line 18
    invoke-static {v2, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    check-cast v2, LX/MN9;

    .line 23
    const v0, 0x7f0806d2

    .line 26
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v2, v0}, LX/MN9;->A03(Landroid/os/Parcel;LX/MN9;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Lqt;

    .line 40
    invoke-direct {v0, v1}, LX/Lqt;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_2b} :catch_2e

    .line 43
    sput-object v0, Lcom/whatsapp/locationsharing/location/WaMapView;->A0K:LX/Lqt;

    .line 45
    goto :goto_34

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    :goto_34
    :try_start_34
    iget-object v1, p1, LX/MIf;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 54
    check-cast v1, LX/MN9;

    .line 56
    const/16 v0, 0xe

    .line 58
    invoke-static {v1, v0}, LX/MN9;->A04(LX/MN9;I)V
    :try_end_3d
    .catch Landroid/os/RemoteException; {:try_start_34 .. :try_end_3d} :catch_4b

    .line 61
    sget-object v4, Lcom/whatsapp/locationsharing/location/WaMapView;->A0K:LX/Lqt;

    .line 63
    sget-object v9, LX/Msr;->A00:LX/Msr;

    .line 65
    const/4 v0, 0x1

    .line 66
    new-instance v10, LX/Mq6;

    .line 68
    invoke-direct {v10, p1, v0}, LX/Mq6;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/locationsharing/location/WaMapView;->A05(Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 74
    return-void

    .line 75
    :catch_4b
    move-exception v0

    .line 76
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
