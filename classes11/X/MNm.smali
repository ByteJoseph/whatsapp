.class public final LX/MNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/MlO;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/N12;

.field public final A05:LX/MlO;

.field public final A06:LX/MlO;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x13

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MNm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/N12;LX/MlO;LX/MlO;LX/MlO;I)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "start cannot be null"

    .line 5
    invoke-static {p2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    const-string v0, "end cannot be null"

    .line 10
    invoke-static {p3, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    const-string v0, "validator cannot be null"

    .line 15
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/MNm;->A06:LX/MlO;

    .line 20
    iput-object p3, p0, LX/MNm;->A05:LX/MlO;

    .line 22
    iput-object p4, p0, LX/MNm;->A00:LX/MlO;

    .line 24
    iput p5, p0, LX/MNm;->A01:I

    .line 26
    iput-object p1, p0, LX/MNm;->A04:LX/N12;

    .line 28
    if-eqz p4, :cond_3e

    .line 30
    iget-object v0, p2, LX/MlO;->A06:Ljava/util/Calendar;

    .line 32
    iget-object v1, p4, LX/MlO;->A06:Ljava/util/Calendar;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_37

    .line 40
    iget-object v0, p3, LX/MlO;->A06:Ljava/util/Calendar;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_3e

    .line 48
    const-string v0, "current Month cannot be after end Month"

    .line 50
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    const-string v0, "start Month cannot be after current Month"

    .line 57
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    if-ltz p5, :cond_6e

    .line 64
    invoke-static {}, LX/Ksl;->A0w()Ljava/util/Calendar;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 72
    move-result v0

    .line 73
    if-gt p5, v0, :cond_6e

    .line 75
    iget-object v0, p2, LX/MlO;->A06:Ljava/util/Calendar;

    .line 77
    instance-of v0, v0, Ljava/util/GregorianCalendar;

    .line 79
    if-eqz v0, :cond_67

    .line 81
    iget v3, p3, LX/MlO;->A04:I

    .line 83
    iget v0, p2, LX/MlO;->A04:I

    .line 85
    sub-int/2addr v3, v0

    .line 86
    mul-int/lit8 v2, v3, 0xc

    .line 88
    iget v1, p3, LX/MlO;->A03:I

    .line 90
    iget v0, p2, LX/MlO;->A03:I

    .line 92
    sub-int/2addr v1, v0

    .line 93
    add-int/2addr v2, v1

    .line 94
    add-int/lit8 v0, v2, 0x1

    .line 96
    iput v0, p0, LX/MNm;->A02:I

    .line 98
    add-int/lit8 v0, v3, 0x1

    .line 100
    iput v0, p0, LX/MNm;->A03:I

    .line 102
    return-void

    .line 103
    :cond_67
    const-string v0, "Only Gregorian calendars are supported."

    .line 105
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    const-string v0, "firstDayOfWeek is not valid"

    .line 112
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 115
    move-result-object v0

    .line 116
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
    if-eq p0, p1, :cond_38

    .line 3
    instance-of v0, p1, LX/MNm;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 8
    check-cast p1, LX/MNm;

    .line 10
    iget-object v1, p0, LX/MNm;->A06:LX/MlO;

    .line 12
    iget-object v0, p1, LX/MNm;->A06:LX/MlO;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_39

    .line 20
    iget-object v1, p0, LX/MNm;->A05:LX/MlO;

    .line 22
    iget-object v0, p1, LX/MNm;->A05:LX/MlO;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    iget-object v1, p0, LX/MNm;->A00:LX/MlO;

    .line 32
    iget-object v0, p1, LX/MNm;->A00:LX/MlO;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_39

    .line 40
    iget v1, p0, LX/MNm;->A01:I

    .line 42
    iget v0, p1, LX/MNm;->A01:I

    .line 44
    if-ne v1, v0, :cond_39

    .line 46
    iget-object v1, p0, LX/MNm;->A04:LX/N12;

    .line 48
    iget-object v0, p1, LX/MNm;->A04:LX/N12;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    :cond_38
    return v3

    .line 57
    :cond_39
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/MNm;->A06:LX/MlO;

    .line 2
    iget-object v5, p0, LX/MNm;->A05:LX/MlO;

    .line 4
    iget-object v4, p0, LX/MNm;->A00:LX/MlO;

    .line 6
    iget v0, p0, LX/MNm;->A01:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/MNm;->A04:LX/N12;

    .line 14
    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v5, v4, v3, v1}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v2, v1, v0

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MNm;->A06:LX/MlO;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, LX/MNm;->A05:LX/MlO;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, LX/MNm;->A00:LX/MlO;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, LX/MNm;->A04:LX/N12;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    iget v0, p0, LX/MNm;->A01:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    return-void
.end method
