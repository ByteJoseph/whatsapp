.class public final LX/NLy;
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

.field public final A05:I

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ3;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/NLy;->A00:I

    .line 5
    iput p3, p0, LX/NLy;->A01:I

    .line 7
    iput p4, p0, LX/NLy;->A02:I

    .line 9
    iput p5, p0, LX/NLy;->A03:I

    .line 11
    iput p6, p0, LX/NLy;->A04:I

    .line 13
    iput p7, p0, LX/NLy;->A05:I

    .line 15
    iput-boolean p8, p0, LX/NLy;->A07:Z

    .line 17
    iput-object p1, p0, LX/NLy;->A06:Ljava/lang/String;

    .line 19
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
    iget v0, p0, LX/NLy;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget v0, p0, LX/NLy;->A01:I

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget v0, p0, LX/NLy;->A02:I

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, LX/NLy;->A03:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, LX/NLy;->A04:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget v0, p0, LX/NLy;->A05:I

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-boolean v0, p0, LX/NLy;->A07:Z

    .line 43
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 46
    iget-object v2, p0, LX/NLy;->A06:Ljava/lang/String;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x8

    .line 51
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 54
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
