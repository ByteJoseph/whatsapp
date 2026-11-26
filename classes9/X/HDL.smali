.class public final LX/HDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0B:LX/06L;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:LX/GF4;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HBS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDL;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    const-string v0, "[A-Za-z0-9_.]+"

    .line 9
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/HDL;->A0B:LX/06L;

    .line 15
    return-void
.end method

.method public constructor <init>(LX/GF4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 12

    .line 0
    invoke-static {p1, p4}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/HDL;->A01:LX/GF4;

    .line 8
    iput p11, p0, LX/HDL;->A00:I

    .line 10
    iput-object p4, p0, LX/HDL;->A0A:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/HDL;->A04:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LX/HDL;->A09:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LX/HDL;->A06:Ljava/lang/String;

    .line 18
    iput-object p8, p0, LX/HDL;->A07:Ljava/lang/String;

    .line 20
    iput-object p2, p0, LX/HDL;->A03:Ljava/lang/Integer;

    .line 22
    iput-object p3, p0, LX/HDL;->A02:Ljava/lang/Integer;

    .line 24
    iput-object p9, p0, LX/HDL;->A05:Ljava/lang/String;

    .line 26
    iput-object p10, p0, LX/HDL;->A08:Ljava/lang/String;

    .line 28
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
    if-eq p0, p1, :cond_6d

    .line 3
    instance-of v0, p1, LX/HDL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6c

    .line 8
    check-cast p1, LX/HDL;

    .line 10
    iget-object v1, p0, LX/HDL;->A01:LX/GF4;

    .line 12
    iget-object v0, p1, LX/HDL;->A01:LX/GF4;

    .line 14
    if-ne v1, v0, :cond_6c

    .line 16
    iget v1, p0, LX/HDL;->A00:I

    .line 18
    iget v0, p1, LX/HDL;->A00:I

    .line 20
    if-ne v1, v0, :cond_6c

    .line 22
    iget-object v1, p0, LX/HDL;->A0A:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/HDL;->A0A:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6c

    .line 32
    iget-object v1, p0, LX/HDL;->A04:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/HDL;->A04:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6c

    .line 42
    iget-object v1, p0, LX/HDL;->A09:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/HDL;->A09:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6c

    .line 52
    iget-object v1, p0, LX/HDL;->A06:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/HDL;->A06:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6c

    .line 62
    iget-object v1, p0, LX/HDL;->A07:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/HDL;->A07:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6c

    .line 72
    iget-object v1, p0, LX/HDL;->A03:Ljava/lang/Integer;

    .line 74
    iget-object v0, p1, LX/HDL;->A03:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6c

    .line 82
    iget-object v1, p0, LX/HDL;->A02:Ljava/lang/Integer;

    .line 84
    iget-object v0, p1, LX/HDL;->A02:Ljava/lang/Integer;

    .line 86
    if-ne v1, v0, :cond_6c

    .line 88
    iget-object v1, p0, LX/HDL;->A05:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/HDL;->A05:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6c

    .line 98
    iget-object v1, p0, LX/HDL;->A08:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/HDL;->A08:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 108
    :cond_6c
    return v2

    .line 109
    :cond_6d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDL;->A01:LX/GF4;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/HDL;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/HDL;->A0A:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/HDL;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HDL;->A09:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/HDL;->A06:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/HDL;->A07:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/HDL;->A03:Ljava/lang/Integer;

    .line 55
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v2, v1, 0x1f

    .line 62
    iget-object v1, p0, LX/HDL;->A02:Ljava/lang/Integer;

    .line 64
    if-nez v1, :cond_57

    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_43
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v1, v2, 0x1f

    .line 70
    iget-object v0, p0, LX/HDL;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/HDL;->A08:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1

    .line 87
    :cond_57
    invoke-static {v1}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    goto :goto_43
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "WamoAdLink@"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDL;->A01:LX/GF4;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget v0, p0, LX/HDL;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HDL;->A0A:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDL;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/HDL;->A09:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDL;->A06:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDL;->A07:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/HDL;->A03:Ljava/lang/Integer;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 45
    iget-object v0, p0, LX/HDL;->A02:Ljava/lang/Integer;

    .line 47
    if-nez v0, :cond_3f

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_34
    iget-object v0, p0, LX/HDL;->A05:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/HDL;->A08:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    invoke-static {v0}, LX/GQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    goto :goto_34
.end method
