.class public final LX/A4G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/net/URL;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2W;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A4G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;ZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/A4G;->A00:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/A4G;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, LX/A4G;->A07:Ljava/net/URL;

    .line 11
    iput-object p5, p0, LX/A4G;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/A4G;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/A4G;->A04:Ljava/lang/String;

    .line 17
    iput-boolean p9, p0, LX/A4G;->A09:Z

    .line 19
    iput-boolean p10, p0, LX/A4G;->A08:Z

    .line 21
    iput-object p4, p0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_16

    .line 7
    const-string p0, "INSTAGRAM"

    .line 9
    return-object p0

    .line 10
    :pswitch_a  #0x4
    const-string p0, "UNKNOWN"

    .line 12
    return-object p0

    .line 13
    :pswitch_d  #0x3
    const-string p0, "APPLE_MUSIC"

    .line 15
    return-object p0

    .line 16
    :pswitch_10  #0x2
    const-string p0, "SPOTIFY"

    .line 18
    return-object p0

    .line 19
    :pswitch_13  #0x1
    const-string p0, "FACEBOOK"

    .line 21
    return-object p0

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13  #00000001
        :pswitch_10  #00000002
        :pswitch_d  #00000003
        :pswitch_a  #00000004
    .end packed-switch
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
    if-eq p0, p1, :cond_63

    .line 3
    instance-of v0, p1, LX/A4G;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_62

    .line 8
    check-cast p1, LX/A4G;

    .line 10
    iget-object v1, p0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/A4G;->A03:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_62

    .line 20
    iget-object v1, p0, LX/A4G;->A00:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/A4G;->A00:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 30
    iget-object v1, p0, LX/A4G;->A02:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/A4G;->A02:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    iget-object v1, p0, LX/A4G;->A07:Ljava/net/URL;

    .line 42
    iget-object v0, p1, LX/A4G;->A07:Ljava/net/URL;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_62

    .line 50
    iget-object v1, p0, LX/A4G;->A06:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/A4G;->A06:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_62

    .line 60
    iget-object v1, p0, LX/A4G;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/A4G;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_62

    .line 70
    iget-object v1, p0, LX/A4G;->A04:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/A4G;->A04:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_62

    .line 80
    iget-boolean v1, p0, LX/A4G;->A09:Z

    .line 82
    iget-boolean v0, p1, LX/A4G;->A09:Z

    .line 84
    if-ne v1, v0, :cond_62

    .line 86
    iget-boolean v1, p0, LX/A4G;->A08:Z

    .line 88
    iget-boolean v0, p1, LX/A4G;->A08:Z

    .line 90
    if-ne v1, v0, :cond_62

    .line 92
    iget-object v1, p0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, LX/A4G;->A01:Ljava/lang/Integer;

    .line 96
    if-eq v1, v0, :cond_63

    .line 98
    :cond_62
    return v2

    .line 99
    :cond_63
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/A4G;->A00:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/A4G;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/A4G;->A07:Ljava/net/URL;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/A4G;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/A4G;->A05:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/A4G;->A04:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/A4G;->A09:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/A4G;->A08:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v2

    .line 75
    iget-object v1, p0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 77
    if-eqz v1, :cond_57

    .line 79
    invoke-static {v1}, LX/A4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 86
    move-result v3

    .line 87
    :cond_57
    add-int/2addr v2, v3

    .line 88
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v10, p0, LX/A4G;->A00:Ljava/lang/Integer;

    .line 4
    iget-object v9, p0, LX/A4G;->A02:Ljava/lang/Integer;

    .line 6
    iget-object v8, p0, LX/A4G;->A07:Ljava/net/URL;

    .line 8
    iget-object v7, p0, LX/A4G;->A06:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/A4G;->A05:Ljava/lang/String;

    .line 12
    iget-object v5, p0, LX/A4G;->A04:Ljava/lang/String;

    .line 14
    iget-boolean v4, p0, LX/A4G;->A09:Z

    .line 16
    iget-boolean v3, p0, LX/A4G;->A08:Z

    .line 18
    iget-object v2, p0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 20
    const-string v0, "StatusApiMusicMetadata(startTimeMs="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", derivedStartTimeMs="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", overlapDurationMs="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", displayImageUrl="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", licensedMusicId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isrc="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", entityUri="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", needsMusicInfra="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", allowUserMusicSelection="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", externalMusicPartner="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    if-eqz v2, :cond_6a

    .line 97
    invoke-static {v2}, LX/A4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    :goto_65
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_6a
    const-string v0, "null"

    .line 108
    goto :goto_65
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A4G;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 10
    iget-object v0, p0, LX/A4G;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 15
    iget-object v0, p0, LX/A4G;->A02:Ljava/lang/Integer;

    .line 17
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 20
    iget-object v0, p0, LX/A4G;->A07:Ljava/net/URL;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 25
    iget-object v0, p0, LX/A4G;->A06:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/A4G;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/A4G;->A04:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, LX/A4G;->A09:Z

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, LX/A4G;->A08:Z

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget-object v0, p0, LX/A4G;->A01:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_3a

    .line 54
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-static {v0}, LX/A4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    return-void
.end method
