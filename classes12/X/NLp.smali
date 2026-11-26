.class public LX/NLp;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/NLk;

.field public final A02:Z

.field public final A03:Z

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PH6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NLk;[I[IIZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NLp;->A01:LX/NLk;

    .line 5
    iput-boolean p5, p0, LX/NLp;->A02:Z

    .line 7
    iput-boolean p6, p0, LX/NLp;->A03:Z

    .line 9
    iput-object p2, p0, LX/NLp;->A04:[I

    .line 11
    iput p4, p0, LX/NLp;->A00:I

    .line 13
    iput-object p3, p0, LX/NLp;->A05:[I

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, LX/NLp;->A01:LX/NLk;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v3, v1, p2, v0}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v0, p0, LX/NLp;->A02:Z

    .line 14
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget-boolean v0, p0, LX/NLp;->A03:Z

    .line 20
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/NLp;->A04:[I

    .line 26
    invoke-static {p1, v0, v1}, LX/PDv;->A0I(Landroid/os/Parcel;[II)V

    .line 29
    const/4 v1, 0x5

    .line 30
    iget v0, p0, LX/NLp;->A00:I

    .line 32
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v0, p0, LX/NLp;->A05:[I

    .line 38
    invoke-static {p1, v0, v1}, LX/PDv;->A0I(Landroid/os/Parcel;[II)V

    .line 41
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 44
    return-void
.end method
