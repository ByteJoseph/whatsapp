.class public final LX/A2x;
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
    .registers 30

    .line 0
    invoke-static/range {p1 .. p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    move-result-wide v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v14

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 51
    move-result-wide v16

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 55
    move-result-wide v18

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    move-result-wide v20

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    move-result-wide v22

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    move-result-wide v24

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 71
    move-result-wide v26

    .line 72
    new-instance v0, LX/A4K;

    .line 74
    invoke-direct/range {v0 .. v27}, LX/A4K;-><init>(IIIIIIIIIJJJJJJJJJ)V

    .line 77
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/A4K;

    .line 2
    return-object v0
.end method
