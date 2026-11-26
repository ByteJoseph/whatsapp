.class public final LX/NNK;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/ParcelFileDescriptor;

.field public A01:LX/NMK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNK;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4e

    .line 3
    instance-of v0, p1, LX/NNK;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4f

    .line 8
    check-cast p1, LX/NNK;

    .line 10
    iget-object v1, p0, LX/NNK;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNK;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4f

    .line 20
    iget-object v1, p0, LX/NNK;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NNK;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4f

    .line 30
    iget-object v1, p0, LX/NNK;->A04:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NNK;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    iget-boolean v0, p0, LX/NNK;->A05:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p1, LX/NNK;->A05:Z

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4f

    .line 58
    iget-object v1, p0, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 60
    iget-object v0, p1, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 62
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4f

    .line 68
    iget-object v1, p0, LX/NNK;->A01:LX/NMK;

    .line 70
    iget-object v0, p1, LX/NNK;->A01:LX/NMK;

    .line 72
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    :cond_4e
    return v3

    .line 79
    :cond_4f
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/NNK;->A02:Ljava/lang/String;

    .line 2
    iget-object v5, p0, LX/NNK;->A03:Ljava/lang/String;

    .line 4
    iget-object v4, p0, LX/NNK;->A04:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, LX/NNK;->A05:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 14
    iget-object v1, p0, LX/NNK;->A01:LX/NMK;

    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNK;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNK;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNK;->A04:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NNK;->A05:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNK;->A00:Landroid/os/ParcelFileDescriptor;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNK;->A01:LX/NMK;

    .line 37
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 40
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
