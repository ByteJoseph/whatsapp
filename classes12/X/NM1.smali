.class public final LX/NM1;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJ6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NM1;->A00:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/NM1;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/NM1;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/NM1;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/NM1;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/NM1;->A05:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/NM1;->A06:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/NM1;->A07:Ljava/lang/String;

    .line 19
    iput-object p9, p0, LX/NM1;->A08:Ljava/lang/String;

    .line 21
    iput-object p10, p0, LX/NM1;->A09:Ljava/lang/String;

    .line 23
    iput-object p11, p0, LX/NM1;->A0A:Ljava/lang/String;

    .line 25
    iput-object p12, p0, LX/NM1;->A0B:Ljava/lang/String;

    .line 27
    iput-object p13, p0, LX/NM1;->A0C:Ljava/lang/String;

    .line 29
    iput-object p14, p0, LX/NM1;->A0D:Ljava/lang/String;

    .line 31
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
    iget-object v0, p0, LX/NM1;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0O(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, LX/NM1;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, LX/NM1;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x4

    .line 23
    iget-object v0, p0, LX/NM1;->A03:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x5

    .line 29
    iget-object v0, p0, LX/NM1;->A04:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v0, p0, LX/NM1;->A05:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, LX/NM1;->A06:Ljava/lang/String;

    .line 43
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 46
    const/16 v1, 0x8

    .line 48
    iget-object v0, p0, LX/NM1;->A07:Ljava/lang/String;

    .line 50
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 53
    const/16 v1, 0x9

    .line 55
    iget-object v0, p0, LX/NM1;->A08:Ljava/lang/String;

    .line 57
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 60
    const/16 v1, 0xa

    .line 62
    iget-object v0, p0, LX/NM1;->A09:Ljava/lang/String;

    .line 64
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 67
    const/16 v1, 0xb

    .line 69
    iget-object v0, p0, LX/NM1;->A0A:Ljava/lang/String;

    .line 71
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 74
    const/16 v1, 0xc

    .line 76
    iget-object v0, p0, LX/NM1;->A0B:Ljava/lang/String;

    .line 78
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 81
    const/16 v1, 0xd

    .line 83
    iget-object v0, p0, LX/NM1;->A0C:Ljava/lang/String;

    .line 85
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 88
    const/16 v1, 0xe

    .line 90
    iget-object v0, p0, LX/NM1;->A0D:Ljava/lang/String;

    .line 92
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 95
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 98
    return-void
.end method
