.class public final LX/NNj;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNj;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(IIJJ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NNj;->A00:I

    .line 5
    iput p2, p0, LX/NNj;->A01:I

    .line 7
    iput-wide p3, p0, LX/NNj;->A02:J

    .line 9
    iput-wide p5, p0, LX/NNj;->A03:J

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/NNj;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, LX/NNj;

    .line 7
    iget v1, p0, LX/NNj;->A00:I

    .line 9
    iget v0, p1, LX/NNj;->A00:I

    .line 11
    if-ne v1, v0, :cond_25

    .line 13
    iget v1, p0, LX/NNj;->A01:I

    .line 15
    iget v0, p1, LX/NNj;->A01:I

    .line 17
    if-ne v1, v0, :cond_25

    .line 19
    iget-wide v3, p0, LX/NNj;->A02:J

    .line 21
    iget-wide v1, p1, LX/NNj;->A02:J

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_25

    .line 27
    iget-wide v3, p0, LX/NNj;->A03:J

    .line 29
    iget-wide v1, p1, LX/NNj;->A03:J

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v5
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/NNj;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/NNj;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/NNj;->A03:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v0, p0, LX/NNj;->A02:J

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "NetworkLocationStatus: Wifi status: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/NNj;->A00:I

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, " Cell status: "

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/NNj;->A01:I

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " elapsed time NS: "

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, LX/NNj;->A03:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " system time ms: "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, LX/NNj;->A02:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NNj;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/NNj;->A01:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, LX/NNj;->A02:J

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 22
    const/4 v2, 0x4

    .line 23
    iget-wide v0, p0, LX/NNj;->A03:J

    .line 25
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method
