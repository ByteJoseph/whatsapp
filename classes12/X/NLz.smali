.class public LX/NLz;
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

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH1;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/NLz;->A00:I

    .line 5
    iput p4, p0, LX/NLz;->A01:I

    .line 7
    iput p5, p0, LX/NLz;->A02:I

    .line 9
    iput-wide p8, p0, LX/NLz;->A05:J

    .line 11
    iput-wide p10, p0, LX/NLz;->A06:J

    .line 13
    iput-object p1, p0, LX/NLz;->A07:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/NLz;->A08:Ljava/lang/String;

    .line 17
    iput p6, p0, LX/NLz;->A03:I

    .line 19
    iput p7, p0, LX/NLz;->A04:I

    .line 21
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget v0, p0, LX/NLz;->A00:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v3

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/NLz;->A01:I

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget v0, p0, LX/NLz;->A02:I

    .line 15
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 18
    const/4 v2, 0x4

    .line 19
    iget-wide v0, p0, LX/NLz;->A05:J

    .line 21
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v2, 0x5

    .line 25
    iget-wide v0, p0, LX/NLz;->A06:J

    .line 27
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0B(Landroid/os/Parcel;IJ)V

    .line 30
    iget-object v1, p0, LX/NLz;->A07:Ljava/lang/String;

    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v0, p0, LX/NLz;->A08:Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget v0, p0, LX/NLz;->A03:I

    .line 47
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 50
    const/16 v1, 0x9

    .line 52
    iget v0, p0, LX/NLz;->A04:I

    .line 54
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 57
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 60
    return-void
.end method
