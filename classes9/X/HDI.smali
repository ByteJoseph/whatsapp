.class public final LX/HDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDI;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 11

    .line 0
    invoke-static {p6, p7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p6, p0, LX/HDI;->A03:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LX/HDI;->A02:Ljava/lang/String;

    .line 10
    iput p9, p0, LX/HDI;->A00:I

    .line 12
    iput-object p1, p0, LX/HDI;->A04:Ljava/lang/Integer;

    .line 14
    iput-object p8, p0, LX/HDI;->A08:Ljava/lang/String;

    .line 16
    iput-boolean p10, p0, LX/HDI;->A09:Z

    .line 18
    iput-object p2, p0, LX/HDI;->A06:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, LX/HDI;->A05:Ljava/lang/Integer;

    .line 22
    iput-object p4, p0, LX/HDI;->A07:Ljava/lang/Integer;

    .line 24
    iput-object p5, p0, LX/HDI;->A01:Ljava/lang/Integer;

    .line 26
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
    if-eq p0, p1, :cond_67

    .line 3
    instance-of v0, p1, LX/HDI;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_66

    .line 8
    check-cast p1, LX/HDI;

    .line 10
    iget-object v1, p0, LX/HDI;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDI;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_66

    .line 20
    iget-object v1, p0, LX/HDI;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDI;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_66

    .line 30
    iget v1, p0, LX/HDI;->A00:I

    .line 32
    iget v0, p1, LX/HDI;->A00:I

    .line 34
    if-ne v1, v0, :cond_66

    .line 36
    iget-object v1, p0, LX/HDI;->A04:Ljava/lang/Integer;

    .line 38
    iget-object v0, p1, LX/HDI;->A04:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_66

    .line 46
    iget-object v1, p0, LX/HDI;->A08:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/HDI;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_66

    .line 56
    iget-boolean v1, p0, LX/HDI;->A09:Z

    .line 58
    iget-boolean v0, p1, LX/HDI;->A09:Z

    .line 60
    if-ne v1, v0, :cond_66

    .line 62
    iget-object v1, p0, LX/HDI;->A06:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/HDI;->A06:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_66

    .line 72
    iget-object v1, p0, LX/HDI;->A05:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/HDI;->A05:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 82
    iget-object v1, p0, LX/HDI;->A07:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/HDI;->A07:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_66

    .line 92
    iget-object v1, p0, LX/HDI;->A01:Ljava/lang/Integer;

    .line 94
    iget-object v0, p1, LX/HDI;->A01:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_67

    .line 102
    :cond_66
    return v2

    .line 103
    :cond_67
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDI;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDI;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/HDI;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HDI;->A04:Ljava/lang/Integer;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HDI;->A08:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, LX/HDI;->A09:Z

    .line 37
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 40
    move-result v1

    .line 41
    iget-object v0, p0, LX/HDI;->A06:Ljava/lang/Integer;

    .line 43
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/HDI;->A05:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/HDI;->A07:Ljava/lang/Integer;

    .line 61
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/HDI;->A01:Ljava/lang/Integer;

    .line 70
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/HDI;->A03:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/HDI;->A02:Ljava/lang/String;

    .line 4
    iget v9, p0, LX/HDI;->A00:I

    .line 6
    iget-object v8, p0, LX/HDI;->A04:Ljava/lang/Integer;

    .line 8
    iget-object v7, p0, LX/HDI;->A08:Ljava/lang/String;

    .line 10
    iget-boolean v6, p0, LX/HDI;->A09:Z

    .line 12
    iget-object v5, p0, LX/HDI;->A06:Ljava/lang/Integer;

    .line 14
    iget-object v4, p0, LX/HDI;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v3, p0, LX/HDI;->A07:Ljava/lang/Integer;

    .line 18
    iget-object v2, p0, LX/HDI;->A01:Ljava/lang/Integer;

    .line 20
    const-string v0, "WamoStatusSessionKey(viewerSessionId="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", adId="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", cardIndex="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", clientPosition="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", groupId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", isPreview="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", statusPostIndex="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", statusPogSize="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", wamoOptInState="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", profileEndCardVariant="

    .line 92
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDI;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDI;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, LX/HDI;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/HDI;->A04:Ljava/lang/Integer;

    .line 21
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, LX/HDI;->A08:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/HDI;->A09:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, LX/HDI;->A06:Ljava/lang/Integer;

    .line 36
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 39
    iget-object v0, p0, LX/HDI;->A05:Ljava/lang/Integer;

    .line 41
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 44
    iget-object v0, p0, LX/HDI;->A07:Ljava/lang/Integer;

    .line 46
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 49
    iget-object v0, p0, LX/HDI;->A01:Ljava/lang/Integer;

    .line 51
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 54
    return-void
.end method
