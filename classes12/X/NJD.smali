.class public final LX/NJD;
.super LX/PBD;
.source ""


# static fields
.field public static final A01:LX/NIp;

.field public static final A02:LX/ONN;

.field public static final A03:LX/Oci;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v3, LX/ONN;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/NJD;->A02:LX/ONN;

    .line 7
    new-instance v2, LX/NIe;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v2, LX/NJD;->A01:LX/NIp;

    .line 14
    const-string v1, "Auth.Api.Identity.SignIn.API"

    .line 16
    new-instance v0, LX/Oci;

    .line 18
    invoke-direct {v0, v2, v3, v1}, LX/Oci;-><init>(LX/NIp;LX/ONN;Ljava/lang/String;)V

    .line 21
    sput-object v0, LX/NJD;->A03:LX/Oci;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/PQe;)V
    .registers 11

    .line 0
    sget-object v6, LX/NJD;->A03:LX/Oci;

    .line 2
    sget-object v7, LX/Oyi;->A02:LX/Oyi;

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v4, p1

    .line 8
    invoke-direct/range {v2 .. v7}, LX/PBD;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 11
    const/16 v0, 0x10

    .line 13
    new-array v1, v0, [B

    .line 15
    sget-object v0, LX/OSW;->A00:Ljava/security/SecureRandom;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 20
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/NJD;->A00:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/PQe;)V
    .registers 5

    .line 268435456
    sget-object v1, LX/NJD;->A03:LX/Oci;

    .line 268435458
    sget-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, LX/PBD;-><init>(Landroid/content/Context;LX/QWU;LX/Oci;LX/Oyi;)V

    .line 268435463
    const/16 v0, 0x10

    .line 268435465
    new-array v1, v0, [B

    .line 268435467
    sget-object v0, LX/OSW;->A00:Ljava/security/SecureRandom;

    .line 268435469
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 268435472
    invoke-static {v1}, LX/N21;->A0v([B)Ljava/lang/String;

    .line 268435475
    move-result-object v0

    .line 268435476
    iput-object v0, p0, LX/NJD;->A00:Ljava/lang/String;

    .line 268435478
    return-void
.end method

.method public static A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    invoke-static {p1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    move-result-object v2

    .line 15
    array-length v1, p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 29
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)LX/NNO;
    .registers 4

    .line 0
    if-eqz p1, :cond_37

    .line 2
    const-string/jumbo v1, "status"

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0, v1}, LX/NJD;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    if-eqz v1, :cond_2f

    .line 15
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 17
    if-gtz v0, :cond_29

    .line 19
    const-string/jumbo v1, "sign_in_credential"

    .line 22
    sget-object v0, LX/NNO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p1, v0, v1}, LX/NJD;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/NNO;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return-object v0

    .line 33
    :cond_21
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 35
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 40
    throw v0

    .line 41
    :cond_29
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 43
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    throw v0

    .line 47
    :cond_2f
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 49
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 51
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 57
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 59
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 62
    throw v0
.end method

.method public final A02(Landroid/content/Intent;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_32

    .line 2
    const-string/jumbo v1, "status"

    .line 5
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0, v1}, LX/NJD;->A00(Landroid/content/Intent;Landroid/os/Parcelable$Creator;Ljava/lang/String;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    iget v0, v1, Lcom/google/android/gms/common/api/Status;->A00:I

    .line 17
    if-gtz v0, :cond_24

    .line 19
    const-string v0, "phone_number_hint_result"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 35
    throw v0

    .line 36
    :cond_24
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 38
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 41
    throw v0

    .line 42
    :cond_2a
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A04:Lcom/google/android/gms/common/api/Status;

    .line 44
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 46
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    throw v0

    .line 50
    :cond_32
    sget-object v1, Lcom/google/android/gms/common/api/Status;->A06:Lcom/google/android/gms/common/api/Status;

    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    .line 54
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 57
    throw v0
.end method
