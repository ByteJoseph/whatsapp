.class public final LX/Jpi;
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
    invoke-static {p1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3
    move-result-object v7

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-nez v0, :cond_4c

    .line 11
    move-object v4, v6

    .line 12
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 15
    move-result-object v8

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_43

    .line 22
    move-object v3, v6

    .line 23
    :goto_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-static {p1}, LX/8ca;->A0T(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3a

    .line 37
    move-object v2, v6

    .line 38
    :goto_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object v6

    .line 52
    :cond_34
    new-instance v1, LX/Jqo;

    .line 54
    invoke-direct/range {v1 .. v9}, LX/Jqo;-><init>(LX/IvM;LX/IvU;LX/IvN;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/IvM;->valueOf(Ljava/lang/String;)LX/IvM;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/IvU;->valueOf(Ljava/lang/String;)LX/IvU;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_17

    .line 76
    :cond_4c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/IvN;->valueOf(Ljava/lang/String;)LX/IvN;

    .line 83
    move-result-object v4

    .line 84
    goto :goto_c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqo;

    .line 2
    return-object v0
.end method
