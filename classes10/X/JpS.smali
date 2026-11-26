.class public final LX/JpS;
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
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v5, v4, v3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v0, LX/IjO;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v6, v0, LX/IjO;->A05:Ljava/lang/String;

    .line 41
    iput-object v5, v0, LX/IjO;->A03:Ljava/lang/String;

    .line 43
    iput-object v4, v0, LX/IjO;->A04:Ljava/lang/String;

    .line 45
    iput-object v3, v0, LX/IjO;->A02:Ljava/lang/String;

    .line 47
    iput-object v2, v0, LX/IjO;->A01:Ljava/lang/String;

    .line 49
    iput-object v1, v0, LX/IjO;->A00:Ljava/lang/String;

    .line 51
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/IjO;

    .line 2
    return-object v0
.end method
