.class public final LX/NNO;
.super LX/PRs;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/NO9;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PG1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NNO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/NO9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/NNO;->A02:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/NNO;->A03:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/NNO;->A04:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LX/NNO;->A05:Ljava/lang/String;

    .line 14
    iput-object p1, p0, LX/NNO;->A00:Landroid/net/Uri;

    .line 16
    iput-object p7, p0, LX/NNO;->A06:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/NNO;->A07:Ljava/lang/String;

    .line 20
    iput-object p9, p0, LX/NNO;->A08:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LX/NNO;->A01:LX/NO9;

    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/NNO;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_63

    .line 5
    check-cast p1, LX/NNO;

    .line 7
    iget-object v1, p0, LX/NNO;->A02:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/NNO;->A02:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_63

    .line 17
    iget-object v1, p0, LX/NNO;->A03:Ljava/lang/String;

    .line 19
    iget-object v0, p1, LX/NNO;->A03:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_63

    .line 27
    iget-object v1, p0, LX/NNO;->A04:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/NNO;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_63

    .line 37
    iget-object v1, p0, LX/NNO;->A05:Ljava/lang/String;

    .line 39
    iget-object v0, p1, LX/NNO;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_63

    .line 47
    iget-object v1, p0, LX/NNO;->A00:Landroid/net/Uri;

    .line 49
    iget-object v0, p1, LX/NNO;->A00:Landroid/net/Uri;

    .line 51
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_63

    .line 57
    iget-object v1, p0, LX/NNO;->A06:Ljava/lang/String;

    .line 59
    iget-object v0, p1, LX/NNO;->A06:Ljava/lang/String;

    .line 61
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_63

    .line 67
    iget-object v1, p0, LX/NNO;->A07:Ljava/lang/String;

    .line 69
    iget-object v0, p1, LX/NNO;->A07:Ljava/lang/String;

    .line 71
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_63

    .line 77
    iget-object v1, p0, LX/NNO;->A08:Ljava/lang/String;

    .line 79
    iget-object v0, p1, LX/NNO;->A08:Ljava/lang/String;

    .line 81
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    iget-object v1, p0, LX/NNO;->A01:LX/NO9;

    .line 89
    iget-object v0, p1, LX/NNO;->A01:LX/NO9;

    .line 91
    invoke-static {v1, v0}, LX/ONR;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_63
    return v2
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v10, p0, LX/NNO;->A02:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/NNO;->A03:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/NNO;->A04:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/NNO;->A05:Ljava/lang/String;

    .line 8
    iget-object v6, p0, LX/NNO;->A00:Landroid/net/Uri;

    .line 10
    iget-object v5, p0, LX/NNO;->A06:Ljava/lang/String;

    .line 12
    iget-object v4, p0, LX/NNO;->A07:Ljava/lang/String;

    .line 14
    iget-object v3, p0, LX/NNO;->A08:Ljava/lang/String;

    .line 16
    iget-object v2, p0, LX/NNO;->A01:LX/NO9;

    .line 18
    const/16 v0, 0x9

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v10, v9, v8, v7, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 25
    invoke-static {v6, v5, v4, v3, v1}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x8

    .line 30
    aput-object v2, v1, v0

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NNO;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NNO;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NNO;->A04:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NNO;->A05:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NNO;->A00:Landroid/net/Uri;

    .line 31
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NNO;->A06:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NNO;->A07:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, LX/NNO;->A08:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 53
    const/16 v1, 0x9

    .line 55
    iget-object v0, p0, LX/NNO;->A01:LX/NO9;

    .line 57
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 63
    return-void
.end method
