.class public final LX/Jp6;
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
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, Ljava/math/BigDecimal;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    new-instance v3, LX/1A5;

    .line 18
    invoke-direct {v3, v0}, LX/1A5;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Date;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Date;

    .line 33
    new-instance v0, LX/Jqb;

    .line 35
    invoke-direct {v0, v3, v4, v2, v1}, LX/Jqb;-><init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/Jqb;

    .line 2
    return-object v0
.end method
