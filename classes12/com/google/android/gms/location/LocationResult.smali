.class public final Lcom/google/android/gms/location/LocationResult;
.super LX/PRs;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A01:Ljava/util/List;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->A01:Ljava/util/List;

    .line 4
    new-instance v0, LX/PJL;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10

    .line 0
    instance-of v0, p1, Lcom/google/android/gms/location/LocationResult;

    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v0, :cond_3b

    .line 5
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    if-ne v2, v0, :cond_3b

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v6

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/location/Location;

    .line 41
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/location/Location;

    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 57
    if-eqz v0, :cond_1d

    .line 59
    :cond_3b
    return v7

    .line 60
    :cond_3c
    const/4 v0, 0x1

    .line 61
    return v0
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    const/16 v3, 0x11

    .line 8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/location/Location;

    .line 20
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 23
    move-result-wide v1

    .line 24
    mul-int/lit8 v0, v3, 0x1f

    .line 26
    invoke-static {v1, v2, v0}, LX/1U7;->A03(JI)I

    .line 29
    move-result v3

    .line 30
    goto :goto_8

    .line 31
    :cond_1f
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1b

    .line 12
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "LocationResult[locations: "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v2, v1}, LX/N25;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 3
    move-result v3

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/location/LocationResult;->A00:Ljava/util/List;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v2, v0, v1}, LX/PDv;->A0G(Landroid/os/Parcel;Ljava/util/List;IZ)V

    .line 11
    invoke-static {p1, v3}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
