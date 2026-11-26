.class public final LX/Ttt;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uob;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ttt;->CREATOR:Landroid/os/Parcelable$Creator;

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
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A01(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x2

    .line 5
    iget v0, p0, LX/Ttt;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x3

    .line 11
    iget v0, p0, LX/Ttt;->A01:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget v0, p0, LX/Ttt;->A02:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget v0, p0, LX/Ttt;->A03:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget v0, p0, LX/Ttt;->A04:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget v0, p0, LX/Ttt;->A05:I

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-boolean v0, p0, LX/Ttt;->A07:Z

    .line 44
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 47
    iget-object v2, p0, LX/Ttt;->A06:Ljava/lang/String;

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x9

    .line 52
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 55
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 58
    return-void
.end method
