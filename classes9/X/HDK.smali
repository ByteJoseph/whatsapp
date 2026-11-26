.class public final LX/HDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/HCx;

.field public final A03:LX/HCy;

.field public final A04:LX/HD4;

.field public final A05:LX/HCz;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDK;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HCx;LX/HCy;LX/HD4;LX/HCz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 13

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p4, p0, LX/HDK;->A05:LX/HCz;

    .line 10
    iput-object p3, p0, LX/HDK;->A04:LX/HD4;

    .line 12
    iput-boolean p9, p0, LX/HDK;->A08:Z

    .line 14
    iput-boolean p10, p0, LX/HDK;->A09:Z

    .line 16
    iput-object p5, p0, LX/HDK;->A07:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/HDK;->A03:LX/HCy;

    .line 20
    iput-boolean p11, p0, LX/HDK;->A0A:Z

    .line 22
    iput-object p1, p0, LX/HDK;->A02:LX/HCx;

    .line 24
    iput p8, p0, LX/HDK;->A01:I

    .line 26
    iput-object p6, p0, LX/HDK;->A06:Ljava/lang/String;

    .line 28
    iput-object p7, p0, LX/HDK;->A00:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/HDK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/HDK;

    .line 10
    iget-object v1, p0, LX/HDK;->A05:LX/HCz;

    .line 12
    iget-object v0, p1, LX/HDK;->A05:LX/HCz;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_68

    .line 20
    iget-object v1, p0, LX/HDK;->A04:LX/HD4;

    .line 22
    iget-object v0, p1, LX/HDK;->A04:LX/HD4;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_68

    .line 30
    iget-boolean v1, p0, LX/HDK;->A08:Z

    .line 32
    iget-boolean v0, p1, LX/HDK;->A08:Z

    .line 34
    if-ne v1, v0, :cond_68

    .line 36
    iget-boolean v1, p0, LX/HDK;->A09:Z

    .line 38
    iget-boolean v0, p1, LX/HDK;->A09:Z

    .line 40
    if-ne v1, v0, :cond_68

    .line 42
    iget-object v1, p0, LX/HDK;->A07:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/HDK;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_68

    .line 52
    iget-object v1, p0, LX/HDK;->A03:LX/HCy;

    .line 54
    iget-object v0, p1, LX/HDK;->A03:LX/HCy;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_68

    .line 62
    iget-boolean v1, p0, LX/HDK;->A0A:Z

    .line 64
    iget-boolean v0, p1, LX/HDK;->A0A:Z

    .line 66
    if-ne v1, v0, :cond_68

    .line 68
    iget-object v1, p0, LX/HDK;->A02:LX/HCx;

    .line 70
    iget-object v0, p1, LX/HDK;->A02:LX/HCx;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_68

    .line 78
    iget v1, p0, LX/HDK;->A01:I

    .line 80
    iget v0, p1, LX/HDK;->A01:I

    .line 82
    if-ne v1, v0, :cond_68

    .line 84
    iget-object v1, p0, LX/HDK;->A06:Ljava/lang/String;

    .line 86
    iget-object v0, p1, LX/HDK;->A06:Ljava/lang/String;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_68

    .line 94
    iget-object v1, p0, LX/HDK;->A00:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/HDK;->A00:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_69

    .line 104
    :cond_68
    return v2

    .line 105
    :cond_69
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDK;->A05:LX/HCz;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDK;->A04:LX/HD4;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/HDK;->A08:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/HDK;->A09:Z

    .line 25
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HDK;->A07:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/HDK;->A03:LX/HCy;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-boolean v0, p0, LX/HDK;->A0A:Z

    .line 49
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/HDK;->A02:LX/HCx;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget v0, p0, LX/HDK;->A01:I

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/HDK;->A06:Ljava/lang/String;

    .line 69
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/HDK;->A00:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-object v1, p0, LX/HDK;->A05:LX/HCz;

    .line 2
    iget-object v11, p0, LX/HDK;->A04:LX/HD4;

    .line 4
    iget-boolean v10, p0, LX/HDK;->A08:Z

    .line 6
    iget-boolean v9, p0, LX/HDK;->A09:Z

    .line 8
    iget-object v8, p0, LX/HDK;->A07:Ljava/lang/String;

    .line 10
    iget-object v7, p0, LX/HDK;->A03:LX/HCy;

    .line 12
    iget-boolean v6, p0, LX/HDK;->A0A:Z

    .line 14
    iget-object v5, p0, LX/HDK;->A02:LX/HCx;

    .line 16
    iget v4, p0, LX/HDK;->A01:I

    .line 18
    iget-object v3, p0, LX/HDK;->A06:Ljava/lang/String;

    .line 20
    iget-object v2, p0, LX/HDK;->A00:Ljava/lang/String;

    .line 22
    const-string v0, "WamoStatusClientInsertionRules(hpRules="

    .line 24
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", gapRules="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", endCardSlotEnabled="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isAdEligibleForAdPod="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", fetchGenerationId="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", adPodRules="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", isAdEligibleForMultiAds="

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", multiAdsRules="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", contractVersion="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", decisionId="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", originalJsonString="

    .line 102
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDK;->A05:LX/HCz;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_5a

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/HDK;->A04:LX/HD4;

    .line 14
    if-nez v0, :cond_53

    .line 16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_13
    iget-boolean v0, p0, LX/HDK;->A08:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, LX/HDK;->A09:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/HDK;->A07:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDK;->A03:LX/HCy;

    .line 36
    if-nez v0, :cond_4c

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :goto_29
    iget-boolean v0, p0, LX/HDK;->A0A:Z

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object v0, p0, LX/HDK;->A02:LX/HCx;

    .line 48
    if-nez v0, :cond_45

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    :goto_35
    iget v0, p0, LX/HDK;->A01:I

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, LX/HDK;->A06:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, LX/HDK;->A00:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p1, p2}, LX/HCx;->writeToParcel(Landroid/os/Parcel;I)V

    .line 75
    goto :goto_35

    .line 76
    :cond_4c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {v0, p1, p2}, LX/HCy;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    goto :goto_29

    .line 83
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v0, p1, p2}, LX/HD4;->writeToParcel(Landroid/os/Parcel;I)V

    .line 89
    goto :goto_13

    .line 90
    :cond_5a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    invoke-virtual {v0, p1, p2}, LX/HCz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 96
    goto :goto_c
.end method
