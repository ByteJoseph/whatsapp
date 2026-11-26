.class public final LX/NLu;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/NLu;->A00:Z

    .line 5
    iput-boolean p2, p0, LX/NLu;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/NLu;->A02:Z

    .line 9
    iput-boolean p4, p0, LX/NLu;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/NLu;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/NLu;->A05:Z

    .line 15
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, p0, LX/NLu;->A00:Z

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-boolean v0, p0, LX/NLu;->A01:Z

    .line 13
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-boolean v0, p0, LX/NLu;->A02:Z

    .line 19
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-boolean v0, p0, LX/NLu;->A03:Z

    .line 25
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-boolean v0, p0, LX/NLu;->A04:Z

    .line 31
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-boolean v0, p0, LX/NLu;->A05:Z

    .line 37
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 40
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
