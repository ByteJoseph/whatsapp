.class public final LX/CJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Intent;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CIe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CJJ;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/Integer;IIIIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 9
    iput p3, p0, LX/CJJ;->A04:I

    .line 11
    iput p4, p0, LX/CJJ;->A03:I

    .line 13
    iput-boolean p7, p0, LX/CJJ;->A02:Z

    .line 15
    iput p5, p0, LX/CJJ;->A00:I

    .line 17
    iput p6, p0, LX/CJJ;->A01:I

    .line 19
    iput-object p2, p0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 21
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
    if-eq p0, p1, :cond_3d

    .line 3
    instance-of v0, p1, LX/CJJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/CJJ;

    .line 10
    iget-object v1, p0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 12
    iget-object v0, p1, LX/CJJ;->A05:Landroid/content/Intent;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3c

    .line 20
    iget v1, p0, LX/CJJ;->A04:I

    .line 22
    iget v0, p1, LX/CJJ;->A04:I

    .line 24
    if-ne v1, v0, :cond_3c

    .line 26
    iget v1, p0, LX/CJJ;->A03:I

    .line 28
    iget v0, p1, LX/CJJ;->A03:I

    .line 30
    if-ne v1, v0, :cond_3c

    .line 32
    iget-boolean v1, p0, LX/CJJ;->A02:Z

    .line 34
    iget-boolean v0, p1, LX/CJJ;->A02:Z

    .line 36
    if-ne v1, v0, :cond_3c

    .line 38
    iget v1, p0, LX/CJJ;->A00:I

    .line 40
    iget v0, p1, LX/CJJ;->A00:I

    .line 42
    if-ne v1, v0, :cond_3c

    .line 44
    iget v1, p0, LX/CJJ;->A01:I

    .line 46
    iget v0, p1, LX/CJJ;->A01:I

    .line 48
    if-ne v1, v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 52
    iget-object v0, p1, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CJJ;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/CJJ;->A03:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v0, p0, LX/CJJ;->A02:Z

    .line 18
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/CJJ;->A00:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/CJJ;->A01:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 2
    iget v7, p0, LX/CJJ;->A04:I

    .line 4
    iget v6, p0, LX/CJJ;->A03:I

    .line 6
    iget-boolean v5, p0, LX/CJJ;->A02:Z

    .line 8
    iget v4, p0, LX/CJJ;->A00:I

    .line 10
    iget v3, p0, LX/CJJ;->A01:I

    .line 12
    iget-object v2, p0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 14
    const-string v0, "ChoosableIntent(intent="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", labelRes="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", iconRes="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", isShowInToolbar="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", itemId="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", showAsActionFlag="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", drawableTintColor="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CJJ;->A05:Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget v0, p0, LX/CJJ;->A04:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/CJJ;->A03:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/CJJ;->A02:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    iget v0, p0, LX/CJJ;->A00:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget v0, p0, LX/CJJ;->A01:I

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v1, p0, LX/CJJ;->A06:Ljava/lang/Integer;

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    :cond_2f
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    return-void
.end method
