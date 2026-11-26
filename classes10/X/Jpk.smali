.class public final LX/Jpk;
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
    .registers 11

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
    move-result-object v6

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    const/4 v8, 0x0

    .line 27
    :cond_1b
    new-instance v2, LX/Jql;

    .line 29
    invoke-direct/range {v2 .. v8}, LX/Jql;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 32
    return-object v2

    .line 33
    :cond_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 40
    move-result-object v8

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_2a
    if-eq v1, v2, :cond_1b

    .line 44
    sget-object v0, LX/JqU;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    invoke-static {p1, v0, v8, v1}, LX/5UN;->A07(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 49
    move-result v1

    .line 50
    goto :goto_2a
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jql;

    .line 2
    return-object v0
.end method
