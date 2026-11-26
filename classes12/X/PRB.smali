.class public final synthetic LX/PRB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwI;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PRB;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    check-cast p2, LX/P48;

    .line 2
    check-cast p1, LX/PAX;

    .line 4
    sget-object v0, LX/NJ2;->A00:LX/Onz;

    .line 6
    const-string v0, "clientImpl"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "completionSource"

    .line 13
    invoke-static {p2, v0}, LX/00m;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, LX/NPH;

    .line 18
    invoke-direct {v1, p2}, LX/NPH;-><init>(LX/P48;)V

    .line 21
    invoke-virtual {p1}, LX/PAX;->A02()Landroid/os/IInterface;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/PFM;

    .line 27
    iget-object v3, p0, LX/PRB;->A00:Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;

    .line 29
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    move-result-object v2

    .line 33
    iget-object v0, v4, LX/PFM;->A00:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2, v0}, LX/N24;->A18(Landroid/os/IInterface;Landroid/os/Parcel;Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    invoke-virtual {v4, v0, v2}, LX/PFM;->A00(ILandroid/os/Parcel;)V

    .line 49
    return-void
.end method
