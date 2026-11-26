.class public final LX/HDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/GFl;

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAU;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/GFl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 9

    .line 0
    invoke-static {p3, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/HDE;->A05:Ljava/lang/String;

    .line 8
    iput p6, p0, LX/HDE;->A04:I

    .line 10
    iput-object p1, p0, LX/HDE;->A02:LX/GFl;

    .line 12
    iput p7, p0, LX/HDE;->A01:I

    .line 14
    iput p8, p0, LX/HDE;->A00:I

    .line 16
    iput-object p2, p0, LX/HDE;->A03:Ljava/lang/Integer;

    .line 18
    iput-object p4, p0, LX/HDE;->A06:Ljava/lang/String;

    .line 20
    iput-object p5, p0, LX/HDE;->A07:Ljava/lang/String;

    .line 22
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
    if-eq p0, p1, :cond_4b

    .line 3
    instance-of v0, p1, LX/HDE;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4a

    .line 8
    check-cast p1, LX/HDE;

    .line 10
    iget-object v1, p0, LX/HDE;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDE;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    iget v1, p0, LX/HDE;->A04:I

    .line 22
    iget v0, p1, LX/HDE;->A04:I

    .line 24
    if-ne v1, v0, :cond_4a

    .line 26
    iget-object v1, p0, LX/HDE;->A02:LX/GFl;

    .line 28
    iget-object v0, p1, LX/HDE;->A02:LX/GFl;

    .line 30
    if-ne v1, v0, :cond_4a

    .line 32
    iget v1, p0, LX/HDE;->A01:I

    .line 34
    iget v0, p1, LX/HDE;->A01:I

    .line 36
    if-ne v1, v0, :cond_4a

    .line 38
    iget v1, p0, LX/HDE;->A00:I

    .line 40
    iget v0, p1, LX/HDE;->A00:I

    .line 42
    if-ne v1, v0, :cond_4a

    .line 44
    iget-object v1, p0, LX/HDE;->A03:Ljava/lang/Integer;

    .line 46
    iget-object v0, p1, LX/HDE;->A03:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4a

    .line 54
    iget-object v1, p0, LX/HDE;->A06:Ljava/lang/String;

    .line 56
    iget-object v0, p1, LX/HDE;->A06:Ljava/lang/String;

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v1, p0, LX/HDE;->A07:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/HDE;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    :cond_4a
    return v2

    .line 75
    :cond_4b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDE;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDE;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/HDE;->A02:LX/GFl;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/HDE;->A01:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget v0, p0, LX/HDE;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/HDE;->A03:Ljava/lang/Integer;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/HDE;->A06:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/HDE;->A07:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/HDE;->A05:Ljava/lang/String;

    .line 2
    iget v8, p0, LX/HDE;->A04:I

    .line 4
    iget-object v7, p0, LX/HDE;->A02:LX/GFl;

    .line 6
    iget v6, p0, LX/HDE;->A01:I

    .line 8
    iget v5, p0, LX/HDE;->A00:I

    .line 10
    iget-object v4, p0, LX/HDE;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/HDE;->A06:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LX/HDE;->A07:Ljava/lang/String;

    .line 16
    const-string v0, "Row(methodKey="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", rank="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", checkoutButtonType="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", labelRes="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1, v5}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 49
    const-string v0, ", copyActionRes="

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", paymentSettingType="

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", pixFlowType="

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDE;->A05:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget v0, p0, LX/HDE;->A04:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HDE;->A02:LX/GFl;

    .line 16
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 19
    iget v0, p0, LX/HDE;->A01:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, LX/HDE;->A00:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/HDE;->A03:Ljava/lang/Integer;

    .line 31
    invoke-static {p1, v0}, LX/FP4;->A00(Landroid/os/Parcel;Ljava/lang/Number;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget-object v0, p0, LX/HDE;->A06:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, LX/HDE;->A07:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    return-void
.end method
