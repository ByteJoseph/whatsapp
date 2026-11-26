.class public final LX/NLw;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NLx;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[LX/NKu;

.field public final A04:[LX/NLi;

.field public final A05:[LX/NKw;

.field public final A06:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NLx;Ljava/lang/String;Ljava/lang/String;[LX/NKu;[LX/NLi;[LX/NKw;[Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NLw;->A00:LX/NLx;

    .line 5
    iput-object p2, p0, LX/NLw;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/NLw;->A02:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/NLw;->A05:[LX/NKw;

    .line 11
    iput-object p5, p0, LX/NLw;->A04:[LX/NLi;

    .line 13
    iput-object p7, p0, LX/NLw;->A06:[Ljava/lang/String;

    .line 15
    iput-object p4, p0, LX/NLw;->A03:[LX/NKu;

    .line 17
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
    iget-object v0, p0, LX/NLw;->A00:LX/NLx;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NLw;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NLw;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NLw;->A05:[LX/NKw;

    .line 25
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NLw;->A04:[LX/NLi;

    .line 31
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NLw;->A06:[Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1}, LX/PDv;->A0K(Landroid/os/Parcel;[Ljava/lang/String;I)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NLw;->A03:[LX/NKu;

    .line 43
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 46
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
