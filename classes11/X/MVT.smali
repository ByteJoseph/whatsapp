.class public final synthetic LX/MVT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwM;


# instance fields
.field public final synthetic A00:LX/L46;

.field public final synthetic A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A02:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;LX/L46;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MVT;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iput-object p2, p0, LX/MVT;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 7
    iput-object p3, p0, LX/MVT;->A00:LX/L46;

    .line 9
    return-void
.end method


# virtual methods
.method public final CKr()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MVT;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v1, p0, LX/MVT;->A02:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 4
    iget-object v0, p0, LX/MVT;->A00:LX/L46;

    .line 6
    invoke-static {v2, v1, v0}, Lcom/whatsapp/locationsharing/location/WaMapView;->setupGoogleMap$lambda$0$0$0(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;LX/L46;)V

    .line 9
    return-void
.end method
