.class public final LX/NO0;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/QX5;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:[Landroid/content/IntentFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PKH;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    iput-object v0, p0, LX/NO0;->A00:LX/QX5;

    .line 268435462
    const-string/jumbo v0, "zzu"

    .line 268435465
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0
.end method

.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[Landroid/content/IntentFilter;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_20

    .line 5
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    .line 7
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/QX5;

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    check-cast v1, LX/QX5;

    .line 17
    :goto_11
    iput-object v1, p0, LX/NO0;->A00:LX/QX5;

    .line 19
    :goto_13
    iput-object p4, p0, LX/NO0;->A03:[Landroid/content/IntentFilter;

    .line 21
    iput-object p2, p0, LX/NO0;->A01:Ljava/lang/String;

    .line 23
    iput-object p3, p0, LX/NO0;->A02:Ljava/lang/String;

    .line 25
    return-void

    .line 26
    :cond_1a
    new-instance v1, LX/NVQ;

    .line 28
    invoke-direct {v1, p1, v2}, LX/PFT;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/NO0;->A00:LX/QX5;

    .line 35
    goto :goto_13
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/NO0;->A00:LX/QX5;

    .line 6
    if-nez v0, :cond_24

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/PDv;->A05(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    .line 14
    const/4 v1, 0x3

    .line 15
    iget-object v0, p0, LX/NO0;->A03:[Landroid/content/IntentFilter;

    .line 17
    invoke-static {p1, v0, v1, p2}, LX/PDv;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    .line 20
    const/4 v1, 0x4

    .line 21
    iget-object v0, p0, LX/NO0;->A01:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    const/4 v1, 0x5

    .line 27
    iget-object v0, p0, LX/NO0;->A02:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_9
.end method
