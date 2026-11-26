.class public final LX/HAR;
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
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v3, LX/G2S;

    .line 6
    invoke-direct {v3}, LX/G2S;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    move-result v0

    .line 13
    iput v0, v3, LX/G2U;->A01:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v3, LX/G2U;->A09:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v3, LX/G2U;->A0C:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/G2U;->A03:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/G2S;->A03:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/G2U;->A07:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/G2U;->A04:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v3, LX/G2U;->A05:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 60
    move-result-wide v0

    .line 61
    iput-wide v0, v3, LX/G2U;->A02:J

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    move-result v0

    .line 67
    iput v0, v3, LX/G2S;->A00:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/G2S;->A02:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/G2U;->A06:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v3, LX/G2S;->A04:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 90
    move-result v0

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v3, LX/G2U;->A0E:Z

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 102
    move-result v0

    .line 103
    if-ne v0, v1, :cond_6a

    .line 105
    const/4 v2, 0x1

    .line 106
    :cond_6a
    iput-boolean v2, v3, LX/G2U;->A0F:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/G2U;->A0B:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v3, LX/G2U;->A08:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/G2U;->A00:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, LX/G2S;->A05:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 135
    move-result v0

    .line 136
    iput v0, v3, LX/G2S;->A01:I

    .line 138
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/G2S;

    .line 2
    return-object v0
.end method
