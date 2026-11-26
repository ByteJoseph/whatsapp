.class public final LX/NOf;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/NSq;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/QWu;

.field public final A0B:LX/NSx;

.field public final A0C:LX/NSq;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NOf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/QWu;LX/NSq;LX/NSq;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v4, 0x1

    .line 1
    const/16 v1, 0x1f4

    .line 3
    const-string v3, "cortana_type_prefix_caching"

    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/NOf;->A00:LX/NSq;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/NOf;->A01:F

    .line 14
    iput v4, p0, LX/NOf;->A02:I

    .line 16
    iput v1, p0, LX/NOf;->A03:I

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LX/NOf;->A0B:LX/NSx;

    .line 21
    iput v4, p0, LX/NOf;->A04:I

    .line 23
    iput-object p1, p0, LX/NOf;->A0A:LX/QWu;

    .line 25
    iput-object p3, p0, LX/NOf;->A0C:LX/NSq;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, LX/NOf;->A05:I

    .line 30
    iput v0, p0, LX/NOf;->A06:I

    .line 32
    iput-object v1, p0, LX/NOf;->A0D:Ljava/lang/String;

    .line 34
    iput-object v3, p0, LX/NOf;->A0E:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LX/NOf;->A0F:Ljava/lang/String;

    .line 38
    iput-object v1, p0, LX/NOf;->A0G:Ljava/lang/String;

    .line 40
    iput v2, p0, LX/NOf;->A07:I

    .line 42
    iput v0, p0, LX/NOf;->A08:I

    .line 44
    iput v4, p0, LX/NOf;->A09:I

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIII)V
    .registers 22

    .line 272692881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272692882
    invoke-static {p7}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    move-result-object v0

    iput-object v0, p0, LX/NOf;->A00:LX/NSq;

    iput p9, p0, LX/NOf;->A01:F

    iput p10, p0, LX/NOf;->A02:I

    iput p11, p0, LX/NOf;->A03:I

    const/4 v3, 0x0

    if-nez p1, :cond_52

    move-object v1, v3

    :goto_13
    iput-object v1, p0, LX/NOf;->A0B:LX/NSx;

    move/from16 v0, p12

    iput v0, p0, LX/NOf;->A04:I

    if-eqz p2, :cond_27

    .line 272692883
    const-string v1, "com.google.android.apps.aicore.aidl.ICortanaStateCallback"

    .line 272692884
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, LX/QWu;

    if-eqz v0, :cond_4c

    .line 272692885
    check-cast v3, LX/QWu;

    .line 272692886
    :cond_27
    :goto_27
    iput-object v3, p0, LX/NOf;->A0A:LX/QWu;

    .line 272692887
    invoke-static {p8}, LX/NSq;->A00(Ljava/util/Collection;)LX/NSq;

    move-result-object v0

    iput-object v0, p0, LX/NOf;->A0C:LX/NSq;

    move/from16 v0, p13

    iput v0, p0, LX/NOf;->A05:I

    move/from16 v0, p14

    iput v0, p0, LX/NOf;->A06:I

    iput-object p3, p0, LX/NOf;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/NOf;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/NOf;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/NOf;->A0G:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/NOf;->A07:I

    move/from16 v0, p16

    iput v0, p0, LX/NOf;->A08:I

    move/from16 v0, p17

    iput v0, p0, LX/NOf;->A09:I

    return-void

    .line 272692888
    :cond_4c
    new-instance v3, LX/NT3;

    .line 272692889
    invoke-direct {v3, p2, v1}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_27

    .line 272692890
    :cond_52
    const-string v2, "com.google.android.apps.aicore.aidl.ICortanaStreamingCallback"

    .line 272692891
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/NSx;

    if-eqz v0, :cond_5f

    .line 272692892
    check-cast v1, LX/NSx;

    goto :goto_13

    .line 272692893
    :cond_5f
    new-instance v1, LX/NSx;

    .line 272692894
    invoke-direct {v1, p1, v2}, LX/PFR;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto :goto_13
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/NOf;->A00:LX/NSq;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iget v0, p0, LX/NOf;->A01:F

    .line 14
    invoke-static {p1, v0, v1}, LX/PDv;->A08(Landroid/os/Parcel;FI)V

    .line 17
    const/4 v1, 0x3

    .line 18
    iget v0, p0, LX/NOf;->A02:I

    .line 20
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 23
    const/4 v1, 0x4

    .line 24
    iget v0, p0, LX/NOf;->A03:I

    .line 26
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 29
    iget-object v0, p0, LX/NOf;->A0B:LX/NSx;

    .line 31
    const/4 v4, 0x0

    .line 32
    if-nez v0, :cond_83

    .line 34
    move-object v1, v4

    .line 35
    :goto_23
    const/4 v0, 0x5

    .line 36
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 39
    const/4 v1, 0x6

    .line 40
    iget v0, p0, LX/NOf;->A04:I

    .line 42
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 45
    iget-object v0, p0, LX/NOf;->A0A:LX/QWu;

    .line 47
    if-eqz v0, :cond_35

    .line 49
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 52
    move-result-object v4

    .line 53
    :cond_35
    const/4 v0, 0x7

    .line 54
    invoke-static {v4, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 57
    const/16 v1, 0x8

    .line 59
    iget-object v0, p0, LX/NOf;->A0C:LX/NSq;

    .line 61
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 64
    const/16 v1, 0x9

    .line 66
    iget v0, p0, LX/NOf;->A05:I

    .line 68
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 71
    const/16 v1, 0xa

    .line 73
    iget v0, p0, LX/NOf;->A06:I

    .line 75
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 78
    const/16 v1, 0xb

    .line 80
    iget-object v0, p0, LX/NOf;->A0D:Ljava/lang/String;

    .line 82
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 85
    const/16 v1, 0xc

    .line 87
    iget-object v0, p0, LX/NOf;->A0E:Ljava/lang/String;

    .line 89
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 92
    const/16 v1, 0xd

    .line 94
    iget-object v0, p0, LX/NOf;->A0F:Ljava/lang/String;

    .line 96
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 99
    const/16 v1, 0xe

    .line 101
    iget-object v0, p0, LX/NOf;->A0G:Ljava/lang/String;

    .line 103
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 106
    const/16 v1, 0xf

    .line 108
    iget v0, p0, LX/NOf;->A07:I

    .line 110
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 113
    const/16 v1, 0x10

    .line 115
    iget v0, p0, LX/NOf;->A08:I

    .line 117
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 120
    const/16 v1, 0x11

    .line 122
    iget v0, p0, LX/NOf;->A09:I

    .line 124
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 127
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    invoke-virtual {v0}, LX/PFR;->asBinder()Landroid/os/IBinder;

    .line 134
    move-result-object v1

    .line 135
    goto :goto_23
.end method
