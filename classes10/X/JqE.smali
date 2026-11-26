.class public LX/JqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:LX/1A5;

.field public A02:Ljava/math/BigDecimal;

.field public final A03:I

.field public final A04:LX/Jqc;

.field public final A05:LX/JqI;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JpX;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JqE;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Jqc;LX/1A5;LX/JqI;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;II)V
    .registers 9

    .line 0
    invoke-static {p4, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LX/JqE;->A07:Ljava/lang/String;

    .line 8
    iput-object p5, p0, LX/JqE;->A06:Ljava/lang/String;

    .line 10
    iput-object p6, p0, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 12
    iput-object p2, p0, LX/JqE;->A01:LX/1A5;

    .line 14
    iput-object p3, p0, LX/JqE;->A05:LX/JqI;

    .line 16
    iput p7, p0, LX/JqE;->A00:I

    .line 18
    iput p8, p0, LX/JqE;->A03:I

    .line 20
    iput-object p1, p0, LX/JqE;->A04:LX/Jqc;

    .line 22
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
    if-eq p0, p1, :cond_56

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_57

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_57

    .line 12
    check-cast p1, LX/JqE;

    .line 14
    iget v1, p0, LX/JqE;->A00:I

    .line 16
    iget v0, p1, LX/JqE;->A00:I

    .line 18
    if-ne v1, v0, :cond_57

    .line 20
    iget v1, p0, LX/JqE;->A03:I

    .line 22
    iget v0, p1, LX/JqE;->A03:I

    .line 24
    if-ne v1, v0, :cond_57

    .line 26
    iget-object v1, p0, LX/JqE;->A07:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/JqE;->A07:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_57

    .line 36
    iget-object v1, p0, LX/JqE;->A06:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/JqE;->A06:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_57

    .line 46
    iget-object v1, p0, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 48
    iget-object v0, p1, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 50
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v1, p0, LX/JqE;->A01:LX/1A5;

    .line 58
    iget-object v0, p1, LX/JqE;->A01:LX/1A5;

    .line 60
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    iget-object v1, p0, LX/JqE;->A05:LX/JqI;

    .line 68
    iget-object v0, p1, LX/JqE;->A05:LX/JqI;

    .line 70
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    iget-object v1, p0, LX/JqE;->A04:LX/Jqc;

    .line 78
    iget-object v0, p1, LX/JqE;->A04:LX/Jqc;

    .line 80
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :cond_56
    return v3

    .line 87
    :cond_57
    return v2
.end method

.method public hashCode()I
    .registers 10

    .line 0
    iget-object v8, p0, LX/JqE;->A07:Ljava/lang/String;

    .line 2
    iget-object v7, p0, LX/JqE;->A06:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 6
    iget-object v5, p0, LX/JqE;->A01:LX/1A5;

    .line 8
    iget-object v4, p0, LX/JqE;->A05:LX/JqI;

    .line 10
    iget v0, p0, LX/JqE;->A00:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget v0, p0, LX/JqE;->A03:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/JqE;->A04:LX/Jqc;

    .line 24
    const/16 v0, 0x8

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-static {v8, v7, v6, v5, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v4, v3, v2, v1, v0}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JqE;->A07:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/JqE;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/JqE;->A02:Ljava/math/BigDecimal;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p0, LX/JqE;->A01:LX/1A5;

    .line 21
    if-eqz v0, :cond_3b

    .line 23
    iget-object v0, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 25
    :goto_19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LX/JqE;->A05:LX/JqI;

    .line 30
    if-nez v1, :cond_33

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    :goto_23
    iget v0, p0, LX/JqE;->A00:I

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, LX/JqE;->A03:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-object v0, p0, LX/JqE;->A04:LX/Jqc;

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {v1, p1, p2}, LX/JqI;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    goto :goto_23

    .line 59
    :cond_3b
    const/4 v0, 0x0

    .line 60
    goto :goto_19
.end method
