.class public final LX/7ZQ;
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
    .registers 15

    .line 0
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Complete"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_44

    .line 24
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 37
    move-result-wide v9

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 41
    move-result-wide v11

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_35
    new-instance v0, LX/7aa;

    .line 55
    invoke-direct/range {v0 .. v12}, LX/7aa;-><init>(LX/7aM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    sget-object v0, LX/7aM;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/7aM;

    .line 67
    goto :goto_35

    .line 68
    :cond_44
    const-string v0, "Failed"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    goto :goto_1a

    .line 79
    :cond_4f
    const-string v0, "FailedIntegrity"

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5a

    .line 87
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    goto :goto_1a

    .line 90
    :cond_5a
    const-string v0, "Pending"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 100
    goto :goto_1a

    .line 101
    :cond_65
    const-string v0, "Running"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_70

    .line 109
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 111
    goto :goto_1a

    .line 112
    :cond_70
    const-string v0, "AwaitingEnqueue"

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 122
    goto :goto_1a

    .line 123
    :cond_7b
    const-string v0, "FailedRateLimit"

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_86

    .line 131
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 133
    goto :goto_1a

    .line 134
    :cond_86
    const-string v0, "Unknown"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_91

    .line 142
    sget-object v2, LX/02Y;->A15:Ljava/lang/Integer;

    .line 144
    goto :goto_1a

    .line 145
    :cond_91
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    move-result-object v0

    .line 149
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/7aa;

    .line 2
    return-object v0
.end method
