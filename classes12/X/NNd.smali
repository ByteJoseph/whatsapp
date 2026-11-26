.class public final LX/NNd;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BB)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p2, p0, LX/NNd;->A00:B

    .line 5
    iput-byte p3, p0, LX/NNd;->A01:B

    .line 7
    iput-object p1, p0, LX/NNd;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_28

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    check-cast p1, LX/NNd;

    .line 18
    iget-byte v1, p0, LX/NNd;->A00:B

    .line 20
    iget-byte v0, p1, LX/NNd;->A00:B

    .line 22
    if-ne v1, v0, :cond_28

    .line 24
    iget-byte v1, p0, LX/NNd;->A01:B

    .line 26
    iget-byte v0, p1, LX/NNd;->A01:B

    .line 28
    if-ne v1, v0, :cond_28

    .line 30
    iget-object v1, p0, LX/NNd;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NNd;->A02:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-byte v0, p0, LX/NNd;->A00:B

    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    iget-byte v0, p0, LX/NNd;->A01:B

    .line 8
    add-int/2addr v2, v0

    .line 9
    iget-object v0, p0, LX/NNd;->A02:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v2, 0x1f

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-byte v1, p0, LX/NNd;->A00:B

    .line 2
    iget-byte v3, p0, LX/NNd;->A01:B

    .line 4
    iget-object v2, p0, LX/NNd;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "AmsEntityUpdateParcelable{, mEntityId="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", mAttributeId="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", mValue=\'"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\'}"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-byte v0, p0, LX/NNd;->A00:B

    .line 7
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-byte v0, p0, LX/NNd;->A01:B

    .line 13
    invoke-static {p1, v0, v1}, LX/PDv;->A06(Landroid/os/Parcel;BI)V

    .line 16
    iget-object v2, p0, LX/NNd;->A02:Ljava/lang/String;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 26
    return-void
.end method
