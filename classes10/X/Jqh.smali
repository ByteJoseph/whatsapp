.class public final LX/Jqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jp4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/Jqh;->A00:I

    .line 5
    iput-boolean p5, p0, LX/Jqh;->A04:Z

    .line 7
    iput-object p3, p0, LX/Jqh;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/Jqh;->A02:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/Jqh;->A01:Ljava/lang/String;

    .line 13
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
    if-eq p0, p1, :cond_35

    .line 3
    instance-of v0, p1, LX/Jqh;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_34

    .line 8
    check-cast p1, LX/Jqh;

    .line 10
    iget v1, p0, LX/Jqh;->A00:I

    .line 12
    iget v0, p1, LX/Jqh;->A00:I

    .line 14
    if-ne v1, v0, :cond_34

    .line 16
    iget-boolean v1, p0, LX/Jqh;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/Jqh;->A04:Z

    .line 20
    if-ne v1, v0, :cond_34

    .line 22
    iget-object v1, p0, LX/Jqh;->A03:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/Jqh;->A03:Ljava/util/List;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    iget-object v1, p0, LX/Jqh;->A02:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/Jqh;->A02:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_34

    .line 42
    iget-object v1, p0, LX/Jqh;->A01:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/Jqh;->A01:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return v2

    .line 53
    :cond_35
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Jqh;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/Jqh;->A04:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/Jqh;->A03:Ljava/util/List;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/Jqh;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    iget-object v0, p0, LX/Jqh;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget v1, p0, LX/Jqh;->A00:I

    .line 2
    iget-boolean v5, p0, LX/Jqh;->A04:Z

    .line 4
    iget-object v4, p0, LX/Jqh;->A03:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/Jqh;->A02:Ljava/lang/String;

    .line 8
    iget-object v2, p0, LX/Jqh;->A01:Ljava/lang/String;

    .line 10
    const-string v0, "ProductStatus(status="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", appealable="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", reasonCodes="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", rejectReason="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", commerceUrl="

    .line 42
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/Jqh;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/Jqh;->A04:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-object v0, p0, LX/Jqh;->A03:Ljava/util/List;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, LX/Jqh;->A02:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Jqh;->A01:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    return-void
.end method
