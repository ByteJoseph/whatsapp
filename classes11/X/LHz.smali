.class public final LX/LHz;
.super LX/N4I;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/Mti;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const-string v0, "com.google.android.gms.maps.internal.IOnCameraMoveCanceledListener"

    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435461
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/Mti;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/LHz;->A00:LX/Mti;

    .line 2
    invoke-direct {p0}, LX/LHz;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 0
    const/4 v1, 0x1

    .line 1
    if-ne p3, v1, :cond_10

    .line 3
    iget-object v0, p0, LX/LHz;->A00:LX/Mti;

    .line 5
    check-cast v0, LX/MVK;

    .line 7
    iget-object v0, v0, LX/MVK;->A00:Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0X(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    return v1

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    return v0
.end method
