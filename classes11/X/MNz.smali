.class public final LX/MNz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/MNn;

.field public final A06:Z

.field public final A07:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MNX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MNz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/MNn;Ljava/util/ArrayList;IIIIZ)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/MNz;->A03:I

    .line 9
    iput p4, p0, LX/MNz;->A07:I

    .line 11
    iput p5, p0, LX/MNz;->A04:I

    .line 13
    iput p6, p0, LX/MNz;->A02:I

    .line 15
    iput-boolean p7, p0, LX/MNz;->A06:Z

    .line 17
    iput-object p1, p0, LX/MNz;->A05:LX/MNn;

    .line 19
    iput-object p2, p0, LX/MNz;->A01:Ljava/util/ArrayList;

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
    instance-of v0, p1, LX/MNz;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3c

    .line 8
    check-cast p1, LX/MNz;

    .line 10
    iget v1, p0, LX/MNz;->A03:I

    .line 12
    iget v0, p1, LX/MNz;->A03:I

    .line 14
    if-ne v1, v0, :cond_3c

    .line 16
    iget v1, p0, LX/MNz;->A07:I

    .line 18
    iget v0, p1, LX/MNz;->A07:I

    .line 20
    if-ne v1, v0, :cond_3c

    .line 22
    iget v1, p0, LX/MNz;->A04:I

    .line 24
    iget v0, p1, LX/MNz;->A04:I

    .line 26
    if-ne v1, v0, :cond_3c

    .line 28
    iget v1, p0, LX/MNz;->A02:I

    .line 30
    iget v0, p1, LX/MNz;->A02:I

    .line 32
    if-ne v1, v0, :cond_3c

    .line 34
    iget-boolean v1, p0, LX/MNz;->A06:Z

    .line 36
    iget-boolean v0, p1, LX/MNz;->A06:Z

    .line 38
    if-ne v1, v0, :cond_3c

    .line 40
    iget-object v1, p0, LX/MNz;->A05:LX/MNn;

    .line 42
    iget-object v0, p1, LX/MNz;->A05:LX/MNn;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3c

    .line 50
    iget-object v1, p0, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 52
    iget-object v0, p1, LX/MNz;->A01:Ljava/util/ArrayList;

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
    iget v0, p0, LX/MNz;->A03:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/MNz;->A07:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/MNz;->A04:I

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget v0, p0, LX/MNz;->A02:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-boolean v0, p0, LX/MNz;->A06:Z

    .line 21
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/MNz;->A05:LX/MNn;

    .line 27
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 33
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/MNz;->A03:I

    .line 2
    iget v7, p0, LX/MNz;->A07:I

    .line 4
    iget v6, p0, LX/MNz;->A04:I

    .line 6
    iget v5, p0, LX/MNz;->A02:I

    .line 8
    iget-boolean v4, p0, LX/MNz;->A06:Z

    .line 10
    iget-object v3, p0, LX/MNz;->A05:LX/MNn;

    .line 12
    iget-object v2, p0, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 14
    const-string v0, "RemoteEntityFilter(filterId="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", filterViewIdRes="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", filterNameStringRes="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", filterDrawableRes="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", isInternalOnly="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", nuxListener="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", searchHintList="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/MNz;->A03:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/MNz;->A07:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/MNz;->A04:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget v0, p0, LX/MNz;->A02:I

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean v0, p0, LX/MNz;->A06:Z

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object v0, p0, LX/MNz;->A05:LX/MNn;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    iget-object v0, p0, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    return-void
.end method
