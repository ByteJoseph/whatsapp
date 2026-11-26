.class public final LX/NM3;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/graphics/Point;

.field public final A04:LX/NLv;

.field public final A05:LX/NLw;

.field public final A06:LX/NM1;

.field public final A07:LX/NLi;

.field public final A08:LX/NKv;

.field public final A09:LX/NKw;

.field public final A0A:LX/NKx;

.field public final A0B:LX/NKy;

.field public final A0C:LX/NLU;

.field public final A0D:Ljava/lang/String;

.field public final A0E:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NLv;LX/NLw;LX/NM1;LX/NLi;LX/NKv;LX/NKw;LX/NKx;LX/NKy;LX/NLU;Ljava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;II)V
    .registers 16

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p14, p0, LX/NM3;->A00:I

    .line 5
    iput-object p10, p0, LX/NM3;->A0D:Ljava/lang/String;

    .line 7
    iput-object p11, p0, LX/NM3;->A02:Ljava/lang/String;

    .line 9
    iput-object p12, p0, LX/NM3;->A0E:[B

    .line 11
    iput-object p13, p0, LX/NM3;->A03:[Landroid/graphics/Point;

    .line 13
    iput p15, p0, LX/NM3;->A01:I

    .line 15
    iput-object p4, p0, LX/NM3;->A07:LX/NLi;

    .line 17
    iput-object p6, p0, LX/NM3;->A09:LX/NKw;

    .line 19
    iput-object p7, p0, LX/NM3;->A0A:LX/NKx;

    .line 21
    iput-object p9, p0, LX/NM3;->A0C:LX/NLU;

    .line 23
    iput-object p8, p0, LX/NM3;->A0B:LX/NKy;

    .line 25
    iput-object p5, p0, LX/NM3;->A08:LX/NKv;

    .line 27
    iput-object p1, p0, LX/NM3;->A04:LX/NLv;

    .line 29
    iput-object p2, p0, LX/NM3;->A05:LX/NLw;

    .line 31
    iput-object p3, p0, LX/NM3;->A06:LX/NM1;

    .line 33
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NM3;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, LX/NM3;->A0D:Ljava/lang/String;

    .line 12
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NM3;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NM3;->A0E:[B

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NM3;->A03:[Landroid/graphics/Point;

    .line 31
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, LX/NM3;->A01:I

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NM3;->A07:LX/NLi;

    .line 43
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, LX/NM3;->A09:LX/NKw;

    .line 50
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 53
    const/16 v1, 0x9

    .line 55
    iget-object v0, p0, LX/NM3;->A0A:LX/NKx;

    .line 57
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 60
    const/16 v1, 0xa

    .line 62
    iget-object v0, p0, LX/NM3;->A0C:LX/NLU;

    .line 64
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 67
    const/16 v1, 0xb

    .line 69
    iget-object v0, p0, LX/NM3;->A0B:LX/NKy;

    .line 71
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 74
    const/16 v1, 0xc

    .line 76
    iget-object v0, p0, LX/NM3;->A08:LX/NKv;

    .line 78
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 81
    const/16 v1, 0xd

    .line 83
    iget-object v0, p0, LX/NM3;->A04:LX/NLv;

    .line 85
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 88
    const/16 v1, 0xe

    .line 90
    iget-object v0, p0, LX/NM3;->A05:LX/NLw;

    .line 92
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 95
    const/16 v1, 0xf

    .line 97
    iget-object v0, p0, LX/NM3;->A06:LX/NM1;

    .line 99
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 102
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 105
    return-void
.end method
