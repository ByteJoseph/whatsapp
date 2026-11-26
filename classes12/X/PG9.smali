.class public final LX/PG9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    const-string v5, ""

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v4, v5

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v6, :cond_2e

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v2, v0, :cond_29

    .line 22
    const/4 v0, 0x7

    .line 23
    if-eq v2, v0, :cond_20

    .line 25
    const/16 v0, 0x8

    .line 27
    invoke-static {p1, v4, v2, v0, v3}, LX/PE3;->A0K(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_8

    .line 32
    :cond_20
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 40
    goto :goto_8

    .line 41
    :cond_29
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_8

    .line 46
    :cond_2e
    invoke-static {p1, v6}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 49
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 51
    invoke-direct {v0, v1, v5, v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 2
    return-object v0
.end method
