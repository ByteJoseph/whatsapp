.class public final LX/HDR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Hds;

.field public final A03:LX/Hds;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDR;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Hds;LX/Hds;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/HDR;->A00:I

    .line 5
    iput p4, p0, LX/HDR;->A01:I

    .line 7
    iput-object p1, p0, LX/HDR;->A02:LX/Hds;

    .line 9
    iput-object p2, p0, LX/HDR;->A03:LX/Hds;

    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/0WX;
    .registers 11

    .line 0
    const-string v6, "installment"

    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v8

    .line 7
    const-string v1, "max_count"

    .line 9
    iget v0, p0, LX/HDR;->A00:I

    .line 11
    invoke-static {v1, v8, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 14
    const-string v1, "selected_count"

    .line 16
    iget v0, p0, LX/HDR;->A01:I

    .line 18
    invoke-static {v1, v8, v0}, LX/FP1;->A1N(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    iget-object v9, p0, LX/HDR;->A02:LX/Hds;

    .line 27
    if-eqz v9, :cond_41

    .line 29
    new-array v4, v7, [LX/0WT;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v3, v0, [LX/0WT;

    .line 34
    const-string v2, "value"

    .line 36
    invoke-interface {v9}, LX/QXW;->getValue()I

    .line 39
    move-result v1

    .line 40
    new-instance v0, LX/0WT;

    .line 42
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-static {v0, v9, v3}, LX/FP5;->A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "currency"

    .line 51
    invoke-static {v0, v1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "money"

    .line 56
    invoke-static {v0, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "due_amount"

    .line 62
    invoke-static {v1, v0, v5, v4}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 65
    :cond_41
    iget-object v9, p0, LX/HDR;->A03:LX/Hds;

    .line 67
    if-eqz v9, :cond_69

    .line 69
    new-array v4, v7, [LX/0WT;

    .line 71
    const/4 v0, 0x3

    .line 72
    new-array v3, v0, [LX/0WT;

    .line 74
    const-string v2, "value"

    .line 76
    invoke-interface {v9}, LX/QXW;->getValue()I

    .line 79
    move-result v1

    .line 80
    new-instance v0, LX/0WT;

    .line 82
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 85
    invoke-static {v0, v9, v3}, LX/FP5;->A0K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "currency"

    .line 91
    invoke-static {v0, v1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    const-string v0, "money"

    .line 96
    invoke-static {v0, v3}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 99
    move-result-object v1

    .line 100
    const-string v0, "interest"

    .line 102
    invoke-static {v1, v0, v5, v4}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 105
    :cond_69
    invoke-static {v8, v7}, LX/FOy;->A1b(Ljava/util/AbstractCollection;I)[LX/0WT;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v5, v7}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v6, v1, v0}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 116
    move-result-object v0

    .line 117
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
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/HDR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/HDR;

    .line 10
    iget v1, p0, LX/HDR;->A00:I

    .line 12
    iget v0, p1, LX/HDR;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/HDR;->A01:I

    .line 18
    iget v0, p1, LX/HDR;->A01:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-object v1, p0, LX/HDR;->A02:LX/Hds;

    .line 24
    iget-object v0, p1, LX/HDR;->A02:LX/Hds;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/HDR;->A03:LX/Hds;

    .line 34
    iget-object v0, p1, LX/HDR;->A03:LX/Hds;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/HDR;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/HDR;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/HDR;->A02:LX/Hds;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/HDR;->A03:LX/Hds;

    .line 20
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/HDR;->A00:I

    .line 2
    iget v4, p0, LX/HDR;->A01:I

    .line 4
    iget-object v3, p0, LX/HDR;->A02:LX/Hds;

    .line 6
    iget-object v2, p0, LX/HDR;->A03:LX/Hds;

    .line 8
    const-string v0, "InstallmentTransactionData(maxOrderInstallmentCount="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", selectedCount="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", dueAmount="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", interest="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/HDR;->A00:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, LX/HDR;->A01:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, LX/HDR;->A02:LX/Hds;

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1e

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    :goto_16
    iget-object v0, p0, LX/HDR;->A03:LX/Hds;

    .line 24
    if-nez v0, :cond_25

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void

    .line 30
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    invoke-virtual {v0, p1, p2}, LX/Hds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_16

    .line 37
    :cond_25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    invoke-virtual {v0, p1, p2}, LX/Hds;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method
