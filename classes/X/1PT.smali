.class public final LX/1PT;
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
    .registers 29

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v1, LX/1PS;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LX/1NQ;->valueOf(Ljava/lang/String;)LX/1NQ;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 19
    move-result-wide v10

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 27
    move-result-wide v12

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 35
    move-result-wide v14

    .line 36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v1

    .line 40
    const/16 v22, 0x1

    .line 42
    const/16 v23, 0x0

    .line 44
    if-nez v1, :cond_30

    .line 46
    const/16 v22, 0x0

    .line 48
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_38

    .line 54
    const/16 v23, 0x1

    .line 56
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v16

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, LX/1PX;->valueOf(Ljava/lang/String;)LX/1PX;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 75
    move-result v1

    .line 76
    const/16 v24, 0x0

    .line 78
    if-eqz v1, :cond_52

    .line 80
    const/16 v24, 0x1

    .line 82
    :cond_52
    const/16 v25, 0x0

    .line 84
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5c

    .line 90
    const/16 v25, 0x1

    .line 92
    :cond_5c
    const/16 v26, 0x0

    .line 94
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_66

    .line 100
    const/16 v26, 0x1

    .line 102
    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v7

    .line 106
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 113
    move-result v9

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 117
    move-result-wide v18

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 121
    move-result-wide v20

    .line 122
    new-instance v1, LX/1PS;

    .line 124
    invoke-direct/range {v1 .. v26}, LX/1PS;-><init>(LX/1PX;LX/1NQ;Ljava/lang/String;IIIIIJJJJJJZZZZZ)V

    .line 127
    return-object v1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/1PS;

    .line 2
    return-object v0
.end method
