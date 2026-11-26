.class public final Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PG4;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    .line 13
    const-string v0, "SUCCESS"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz p1, :cond_1e

    .line 21
    if-nez v0, :cond_27

    .line 23
    const-string v0, "incomingCallVerificationStatusCode should be SUCCESS when phone number is set."

    .line 25
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "Phone number must not be null when verificationStatus is SUCCESS."

    .line 34
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_27
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
    iget-object v1, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    .line 17
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    .line 23
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 26
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 29
    return-void
.end method
