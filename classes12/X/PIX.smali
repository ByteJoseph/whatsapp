.class public final LX/PIX;
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
    .registers 7

    .line 0
    invoke-static {p1}, LX/PE3;->A02(Landroid/os/Parcel;)I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-ge v0, v4, :cond_1c

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v2

    .line 15
    int-to-char v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_17

    .line 19
    invoke-static {p1, v2}, LX/PE3;->A0P(Landroid/os/Parcel;I)V

    .line 22
    goto :goto_5

    .line 23
    :cond_17
    invoke-static {p1, v2}, LX/PE3;->A0B(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_5

    .line 28
    :cond_1c
    invoke-static {p1, v4}, LX/PE3;->A0O(Landroid/os/Parcel;I)V

    .line 31
    if-nez v3, :cond_2a

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_22
    new-instance v0, LX/NMf;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, LX/NMf;->A00:LX/NQB;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v2, "com.google.android.gms.backup.extension.state.IGetCurrentAccountCallback"

    .line 44
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, LX/NQB;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    check-cast v1, LX/NQB;

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    new-instance v1, LX/NQB;

    .line 57
    invoke-direct {v1, v3, v2}, LX/PFY;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 60
    goto :goto_22
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NMf;

    .line 2
    return-object v0
.end method
