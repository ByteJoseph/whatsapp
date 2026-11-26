.class public final LX/M19;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M19;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    :try_start_0
    iget-object v2, p0, LX/M19;->A00:Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 2
    check-cast v2, LX/MN9;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2}, LX/MN9;->A05()Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {v2, v0, v1}, LX/MN9;->A07(ILandroid/os/Parcel;)V

    .line 16
    return-void
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
