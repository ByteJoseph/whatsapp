.class public LX/Ttr;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/Tts;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:[LX/Tte;

.field public A04:[LX/Ttm;

.field public A05:[LX/Ttg;

.field public A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uom;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ttr;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v1, p0, LX/Ttr;->A00:LX/Tts;

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v0, p0, LX/Ttr;->A01:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 17
    const/4 v1, 0x4

    .line 18
    iget-object v0, p0, LX/Ttr;->A02:Ljava/lang/String;

    .line 20
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, LX/Ttr;->A05:[LX/Ttg;

    .line 26
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 29
    const/4 v1, 0x6

    .line 30
    iget-object v0, p0, LX/Ttr;->A04:[LX/Ttm;

    .line 32
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 35
    const/4 v1, 0x7

    .line 36
    iget-object v0, p0, LX/Ttr;->A06:[Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1}, LX/PDv;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 41
    const/16 v1, 0x8

    .line 43
    iget-object v0, p0, LX/Ttr;->A03:[LX/Tte;

    .line 45
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 48
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
