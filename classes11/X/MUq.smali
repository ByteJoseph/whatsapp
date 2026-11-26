.class public final synthetic LX/MUq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwE;


# instance fields
.field public final synthetic A00:LX/L4w;

.field public final synthetic A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A02:LX/M7q;

.field public final synthetic A03:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(LX/L4w;Lcom/google/android/gms/maps/model/LatLng;LX/M7q;Lcom/whatsapp/locationsharing/location/WaMapView;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/MUq;->A03:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 5
    iput-object p2, p0, LX/MUq;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 7
    iput-object p1, p0, LX/MUq;->A00:LX/L4w;

    .line 9
    iput-object p3, p0, LX/MUq;->A02:LX/M7q;

    .line 11
    return-void
.end method


# virtual methods
.method public final CKs(LX/MUs;)V
    .registers 11

    .line 0
    iget-object v5, p0, LX/MUq;->A03:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 2
    iget-object v8, p0, LX/MUq;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    iget-object v7, p0, LX/MUq;->A00:LX/L4w;

    .line 6
    iget-object v6, p0, LX/MUq;->A02:LX/M7q;

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070a04

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v1, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v1}, LX/MUs;->A07(III)V

    .line 25
    invoke-static {v8}, LX/Ksm;->A0S(Lcom/google/android/gms/maps/model/LatLng;)LX/MO4;

    .line 28
    move-result-object v3

    .line 29
    const/high16 v2, 0x41700000  # 15.0f

    .line 31
    const/4 v1, 0x1

    .line 32
    new-instance v0, LX/MO5;

    .line 34
    invoke-direct {v0, v3, v2, v1, v1}, LX/MO5;-><init>(LX/MO4;FFF)V

    .line 37
    invoke-static {v0}, LX/Ll1;->A00(LX/MO5;)LX/MEc;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 44
    iget-boolean v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A0A:Z

    .line 46
    if-eqz v0, :cond_3f

    .line 48
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 50
    if-eqz v0, :cond_53

    .line 52
    iget-object v0, v0, LX/M7q;->A00:Lcom/google/android/gms/maps/model/LatLng;

    .line 54
    :goto_36
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3f

    .line 60
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_3f
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A03:LX/M7q;

    .line 65
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_49

    .line 71
    iput-object v6, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A02:LX/M7q;

    .line 73
    :cond_49
    iget-object v1, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A04:LX/Myw;

    .line 75
    if-eqz v1, :cond_52

    .line 77
    iget-object v0, v5, Lcom/whatsapp/locationsharing/location/WaMapView;->A00:LX/L4w;

    .line 79
    invoke-interface {v1, v0}, LX/Myw;->CKt(LX/L4w;)V

    .line 82
    :cond_52
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_36
.end method
