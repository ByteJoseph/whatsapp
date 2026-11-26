.class public final synthetic LX/PRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NMD;


# direct methods
.method public synthetic constructor <init>(LX/NMD;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRG;->A00:LX/NMD;

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
    iget-object v4, p0, LX/PRG;->A00:LX/NMD;

    .line 6
    const-string v0, "$initRequest"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, LX/NUi;

    .line 13
    invoke-direct {v1, p2}, LX/NUi;-><init>(LX/P48;)V

    .line 16
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/PFL;

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v2

    .line 26
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 28
    invoke-static {v1, v2, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    invoke-virtual {v4, v2, v1}, LX/NMD;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    invoke-virtual {v3, v0, v2}, LX/PFL;->A00(ILandroid/os/Parcel;)V

    .line 42
    return-void
.end method
