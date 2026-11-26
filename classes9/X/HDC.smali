.class public final LX/HDC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBD;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDC;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p3, p4, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HDC;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/HDC;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/HDC;->A02:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 16
    iput-object p1, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 18
    iput-object p7, p0, LX/HDC;->A06:Ljava/lang/String;

    .line 20
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
    if-eq p0, p1, :cond_4d

    .line 3
    instance-of v0, p1, LX/HDC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4c

    .line 8
    check-cast p1, LX/HDC;

    .line 10
    iget-object v1, p0, LX/HDC;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDC;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4c

    .line 20
    iget-object v1, p0, LX/HDC;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/HDC;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4c

    .line 30
    iget-object v1, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/HDC;->A05:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4c

    .line 40
    iget-object v1, p0, LX/HDC;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/HDC;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4c

    .line 50
    iget-object v1, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/HDC;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4c

    .line 60
    iget-object v1, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 62
    iget-object v0, p1, LX/HDC;->A00:Ljava/lang/Integer;

    .line 64
    if-ne v1, v0, :cond_4c

    .line 66
    iget-object v1, p0, LX/HDC;->A06:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/HDC;->A06:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    :cond_4c
    return v2

    .line 77
    :cond_4d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDC;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDC;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/HDC;->A02:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v2, v1, 0x1f

    .line 33
    iget-object v1, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 35
    if-nez v1, :cond_31

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_26
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v1, v2, 0x1f

    .line 41
    iget-object v0, p0, LX/HDC;->A06:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1

    .line 49
    :cond_31
    invoke-static {v1}, LX/GQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    goto :goto_26
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/HDC;->A03:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/HDC;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/HDC;->A02:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v2, p0, LX/HDC;->A06:Ljava/lang/String;

    .line 14
    const-string v0, "MmIabNativeFalcoContext(decisionId="

    .line 16
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", messageIdHmac="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", threadIdHmac="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", clickSource="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", capiPairBusinessLid="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", capiPairBusinessChannel="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    if-eqz v3, :cond_49

    .line 59
    invoke-static {v3}, LX/GQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    :goto_3f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", capiPairTemplateId="

    .line 68
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_49
    const-string v0, "null"

    .line 75
    goto :goto_3f
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDC;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDC;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDC;->A05:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDC;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDC;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, LX/HDC;->A00:Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_2a

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    :goto_24
    iget-object v0, p0, LX/HDC;->A06:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    invoke-static {v1}, LX/GQu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    goto :goto_24
.end method
