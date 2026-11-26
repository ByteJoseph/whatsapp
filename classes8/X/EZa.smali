.class public final LX/EZa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:LX/EZU;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EZI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EZa;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/EZU;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EZa;->A06:Ljava/lang/String;

    .line 5
    iput-object p5, p0, LX/EZa;->A07:Ljava/lang/String;

    .line 7
    iput-boolean p10, p0, LX/EZa;->A00:Z

    .line 9
    iput-object p1, p0, LX/EZa;->A01:LX/EZU;

    .line 11
    iput-object p6, p0, LX/EZa;->A04:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/EZa;->A05:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/EZa;->A08:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/EZa;->A09:Ljava/lang/String;

    .line 19
    iput-object p3, p0, LX/EZa;->A03:Ljava/lang/Long;

    .line 21
    iput-object p2, p0, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 23
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
    if-eq p0, p1, :cond_6b

    .line 3
    instance-of v0, p1, LX/EZa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 8
    check-cast p1, LX/EZa;

    .line 10
    iget-object v1, p0, LX/EZa;->A06:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/EZa;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6a

    .line 20
    iget-object v1, p0, LX/EZa;->A07:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/EZa;->A07:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 30
    iget-boolean v1, p0, LX/EZa;->A00:Z

    .line 32
    iget-boolean v0, p1, LX/EZa;->A00:Z

    .line 34
    if-ne v1, v0, :cond_6a

    .line 36
    iget-object v1, p0, LX/EZa;->A01:LX/EZU;

    .line 38
    iget-object v0, p1, LX/EZa;->A01:LX/EZU;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6a

    .line 46
    iget-object v1, p0, LX/EZa;->A04:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/EZa;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    iget-object v1, p0, LX/EZa;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/EZa;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6a

    .line 66
    iget-object v1, p0, LX/EZa;->A08:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/EZa;->A08:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6a

    .line 76
    iget-object v1, p0, LX/EZa;->A09:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/EZa;->A09:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6a

    .line 86
    iget-object v1, p0, LX/EZa;->A03:Ljava/lang/Long;

    .line 88
    iget-object v0, p1, LX/EZa;->A03:Ljava/lang/Long;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    iget-object v1, p0, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 98
    iget-object v0, p1, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6b

    .line 106
    :cond_6a
    return v2

    .line 107
    :cond_6b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/EZa;->A06:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/EZa;->A07:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-boolean v0, p0, LX/EZa;->A00:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/EZa;->A01:LX/EZU;

    .line 25
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/EZa;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, LX/EZa;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, LX/EZa;->A08:Ljava/lang/String;

    .line 52
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v0, p0, LX/EZa;->A09:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    iget-object v0, p0, LX/EZa;->A03:Ljava/lang/Long;

    .line 70
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    iget-object v0, p0, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 79
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "WamoPromoPage@"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EZa;->A06:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/EZa;->A07:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-boolean v0, p0, LX/EZa;->A00:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v1, p0, LX/EZa;->A01:LX/EZU;

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_3a

    .line 24
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    :goto_1b
    iget-object v0, p0, LX/EZa;->A04:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, LX/EZa;->A05:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, LX/EZa;->A08:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/EZa;->A09:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/EZa;->A03:Ljava/lang/Long;

    .line 49
    invoke-static {p1, v0}, LX/3dG;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 52
    iget-object v0, p0, LX/EZa;->A02:Ljava/lang/Boolean;

    .line 54
    invoke-static {p1, v0}, LX/8ca;->A0k(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    invoke-virtual {v1, p1, p2}, LX/EZU;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    goto :goto_1b
.end method
