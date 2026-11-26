.class public final LX/PKs;
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
    new-instance v3, LX/NtF;

    .line 6
    invoke-direct {v3}, LX/NtF;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_81

    .line 15
    new-instance v0, Ljava/math/BigDecimal;

    .line 17
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_14
    iput-object v0, v3, LX/NtG;->A06:Ljava/math/BigDecimal;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, v3, LX/NtG;->A00:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, v3, LX/NtG;->A01:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/NtG;->A02:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/NtG;->A03:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/NtG;->A04:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/NtG;->A05:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/NtF;->A05:Ljava/lang/String;

    .line 64
    const-class v0, LX/1Ix;

    .line 66
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Ix;

    .line 72
    iput-object v0, v3, LX/NtF;->A02:LX/1Ix;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x4

    .line 79
    if-lt v1, v0, :cond_80

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    move-result v1

    .line 89
    const v0, 0x41544f50

    .line 92
    if-ne v1, v0, :cond_83

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v3, LX/NtF;->A06:Z

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    move-result v0

    .line 108
    iput v0, v3, LX/NtF;->A01:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v0

    .line 114
    iput v0, v3, LX/NtF;->A00:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v3, LX/NtF;->A03:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v3, LX/NtF;->A04:Ljava/lang/String;

    .line 128
    :cond_80
    return-object v3

    .line 129
    :cond_81
    const/4 v0, 0x0

    .line 130
    goto :goto_14

    .line 131
    :cond_83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 134
    return-object v3
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/NtF;

    .line 2
    return-object v0
.end method
