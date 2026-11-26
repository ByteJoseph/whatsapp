.class public final LX/Jqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Date;

.field public final A04:Ljava/util/Date;

.field public final A05:Ljava/util/Date;

.field public final A06:Ljava/util/Date;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V
    .registers 10

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Jqp;->A00:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/Jqp;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Jqp;->A02:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Jqp;->A04:Ljava/util/Date;

    .line 14
    iput-object p5, p0, LX/Jqp;->A06:Ljava/util/Date;

    .line 16
    iput-object p6, p0, LX/Jqp;->A05:Ljava/util/Date;

    .line 18
    iput-object p8, p0, LX/Jqp;->A08:Ljava/util/List;

    .line 20
    iput-object p9, p0, LX/Jqp;->A07:Ljava/util/List;

    .line 22
    iput-object p7, p0, LX/Jqp;->A03:Ljava/util/Date;

    .line 24
    return-void
.end method


# virtual methods
.method public final describeContents()I
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
    if-eq p0, p1, :cond_65

    .line 3
    instance-of v0, p1, LX/Jqp;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_64

    .line 8
    check-cast p1, LX/Jqp;

    .line 10
    iget-object v1, p0, LX/Jqp;->A00:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jqp;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_64

    .line 20
    iget-object v1, p0, LX/Jqp;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jqp;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_64

    .line 30
    iget-object v1, p0, LX/Jqp;->A02:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/Jqp;->A02:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 40
    iget-object v1, p0, LX/Jqp;->A04:Ljava/util/Date;

    .line 42
    iget-object v0, p1, LX/Jqp;->A04:Ljava/util/Date;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_64

    .line 50
    iget-object v1, p0, LX/Jqp;->A06:Ljava/util/Date;

    .line 52
    iget-object v0, p1, LX/Jqp;->A06:Ljava/util/Date;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_64

    .line 60
    iget-object v1, p0, LX/Jqp;->A05:Ljava/util/Date;

    .line 62
    iget-object v0, p1, LX/Jqp;->A05:Ljava/util/Date;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_64

    .line 70
    iget-object v1, p0, LX/Jqp;->A08:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/Jqp;->A08:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_64

    .line 80
    iget-object v1, p0, LX/Jqp;->A07:Ljava/util/List;

    .line 82
    iget-object v0, p1, LX/Jqp;->A07:Ljava/util/List;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_64

    .line 90
    iget-object v1, p0, LX/Jqp;->A03:Ljava/util/Date;

    .line 92
    iget-object v0, p1, LX/Jqp;->A03:Ljava/util/Date;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_65

    .line 100
    :cond_64
    return v2

    .line 101
    :cond_65
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jqp;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jqp;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jqp;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/Jqp;->A04:Ljava/util/Date;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Jqp;->A06:Ljava/util/Date;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Jqp;->A05:Ljava/util/Date;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Jqp;->A08:Ljava/util/List;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/Jqp;->A07:Ljava/util/List;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/Jqp;->A03:Ljava/util/Date;

    .line 68
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 0
    iget-object v1, p0, LX/Jqp;->A00:Ljava/lang/String;

    .line 2
    iget-object v9, p0, LX/Jqp;->A01:Ljava/lang/String;

    .line 4
    iget-object v8, p0, LX/Jqp;->A02:Ljava/lang/String;

    .line 6
    iget-object v7, p0, LX/Jqp;->A04:Ljava/util/Date;

    .line 8
    iget-object v6, p0, LX/Jqp;->A06:Ljava/util/Date;

    .line 10
    iget-object v5, p0, LX/Jqp;->A05:Ljava/util/Date;

    .line 12
    iget-object v4, p0, LX/Jqp;->A08:Ljava/util/List;

    .line 14
    iget-object v3, p0, LX/Jqp;->A07:Ljava/util/List;

    .line 16
    iget-object v2, p0, LX/Jqp;->A03:Ljava/util/Date;

    .line 18
    const-string v0, "FlowsCalendarPickerInputParams(inputName="

    .line 20
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, ", inputType="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v9, v8, v1}, LX/2Aj;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-static {v7, v6, v5, v4, v1}, LX/I77;->A0y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", focusMonth="

    .line 40
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqp;->A00:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jqp;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/Jqp;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Jqp;->A04:Ljava/util/Date;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    iget-object v0, p0, LX/Jqp;->A06:Ljava/util/Date;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    iget-object v0, p0, LX/Jqp;->A05:Ljava/util/Date;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 34
    iget-object v1, p0, LX/Jqp;->A08:Ljava/util/List;

    .line 36
    if-nez v1, :cond_34

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    :cond_29
    iget-object v0, p0, LX/Jqp;->A07:Ljava/util/List;

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, LX/Jqp;->A03:Ljava/util/Date;

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    invoke-static {p1, v1, v0}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_29

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/io/Serializable;

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    goto :goto_39
.end method
