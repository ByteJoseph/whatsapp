.class public LX/Mo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:D

.field public final A01:D


# direct methods
.method public constructor <init>(DDI)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mo2;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/Mo2;->A00:D

    .line 7
    iput-wide p3, p0, LX/Mo2;->A01:D

    .line 9
    return-void
.end method

.method public static A00(LX/MAa;DD)D
    .registers 11

    .line 0
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    move-result-object v0

    .line 4
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 6
    sub-double/2addr v4, p1

    .line 7
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    move-result-object v0

    .line 11
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    .line 13
    sub-double/2addr v0, p1

    .line 14
    mul-double/2addr v4, v0

    .line 15
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 21
    sub-double/2addr v2, p3

    .line 22
    invoke-virtual {p0}, LX/MAa;->A00()Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    .line 28
    sub-double/2addr v0, p3

    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v4, v2

    .line 31
    return-wide v4
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 12

    .line 0
    iget v0, p0, LX/Mo2;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-wide v2, p0, LX/Mo2;->A00:D

    .line 6
    iget-wide v0, p0, LX/Mo2;->A01:D

    .line 8
    check-cast p1, LX/MAa;

    .line 10
    check-cast p2, LX/MAa;

    .line 12
    invoke-static {p1, v2, v3, v0, v1}, LX/Mo2;->A00(LX/MAa;DD)D

    .line 15
    move-result-wide v4

    .line 16
    invoke-static {p2, v2, v3, v0, v1}, LX/Mo2;->A00(LX/MAa;DD)D

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    iget-wide v4, p0, LX/Mo2;->A00:D

    .line 27
    iget-wide v2, p0, LX/Mo2;->A01:D

    .line 29
    check-cast p1, LX/LEw;

    .line 31
    check-cast p2, LX/LEw;

    .line 33
    iget-object v6, p1, LX/LEw;->A0E:LX/MO4;

    .line 35
    iget-wide v0, v6, LX/MO4;->A00:D

    .line 37
    sub-double/2addr v0, v4

    .line 38
    mul-double/2addr v0, v0

    .line 39
    iget-wide v6, v6, LX/MO4;->A01:D

    .line 41
    sub-double/2addr v6, v2

    .line 42
    mul-double/2addr v6, v6

    .line 43
    add-double/2addr v0, v6

    .line 44
    iget-object v8, p2, LX/LEw;->A0E:LX/MO4;

    .line 46
    iget-wide v6, v8, LX/MO4;->A00:D

    .line 48
    sub-double/2addr v6, v4

    .line 49
    mul-double/2addr v6, v6

    .line 50
    iget-wide v4, v8, LX/MO4;->A01:D

    .line 52
    sub-double/2addr v4, v2

    .line 53
    mul-double/2addr v4, v4

    .line 54
    add-double/2addr v6, v4

    .line 55
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 58
    move-result v0

    .line 59
    return v0
.end method
