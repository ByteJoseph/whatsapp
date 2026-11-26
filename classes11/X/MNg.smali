.class public LX/MNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/MNe;

    .line 4
    invoke-direct {v0, v1}, LX/MNe;-><init>(I)V

    .line 7
    sput-object v0, LX/MNg;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
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
    if-eq p0, p1, :cond_88

    .line 3
    instance-of v0, p1, LX/MNg;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_89

    .line 8
    check-cast p1, LX/MNg;

    .line 10
    iget-object v1, p0, LX/MNg;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MNg;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_89

    .line 20
    iget-object v1, p0, LX/MNg;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/MNg;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_89

    .line 30
    iget-object v1, p0, LX/MNg;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/MNg;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_89

    .line 40
    iget-object v1, p0, LX/MNg;->A02:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/MNg;->A02:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_89

    .line 50
    iget-object v1, p0, LX/MNg;->A0A:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/MNg;->A0A:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_89

    .line 60
    iget-object v1, p0, LX/MNg;->A03:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/MNg;->A03:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_89

    .line 70
    iget-object v1, p0, LX/MNg;->A05:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/MNg;->A05:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_89

    .line 80
    iget-object v1, p0, LX/MNg;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/MNg;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_89

    .line 90
    iget-object v1, p0, LX/MNg;->A07:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/MNg;->A07:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    iget v1, p0, LX/MNg;->A00:F

    .line 102
    iget v0, p1, LX/MNg;->A00:F

    .line 104
    cmpl-float v0, v1, v0

    .line 106
    if-nez v0, :cond_89

    .line 108
    iget v1, p0, LX/MNg;->A01:F

    .line 110
    iget v0, p1, LX/MNg;->A01:F

    .line 112
    cmpl-float v0, v1, v0

    .line 114
    if-nez v0, :cond_89

    .line 116
    iget-object v1, p0, LX/MNg;->A0C:Ljava/util/List;

    .line 118
    iget-object v0, p1, LX/MNg;->A0C:Ljava/util/List;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_89

    .line 126
    iget-object v1, p0, LX/MNg;->A09:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/MNg;->A09:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/0E0;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_89

    .line 136
    :cond_88
    return v3

    .line 137
    :cond_89
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MNg;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 8
    add-int/2addr v0, v1

    .line 9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/MNg;->A08:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/MNg;->A0B:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, LX/MNg;->A02:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/MNg;->A0A:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/MNg;->A03:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/MNg;->A05:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, LX/MNg;->A06:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-object v0, p0, LX/MNg;->A07:Ljava/lang/String;

    .line 76
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    iget v0, p0, LX/MNg;->A00:F

    .line 85
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 88
    move-result v1

    .line 89
    iget v0, p0, LX/MNg;->A01:F

    .line 91
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, LX/MNg;->A0C:Ljava/util/List;

    .line 97
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    iget-object v0, p0, LX/MNg;->A09:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MNg;->A08:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/MNg;->A04:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, LX/MNg;->A0B:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/MNg;->A02:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, LX/MNg;->A0A:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, LX/MNg;->A03:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, LX/MNg;->A05:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, LX/MNg;->A06:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, LX/MNg;->A07:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget v0, p0, LX/MNg;->A00:F

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 50
    iget v0, p0, LX/MNg;->A01:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 55
    iget-object v0, p0, LX/MNg;->A0C:Ljava/util/List;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, LX/MNg;->A09:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return-void
.end method
