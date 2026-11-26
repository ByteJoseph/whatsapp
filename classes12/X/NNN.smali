.class public final LX/NNN;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/NNL;

.field public final A02:LX/NMk;

.field public final A03:LX/NN6;

.field public final A04:LX/NMF;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PFr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NNL;LX/NMk;LX/NN6;LX/NMF;Ljava/lang/String;IZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LX/NNN;->A04:LX/NMF;

    .line 8
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/NNN;->A01:LX/NNL;

    .line 13
    iput-object p5, p0, LX/NNN;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, LX/NNN;->A06:Z

    .line 17
    iput p6, p0, LX/NNN;->A00:I

    .line 19
    if-nez p3, :cond_1c

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance p3, LX/NN6;

    .line 25
    invoke-direct {p3, v1, v1, v0}, LX/NN6;-><init>([BLjava/lang/String;Z)V

    .line 28
    :cond_1c
    iput-object p3, p0, LX/NNN;->A03:LX/NN6;

    .line 30
    if-nez p2, :cond_27

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance p2, LX/NMk;

    .line 36
    invoke-direct {p2, v0, v1}, LX/NMk;-><init>(ZLjava/lang/String;)V

    .line 39
    :cond_27
    iput-object p2, p0, LX/NNN;->A02:LX/NMk;

    .line 41
    iput-boolean p8, p0, LX/NNN;->A07:Z

    .line 43
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNN;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_4d

    .line 5
    check-cast p1, LX/NNN;

    .line 7
    iget-object v1, p0, LX/NNN;->A04:LX/NMF;

    .line 9
    iget-object v0, p1, LX/NNN;->A04:LX/NMF;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4d

    .line 17
    iget-object v1, p0, LX/NNN;->A01:LX/NNL;

    .line 19
    iget-object v0, p1, LX/NNN;->A01:LX/NNL;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4d

    .line 27
    iget-object v1, p0, LX/NNN;->A03:LX/NN6;

    .line 29
    iget-object v0, p1, LX/NNN;->A03:LX/NN6;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4d

    .line 37
    iget-object v1, p0, LX/NNN;->A02:LX/NMk;

    .line 39
    iget-object v0, p1, LX/NNN;->A02:LX/NMk;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    iget-object v1, p0, LX/NNN;->A05:Ljava/lang/String;

    .line 49
    iget-object v0, p1, LX/NNN;->A05:Ljava/lang/String;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-boolean v1, p0, LX/NNN;->A06:Z

    .line 59
    iget-boolean v0, p1, LX/NNN;->A06:Z

    .line 61
    if-ne v1, v0, :cond_4d

    .line 63
    iget v1, p0, LX/NNN;->A00:I

    .line 65
    iget v0, p1, LX/NNN;->A00:I

    .line 67
    if-ne v1, v0, :cond_4d

    .line 69
    iget-boolean v1, p0, LX/NNN;->A07:Z

    .line 71
    iget-boolean v0, p1, LX/NNN;->A07:Z

    .line 73
    if-ne v1, v0, :cond_4d

    .line 75
    const/4 v0, 0x1

    .line 76
    return v0

    .line 77
    :cond_4d
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/NNN;->A04:LX/NMF;

    .line 2
    iget-object v7, p0, LX/NNN;->A01:LX/NNL;

    .line 4
    iget-object v6, p0, LX/NNN;->A03:LX/NN6;

    .line 6
    iget-object v5, p0, LX/NNN;->A02:LX/NMk;

    .line 8
    iget-object v4, p0, LX/NNN;->A05:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, LX/NNN;->A06:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v3

    .line 16
    iget v0, p0, LX/NNN;->A00:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-boolean v0, p0, LX/NNN;->A07:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x8

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NNN;->A04:LX/NMF;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNN;->A01:LX/NNL;

    .line 13
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNN;->A05:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NNN;->A06:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, LX/NNN;->A00:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNN;->A03:LX/NN6;

    .line 37
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NNN;->A02:LX/NMk;

    .line 43
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-boolean v0, p0, LX/NNN;->A07:Z

    .line 50
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 53
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
