.class public final LX/PKp;
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
    invoke-static {p1}, LX/Gsx;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v6

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    move-result-wide v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/PLN;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean v6, v0, LX/PLN;->A03:Z

    .line 31
    iput-wide v4, v0, LX/PLN;->A00:J

    .line 33
    iput-wide v2, v0, LX/PLN;->A01:J

    .line 35
    iput-object v1, v0, LX/PLN;->A02:Ljava/lang/String;

    .line 37
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/PLN;

    .line 2
    return-object v0
.end method
