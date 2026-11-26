.class public final Lcom/google/android/gms/location/LocationRequest;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x66

    .line 5
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 7
    const-wide/32 v0, 0x36ee80

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 12
    const-wide/32 v0, 0x927c0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 27
    const v0, 0x7fffffff

    .line 30
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 41
    return-void
.end method


# virtual methods
.method public A00(J)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-ltz v0, :cond_14

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 10
    if-nez v0, :cond_13

    .line 12
    long-to-double v2, p1

    .line 13
    const-wide/high16 v0, 0x4018000000000000L  # 6.0

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-long v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/16 v0, 0x26

    .line 22
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "invalid interval: "

    .line 28
    invoke-static {v0, v1, p1, p2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    .line 2
    const/4 v9, 0x0

    .line 3
    if-eqz v0, :cond_53

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 9
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 11
    if-ne v1, v0, :cond_53

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 15
    iget-wide v1, p1, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 17
    cmp-long v0, v3, v1

    .line 19
    if-nez v0, :cond_53

    .line 21
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 23
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 25
    cmp-long v0, v7, v5

    .line 27
    if-nez v0, :cond_53

    .line 29
    iget-boolean v5, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 31
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 33
    if-ne v5, v0, :cond_53

    .line 35
    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 37
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 39
    cmp-long v0, v7, v5

    .line 41
    if-nez v0, :cond_53

    .line 43
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 45
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 47
    if-ne v5, v0, :cond_53

    .line 49
    iget v5, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 51
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 53
    cmpl-float v0, v5, v0

    .line 55
    if-nez v0, :cond_53

    .line 57
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 59
    cmp-long v0, v5, v3

    .line 61
    if-ltz v0, :cond_40

    .line 63
    move-wide v3, v5

    .line 64
    :cond_40
    iget-wide v5, p1, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 66
    cmp-long v0, v5, v1

    .line 68
    if-ltz v0, :cond_47

    .line 70
    move-wide v1, v5

    .line 71
    :cond_47
    cmp-long v0, v3, v1

    .line 73
    if-nez v0, :cond_53

    .line 75
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 77
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 79
    if-ne v1, v0, :cond_53

    .line 81
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_53
    return v9
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    const-string v0, "Request["

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v5

    .line 6
    iget v2, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 8
    const/16 v0, 0x64

    .line 10
    const/16 v1, 0x69

    .line 12
    if-eq v2, v0, :cond_9d

    .line 14
    const/16 v0, 0x66

    .line 16
    if-eq v2, v0, :cond_99

    .line 18
    const/16 v0, 0x68

    .line 20
    if-eq v2, v0, :cond_96

    .line 22
    if-eq v2, v1, :cond_93

    .line 24
    const-string v0, "???"

    .line 26
    :goto_1a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v6, "ms"

    .line 31
    if-eq v2, v1, :cond_2e

    .line 33
    const-string v0, " requested="

    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 40
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2e
    const-string v0, " fastest="

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 61
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 63
    cmp-long v0, v1, v3

    .line 65
    if-lez v0, :cond_4e

    .line 67
    const-string v0, " maxWait="

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 80
    const/4 v0, 0x0

    .line 81
    cmpl-float v0, v1, v0

    .line 83
    if-lez v0, :cond_62

    .line 85
    const-string v0, " smallestDisplacement="

    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, "m"

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_62
    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 100
    const-wide v1, 0x7fffffffffffffffL

    .line 105
    cmp-long v0, v3, v1

    .line 107
    if-eqz v0, :cond_7d

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    move-result-wide v1

    .line 113
    const-string v0, " expireIn="

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sub-long/2addr v3, v1

    .line 119
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_7d
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 127
    const v0, 0x7fffffff

    .line 130
    if-eq v1, v0, :cond_8c

    .line 132
    const-string v0, " num="

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    :cond_8c
    const/16 v0, 0x5d

    .line 142
    invoke-static {v5, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    const-string v0, "PRIORITY_NO_POWER"

    .line 149
    goto :goto_1a

    .line 150
    :cond_96
    const-string v0, "PRIORITY_LOW_POWER"

    .line 152
    goto :goto_1a

    .line 153
    :cond_99
    const-string v0, "PRIORITY_BALANCED_POWER_ACCURACY"

    .line 155
    goto/16 :goto_1a

    .line 157
    :cond_9d
    const-string v0, "PRIORITY_HIGH_ACCURACY"

    .line 159
    goto/16 :goto_1a
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A01:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A03:J

    .line 13
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A04:J

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A07:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A05:J

    .line 31
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A02:I

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->A00:F

    .line 43
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 46
    const/16 v2, 0x8

    .line 48
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->A06:J

    .line 50
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 53
    const/16 v1, 0x9

    .line 55
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->A08:Z

    .line 57
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 60
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
