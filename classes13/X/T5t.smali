.class public final LX/T5t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:[LX/SVW;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/SV9;

    .line 3
    invoke-direct {v0, v1}, LX/SV9;-><init>(I)V

    .line 6
    sput-object v0, LX/T5t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
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
    iput-object v0, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 268435465
    sget-object v0, LX/SVW;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 268435467
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 268435470
    move-result-object v0

    .line 268435471
    check-cast v0, [LX/SVW;

    .line 268435473
    iput-object v0, p0, LX/T5t;->A03:[LX/SVW;

    .line 268435475
    array-length v0, v0

    .line 268435476
    iput v0, p0, LX/T5t;->A01:I

    .line 268435478
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[LX/SVW;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 5
    if-eqz p3, :cond_d

    .line 7
    invoke-virtual {p2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [LX/SVW;

    .line 13
    :cond_d
    iput-object p2, p0, LX/T5t;->A03:[LX/SVW;

    .line 15
    array-length v0, p2

    .line 16
    iput v0, p0, LX/T5t;->A01:I

    .line 18
    invoke-static {p2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 21
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)LX/T5t;
    .registers 5

    .line 0
    iget-object v0, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    const/4 v2, 0x0

    .line 10
    iget-object v1, p0, LX/T5t;->A03:[LX/SVW;

    .line 12
    new-instance v0, LX/T5t;

    .line 14
    invoke-direct {v0, p1, v1, v2}, LX/T5t;-><init>(Ljava/lang/String;[LX/SVW;Z)V

    .line 17
    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/SVW;

    .line 2
    check-cast p2, LX/SVW;

    .line 4
    sget-object v3, LX/Ria;->A03:Ljava/util/UUID;

    .line 6
    iget-object v2, p1, LX/SVW;->A03:Ljava/util/UUID;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    iget-object v0, p2, LX/SVW;->A03:Ljava/util/UUID;

    .line 14
    if-eqz v1, :cond_19

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_18

    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    .line 28
    move-result v0

    .line 29
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
    check-cast p1, LX/T5t;

    .line 18
    iget-object v1, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 20
    iget-object v0, p1, LX/T5t;->A02:Ljava/lang/String;

    .line 22
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    iget-object v1, p0, LX/T5t;->A03:[LX/SVW;

    .line 30
    iget-object v0, p1, LX/T5t;->A03:[LX/SVW;

    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .registers 3

    .line 0
    iget v1, p0, LX/T5t;->A00:I

    .line 2
    if-nez v1, :cond_15

    .line 4
    iget-object v0, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/T5t;->A03:[LX/SVW;

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, LX/T5t;->A00:I

    .line 21
    :cond_15
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/T5t;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/T5t;->A03:[LX/SVW;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 11
    return-void
.end method
