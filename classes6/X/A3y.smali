.class public final LX/A3y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A06:LX/A3y;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    new-instance v0, LX/A2n;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/A3y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const/16 v1, 0x1e

    .line 9
    const/16 v2, 0x48

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    new-instance v0, LX/A3y;

    .line 17
    move v7, v6

    .line 18
    invoke-direct/range {v0 .. v7}, LX/A3y;-><init>(IIJZZZ)V

    .line 21
    sput-object v0, LX/A3y;->A06:LX/A3y;

    .line 23
    return-void
.end method

.method public constructor <init>(IIJZZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/A3y;->A00:I

    .line 5
    iput p2, p0, LX/A3y;->A01:I

    .line 7
    iput-boolean p5, p0, LX/A3y;->A04:Z

    .line 9
    iput-boolean p6, p0, LX/A3y;->A03:Z

    .line 11
    iput-wide p3, p0, LX/A3y;->A02:J

    .line 13
    iput-boolean p7, p0, LX/A3y;->A05:Z

    .line 15
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
    instance-of v0, p1, LX/A3y;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/A3y;

    .line 10
    iget v1, p0, LX/A3y;->A00:I

    .line 12
    iget v0, p1, LX/A3y;->A00:I

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget v1, p0, LX/A3y;->A01:I

    .line 18
    iget v0, p1, LX/A3y;->A01:I

    .line 20
    if-ne v1, v0, :cond_30

    .line 22
    iget-boolean v1, p0, LX/A3y;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/A3y;->A04:Z

    .line 26
    if-ne v1, v0, :cond_30

    .line 28
    iget-boolean v1, p0, LX/A3y;->A03:Z

    .line 30
    iget-boolean v0, p1, LX/A3y;->A03:Z

    .line 32
    if-ne v1, v0, :cond_30

    .line 34
    iget-wide v3, p0, LX/A3y;->A02:J

    .line 36
    iget-wide v1, p1, LX/A3y;->A02:J

    .line 38
    cmp-long v0, v3, v1

    .line 40
    if-nez v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/A3y;->A05:Z

    .line 44
    iget-boolean v0, p1, LX/A3y;->A05:Z

    .line 46
    if-eq v1, v0, :cond_31

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
    iget v0, p0, LX/A3y;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/A3y;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/A3y;->A04:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/A3y;->A03:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v2

    .line 21
    iget-wide v0, p0, LX/A3y;->A02:J

    .line 23
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/A3y;->A05:Z

    .line 29
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v3, p0, LX/A3y;->A00:I

    .line 2
    iget v7, p0, LX/A3y;->A01:I

    .line 4
    iget-boolean v6, p0, LX/A3y;->A04:Z

    .line 6
    iget-boolean v5, p0, LX/A3y;->A03:Z

    .line 8
    iget-wide v1, p0, LX/A3y;->A02:J

    .line 10
    iget-boolean v4, p0, LX/A3y;->A05:Z

    .line 12
    const-string v0, "ThumbnailQuality(compressionQuality="

    .line 14
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", maxEdge="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", applySmoothing="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", applySmartSelector="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", smartSelectorTimeoutMs="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", shareFrameAcrossRenditions="

    .line 52
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/A3y;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/A3y;->A01:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean v0, p0, LX/A3y;->A04:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean v0, p0, LX/A3y;->A03:Z

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-wide v0, p0, LX/A3y;->A02:J

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-boolean v0, p0, LX/A3y;->A05:Z

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
