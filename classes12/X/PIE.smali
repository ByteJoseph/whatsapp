.class public final LX/PIE;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v7

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v5, v6

    .line 6
    move-object v4, v6

    .line 7
    move-object v1, v6

    .line 8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, v7, :cond_3d

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    move-result v3

    .line 18
    int-to-char v2, v3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v0, :cond_36

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v2, v0, :cond_31

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v2, v0, :cond_2c

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq v2, v0, :cond_23

    .line 31
    invoke-static {p1, v3}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 34
    goto :goto_8

    .line 35
    :cond_23
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p1, v0, v3}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/ResultReceiver;

    .line 43
    goto :goto_8

    .line 44
    :cond_2c
    invoke-static {p1, v3}, LX/PE3;->A0I(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_8

    .line 49
    :cond_31
    invoke-static {p1, v3}, LX/PE3;->A0A(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 52
    move-result-object v5

    .line 53
    goto :goto_8

    .line 54
    :cond_36
    sget-object v0, LX/NLs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-static {p1, v0, v3}, LX/PE3;->A0M(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_8

    .line 61
    :cond_3d
    invoke-static {p1, v7}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 64
    new-instance v0, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 66
    invoke-direct {v0, v5, v1, v4, v6}, Lcom/google/android/gms/identitycredentials/GetCredentialRequest;-><init>(Landroid/os/Bundle;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [Lcom/google/android/gms/identitycredentials/GetCredentialRequest;

    .line 2
    return-object v0
.end method
