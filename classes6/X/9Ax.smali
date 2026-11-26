.class public final LX/9Ax;
.super LX/A3b;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A3G;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/9Ax;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 268435456
    const v2, 0x7f12024d

    .line 268435459
    const/4 v1, 0x1

    .line 268435460
    const v0, 0x7f0804de

    .line 268435463
    invoke-direct {p0, v2, v1, v0}, LX/9Ax;-><init>(IZI)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(IZI)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/A3b;-><init>()V

    .line 3
    iput p1, p0, LX/9Ax;->A00:I

    .line 5
    iput-boolean p2, p0, LX/9Ax;->A02:Z

    .line 7
    iput p3, p0, LX/9Ax;->A01:I

    .line 9
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
    if-eq p0, p1, :cond_1d

    .line 3
    instance-of v0, p1, LX/9Ax;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/9Ax;

    .line 10
    iget v1, p0, LX/9Ax;->A00:I

    .line 12
    iget v0, p1, LX/9Ax;->A00:I

    .line 14
    if-ne v1, v0, :cond_1c

    .line 16
    iget-boolean v1, p0, LX/9Ax;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/9Ax;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1c

    .line 22
    iget v1, p0, LX/9Ax;->A01:I

    .line 24
    iget v0, p1, LX/9Ax;->A01:I

    .line 26
    if-eq v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v2

    .line 29
    :cond_1d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/9Ax;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/9Ax;->A02:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/9Ax;->A01:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/9Ax;->A00:I

    .line 2
    iget-boolean v3, p0, LX/9Ax;->A02:Z

    .line 4
    iget v2, p0, LX/9Ax;->A01:I

    .line 6
    const-string v0, "CreateStatusButton(buttonTextRes="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isVisible="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", iconRes="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/9Ax;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean v0, p0, LX/9Ax;->A02:Z

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/9Ax;->A01:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    return-void
.end method
