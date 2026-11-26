.class public final LX/Ttv;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uoe;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Ttv;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iget-object v0, p0, LX/Ttv;->A00:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/PRs;->A0P(Landroid/os/Parcel;Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/Ttv;->A01:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/Ttv;->A02:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v0, p0, LX/Ttv;->A03:Ljava/lang/String;

    .line 25
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 28
    const/4 v1, 0x6

    .line 29
    iget-object v0, p0, LX/Ttv;->A04:Ljava/lang/String;

    .line 31
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 34
    const/4 v1, 0x7

    .line 35
    iget-object v0, p0, LX/Ttv;->A05:Ljava/lang/String;

    .line 37
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 40
    const/16 v1, 0x8

    .line 42
    iget-object v0, p0, LX/Ttv;->A06:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 47
    const/16 v1, 0x9

    .line 49
    iget-object v0, p0, LX/Ttv;->A07:Ljava/lang/String;

    .line 51
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 54
    const/16 v1, 0xa

    .line 56
    iget-object v0, p0, LX/Ttv;->A08:Ljava/lang/String;

    .line 58
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 61
    const/16 v1, 0xb

    .line 63
    iget-object v0, p0, LX/Ttv;->A09:Ljava/lang/String;

    .line 65
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 68
    const/16 v1, 0xc

    .line 70
    iget-object v0, p0, LX/Ttv;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 75
    const/16 v1, 0xd

    .line 77
    iget-object v0, p0, LX/Ttv;->A0B:Ljava/lang/String;

    .line 79
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 82
    const/16 v1, 0xe

    .line 84
    iget-object v0, p0, LX/Ttv;->A0C:Ljava/lang/String;

    .line 86
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 89
    const/16 v1, 0xf

    .line 91
    iget-object v0, p0, LX/Ttv;->A0D:Ljava/lang/String;

    .line 93
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 96
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 99
    return-void
.end method
