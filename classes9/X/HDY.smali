.class public final LX/HDY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/HCN;

.field public final A03:LX/HCl;

.field public final A04:LX/HCl;

.field public final A05:LX/HCl;

.field public final A06:LX/HCl;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H94;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDY;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/HCN;LX/HCl;LX/HCl;LX/HCl;LX/HCl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 9
    iput-object p10, p0, LX/HDY;->A09:Ljava/util/List;

    .line 11
    iput-object p2, p0, LX/HDY;->A05:LX/HCl;

    .line 13
    iput-object p3, p0, LX/HDY;->A06:LX/HCl;

    .line 15
    iput-object p4, p0, LX/HDY;->A03:LX/HCl;

    .line 17
    iput-object p5, p0, LX/HDY;->A04:LX/HCl;

    .line 19
    iput-object p7, p0, LX/HDY;->A00:Ljava/lang/String;

    .line 21
    iput-object p8, p0, LX/HDY;->A07:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LX/HDY;->A02:LX/HCN;

    .line 25
    iput-object p9, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HDY;->A09:Ljava/util/List;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/HDT;

    .line 21
    iget v0, v0, LX/HDT;->A01:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    return v2
.end method

.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/HDY;->A09:Ljava/util/List;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    const-string v1, ", "

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-static {v0}, LX/Hpm;->A00(I)LX/Hpm;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v2, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return-object v0
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
    if-eq p0, p1, :cond_6f

    .line 3
    instance-of v0, p1, LX/HDY;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6e

    .line 8
    check-cast p1, LX/HDY;

    .line 10
    iget-object v1, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/HDY;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6e

    .line 20
    iget-object v1, p0, LX/HDY;->A09:Ljava/util/List;

    .line 22
    iget-object v0, p1, LX/HDY;->A09:Ljava/util/List;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    iget-object v1, p0, LX/HDY;->A05:LX/HCl;

    .line 32
    iget-object v0, p1, LX/HDY;->A05:LX/HCl;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6e

    .line 40
    iget-object v1, p0, LX/HDY;->A06:LX/HCl;

    .line 42
    iget-object v0, p1, LX/HDY;->A06:LX/HCl;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6e

    .line 50
    iget-object v1, p0, LX/HDY;->A03:LX/HCl;

    .line 52
    iget-object v0, p1, LX/HDY;->A03:LX/HCl;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6e

    .line 60
    iget-object v1, p0, LX/HDY;->A04:LX/HCl;

    .line 62
    iget-object v0, p1, LX/HDY;->A04:LX/HCl;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6e

    .line 70
    iget-object v1, p0, LX/HDY;->A00:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/HDY;->A00:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v1, p0, LX/HDY;->A07:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/HDY;->A07:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6e

    .line 90
    iget-object v1, p0, LX/HDY;->A02:LX/HCN;

    .line 92
    iget-object v0, p1, LX/HDY;->A02:LX/HCN;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 102
    iget-object v0, p1, LX/HDY;->A08:Ljava/lang/String;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6f

    .line 110
    :cond_6e
    return v2

    .line 111
    :cond_6f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDY;->A09:Ljava/util/List;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HDY;->A05:LX/HCl;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/HDY;->A06:LX/HCl;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/HDY;->A03:LX/HCl;

    .line 35
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    iget-object v0, p0, LX/HDY;->A04:LX/HCl;

    .line 44
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    iget-object v0, p0, LX/HDY;->A00:Ljava/lang/String;

    .line 53
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    iget-object v0, p0, LX/HDY;->A07:Ljava/lang/String;

    .line 62
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    iget-object v0, p0, LX/HDY;->A02:LX/HCN;

    .line 71
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    iget-object v0, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 0
    iget-object v1, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 2
    iget-object v10, p0, LX/HDY;->A09:Ljava/util/List;

    .line 4
    iget-object v9, p0, LX/HDY;->A05:LX/HCl;

    .line 6
    iget-object v8, p0, LX/HDY;->A06:LX/HCl;

    .line 8
    iget-object v7, p0, LX/HDY;->A03:LX/HCl;

    .line 10
    iget-object v6, p0, LX/HDY;->A04:LX/HCl;

    .line 12
    iget-object v5, p0, LX/HDY;->A00:Ljava/lang/String;

    .line 14
    iget-object v4, p0, LX/HDY;->A07:Ljava/lang/String;

    .line 16
    iget-object v3, p0, LX/HDY;->A02:LX/HCN;

    .line 18
    iget-object v2, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 20
    const-string v0, "Order(status="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", items="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", subtotal="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", tax="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", discount="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", shipping="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", description="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", discountProgramName="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", expiration="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", orderType="

    .line 92
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDY;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/HDY;->A09:Ljava/util/List;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_43

    .line 14
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/HDY;->A05:LX/HCl;

    .line 19
    invoke-static {p1, v0, p2}, LX/FP3;->A0x(Landroid/os/Parcel;LX/HCl;I)V

    .line 22
    iget-object v0, p0, LX/HDY;->A06:LX/HCl;

    .line 24
    invoke-static {p1, v0, p2}, LX/FP3;->A0x(Landroid/os/Parcel;LX/HCl;I)V

    .line 27
    iget-object v0, p0, LX/HDY;->A03:LX/HCl;

    .line 29
    invoke-static {p1, v0, p2}, LX/FP3;->A0x(Landroid/os/Parcel;LX/HCl;I)V

    .line 32
    iget-object v0, p0, LX/HDY;->A04:LX/HCl;

    .line 34
    invoke-static {p1, v0, p2}, LX/FP3;->A0x(Landroid/os/Parcel;LX/HCl;I)V

    .line 37
    iget-object v0, p0, LX/HDY;->A00:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/HDY;->A07:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, LX/HDY;->A02:LX/HCN;

    .line 49
    if-nez v0, :cond_3c

    .line 51
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_36
    iget-object v0, p0, LX/HDY;->A08:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    invoke-virtual {v0, p1, p2}, LX/HCN;->writeToParcel(Landroid/os/Parcel;I)V

    .line 66
    goto :goto_36

    .line 67
    :cond_43
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_11

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/HDT;

    .line 83
    invoke-virtual {v0, p1, p2}, LX/HDT;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_47
.end method
