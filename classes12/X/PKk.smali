.class public final LX/PKk;
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
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, LX/NtB;

    .line 6
    invoke-direct {v2}, LX/NtB;-><init>()V

    .line 9
    const-class v1, LX/1Ix;

    .line 11
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1Ix;

    .line 17
    iput-object v0, v2, LX/NtH;->A01:LX/1Ix;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/NtB;->A01:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/NtB;->A00:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/NtB;->A02:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/NtH;->A03:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v2, LX/NtB;->A03:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/NtH;->A05:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/NtH;->A06:Ljava/lang/String;

    .line 65
    invoke-static {p1, v1}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/1Ix;

    .line 71
    iput-object v0, v2, LX/NtH;->A02:LX/1Ix;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, v2, LX/NtH;->A00:J

    .line 79
    return-object v2
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NtB;

    .line 2
    return-object v0
.end method
