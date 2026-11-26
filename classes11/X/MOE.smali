.class public final LX/MOE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Mzv;
.implements LX/MwA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/MOC;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MOE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/MOC;FFZ)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p4, p0, LX/MOE;->A09:Z

    .line 9
    iput-object p1, p0, LX/MOE;->A0B:LX/MOC;

    .line 11
    iput p2, p0, LX/MOE;->A06:F

    .line 13
    iput p3, p0, LX/MOE;->A05:F

    .line 15
    const/high16 v1, -0x40800000  # -1.0f

    .line 17
    iput v1, p0, LX/MOE;->A07:F

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/MOE;->A08:I

    .line 22
    iput v1, p0, LX/MOE;->A02:F

    .line 24
    iput v1, p0, LX/MOE;->A01:F

    .line 26
    iput v1, p0, LX/MOE;->A00:F

    .line 28
    iput v1, p0, LX/MOE;->A04:F

    .line 30
    iput v1, p0, LX/MOE;->A03:F

    .line 32
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)F
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/MOE;->A04:F

    .line 6
    const/high16 v6, -0x40800000  # -1.0f

    .line 8
    cmpg-float v0, v0, v6

    .line 10
    if-nez v0, :cond_4b

    .line 12
    iget-object v1, p0, LX/MOE;->A0B:LX/MOC;

    .line 14
    iget-object v0, v1, LX/MOC;->A03:LX/MOD;

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    const/high16 v0, 0x42f00000  # 120.0f

    .line 24
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 27
    move-result v4

    .line 28
    invoke-static {p1}, LX/MCN;->A01(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v1, LX/MOC;->A09:LX/LLo;

    .line 34
    iget-object v2, v0, LX/MNo;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 47
    move-result v0

    .line 48
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v0

    .line 52
    int-to-float v2, v0

    .line 53
    iget v1, p0, LX/MOE;->A04:F

    .line 55
    cmpg-float v0, v1, v2

    .line 57
    if-ltz v0, :cond_3c

    .line 59
    move v2, v1

    .line 60
    :cond_3c
    iput v2, p0, LX/MOE;->A04:F

    .line 62
    iget v2, p0, LX/MOE;->A03:F

    .line 64
    invoke-static {v5}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 67
    move-result v1

    .line 68
    cmpg-float v0, v2, v1

    .line 70
    if-gez v0, :cond_49

    .line 72
    move v2, v1

    .line 73
    :cond_49
    iput v2, p0, LX/MOE;->A03:F

    .line 75
    :cond_4b
    iget v0, p0, LX/MOE;->A01:F

    .line 77
    cmpg-float v0, v0, v6

    .line 79
    if-nez v0, :cond_8e

    .line 81
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 83
    iget-object v1, v0, LX/MOC;->A03:LX/MOD;

    .line 85
    if-eqz v1, :cond_8e

    .line 87
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 90
    move-result-object v5

    .line 91
    const/high16 v0, 0x42f00000  # 120.0f

    .line 93
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 96
    move-result v4

    .line 97
    invoke-static {p1}, LX/MCN;->A00(Landroid/content/Context;)Landroid/graphics/Paint;

    .line 100
    move-result-object v3

    .line 101
    iget-object v2, v1, LX/MOD;->A0I:Ljava/lang/String;

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 106
    move-result v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 114
    move-result v0

    .line 115
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v0

    .line 119
    int-to-float v2, v0

    .line 120
    iget v1, p0, LX/MOE;->A01:F

    .line 122
    cmpg-float v0, v1, v2

    .line 124
    if-ltz v0, :cond_7f

    .line 126
    move v2, v1

    .line 127
    :cond_7f
    iput v2, p0, LX/MOE;->A01:F

    .line 129
    iget v2, p0, LX/MOE;->A00:F

    .line 131
    invoke-static {v5}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 134
    move-result v1

    .line 135
    cmpg-float v0, v2, v1

    .line 137
    if-gez v0, :cond_8c

    .line 139
    move v2, v1

    .line 140
    :cond_8c
    iput v2, p0, LX/MOE;->A00:F

    .line 142
    :cond_8e
    iget v2, p0, LX/MOE;->A04:F

    .line 144
    iget v1, p0, LX/MOE;->A01:F

    .line 146
    cmpg-float v0, v2, v1

    .line 148
    if-gez v0, :cond_97

    .line 150
    return v1

    .line 151
    :cond_97
    return v2
.end method

.method public AHu(Landroid/location/Location;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    invoke-virtual {v0, p1}, LX/MOC;->AHu(Landroid/location/Location;)V

    .line 5
    return-void
.end method

.method public Ami()D
    .registers 3

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iget-wide v0, v0, LX/MOC;->A00:D

    .line 4
    return-wide v0
.end method

.method public BAF()LX/MO4;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iget-wide v2, v0, LX/MOC;->A06:D

    .line 4
    iget-wide v0, v0, LX/MOC;->A07:D

    .line 6
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0b(DD)LX/MO4;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BAK()Ljava/lang/Double;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iget-object v0, v0, LX/MOC;->A05:Ljava/lang/Double;

    .line 4
    return-object v0
.end method

.method public BAO()Ljava/lang/Double;
    .registers 3

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iget-wide v0, v0, LX/MOC;->A08:D

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public D1a(Ljava/lang/Double;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iput-object p1, v0, LX/MOC;->A05:Ljava/lang/Double;

    .line 4
    return-void
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.nativediscovery.businessdirectory.view.marker.BusinessMarkerData"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/MOE;

    .line 25
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 27
    iget-object v1, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/MOE;->A0B:LX/MOC;

    .line 31
    iget-object v0, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v2

    .line 40
    :cond_28
    return v3
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 2
    iget-object v0, v0, LX/MOC;->A0A:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-boolean v1, p0, LX/MOE;->A09:Z

    .line 2
    iget-object v4, p0, LX/MOE;->A0B:LX/MOC;

    .line 4
    iget v3, p0, LX/MOE;->A06:F

    .line 6
    iget v2, p0, LX/MOE;->A05:F

    .line 8
    const-string v0, "BusinessMarkerData(isSelected="

    .line 10
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", mapBusinessProfile="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", showRegularMarkerFromZoom="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", showCompactMarkerFromZoom="

    .line 32
    invoke-static {v0, v1, v2}, LX/5UP;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/MOE;->A09:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, LX/MOE;->A0B:LX/MOC;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/MOC;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    iget v0, p0, LX/MOE;->A06:F

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 19
    iget v0, p0, LX/MOE;->A05:F

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 24
    return-void
.end method
