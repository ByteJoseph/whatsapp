.class public final LX/NNm;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIu;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NNm;->A05:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NNm;->A06:Ljava/lang/String;

    .line 7
    iput p4, p0, LX/NNm;->A00:I

    .line 9
    iput p5, p0, LX/NNm;->A01:I

    .line 11
    iput p6, p0, LX/NNm;->A02:I

    .line 13
    iput p7, p0, LX/NNm;->A03:I

    .line 15
    iput p8, p0, LX/NNm;->A04:I

    .line 17
    iput-object p3, p0, LX/NNm;->A07:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2c

    .line 3
    instance-of v0, p1, LX/NNm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, LX/NNm;

    .line 10
    iget v1, p0, LX/NNm;->A00:I

    .line 12
    iget v0, p1, LX/NNm;->A00:I

    .line 14
    if-ne v1, v0, :cond_2d

    .line 16
    iget v1, p0, LX/NNm;->A01:I

    .line 18
    iget v0, p1, LX/NNm;->A01:I

    .line 20
    if-ne v1, v0, :cond_2d

    .line 22
    iget-object v1, p0, LX/NNm;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/NNm;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2d

    .line 32
    iget v1, p0, LX/NNm;->A02:I

    .line 34
    iget v0, p1, LX/NNm;->A02:I

    .line 36
    if-ne v1, v0, :cond_2d

    .line 38
    iget v1, p0, LX/NNm;->A03:I

    .line 40
    iget v0, p1, LX/NNm;->A03:I

    .line 42
    if-ne v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/NNm;->A05:Ljava/lang/String;

    .line 2
    iget v0, p0, LX/NNm;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    iget v0, p0, LX/NNm;->A01:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/NNm;->A02:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    iget v0, p0, LX/NNm;->A03:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0, v1}, LX/CyS;->A0E([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Ocy;

    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v1, "name"

    .line 14
    iget-object v0, p0, LX/NNm;->A05:Ljava/lang/String;

    .line 16
    new-instance v3, LX/Ocy;

    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, v4, LX/Ocy;->A00:LX/Ocy;

    .line 23
    iput-object v0, v3, LX/Ocy;->A01:Ljava/lang/Object;

    .line 25
    iput-object v1, v3, LX/Ocy;->A02:Ljava/lang/String;

    .line 27
    const-string v1, "modelName"

    .line 29
    iget-object v0, p0, LX/NNm;->A06:Ljava/lang/String;

    .line 31
    new-instance v2, LX/Ocy;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v2, v3, LX/Ocy;->A00:LX/Ocy;

    .line 38
    iput-object v0, v2, LX/Ocy;->A01:Ljava/lang/Object;

    .line 40
    iput-object v1, v2, LX/Ocy;->A02:Ljava/lang/String;

    .line 42
    const-string/jumbo v1, "type"

    .line 45
    iget v0, p0, LX/NNm;->A00:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v3, LX/NSk;

    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v3, v2, LX/Ocy;->A00:LX/Ocy;

    .line 58
    iput-object v0, v3, LX/Ocy;->A01:Ljava/lang/Object;

    .line 60
    iput-object v1, v3, LX/Ocy;->A02:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, "variant"

    .line 65
    iget v0, p0, LX/NNm;->A01:I

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, LX/NSk;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v2, v3, LX/Ocy;->A00:LX/Ocy;

    .line 78
    iput-object v0, v2, LX/Ocy;->A01:Ljava/lang/Object;

    .line 80
    iput-object v1, v2, LX/Ocy;->A02:Ljava/lang/String;

    .line 82
    const-string v1, "id"

    .line 84
    iget v0, p0, LX/NNm;->A02:I

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/NSk;

    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v3, v2, LX/Ocy;->A00:LX/Ocy;

    .line 97
    iput-object v0, v3, LX/Ocy;->A01:Ljava/lang/Object;

    .line 99
    iput-object v1, v3, LX/Ocy;->A02:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "version"

    .line 104
    iget v0, p0, LX/NNm;->A03:I

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/NSk;

    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object v0, v3, LX/Ocy;->A00:LX/Ocy;

    .line 117
    iput-object v1, v0, LX/Ocy;->A01:Ljava/lang/Object;

    .line 119
    iput-object v2, v0, LX/Ocy;->A02:Ljava/lang/String;

    .line 121
    invoke-static {v4, v5}, LX/ONn;->A00(LX/Ocy;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/NNm;->A05:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNm;->A06:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, LX/NNm;->A00:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, LX/NNm;->A01:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, LX/NNm;->A02:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, LX/NNm;->A03:I

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget v0, p0, LX/NNm;->A04:I

    .line 43
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, LX/NNm;->A07:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 53
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 56
    return-void
.end method
