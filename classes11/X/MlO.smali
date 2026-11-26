.class public final LX/MlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x14

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MlO;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-static {p1}, LX/MLQ;->A08(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/MlO;->A03:I

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/MlO;->A04:I

    .line 27
    const/4 v0, 0x7

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/MlO;->A02:I

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/MlO;->A01:I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, LX/MlO;->A05:J

    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/MlO;

    .line 2
    iget-object v1, p0, LX/MlO;->A06:Ljava/util/Calendar;

    .line 4
    iget-object v0, p1, LX/MlO;->A06:Ljava/util/Calendar;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 9
    move-result v0

    .line 10
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
    if-eq p0, p1, :cond_16

    .line 3
    instance-of v0, p1, LX/MlO;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast p1, LX/MlO;

    .line 10
    iget v1, p0, LX/MlO;->A03:I

    .line 12
    iget v0, p1, LX/MlO;->A03:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget v1, p0, LX/MlO;->A04:I

    .line 18
    iget v0, p1, LX/MlO;->A04:I

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/MlO;->A03:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, LX/MlO;->A04:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/MlO;->A04:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, LX/MlO;->A03:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    return-void
.end method
