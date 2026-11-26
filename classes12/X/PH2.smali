.class public final LX/PH2;
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
    .registers 11

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v8

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v8, :cond_3f

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v5

    .line 18
    int-to-char v4, v5

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v4, v0, :cond_3a

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_31

    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v4, v3, :cond_2c

    .line 29
    if-eq v4, v0, :cond_23

    .line 31
    invoke-static {p1, v5}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v0, v5}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    invoke-static {p1, v5}, LX/PE3;->A04(Landroid/os/Parcel;I)I

    .line 47
    move-result v6

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    invoke-static {p1, v0, v5}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/accounts/Account;

    .line 57
    goto :goto_8

    .line 58
    :cond_3a
    invoke-static {p1, v5}, LX/PE3;->A03(Landroid/os/Parcel;I)I

    .line 61
    move-result v7

    .line 62
    goto :goto_8

    .line 63
    :cond_3f
    invoke-static {p1, v8}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 66
    new-instance v0, LX/NLe;

    .line 68
    invoke-direct {v0, v1, v2, v7, v6}, LX/NLe;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    .line 71
    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NLe;

    .line 2
    return-object v0
.end method
