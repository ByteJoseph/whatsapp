.class public final LX/CJL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x9

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, LX/CJL;->A09:I

    .line 14
    iput-object p1, p0, LX/CJL;->A01:Ljava/lang/String;

    .line 16
    iput p4, p0, LX/CJL;->A00:I

    .line 18
    iput-boolean p7, p0, LX/CJL;->A06:Z

    .line 20
    iput p5, p0, LX/CJL;->A08:I

    .line 22
    iput p6, p0, LX/CJL;->A07:I

    .line 24
    iput-boolean p8, p0, LX/CJL;->A03:Z

    .line 26
    iput-boolean p9, p0, LX/CJL;->A05:Z

    .line 28
    iput-boolean p10, p0, LX/CJL;->A04:Z

    .line 30
    iput-object p2, p0, LX/CJL;->A02:Ljava/lang/String;

    .line 32
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
    if-eq p0, p1, :cond_4f

    .line 3
    instance-of v0, p1, LX/CJL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4e

    .line 8
    check-cast p1, LX/CJL;

    .line 10
    iget v1, p0, LX/CJL;->A09:I

    .line 12
    iget v0, p1, LX/CJL;->A09:I

    .line 14
    if-ne v1, v0, :cond_4e

    .line 16
    iget-object v1, p0, LX/CJL;->A01:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/CJL;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4e

    .line 26
    iget v1, p0, LX/CJL;->A00:I

    .line 28
    iget v0, p1, LX/CJL;->A00:I

    .line 30
    if-ne v1, v0, :cond_4e

    .line 32
    iget-boolean v1, p0, LX/CJL;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/CJL;->A06:Z

    .line 36
    if-ne v1, v0, :cond_4e

    .line 38
    iget v1, p0, LX/CJL;->A08:I

    .line 40
    iget v0, p1, LX/CJL;->A08:I

    .line 42
    if-ne v1, v0, :cond_4e

    .line 44
    iget v1, p0, LX/CJL;->A07:I

    .line 46
    iget v0, p1, LX/CJL;->A07:I

    .line 48
    if-ne v1, v0, :cond_4e

    .line 50
    iget-boolean v1, p0, LX/CJL;->A03:Z

    .line 52
    iget-boolean v0, p1, LX/CJL;->A03:Z

    .line 54
    if-ne v1, v0, :cond_4e

    .line 56
    iget-boolean v1, p0, LX/CJL;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/CJL;->A05:Z

    .line 60
    if-ne v1, v0, :cond_4e

    .line 62
    iget-boolean v1, p0, LX/CJL;->A04:Z

    .line 64
    iget-boolean v0, p1, LX/CJL;->A04:Z

    .line 66
    if-ne v1, v0, :cond_4e

    .line 68
    iget-object v1, p0, LX/CJL;->A02:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/CJL;->A02:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    return v2

    .line 79
    :cond_4f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/CJL;->A09:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/CJL;->A01:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/CJL;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-boolean v0, p0, LX/CJL;->A06:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget v0, p0, LX/CJL;->A08:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/CJL;->A07:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-boolean v0, p0, LX/CJL;->A03:Z

    .line 33
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/CJL;->A05:Z

    .line 39
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 42
    move-result v1

    .line 43
    iget-boolean v0, p0, LX/CJL;->A04:Z

    .line 45
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/CJL;->A02:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget v1, p0, LX/CJL;->A09:I

    .line 2
    iget-object v10, p0, LX/CJL;->A01:Ljava/lang/String;

    .line 4
    iget v9, p0, LX/CJL;->A00:I

    .line 6
    iget-boolean v8, p0, LX/CJL;->A06:Z

    .line 8
    iget v7, p0, LX/CJL;->A08:I

    .line 10
    iget v6, p0, LX/CJL;->A07:I

    .line 12
    iget-boolean v5, p0, LX/CJL;->A03:Z

    .line 14
    iget-boolean v4, p0, LX/CJL;->A05:Z

    .line 16
    iget-boolean v3, p0, LX/CJL;->A04:Z

    .line 18
    iget-object v2, p0, LX/CJL;->A02:Ljava/lang/String;

    .line 20
    const-string v0, "ConfirmDialogData(title="

    .line 22
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", description="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", saveContactsViewVisibility="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", saveContactsCheckboxViewCheck="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", positiveButton="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", negativeButton="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", backupContacts="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", isOSPermissionGranted="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", isContactDeleted="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", usernameWarning="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    iget v0, p0, LX/CJL;->A09:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, LX/CJL;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, LX/CJL;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/CJL;->A06:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget v0, p0, LX/CJL;->A08:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, LX/CJL;->A07:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-boolean v0, p0, LX/CJL;->A03:Z

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-boolean v0, p0, LX/CJL;->A05:Z

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-boolean v0, p0, LX/CJL;->A04:Z

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, LX/CJL;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return-void
.end method
