.class public final LX/HDU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {p8, v0, p10}, LX/3dD;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p11, v0, p12}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 18
    iput-object p2, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 20
    iput-object p3, p0, LX/HDU;->A07:Ljava/lang/String;

    .line 22
    iput-object p4, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 24
    iput-object p5, p0, LX/HDU;->A09:Ljava/lang/String;

    .line 26
    iput-object p6, p0, LX/HDU;->A03:Ljava/lang/String;

    .line 28
    iput-object p7, p0, LX/HDU;->A05:Ljava/lang/String;

    .line 30
    iput-object p8, p0, LX/HDU;->A0A:Ljava/lang/String;

    .line 32
    iput-object p9, p0, LX/HDU;->A02:Ljava/lang/String;

    .line 34
    iput-object p10, p0, LX/HDU;->A01:Ljava/lang/String;

    .line 36
    iput-object p11, p0, LX/HDU;->A06:Ljava/lang/String;

    .line 38
    iput-object p12, p0, LX/HDU;->A04:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v1, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 2
    const-string v0, "11"

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    if-nez v0, :cond_26

    .line 14
    const-string v0, "12"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_21

    .line 23
    iget-object v0, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 25
    if-nez v0, :cond_21

    .line 27
    iget-object v0, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_26

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    return-object v2
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
    if-eq p0, p1, :cond_83

    .line 3
    instance-of v0, p1, LX/HDU;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_82

    .line 8
    check-cast p1, LX/HDU;

    .line 10
    iget-object v1, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDU;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_82

    .line 20
    iget-object v1, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDU;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_82

    .line 30
    iget-object v1, p0, LX/HDU;->A07:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDU;->A07:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_82

    .line 40
    iget-object v1, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/HDU;->A08:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    iget-object v1, p0, LX/HDU;->A09:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/HDU;->A09:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_82

    .line 60
    iget-object v1, p0, LX/HDU;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/HDU;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_82

    .line 70
    iget-object v1, p0, LX/HDU;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/HDU;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_82

    .line 80
    iget-object v1, p0, LX/HDU;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/HDU;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_82

    .line 90
    iget-object v1, p0, LX/HDU;->A02:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/HDU;->A02:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_82

    .line 100
    iget-object v1, p0, LX/HDU;->A01:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/HDU;->A01:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_82

    .line 110
    iget-object v1, p0, LX/HDU;->A06:Ljava/lang/String;

    .line 112
    iget-object v0, p1, LX/HDU;->A06:Ljava/lang/String;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_82

    .line 120
    iget-object v1, p0, LX/HDU;->A04:Ljava/lang/String;

    .line 122
    iget-object v0, p1, LX/HDU;->A04:Ljava/lang/String;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_83

    .line 130
    :cond_82
    return v2

    .line 131
    :cond_83
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HDU;->A07:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/HDU;->A09:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/HDU;->A03:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/HDU;->A05:Ljava/lang/String;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, LX/HDU;->A0A:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/HDU;->A02:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/HDU;->A01:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 73
    move-result v1

    .line 74
    iget-object v0, p0, LX/HDU;->A06:Ljava/lang/String;

    .line 76
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 80
    iget-object v0, p0, LX/HDU;->A04:Ljava/lang/String;

    .line 82
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 2
    iget-object v12, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 4
    iget-object v11, p0, LX/HDU;->A07:Ljava/lang/String;

    .line 6
    iget-object v10, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/HDU;->A09:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/HDU;->A03:Ljava/lang/String;

    .line 12
    iget-object v7, p0, LX/HDU;->A05:Ljava/lang/String;

    .line 14
    iget-object v6, p0, LX/HDU;->A0A:Ljava/lang/String;

    .line 16
    iget-object v5, p0, LX/HDU;->A02:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LX/HDU;->A01:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/HDU;->A06:Ljava/lang/String;

    .line 22
    iget-object v2, p0, LX/HDU;->A04:Ljava/lang/String;

    .line 24
    const-string v0, "PixQrCode(chavePix="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", urlDoPayload="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", payloadFormatIndicator="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", pointOfInformationMethod="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", postalCode="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", countryCode="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", payeeCategoryCode="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", txnCurrency="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", txnAmount="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", payeeName="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", payeeCity="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", crc16="

    .line 112
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDU;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDU;->A0B:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDU;->A07:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDU;->A08:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDU;->A09:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDU;->A03:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDU;->A05:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HDU;->A0A:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/HDU;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/HDU;->A01:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/HDU;->A06:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/HDU;->A04:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    return-void
.end method
