.class public final LX/Lws;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/google/android/gms/maps/model/LatLng;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDF)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/Lws;->A00:F

    .line 5
    iput-object p1, p0, LX/Lws;->A02:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3, p4, p5}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Lws;->A01:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    return-void
.end method
