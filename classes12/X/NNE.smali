.class public final LX/NNE;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/NMK;

.field public A03:LX/NMR;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/NNE;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, LX/NNE;

    .line 10
    iget-object v1, p0, LX/NNE;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNE;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget-object v1, p0, LX/NNE;->A03:LX/NMR;

    .line 22
    iget-object v0, p1, LX/NNE;->A03:LX/NMR;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    iget-wide v0, p0, LX/NNE;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, LX/NNE;->A00:J

    .line 38
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_45

    .line 44
    iget-object v1, p0, LX/NNE;->A02:LX/NMK;

    .line 46
    iget-object v0, p1, LX/NNE;->A02:LX/NMK;

    .line 48
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_45

    .line 54
    iget-wide v0, p0, LX/NNE;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    iget-wide v0, p1, LX/NNE;->A01:J

    .line 62
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v4

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNE;->A04:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/NNE;->A03:LX/NMR;

    .line 4
    iget-wide v0, p0, LX/NNE;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/NNE;->A02:LX/NMK;

    .line 12
    iget-wide v0, p0, LX/NNE;->A01:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/NNE;->A03:LX/NMR;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-wide v0, p0, LX/NNE;->A00:J

    .line 13
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNE;->A02:LX/NMK;

    .line 19
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 22
    const/4 v2, 0x4

    .line 23
    iget-wide v0, p0, LX/NNE;->A01:J

    .line 25
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNE;->A04:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
