.class public final LX/Jqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/math/BigDecimal;

.field public final A01:Ljava/util/Date;

.field public final A02:Ljava/util/Date;

.field public final A03:LX/1A5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jp6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jqb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1A5;Ljava/math/BigDecimal;Ljava/util/Date;Ljava/util/Date;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 9
    iput-object p1, p0, LX/Jqb;->A03:LX/1A5;

    .line 11
    iput-object p3, p0, LX/Jqb;->A02:Ljava/util/Date;

    .line 13
    iput-object p4, p0, LX/Jqb;->A01:Ljava/util/Date;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Date;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Jqb;->A02:Ljava/util/Date;

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 6
    iget-object v1, p0, LX/Jqb;->A01:Ljava/util/Date;

    .line 8
    if-eqz v1, :cond_16

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

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
    if-eq p0, p1, :cond_36

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_37

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast p1, LX/Jqb;

    .line 14
    iget-object v1, p0, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 16
    iget-object v0, p1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 18
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_37

    .line 24
    iget-object v1, p0, LX/Jqb;->A03:LX/1A5;

    .line 26
    iget-object v0, p1, LX/Jqb;->A03:LX/1A5;

    .line 28
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_37

    .line 34
    iget-object v1, p0, LX/Jqb;->A02:Ljava/util/Date;

    .line 36
    iget-object v0, p1, LX/Jqb;->A02:Ljava/util/Date;

    .line 38
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v1, p0, LX/Jqb;->A01:Ljava/util/Date;

    .line 46
    iget-object v0, p1, LX/Jqb;->A01:Ljava/util/Date;

    .line 48
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_37

    .line 54
    :cond_36
    return v3

    .line 55
    :cond_37
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jqb;->A03:LX/1A5;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jqb;->A02:Ljava/util/Date;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/Jqb;->A01:Ljava/util/Date;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 30
    :cond_1e
    add-int/2addr v1, v2

    .line 31
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    iget-object v0, p0, LX/Jqb;->A03:LX/1A5;

    .line 11
    iget-object v0, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/Jqb;->A02:Ljava/util/Date;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    iget-object v0, p0, LX/Jqb;->A01:Ljava/util/Date;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    return-void
.end method
