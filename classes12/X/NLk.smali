.class public LX/NLk;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/NLk;->A00:I

    .line 5
    iput-boolean p4, p0, LX/NLk;->A03:Z

    .line 7
    iput-boolean p5, p0, LX/NLk;->A04:Z

    .line 9
    iput p2, p0, LX/NLk;->A01:I

    .line 11
    iput p3, p0, LX/NLk;->A02:I

    .line 13
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NLk;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/NLk;->A03:Z

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/NLk;->A04:Z

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget v0, p0, LX/NLk;->A01:I

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget v0, p0, LX/NLk;->A02:I

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 34
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 37
    return-void
.end method
