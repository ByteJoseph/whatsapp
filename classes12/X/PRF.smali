.class public final synthetic LX/PRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:LX/NN2;


# direct methods
.method public synthetic constructor <init>(LX/NN2;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRF;->A00:LX/NN2;

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
    iget-object v4, p0, LX/PRF;->A00:LX/NN2;

    .line 6
    const-string v0, "$executeRequest"

    .line 8
    invoke-static {v4, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v3, LX/NUh;

    .line 13
    invoke-direct {v3, p2}, LX/NUh;-><init>(LX/P48;)V

    .line 16
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/PFL;

    .line 22
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService"

    .line 28
    invoke-static {v3, v1, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, LX/N23;->A1K(Landroid/os/Parcel;)Z

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v1, v0}, LX/NN2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0, v1}, LX/PFL;->A00(ILandroid/os/Parcel;)V

    .line 42
    return-void
.end method
