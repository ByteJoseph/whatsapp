.class public LX/SVa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/7ad;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, LX/SV9;

    .line 3
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 6
    sput-object v0, LX/SVa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7ad;Ljava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 10
    iput-object v0, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/SVa;->A00:LX/7ad;

    .line 14
    iput-object v0, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 268435465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 268435477
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 268435483
    const-class v0, LX/7ad;

    .line 268435485
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 268435488
    move-result-object v0

    .line 268435489
    check-cast v0, LX/7ad;

    .line 268435491
    iput-object v0, p0, LX/SVa;->A00:LX/7ad;

    .line 268435493
    const-class v0, Ljava/util/HashMap;

    .line 268435495
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435498
    move-result-object v0

    .line 268435499
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 268435502
    move-result-object v0

    .line 268435503
    iput-object v0, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 268435505
    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/SVa;
    .registers 3

    .line 0
    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/SVa;

    .line 11
    invoke-direct {v0, v1, p0}, LX/SVa;-><init>(LX/7ad;Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 17
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    instance-of v0, p1, LX/SVa;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    check-cast p1, LX/SVa;

    .line 8
    iget-object v1, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p1, LX/SVa;->A02:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_45

    .line 18
    iget-object v1, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/SVa;->A01:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_45

    .line 28
    iget-object v1, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/SVa;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    iget-object v1, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/SVa;->A04:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    iget-object v1, p0, LX/SVa;->A00:LX/7ad;

    .line 50
    iget-object v0, p1, LX/SVa;->A00:LX/7ad;

    .line 52
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/SVa;->A05:Ljava/util/Map;

    .line 62
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    return v3

    .line 69
    :cond_45
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/SVa;->A00:LX/7ad;

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    iget-object v0, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p0}, LX/S8p;->A00(Ljava/lang/Object;)LX/SHU;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "Calling Class Name"

    .line 6
    iget-object v0, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Analytics Tag"

    .line 13
    iget-object v0, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v1, "Feature tag"

    .line 20
    iget-object v0, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "Module Analytics Tag"

    .line 27
    iget-object v0, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v1, "Context Chain"

    .line 34
    iget-object v0, p0, LX/SVa;->A00:LX/7ad;

    .line 36
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v1, "Request Tags"

    .line 41
    iget-object v0, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 43
    invoke-static {v2, v0, v1}, LX/SHU;->A00(LX/SHU;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SVa;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/SVa;->A03:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/SVa;->A01:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/SVa;->A04:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/SVa;->A00:LX/7ad;

    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    iget-object v0, p0, LX/SVa;->A05:Ljava/util/Map;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 30
    return-void
.end method
