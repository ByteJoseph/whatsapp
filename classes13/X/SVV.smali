.class public LX/SVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:LX/RPD;

.field public final A02:LX/RPD;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xc

    .line 2
    new-instance v0, LX/SV9;

    .line 4
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 7
    sput-object v0, LX/SVV;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget-object v0, LX/RPD;->A03:LX/RPD;

    .line 268435461
    iput-object v0, p0, LX/SVV;->A01:LX/RPD;

    .line 268435463
    sget-object v0, LX/RPD;->A02:LX/RPD;

    .line 268435465
    iput-object v0, p0, LX/SVV;->A02:LX/RPD;

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput v0, p0, LX/SVV;->A00:F

    .line 268435470
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    sget-object v0, LX/RPD;->A02:LX/RPD;

    .line 11
    :goto_b
    iput-object v0, p0, LX/SVV;->A01:LX/RPD;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1e

    .line 19
    sget-object v0, LX/RPD;->A02:LX/RPD;

    .line 21
    :goto_15
    iput-object v0, p0, LX/SVV;->A02:LX/RPD;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, LX/SVV;->A00:F

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-static {v0}, LX/RPD;->valueOf(Ljava/lang/String;)LX/RPD;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_15

    .line 35
    :cond_23
    invoke-static {v0}, LX/RPD;->valueOf(Ljava/lang/String;)LX/RPD;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_b
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
    if-eq p0, p1, :cond_20

    .line 3
    instance-of v0, p1, LX/SVV;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 8
    check-cast p1, LX/SVV;

    .line 10
    iget v1, p1, LX/SVV;->A00:F

    .line 12
    iget v0, p0, LX/SVV;->A00:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    iget-object v1, p0, LX/SVV;->A01:LX/RPD;

    .line 22
    iget-object v0, p1, LX/SVV;->A01:LX/RPD;

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    iget-object v1, p0, LX/SVV;->A02:LX/RPD;

    .line 28
    iget-object v0, p1, LX/SVV;->A02:LX/RPD;

    .line 30
    if-ne v1, v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v3, p0, LX/SVV;->A01:LX/RPD;

    .line 2
    iget-object v2, p0, LX/SVV;->A02:LX/RPD;

    .line 4
    iget v0, p0, LX/SVV;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "AudioFocusLossSettings{mAudioFocusLossBehavior="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/SVV;->A01:LX/RPD;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", mAudioFocusTransientLossBehavior="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, LX/SVV;->A02:LX/RPD;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", mAudioFocusTransientLossDuckVolume="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/SVV;->A00:F

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SVV;->A01:LX/RPD;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/SVV;->A02:LX/RPD;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget v0, p0, LX/SVV;->A00:F

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 23
    return-void
.end method
