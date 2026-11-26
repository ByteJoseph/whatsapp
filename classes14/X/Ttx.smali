.class public LX/Ttx;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ttq;

.field public A03:LX/Ttr;

.field public A04:LX/Ttw;

.field public A05:LX/Ttm;

.field public A06:LX/Ttf;

.field public A07:LX/Ttg;

.field public A08:LX/Tth;

.field public A09:LX/Tti;

.field public A0A:LX/Ttk;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:[B

.field public A0F:[Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uok;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ttx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/Ttx;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v1, p0, LX/Ttx;->A0C:Ljava/lang/String;

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/Ttx;->A0B:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget v0, p0, LX/Ttx;->A01:I

    .line 26
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/Ttx;->A0F:[Landroid/graphics/Point;

    .line 32
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/Ttx;->A05:LX/Ttm;

    .line 38
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 41
    const/16 v1, 0x8

    .line 43
    iget-object v0, p0, LX/Ttx;->A07:LX/Ttg;

    .line 45
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 48
    const/16 v1, 0x9

    .line 50
    iget-object v0, p0, LX/Ttx;->A08:LX/Tth;

    .line 52
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 55
    const/16 v1, 0xa

    .line 57
    iget-object v0, p0, LX/Ttx;->A0A:LX/Ttk;

    .line 59
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 62
    const/16 v1, 0xb

    .line 64
    iget-object v0, p0, LX/Ttx;->A09:LX/Tti;

    .line 66
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 69
    const/16 v1, 0xc

    .line 71
    iget-object v0, p0, LX/Ttx;->A06:LX/Ttf;

    .line 73
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 76
    const/16 v1, 0xd

    .line 78
    iget-object v0, p0, LX/Ttx;->A02:LX/Ttq;

    .line 80
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 83
    const/16 v1, 0xe

    .line 85
    iget-object v0, p0, LX/Ttx;->A03:LX/Ttr;

    .line 87
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 90
    const/16 v1, 0xf

    .line 92
    iget-object v0, p0, LX/Ttx;->A04:LX/Ttw;

    .line 94
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 97
    const/16 v1, 0x10

    .line 99
    iget-object v0, p0, LX/Ttx;->A0E:[B

    .line 101
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0H(Landroid/os/Parcel;[BIZ)V

    .line 104
    const/16 v1, 0x11

    .line 106
    iget-boolean v0, p0, LX/Ttx;->A0D:Z

    .line 108
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 111
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 114
    return-void
.end method
