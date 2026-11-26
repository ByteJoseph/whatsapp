.class public final LX/4ro;
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
    invoke-static {p1}, LX/3dE;->A05(Landroid/os/Parcel;)I

    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "ONBOARDING"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    :goto_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_22

    .line 33
    const/4 v7, 0x0

    .line 34
    :cond_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "USERNAME"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    :goto_30
    invoke-static {p1}, LX/3dF;->A1O(Landroid/os/Parcel;)Z

    .line 51
    move-result v8

    .line 52
    new-instance v1, LX/4t6;

    .line 54
    invoke-direct/range {v1 .. v8}, LX/4t6;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 57
    return-object v1

    .line 58
    :cond_3a
    const-string v0, "PHONE"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    const-string v0, "EMAIL"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_66

    .line 77
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 79
    goto :goto_30

    .line 80
    :cond_50
    const-string v0, "ACTIVE"

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5b

    .line 88
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 90
    goto :goto_16

    .line 91
    :cond_5b
    const-string v0, "REMOVED"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 101
    goto :goto_16

    .line 102
    :cond_66
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/4t6;

    .line 2
    return-object v0
.end method
