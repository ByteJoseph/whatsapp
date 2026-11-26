.class public final LX/SVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/UUID;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, LX/SV9;

    .line 3
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 6
    sput-object v0, LX/SVW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    move-result-wide v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 10
    move-result-wide v1

    .line 11
    new-instance v0, Ljava/util/UUID;

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 16
    iput-object v0, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/SVW;->A01:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/SVW;->A02:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/SVW;->A04:[B

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;[B)V
    .registers 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 268435461
    iput-object p1, p0, LX/SVW;->A01:Ljava/lang/String;

    .line 268435463
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435466
    invoke-static {p2}, LX/SSn;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/SVW;->A02:Ljava/lang/String;

    .line 268435472
    iput-object p4, p0, LX/SVW;->A04:[B

    .line 268435474
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/UUID;)Z
    .registers 4

    .line 0
    sget-object v0, LX/Ria;->A03:Ljava/util/UUID;

    .line 2
    iget-object v1, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
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
    instance-of v0, p1, LX/SVW;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_33

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_32

    .line 8
    check-cast p1, LX/SVW;

    .line 10
    iget-object v1, p0, LX/SVW;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/SVW;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_33

    .line 20
    iget-object v1, p0, LX/SVW;->A02:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/SVW;->A02:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_33

    .line 30
    iget-object v1, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 32
    iget-object v0, p1, LX/SVW;->A03:Ljava/util/UUID;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v1, p0, LX/SVW;->A04:[B

    .line 42
    iget-object v0, p1, LX/SVW;->A04:[B

    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    :cond_32
    return v2

    .line 51
    :cond_33
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/SVW;->A00:I

    .line 2
    if-nez v0, :cond_21

    .line 4
    iget-object v0, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 6
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/SVW;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    iget-object v0, p0, LX/SVW;->A02:Ljava/lang/String;

    .line 21
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/SVW;->A04:[B

    .line 27
    invoke-static {v0, v1}, LX/Qaj;->A07([BI)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/SVW;->A00:I

    .line 33
    :cond_21
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/SVW;->A03:Ljava/util/UUID;

    .line 2
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-object v0, p0, LX/SVW;->A01:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, LX/SVW;->A02:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/SVW;->A04:[B

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 31
    return-void
.end method
