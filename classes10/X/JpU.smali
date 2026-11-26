.class public final LX/JpU;
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
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v9

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v8, v7, v6}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/IjQ;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v9, v0, LX/IjQ;->A08:Ljava/lang/String;

    .line 53
    iput-object v8, v0, LX/IjQ;->A06:Ljava/lang/String;

    .line 55
    iput-object v7, v0, LX/IjQ;->A07:Ljava/lang/String;

    .line 57
    iput-object v6, v0, LX/IjQ;->A04:Ljava/lang/String;

    .line 59
    iput-object v5, v0, LX/IjQ;->A00:Ljava/lang/String;

    .line 61
    iput-object v4, v0, LX/IjQ;->A05:Ljava/lang/String;

    .line 63
    iput-object v3, v0, LX/IjQ;->A03:Ljava/lang/String;

    .line 65
    iput-object v2, v0, LX/IjQ;->A02:Ljava/lang/String;

    .line 67
    iput-object v1, v0, LX/IjQ;->A01:Ljava/lang/String;

    .line 69
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/IjQ;

    .line 2
    return-object v0
.end method
