.class public final LX/1Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/1Iv;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Iz;

    .line 2
    invoke-direct {v0}, LX/1Iz;-><init>()V

    .line 5
    sput-object v0, LX/1Ix;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/1Ix;->A01:LX/1Iv;

    .line 11
    iput-object p2, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/1Iv;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 6

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    iput-object p3, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 536870917
    iput-object p1, p0, LX/1Ix;->A01:LX/1Iv;

    .line 536870919
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 536870922
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870925
    move-result-object v1

    .line 536870926
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of com.whatsapp.infra.loggingpolicy.PrivacyItemValue>"

    .line 536870928
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536870931
    iput-object v1, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 536870933
    iput-object p2, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 536870935
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435466
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435469
    iput-object v0, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 268435471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 268435474
    move-result v1

    .line 268435475
    const/4 v0, 0x1

    .line 268435476
    if-eq v1, v0, :cond_4f

    .line 268435478
    const/4 v0, 0x2

    .line 268435479
    if-eq v1, v0, :cond_55

    .line 268435481
    const/4 v0, 0x3

    .line 268435482
    if-ne v1, v0, :cond_47

    .line 268435484
    new-instance v0, LX/Pst;

    .line 268435486
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435489
    const-class v1, Ljava/lang/Class;

    .line 268435491
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435494
    move-result-object v1

    .line 268435495
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435498
    move-result-object v1

    .line 268435499
    check-cast v1, Ljava/lang/Class;

    .line 268435501
    const-string v2, "Required value was null."

    .line 268435503
    if-eqz v1, :cond_41

    .line 268435505
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435508
    move-result-object v1

    .line 268435509
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 268435512
    move-result-object v1

    .line 268435513
    if-nez v1, :cond_5c

    .line 268435515
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435517
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435520
    throw v0

    .line 268435521
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435523
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435526
    throw v0

    .line 268435527
    :cond_47
    const-string v1, "[PrivacyPolicy] Unknown executor read from parcel"

    .line 268435529
    new-instance v0, Ljava/lang/AssertionError;

    .line 268435531
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 268435534
    throw v0

    .line 268435535
    :cond_4f
    new-instance v0, LX/1Iw;

    .line 268435537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435540
    goto :goto_5a

    .line 268435541
    :cond_55
    new-instance v0, LX/7z1;

    .line 268435543
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435546
    :goto_5a
    check-cast v0, LX/1Iv;

    .line 268435548
    :cond_5c
    iput-object v0, p0, LX/1Ix;->A01:LX/1Iv;

    .line 268435550
    const-class v0, Ljava/lang/Class;

    .line 268435552
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435555
    move-result-object v0

    .line 268435556
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435559
    move-result-object v0

    .line 268435560
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 268435563
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 268435566
    check-cast v0, Ljava/lang/Class;

    .line 268435568
    iput-object v0, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 268435570
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 268435573
    move-result-object v0

    .line 268435574
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 268435577
    move-result-object v0

    .line 268435578
    iput-object v0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 268435580
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 2
    if-eqz v1, :cond_12

    .line 4
    sget-boolean v0, LX/00M;->A00:Z

    .line 6
    instance-of v0, v1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    :goto_10
    if-nez v0, :cond_34

    .line 18
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    instance-of v0, v1, [Ljava/lang/Object;

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    check-cast v1, [Ljava/lang/Object;

    .line 26
    array-length v0, v1

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    instance-of v0, v1, Ljava/util/Collection;

    .line 30
    if-eqz v0, :cond_29

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    :goto_26
    if-eqz v0, :cond_34

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    instance-of v0, v1, Ljava/util/Map;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    check-cast v1, Ljava/util/Map;

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    const-string v1, "empty check not implemented for class type"

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0
.end method

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
    if-eq p0, p1, :cond_3e

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3f

    .line 20
    check-cast p1, LX/1Ix;

    .line 22
    iget-object v1, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/1Ix;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    iget-object v1, p0, LX/1Ix;->A01:LX/1Iv;

    .line 34
    iget-object v0, p1, LX/1Ix;->A01:LX/1Iv;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3f

    .line 42
    iget-object v1, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 44
    iget-object v0, p1, LX/1Ix;->A02:Ljava/lang/Class;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v1, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 54
    iget-object v0, p1, LX/1Ix;->A00:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    :cond_3e
    return v3

    .line 63
    :cond_3f
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-object v5, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 2
    iget-object v4, p0, LX/1Ix;->A01:LX/1Iv;

    .line 4
    iget-object v3, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 6
    iget-object v2, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v5, v1, v0

    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object v4, v1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aput-object v3, v1, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/1Ix;->A01:LX/1Iv;

    .line 2
    iget-object v0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v0}, LX/1Iv;->AC4(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    const-string v0, "null"

    .line 12
    :cond_c
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Ix;->A03:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, LX/1Ix;->A01:LX/1Iv;

    .line 11
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    instance-of v0, v2, LX/1Iw;

    .line 17
    if-eqz v0, :cond_21

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/1Ix;->A02:Ljava/lang/Class;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_21
    instance-of v0, v2, LX/7z1;

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    goto :goto_16

    .line 42
    :cond_2a
    instance-of v0, v2, LX/Pst;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    const-string v0, "getClass"

    .line 52
    new-instance v1, Ljava/lang/NullPointerException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :cond_3a
    const-string v0, "[PrivacyPolicy] Unknown executor written to parcel"

    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw v1
.end method
