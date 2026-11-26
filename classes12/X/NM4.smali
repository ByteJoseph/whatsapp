.class public LX/NM4;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:Landroid/view/View;

.field public A0B:LX/Lqt;

.field public A0C:Lcom/google/android/gms/maps/model/LatLng;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PJX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NM4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p0}, LX/PRs;->A0K(LX/NM4;)V

    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/NM4;->A0C:Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 9
    move-result v3

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/NM4;->A0D:Ljava/lang/String;

    .line 13
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 16
    const/4 v1, 0x4

    .line 17
    iget-object v0, p0, LX/NM4;->A0E:Ljava/lang/String;

    .line 19
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 22
    iget-object v0, p0, LX/NM4;->A0B:LX/Lqt;

    .line 24
    if-nez v0, :cond_93

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1b
    const/4 v0, 0x5

    .line 28
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 31
    const/4 v1, 0x6

    .line 32
    iget v0, p0, LX/NM4;->A00:F

    .line 34
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget v0, p0, LX/NM4;->A01:F

    .line 40
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-boolean v0, p0, LX/NM4;->A0G:Z

    .line 47
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 50
    const/16 v1, 0x9

    .line 52
    iget-boolean v0, p0, LX/NM4;->A0H:Z

    .line 54
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 57
    const/16 v1, 0xa

    .line 59
    iget-boolean v0, p0, LX/NM4;->A0I:Z

    .line 61
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 64
    const/16 v1, 0xb

    .line 66
    iget v0, p0, LX/NM4;->A02:F

    .line 68
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 71
    const/16 v1, 0xc

    .line 73
    iget v0, p0, LX/NM4;->A03:F

    .line 75
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 78
    const/16 v1, 0xd

    .line 80
    iget v0, p0, LX/NM4;->A04:F

    .line 82
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 85
    const/16 v1, 0xe

    .line 87
    iget v0, p0, LX/NM4;->A05:F

    .line 89
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 92
    const/16 v1, 0xf

    .line 94
    iget v0, p0, LX/NM4;->A06:F

    .line 96
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 99
    const/16 v1, 0x11

    .line 101
    iget v0, p0, LX/NM4;->A08:I

    .line 103
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 106
    iget-object v1, p0, LX/NM4;->A0A:Landroid/view/View;

    .line 108
    new-instance v0, LX/NP4;

    .line 110
    invoke-direct {v0, v1}, LX/NP4;-><init>(Ljava/lang/Object;)V

    .line 113
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x12

    .line 119
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 122
    const/16 v1, 0x13

    .line 124
    iget v0, p0, LX/NM4;->A09:I

    .line 126
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 129
    const/16 v1, 0x14

    .line 131
    iget-object v0, p0, LX/NM4;->A0F:Ljava/lang/String;

    .line 133
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 136
    const/16 v1, 0x15

    .line 138
    iget v0, p0, LX/NM4;->A07:F

    .line 140
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 143
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 146
    return-void

    .line 147
    :cond_93
    iget-object v0, v0, LX/Lqt;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 149
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_1b
.end method
