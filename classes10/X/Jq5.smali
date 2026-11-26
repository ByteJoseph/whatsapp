.class public final LX/Jq5;
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
    .registers 13

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
    if-nez v0, :cond_4f

    .line 11
    move-object v3, v6

    .line 12
    :goto_c
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_37

    .line 26
    move-object v9, v6

    .line 27
    :cond_1b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    move-result v10

    .line 31
    invoke-static {p1}, LX/8ca;->A0S(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    :cond_31
    new-instance v2, LX/Jqx;

    .line 51
    invoke-direct/range {v2 .. v10}, LX/Jqx;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 54
    return-object v2

    .line 55
    :cond_37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 58
    move-result v2

    .line 59
    new-array v9, v2, [Ljava/lang/Object;

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3e
    if-eq v1, v2, :cond_1b

    .line 64
    const-class v0, LX/Jqx;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v9, v1

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_3e

    .line 79
    :cond_4f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    goto :goto_c
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqx;

    .line 2
    return-object v0
.end method
