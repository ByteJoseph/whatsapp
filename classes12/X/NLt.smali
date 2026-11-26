.class public final LX/NLt;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/PendingIntent;

.field public final A02:LX/QXK;

.field public final A03:LX/NNn;

.field public final A04:LX/QX1;

.field public final A05:LX/QX2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIk;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/NNn;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/NLt;->A00:I

    .line 5
    iput-object p5, p0, LX/NLt;->A03:LX/NNn;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p2, :cond_3e

    .line 10
    move-object v1, v3

    .line 11
    :goto_b
    iput-object v1, p0, LX/NLt;->A05:LX/QX2;

    .line 13
    iput-object p1, p0, LX/NLt;->A01:Landroid/app/PendingIntent;

    .line 15
    if-nez p3, :cond_2b

    .line 17
    move-object v1, v3

    .line 18
    :goto_12
    iput-object v1, p0, LX/NLt;->A04:LX/QX1;

    .line 20
    if-eqz p4, :cond_22

    .line 22
    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 24
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    move-result-object v3

    .line 28
    instance-of v0, v3, LX/QXK;

    .line 30
    if-eqz v0, :cond_25

    .line 32
    check-cast v3, LX/QXK;

    .line 34
    :cond_22
    :goto_22
    iput-object v3, p0, LX/NLt;->A02:LX/QXK;

    .line 36
    return-void

    .line 37
    :cond_25
    new-instance v3, LX/NRp;

    .line 39
    invoke-direct {v3, p4, v1}, LX/PFW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 42
    goto :goto_22

    .line 43
    :cond_2b
    const-string v2, "com.google.android.gms.location.ILocationCallback"

    .line 45
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    move-result-object v1

    .line 49
    instance-of v0, v1, LX/QX1;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    check-cast v1, LX/QX1;

    .line 55
    goto :goto_12

    .line 56
    :cond_38
    new-instance v1, LX/NRr;

    .line 58
    invoke-direct {v1, p3, v2}, LX/PFW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 61
    goto :goto_12

    .line 62
    :cond_3e
    const-string v2, "com.google.android.gms.location.ILocationListener"

    .line 64
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    move-result-object v1

    .line 68
    instance-of v0, v1, LX/QX2;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    check-cast v1, LX/QX2;

    .line 74
    goto :goto_b

    .line 75
    :cond_4b
    new-instance v1, LX/NRs;

    .line 77
    invoke-direct {v1, p2, v2}, LX/PFW;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 80
    goto :goto_b
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    const/4 v1, 0x1

    .line 5
    iget v0, p0, LX/NLt;->A00:I

    .line 7
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 10
    iget-object v0, p0, LX/NLt;->A03:LX/NNn;

    .line 12
    invoke-static {p1, v0, p2}, LX/PRs;->A0N(Landroid/os/Parcel;Landroid/os/Parcelable;I)Z

    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, LX/NLt;->A05:LX/QX2;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    move-object v1, v2

    .line 22
    :goto_16
    const/4 v0, 0x3

    .line 23
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/NLt;->A01:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    iget-object v0, p0, LX/NLt;->A04:LX/QX1;

    .line 34
    if-nez v0, :cond_39

    .line 36
    move-object v1, v2

    .line 37
    :goto_25
    const/4 v0, 0x5

    .line 38
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 41
    iget-object v0, p0, LX/NLt;->A02:LX/QXK;

    .line 43
    if-eqz v0, :cond_31

    .line 45
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    const/4 v0, 0x6

    .line 50
    invoke-static {v2, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 53
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_25

    .line 62
    :cond_3e
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_16
.end method
