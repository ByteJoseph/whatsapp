.class public Lcom/google/android/search/verification/api/ISearchActionVerificationService$Stub$Proxy;
.super LX/EYm;
.source ""

# interfaces
.implements Lcom/google/android/search/verification/api/ISearchActionVerificationService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remote"
        }
    .end annotation

    .line 0
    const-string v0, "com.google.android.search.verification.api.ISearchActionVerificationService"

    .line 2
    invoke-direct {p0, p1, v0}, LX/EYm;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 5
    return-void
.end method


# virtual methods
.method public getVersion()I
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/EYm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, LX/EYm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 16
    return v0
.end method

.method public isSearchAction(Landroid/content/Intent;Landroid/os/Bundle;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "options"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/EYm;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_28

    .line 7
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    :goto_a
    if-nez p2, :cond_20

    .line 12
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    :goto_f
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0, v2}, LX/EYm;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 31
    return v0

    .line 32
    :cond_20
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    goto :goto_f

    .line 40
    :cond_28
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_a
.end method
