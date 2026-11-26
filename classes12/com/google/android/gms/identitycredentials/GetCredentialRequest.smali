.class public final Lcom/google/android/gms/identitycredentials/GetCredentialRequest;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/ResultReceiver;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    invoke-static {p4, p1, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A03:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A00:Landroid/os/Bundle;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A02:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A01:Landroid/os/ResultReceiver;

    .line 14
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A03:Ljava/util/List;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A00:Landroid/os/Bundle;

    .line 17
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A02:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;->A01:Landroid/os/ResultReceiver;

    .line 29
    invoke-static {p1, v0, v1, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 32
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method
