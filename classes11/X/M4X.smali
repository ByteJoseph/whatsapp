.class public final LX/M4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap;

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Lcom/whatsapp/locationsharing/location/WaMapView;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/locationsharing/location/WaMapView;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/M4X;->A03:Lcom/whatsapp/locationsharing/location/WaMapView;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/M4X;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 11
    iput-object p1, p0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 13
    iput-object p4, p0, LX/M4X;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/M4X;

    .line 2
    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, LX/M4X;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    check-cast p1, LX/M4X;

    .line 8
    iget-object v0, p1, LX/M4X;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    iget-object v1, p0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 18
    iget-object v0, p1, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 20
    if-ne v1, v0, :cond_21

    .line 22
    iget-object v1, p0, LX/M4X;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/M4X;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/M4X;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget-object v0, p0, LX/M4X;->A00:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/M4X;->A02:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method
