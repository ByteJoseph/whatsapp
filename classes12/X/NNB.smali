.class public final LX/NNB;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:LX/Q3p;

.field public final A02:LX/Q3p;

.field public final A03:LX/Q3p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNB;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>([B[B[BJ)V
    .registers 9

    .line 0
    invoke-static {p1}, LX/PRs;->A0B([B)LX/NRf;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/PRs;->A0B([B)LX/NRf;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p3}, LX/PRs;->A0B([B)LX/NRf;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p4, p0, LX/NNB;->A00:J

    .line 17
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v2, p0, LX/NNB;->A01:LX/Q3p;

    .line 22
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object v1, p0, LX/NNB;->A02:LX/Q3p;

    .line 27
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LX/NNB;->A03:LX/Q3p;

    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    instance-of v0, p1, LX/NNB;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    check-cast p1, LX/NNB;

    .line 7
    iget-wide v3, p0, LX/NNB;->A00:J

    .line 9
    iget-wide v1, p1, LX/NNB;->A00:J

    .line 11
    cmp-long v0, v3, v1

    .line 13
    if-nez v0, :cond_2f

    .line 15
    iget-object v1, p0, LX/NNB;->A01:LX/Q3p;

    .line 17
    iget-object v0, p1, LX/NNB;->A01:LX/Q3p;

    .line 19
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2f

    .line 25
    iget-object v1, p0, LX/NNB;->A02:LX/Q3p;

    .line 27
    iget-object v0, p1, LX/NNB;->A02:LX/Q3p;

    .line 29
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-object v1, p0, LX/NNB;->A03:LX/Q3p;

    .line 37
    iget-object v0, p1, LX/NNB;->A03:LX/Q3p;

    .line 39
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    return v5
.end method

.method public final hashCode()I
    .registers 6

    .line 0
    iget-wide v0, p0, LX/NNB;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/NNB;->A01:LX/Q3p;

    .line 8
    iget-object v2, p0, LX/NNB;->A02:LX/Q3p;

    .line 10
    iget-object v1, p0, LX/NNB;->A03:LX/Q3p;

    .line 12
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-wide v1, p0, LX/NNB;->A00:J

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v0, p0, LX/NNB;->A01:LX/Q3p;

    .line 12
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 21
    iget-object v0, p0, LX/NNB;->A02:LX/Q3p;

    .line 23
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 31
    iget-object v0, p0, LX/NNB;->A03:LX/Q3p;

    .line 33
    invoke-virtual {v0}, LX/Q3p;->A04()[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 41
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
