.class public final synthetic LX/PRJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRJ;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p1, LX/PAX;

    .line 2
    check-cast p2, LX/P48;

    .line 4
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/QWy;

    .line 10
    iget-object v1, p0, LX/PRJ;->A00:Ljava/lang/String;

    .line 12
    check-cast v4, LX/PFc;

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 29
    move-result-object v2

    .line 30
    :try_start_1e
    iget-object v1, v4, LX/PFc;->A00:Landroid/os/IBinder;

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v3, v2, v0}, LX/CyT;->A0w(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_2f

    .line 36
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 39
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 51
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 54
    throw v0
.end method
