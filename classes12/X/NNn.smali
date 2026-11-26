.class public final LX/NNn;
.super LX/PRs;
.source ""


# static fields
.field public static final A0B:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/google/android/gms/location/LocationRequest;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sput-object v0, LX/NNn;->A0B:Ljava/util/List;

    .line 4
    new-instance v0, LX/PIj;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/NNn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 5
    iput-object p5, p0, LX/NNn;->A06:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/NNn;->A04:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/NNn;->A07:Z

    .line 11
    iput-boolean p9, p0, LX/NNn;->A08:Z

    .line 13
    iput-boolean p10, p0, LX/NNn;->A09:Z

    .line 15
    iput-object p3, p0, LX/NNn;->A05:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, LX/NNn;->A0A:Z

    .line 19
    iput-boolean p12, p0, LX/NNn;->A02:Z

    .line 21
    iput-object p4, p0, LX/NNn;->A01:Ljava/lang/String;

    .line 23
    iput-wide p6, p0, LX/NNn;->A00:J

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNn;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_59

    .line 5
    check-cast p1, LX/NNn;

    .line 7
    iget-object v1, p0, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    iget-object v0, p1, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_59

    .line 17
    iget-object v1, p0, LX/NNn;->A06:Ljava/util/List;

    .line 19
    iget-object v0, p1, LX/NNn;->A06:Ljava/util/List;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_59

    .line 27
    iget-object v1, p0, LX/NNn;->A04:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/NNn;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_59

    .line 37
    iget-boolean v1, p0, LX/NNn;->A07:Z

    .line 39
    iget-boolean v0, p1, LX/NNn;->A07:Z

    .line 41
    if-ne v1, v0, :cond_59

    .line 43
    iget-boolean v1, p0, LX/NNn;->A08:Z

    .line 45
    iget-boolean v0, p1, LX/NNn;->A08:Z

    .line 47
    if-ne v1, v0, :cond_59

    .line 49
    iget-boolean v1, p0, LX/NNn;->A09:Z

    .line 51
    iget-boolean v0, p1, LX/NNn;->A09:Z

    .line 53
    if-ne v1, v0, :cond_59

    .line 55
    iget-object v1, p0, LX/NNn;->A05:Ljava/lang/String;

    .line 57
    iget-object v0, p1, LX/NNn;->A05:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    iget-boolean v1, p0, LX/NNn;->A0A:Z

    .line 67
    iget-boolean v0, p1, LX/NNn;->A0A:Z

    .line 69
    if-ne v1, v0, :cond_59

    .line 71
    iget-boolean v1, p0, LX/NNn;->A02:Z

    .line 73
    iget-boolean v0, p1, LX/NNn;->A02:Z

    .line 75
    if-ne v1, v0, :cond_59

    .line 77
    iget-object v1, p0, LX/NNn;->A01:Ljava/lang/String;

    .line 79
    iget-object v0, p1, LX/NNn;->A01:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_59
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LX/NNn;->A04:Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_15

    .line 13
    const-string v0, " tag="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    iget-object v1, p0, LX/NNn;->A05:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_21

    .line 25
    const-string v0, " moduleId="

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_21
    iget-object v1, p0, LX/NNn;->A01:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2d

    .line 37
    const-string v0, " contextAttributionTag="

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2d
    const-string v0, " hideAppOps="

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v0, p0, LX/NNn;->A07:Z

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, " clients="

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v0, p0, LX/NNn;->A06:Ljava/util/List;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, " forceCoarseLocation="

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-boolean v0, p0, LX/NNn;->A08:Z

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    iget-boolean v0, p0, LX/NNn;->A09:Z

    .line 77
    if-eqz v0, :cond_54

    .line 79
    const-string v0, " exemptFromBackgroundThrottle"

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_54
    iget-boolean v0, p0, LX/NNn;->A0A:Z

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    const-string v0, " locationSettingsIgnored"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5d
    iget-boolean v0, p0, LX/NNn;->A02:Z

    .line 95
    if-eqz v0, :cond_66

    .line 97
    const-string v0, " inaccurateLocationsDelayed"

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_66
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNn;->A03:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x5

    .line 11
    iget-object v0, p0, LX/NNn;->A06:Ljava/util/List;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 16
    const/4 v1, 0x6

    .line 17
    iget-object v0, p0, LX/NNn;->A04:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x7

    .line 23
    iget-boolean v0, p0, LX/NNn;->A07:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/16 v1, 0x8

    .line 30
    iget-boolean v0, p0, LX/NNn;->A08:Z

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 35
    const/16 v1, 0x9

    .line 37
    iget-boolean v0, p0, LX/NNn;->A09:Z

    .line 39
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 42
    const/16 v1, 0xa

    .line 44
    iget-object v0, p0, LX/NNn;->A05:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 49
    const/16 v1, 0xb

    .line 51
    iget-boolean v0, p0, LX/NNn;->A0A:Z

    .line 53
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 56
    const/16 v1, 0xc

    .line 58
    iget-boolean v0, p0, LX/NNn;->A02:Z

    .line 60
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v1, 0xd

    .line 65
    iget-object v0, p0, LX/NNn;->A01:Ljava/lang/String;

    .line 67
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 70
    const/16 v2, 0xe

    .line 72
    iget-wide v0, p0, LX/NNn;->A00:J

    .line 74
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 77
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 80
    return-void
.end method
