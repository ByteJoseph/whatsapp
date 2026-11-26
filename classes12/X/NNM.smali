.class public final LX/NNM;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNM;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eq p0, p1, :cond_58

    .line 3
    instance-of v0, p1, LX/NNM;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    check-cast p1, LX/NNM;

    .line 10
    iget-object v1, p0, LX/NNM;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNM;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_59

    .line 20
    iget-object v1, p0, LX/NNM;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NNM;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_59

    .line 30
    iget-wide v0, p0, LX/NNM;->A00:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v2

    .line 36
    iget-wide v0, p1, LX/NNM;->A00:J

    .line 38
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_59

    .line 44
    iget-object v1, p0, LX/NNM;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/NNM;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_59

    .line 54
    iget-wide v0, p0, LX/NNM;->A01:J

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 60
    iget-wide v0, p1, LX/NNM;->A01:J

    .line 62
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    iget-object v1, p0, LX/NNM;->A05:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/NNM;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 78
    iget-object v1, p0, LX/NNM;->A06:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/NNM;->A06:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_59

    .line 88
    :cond_58
    return v4

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 9

    .line 0
    iget-object v7, p0, LX/NNM;->A02:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/NNM;->A03:Ljava/lang/String;

    .line 4
    iget-wide v0, p0, LX/NNM;->A00:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p0, LX/NNM;->A04:Ljava/lang/String;

    .line 12
    iget-wide v0, p0, LX/NNM;->A01:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/NNM;->A05:Ljava/lang/String;

    .line 20
    iget-object v1, p0, LX/NNM;->A06:Ljava/lang/String;

    .line 22
    const/4 v0, 0x7

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v7, v6, v5, v4, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/NNM;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNM;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v2, 0x3

    .line 17
    iget-wide v0, p0, LX/NNM;->A00:J

    .line 19
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NNM;->A04:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p0, LX/NNM;->A01:J

    .line 31
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNM;->A05:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NNM;->A06:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
