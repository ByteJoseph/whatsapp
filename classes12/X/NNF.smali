.class public final LX/NNF;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/NMK;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PGZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNF;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/NNF;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, LX/NNF;

    .line 10
    iget-object v1, p0, LX/NNF;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/NNF;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_45

    .line 20
    iget-object v1, p0, LX/NNF;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/NNF;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_45

    .line 30
    iget-object v1, p0, LX/NNF;->A03:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/NNF;->A03:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_45

    .line 40
    iget-boolean v0, p0, LX/NNF;->A04:Z

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p1, LX/NNF;->A04:Z

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, LX/NNF;->A00:LX/NMK;

    .line 60
    iget-object v0, p1, LX/NNF;->A00:LX/NMK;

    .line 62
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNF;->A01:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/NNF;->A02:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/NNF;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, LX/NNF;->A04:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/NNF;->A00:LX/NMK;

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
    iget-object v0, p0, LX/NNF;->A01:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNF;->A02:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNF;->A03:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NNF;->A04:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNF;->A00:LX/NMK;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
