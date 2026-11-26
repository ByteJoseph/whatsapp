.class public final LX/NNG;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/NMK;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNG;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eq p0, p1, :cond_40

    .line 3
    instance-of v0, p1, LX/NNG;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_41

    .line 8
    check-cast p1, LX/NNG;

    .line 10
    iget-object v1, p0, LX/NNG;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNG;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_41

    .line 20
    iget v0, p0, LX/NNG;->A00:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    iget v0, p1, LX/NNG;->A00:I

    .line 28
    invoke-static {v0, v1}, LX/PRs;->A0L(ILjava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 34
    iget-object v1, p0, LX/NNG;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/NNG;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_41

    .line 44
    iget-object v1, p0, LX/NNG;->A04:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/NNG;->A04:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_41

    .line 54
    iget-object v1, p0, LX/NNG;->A01:LX/NMK;

    .line 56
    iget-object v0, p1, LX/NNG;->A01:LX/NMK;

    .line 58
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_41

    .line 64
    :cond_40
    return v3

    .line 65
    :cond_41
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNG;->A02:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/NNG;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/NNG;->A03:Ljava/lang/String;

    .line 10
    iget-object v2, p0, LX/NNG;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/NNG;->A01:LX/NMK;

    .line 14
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNG;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/NNG;->A00:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNG;->A03:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NNG;->A04:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNG;->A01:LX/NMK;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
