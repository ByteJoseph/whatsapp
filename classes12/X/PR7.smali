.class public final synthetic LX/PR7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NKC;


# direct methods
.method public synthetic constructor <init>(LX/NKC;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PR7;->A00:LX/NKC;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p2, LX/P48;

    .line 2
    iget-object v6, p0, LX/PR7;->A00:LX/NKC;

    .line 4
    check-cast p1, LX/PAX;

    .line 6
    new-instance v5, LX/NP9;

    .line 8
    invoke-direct {v5, p2}, LX/NP9;-><init>(LX/P48;)V

    .line 11
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/google/android/gms/identitycredentials/internal/IIdentityCredentialService;

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    new-instance v0, LX/NNf;

    .line 22
    invoke-direct {v0, v2, v2, v1, v3}, LX/NNf;-><init>(IIIZ)V

    .line 25
    new-instance v2, LX/NNT;

    .line 27
    invoke-direct {v2, v0}, LX/NNT;-><init>(LX/NNf;)V

    .line 30
    check-cast v4, LX/PFZ;

    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 38
    invoke-static {v5, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {v6, v1, v0}, LX/NKC;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-virtual {v2, v1, v0}, LX/NNT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    const/16 v0, 0x9

    .line 56
    invoke-virtual {v4, v0, v1}, LX/PFZ;->A00(ILandroid/os/Parcel;)V

    .line 59
    return-void
.end method
