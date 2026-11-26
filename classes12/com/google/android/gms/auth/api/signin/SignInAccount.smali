.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final A01:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A02:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PG9;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string v0, "8.3 and 8.4 SDKs require non-null email"

    .line 7
    invoke-static {p2, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    .line 12
    const-string v0, "8.3 and 8.4 SDKs require non-null userId"

    .line 14
    invoke-static {p3, v0}, LX/018;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A01:Ljava/lang/String;

    .line 2
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 5
    move-result v3

    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 11
    const/4 v1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    invoke-static {p1, v0, v1, p2, v2}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 17
    const/16 v1, 0x8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->A02:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 24
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 27
    return-void
.end method
