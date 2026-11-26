.class public final LX/Qjv;
.super LX/N4N;
.source ""


# instance fields
.field public final A00:LX/S2k;


# direct methods
.method public constructor <init>(LX/S2k;)V
    .registers 3

    .line 0
    const-string v0, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback"

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, LX/Qjv;->A00:LX/S2k;

    .line 10
    return-void
.end method


# virtual methods
.method public final A02(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    if-ne p3, v2, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, LX/N4N;->A00(Landroid/os/Parcel;)V

    .line 10
    iget-object v1, p0, LX/Qjv;->A00:LX/S2k;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/S2k;->A00(Ljava/lang/Object;)V

    .line 19
    return v2

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    return v0
.end method
