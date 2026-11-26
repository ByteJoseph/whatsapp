.class public LX/7ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/lang/String;

.field public final A03:LX/7ad;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/7Zt;

    .line 3
    invoke-direct {v0, v1}, LX/7Zt;-><init>(I)V

    .line 6
    sput-object v0, LX/7ad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/7ad;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "serialized_tag"

    .line 5
    iput-object v0, p0, LX/7ad;->A05:Ljava/lang/String;

    .line 7
    const-string v0, "serialized_name"

    .line 9
    iput-object v0, p0, LX/7ad;->A04:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/7ad;->A03:LX/7ad;

    .line 15
    iget-object v1, p1, LX/7ad;->A01:Ljava/util/Map;

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p0, LX/7ad;->A01:Ljava/util/Map;

    .line 26
    :cond_1a
    return-void
.end method

.method public constructor <init>(LX/7ad;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p2, p0, LX/7ad;->A05:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/7ad;->A04:Ljava/lang/String;

    .line 268435463
    invoke-static {p2, p3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, LX/7ad;->A03:LX/7ad;

    .line 268435471
    if-eqz p1, :cond_1c

    .line 268435473
    iget-object v1, p1, LX/7ad;->A01:Ljava/util/Map;

    .line 268435475
    if-eqz v1, :cond_1c

    .line 268435477
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435479
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 268435482
    iput-object v0, p0, LX/7ad;->A01:Ljava/util/Map;

    .line 268435484
    :cond_1c
    if-eqz p4, :cond_2b

    .line 268435486
    iget-object v0, p0, LX/7ad;->A01:Ljava/util/Map;

    .line 268435488
    if-nez v0, :cond_28

    .line 268435490
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/7ad;->A01:Ljava/util/Map;

    .line 268435496
    :cond_28
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 268435499
    :cond_2b
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/7ad;->A05:Ljava/lang/String;

    .line 536870921
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/7ad;->A04:Ljava/lang/String;

    .line 536870927
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 536870933
    const-class v0, LX/7ad;

    .line 536870935
    invoke-static {p1, v0}, LX/3dD;->A04(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 536870938
    move-result-object v0

    .line 536870939
    check-cast v0, LX/7ad;

    .line 536870941
    iput-object v0, p0, LX/7ad;->A03:LX/7ad;

    .line 536870943
    return-void
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
    if-eq p0, p1, :cond_26

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_27

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    check-cast p1, LX/7ad;

    .line 18
    iget-object v1, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/7ad;->A00:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/7ad;->A03:LX/7ad;

    .line 30
    iget-object v0, p1, LX/7ad;->A03:LX/7ad;

    .line 32
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/7ad;->A03:LX/7ad;

    .line 2
    iget-object v1, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/7ad;->A02:Ljava/lang/String;

    .line 2
    if-nez v1, :cond_20

    .line 4
    iget-object v1, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 6
    iput-object v1, p0, LX/7ad;->A02:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/7ad;->A03:LX/7ad;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    const/16 v0, 0x2f

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LX/7ad;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/7ad;->A02:Ljava/lang/String;

    .line 32
    :cond_20
    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7ad;->A05:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/7ad;->A04:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/7ad;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/7ad;->A03:LX/7ad;

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    return-void
.end method
