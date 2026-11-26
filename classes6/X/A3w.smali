.class public final LX/A3w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/A2a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A3w;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/A3w;->A04:Ljava/lang/String;

    .line 9
    iput p2, p0, LX/A3w;->A01:I

    .line 11
    iput p3, p0, LX/A3w;->A00:I

    .line 13
    iput-wide p4, p0, LX/A3w;->A02:J

    .line 15
    iput-wide p6, p0, LX/A3w;->A03:J

    .line 17
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
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/A3w;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/A3w;

    .line 10
    iget-object v1, p0, LX/A3w;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/A3w;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_30

    .line 20
    iget v1, p0, LX/A3w;->A01:I

    .line 22
    iget v0, p1, LX/A3w;->A01:I

    .line 24
    if-ne v1, v0, :cond_30

    .line 26
    iget v1, p0, LX/A3w;->A00:I

    .line 28
    iget v0, p1, LX/A3w;->A00:I

    .line 30
    if-ne v1, v0, :cond_30

    .line 32
    iget-wide v3, p0, LX/A3w;->A02:J

    .line 34
    iget-wide v1, p1, LX/A3w;->A02:J

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-nez v0, :cond_30

    .line 40
    iget-wide v3, p0, LX/A3w;->A03:J

    .line 42
    iget-wide v1, p1, LX/A3w;->A03:J

    .line 44
    cmp-long v0, v3, v1

    .line 46
    if-eqz v0, :cond_31

    .line 48
    :cond_30
    return v5

    .line 49
    :cond_31
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/A3w;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/A3w;->A01:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, LX/A3w;->A00:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    iget-wide v0, p0, LX/A3w;->A02:J

    .line 18
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/A3w;->A03:J

    .line 24
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/A3w;->A04:Ljava/lang/String;

    .line 2
    iget v7, p0, LX/A3w;->A01:I

    .line 4
    iget v6, p0, LX/A3w;->A00:I

    .line 6
    iget-wide v4, p0, LX/A3w;->A02:J

    .line 8
    iget-wide v2, p0, LX/A3w;->A03:J

    .line 10
    const-string v0, "Video(url="

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v7, v6}, LX/8ca;->A1L(Ljava/lang/StringBuilder;II)V

    .line 19
    invoke-static {v1, v4, v5}, LX/8cX;->A1V(Ljava/lang/StringBuilder;J)V

    .line 22
    const-string v0, ", expiresAtUnixMs="

    .line 24
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A3w;->A04:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget v0, p0, LX/A3w;->A01:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget v0, p0, LX/A3w;->A00:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, LX/A3w;->A02:J

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, LX/A3w;->A03:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    return-void
.end method
