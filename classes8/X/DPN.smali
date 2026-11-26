.class public final LX/DPN;
.super LX/EZL;
.source ""

# interfaces
.implements LX/FJK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EYu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/DPN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p7, p0, LX/DPN;->A06:Z

    .line 5
    iput-boolean p8, p0, LX/DPN;->A09:Z

    .line 7
    iput-boolean p9, p0, LX/DPN;->A05:Z

    .line 9
    iput-boolean p10, p0, LX/DPN;->A07:Z

    .line 11
    iput-boolean p11, p0, LX/DPN;->A08:Z

    .line 13
    iput-object p3, p0, LX/DPN;->A03:Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/DPN;->A02:Ljava/lang/String;

    .line 17
    iput-object p2, p0, LX/DPN;->A01:Ljava/lang/Integer;

    .line 19
    iput-object p5, p0, LX/DPN;->A04:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 23
    iput-object p6, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public B5m()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 2
    return-object v0
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
    if-eq p0, p1, :cond_61

    .line 3
    instance-of v0, p1, LX/DPN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_60

    .line 8
    check-cast p1, LX/DPN;

    .line 10
    iget-boolean v1, p0, LX/DPN;->A06:Z

    .line 12
    iget-boolean v0, p1, LX/DPN;->A06:Z

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    iget-boolean v1, p0, LX/DPN;->A09:Z

    .line 18
    iget-boolean v0, p1, LX/DPN;->A09:Z

    .line 20
    if-ne v1, v0, :cond_60

    .line 22
    iget-boolean v1, p0, LX/DPN;->A05:Z

    .line 24
    iget-boolean v0, p1, LX/DPN;->A05:Z

    .line 26
    if-ne v1, v0, :cond_60

    .line 28
    iget-boolean v1, p0, LX/DPN;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/DPN;->A07:Z

    .line 32
    if-ne v1, v0, :cond_60

    .line 34
    iget-boolean v1, p0, LX/DPN;->A08:Z

    .line 36
    iget-boolean v0, p1, LX/DPN;->A08:Z

    .line 38
    if-ne v1, v0, :cond_60

    .line 40
    iget-object v1, p0, LX/DPN;->A03:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/DPN;->A03:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_60

    .line 50
    iget-object v1, p0, LX/DPN;->A02:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/DPN;->A02:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_60

    .line 60
    iget-object v1, p0, LX/DPN;->A01:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/DPN;->A01:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_60

    .line 66
    iget-object v1, p0, LX/DPN;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/DPN;->A04:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iget-object v1, p0, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 78
    iget-object v0, p1, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_60

    .line 86
    iget-object v1, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/DPN;->A0A:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/DPN;->A06:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/DPN;->A09:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/DPN;->A05:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/DPN;->A07:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-boolean v0, p0, LX/DPN;->A08:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/DPN;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/DPN;->A02:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v2, v1, 0x1f

    .line 48
    iget-object v1, p0, LX/DPN;->A01:Ljava/lang/Integer;

    .line 50
    if-nez v1, :cond_52

    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_35
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v1, v2, 0x1f

    .line 56
    iget-object v0, p0, LX/DPN;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 67
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    return v1

    .line 82
    :cond_52
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    goto :goto_35
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget-boolean v1, p0, LX/DPN;->A06:Z

    .line 2
    iget-boolean v11, p0, LX/DPN;->A09:Z

    .line 4
    iget-boolean v10, p0, LX/DPN;->A05:Z

    .line 6
    iget-boolean v9, p0, LX/DPN;->A07:Z

    .line 8
    iget-boolean v8, p0, LX/DPN;->A08:Z

    .line 10
    iget-object v7, p0, LX/DPN;->A03:Ljava/lang/String;

    .line 12
    iget-object v6, p0, LX/DPN;->A02:Ljava/lang/String;

    .line 14
    iget-object v5, p0, LX/DPN;->A01:Ljava/lang/Integer;

    .line 16
    iget-object v4, p0, LX/DPN;->A04:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 20
    iget-object v2, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 22
    const-string v0, "BotOnboardingSendToBotChat(needDefaultBot="

    .line 24
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, ", showSoftInput="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", clickEmoji="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", openCamera="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", openGallery="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", sendPrompt="

    .line 62
    invoke-static {v0, v7, v6, v1}, LX/5UP;->A1E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string v0, ", sessionSource="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-eqz v5, :cond_5e

    .line 72
    invoke-static {v5}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_4c
    invoke-static {v0, v4, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    const-string v0, ", isAnimatePhotoAction="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ", onboardingJourneyId="

    .line 89
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const-string v0, "null"

    .line 96
    goto :goto_4c
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/DPN;->A06:Z

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/DPN;->A09:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, LX/DPN;->A05:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/DPN;->A07:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, LX/DPN;->A08:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/DPN;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/DPN;->A02:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, LX/DPN;->A01:Ljava/lang/Integer;

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_3f

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_2f
    iget-object v0, p0, LX/DPN;->A04:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, LX/DPN;->A00:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 57
    iget-object v0, p0, LX/DPN;->A0A:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-static {v1}, LX/EIy;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    goto :goto_2f
.end method
