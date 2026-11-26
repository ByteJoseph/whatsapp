.class public final LX/NLv;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NLy;

.field public final A01:LX/NLy;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NLy;LX/NLy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/NLv;->A02:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LX/NLv;->A03:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/NLv;->A04:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/NLv;->A05:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/NLv;->A06:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/NLv;->A00:LX/NLy;

    .line 15
    iput-object p2, p0, LX/NLv;->A01:LX/NLy;

    .line 17
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
    iget-object v0, p0, LX/NLv;->A02:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NLv;->A03:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NLv;->A04:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NLv;->A05:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NLv;->A06:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NLv;->A00:LX/NLy;

    .line 37
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NLv;->A01:LX/NLy;

    .line 43
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 46
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 49
    return-void
.end method
