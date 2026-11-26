.class public final LX/PIT;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v5

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v4, v3

    .line 6
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    move-result v0

    .line 10
    if-ge v0, v5, :cond_29

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v2

    .line 16
    int-to-char v1, v2

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_20

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 26
    goto :goto_6

    .line 27
    :cond_1b
    invoke-static {p1, v2}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_6

    .line 32
    :cond_20
    sget-object v0, LX/NMi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p1, v0, v2}, LX/PE3;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/NMi;

    .line 40
    goto :goto_6

    .line 41
    :cond_29
    invoke-static {p1, v5}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 44
    if-nez v4, :cond_39

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_2f
    new-instance v0, LX/NMy;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v3, v0, LX/NMy;->A01:LX/NMi;

    .line 54
    iput-object v1, v0, LX/NMy;->A00:LX/NQ9;

    .line 56
    return-object v0

    .line 57
    :cond_39
    const-string v2, "com.google.android.gms.backup.extension.state.IDeleteBackupStateCallback"

    .line 59
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/NQ9;

    .line 65
    if-eqz v0, :cond_46

    .line 67
    check-cast v1, LX/NQ9;

    .line 69
    goto :goto_2f

    .line 70
    :cond_46
    new-instance v1, LX/NQ9;

    .line 72
    invoke-direct {v1, v4, v2}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 75
    goto :goto_2f
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMy;

    .line 2
    return-object v0
.end method
