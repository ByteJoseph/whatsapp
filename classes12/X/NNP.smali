.class public final LX/NNP;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/ParcelFileDescriptor;

.field public A03:LX/NMK;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNP;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eq p0, p1, :cond_76

    .line 3
    instance-of v0, p1, LX/NNP;

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_77

    .line 8
    check-cast p1, LX/NNP;

    .line 10
    iget-object v1, p0, LX/NNP;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNP;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_77

    .line 20
    iget-object v1, p0, LX/NNP;->A05:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NNP;->A05:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_77

    .line 30
    iget-object v1, p0, LX/NNP;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NNP;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_77

    .line 40
    iget-object v1, p0, LX/NNP;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/NNP;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_77

    .line 50
    iget-wide v0, p0, LX/NNP;->A00:J

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    iget-wide v0, p1, LX/NNP;->A00:J

    .line 58
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_77

    .line 64
    iget-object v1, p0, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 66
    iget-object v0, p1, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 68
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_77

    .line 74
    iget-object v1, p0, LX/NNP;->A08:Ljava/lang/String;

    .line 76
    iget-object v0, p1, LX/NNP;->A08:Ljava/lang/String;

    .line 78
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_77

    .line 84
    iget-object v1, p0, LX/NNP;->A03:LX/NMK;

    .line 86
    iget-object v0, p1, LX/NNP;->A03:LX/NMK;

    .line 88
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_77

    .line 94
    iget-wide v0, p0, LX/NNP;->A01:J

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v2

    .line 100
    iget-wide v0, p1, LX/NNP;->A01:J

    .line 102
    invoke-static {v2, v0, v1}, LX/PRs;->A0Q(Ljava/lang/Object;J)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_77

    .line 108
    iget-object v1, p0, LX/NNP;->A09:Ljava/lang/String;

    .line 110
    iget-object v0, p1, LX/NNP;->A09:Ljava/lang/String;

    .line 112
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_77

    .line 118
    :cond_76
    return v4

    .line 119
    :cond_77
    return v3
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v10, p0, LX/NNP;->A04:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/NNP;->A05:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/NNP;->A06:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/NNP;->A07:Ljava/lang/String;

    .line 8
    iget-wide v0, p0, LX/NNP;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 16
    iget-object v4, p0, LX/NNP;->A08:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/NNP;->A03:LX/NMK;

    .line 20
    iget-wide v0, p0, LX/NNP;->A01:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p0, LX/NNP;->A09:Ljava/lang/String;

    .line 28
    const/16 v0, 0xa

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v10, v9, v8, v7, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6, v5, v4, v3, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v2, v1, v0}, LX/5UN;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/NNP;->A04:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNP;->A05:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNP;->A06:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NNP;->A07:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v2, 0x5

    .line 29
    iget-wide v0, p0, LX/NNP;->A00:J

    .line 31
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNP;->A02:Landroid/os/ParcelFileDescriptor;

    .line 37
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NNP;->A08:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, LX/NNP;->A03:LX/NMK;

    .line 50
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 53
    const/16 v2, 0x9

    .line 55
    iget-wide v0, p0, LX/NNP;->A01:J

    .line 57
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 60
    const/16 v1, 0xa

    .line 62
    iget-object v0, p0, LX/NNP;->A09:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 67
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 70
    return-void
.end method
