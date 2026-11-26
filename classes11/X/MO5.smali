.class public final LX/MO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:LX/MO4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MO5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/MO4;FFF)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/MO5;->A03:LX/MO4;

    .line 268435461
    iput p2, p0, LX/MO5;->A02:F

    .line 268435463
    iput p3, p0, LX/MO5;->A01:F

    .line 268435465
    iput p4, p0, LX/MO5;->A00:F

    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, LX/MO4;

    .line 5
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MO4;

    .line 11
    iput-object v0, p0, LX/MO5;->A03:LX/MO4;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/MO5;->A02:F

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/MO5;->A01:F

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/MO5;->A00:F

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
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
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/MO5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    check-cast p1, LX/MO5;

    .line 10
    iget v1, p0, LX/MO5;->A00:F

    .line 12
    iget v0, p1, LX/MO5;->A00:F

    .line 14
    cmpl-float v0, v1, v0

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget-object v1, p0, LX/MO5;->A03:LX/MO4;

    .line 20
    iget-object v0, p1, LX/MO5;->A03:LX/MO4;

    .line 22
    if-nez v1, :cond_1b

    .line 24
    if-nez v0, :cond_32

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_32

    .line 33
    iget v1, p0, LX/MO5;->A01:F

    .line 35
    iget v0, p1, LX/MO5;->A01:F

    .line 37
    cmpl-float v0, v1, v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    iget v1, p0, LX/MO5;->A02:F

    .line 43
    iget v0, p1, LX/MO5;->A02:F

    .line 45
    cmpl-float v0, v1, v0

    .line 47
    if-nez v0, :cond_32

    .line 49
    return v3

    .line 50
    :cond_32
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MO5;->A03:LX/MO4;

    .line 2
    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const v2, 0x4403c000  # 527.0f

    .line 12
    add-float/2addr v2, v0

    .line 13
    :goto_d
    const/high16 v1, 0x41f80000  # 31.0f

    .line 15
    mul-float/2addr v2, v1

    .line 16
    iget v0, p0, LX/MO5;->A02:F

    .line 18
    add-float/2addr v2, v0

    .line 19
    mul-float/2addr v2, v1

    .line 20
    iget v0, p0, LX/MO5;->A01:F

    .line 22
    add-float/2addr v2, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    iget v0, p0, LX/MO5;->A00:F

    .line 26
    add-float/2addr v2, v0

    .line 27
    float-to-int v0, v2

    .line 28
    return v0

    .line 29
    :cond_1d
    const/high16 v2, 0x41880000  # 17.0f

    .line 31
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/Ksn;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "{target="

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LX/MO5;->A03:LX/MO4;

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", zoom="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v0, p0, LX/MO5;->A02:F

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", tilt="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v0, p0, LX/MO5;->A01:F

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", bearing="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v0, p0, LX/MO5;->A00:F

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "}"

    .line 46
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MO5;->A03:LX/MO4;

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget v0, p0, LX/MO5;->A02:F

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, LX/MO5;->A01:F

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 15
    iget v0, p0, LX/MO5;->A00:F

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 20
    return-void
.end method
