.class public final LX/HE2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A07:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/HDj;

.field public final A01:LX/HDo;

.field public final A02:LX/HDz;

.field public final A03:LX/HDk;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/H9u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HE2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v3, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v2, v0

    .line 25
    invoke-static {v2, v3}, LX/5UP;->A1P([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x2a

    .line 30
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 37
    sput-object v2, LX/HE2;->A07:[LX/00q;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/HE2;-><init>(LX/HDj;LX/HDo;LX/HDz;LX/HDk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/HDj;LX/HDo;LX/HDz;LX/HDk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/HE2;->A06:Ljava/util/List;

    .line 5
    iput-object p4, p0, LX/HE2;->A03:LX/HDk;

    .line 7
    iput-object p1, p0, LX/HE2;->A00:LX/HDj;

    .line 9
    iput-object p2, p0, LX/HE2;->A01:LX/HDo;

    .line 11
    iput-object p3, p0, LX/HE2;->A02:LX/HDz;

    .line 13
    iput-object p5, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 15
    iput-object p7, p0, LX/HE2;->A05:Ljava/util/List;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(LX/HDj;LX/HDo;LX/HDz;LX/HDk;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    and-int/lit8 v0, p8, 0x1

    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    if-nez v0, :cond_3e

    .line 268435464
    iput-object v1, p0, LX/HE2;->A06:Ljava/util/List;

    .line 268435466
    :goto_a
    and-int/lit8 v0, p8, 0x2

    .line 268435468
    if-nez v0, :cond_3b

    .line 268435470
    iput-object v1, p0, LX/HE2;->A03:LX/HDk;

    .line 268435472
    :goto_10
    and-int/lit8 v0, p8, 0x4

    .line 268435474
    if-nez v0, :cond_38

    .line 268435476
    iput-object v1, p0, LX/HE2;->A00:LX/HDj;

    .line 268435478
    :goto_16
    and-int/lit8 v0, p8, 0x8

    .line 268435480
    if-nez v0, :cond_35

    .line 268435482
    iput-object v1, p0, LX/HE2;->A01:LX/HDo;

    .line 268435484
    :goto_1c
    and-int/lit8 v0, p8, 0x10

    .line 268435486
    if-nez v0, :cond_32

    .line 268435488
    iput-object v1, p0, LX/HE2;->A02:LX/HDz;

    .line 268435490
    :goto_22
    and-int/lit8 v0, p8, 0x20

    .line 268435492
    if-nez v0, :cond_2f

    .line 268435494
    iput-object v1, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 268435496
    :goto_28
    and-int/lit8 v0, p8, 0x40

    .line 268435498
    if-nez v0, :cond_41

    .line 268435500
    iput-object v1, p0, LX/HE2;->A05:Ljava/util/List;

    .line 268435502
    return-void

    .line 268435503
    :cond_2f
    iput-object p5, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 268435505
    goto :goto_28

    .line 268435506
    :cond_32
    iput-object p3, p0, LX/HE2;->A02:LX/HDz;

    .line 268435508
    goto :goto_22

    .line 268435509
    :cond_35
    iput-object p2, p0, LX/HE2;->A01:LX/HDo;

    .line 268435511
    goto :goto_1c

    .line 268435512
    :cond_38
    iput-object p1, p0, LX/HE2;->A00:LX/HDj;

    .line 268435514
    goto :goto_16

    .line 268435515
    :cond_3b
    iput-object p4, p0, LX/HE2;->A03:LX/HDk;

    .line 268435517
    goto :goto_10

    .line 268435518
    :cond_3e
    iput-object p6, p0, LX/HE2;->A06:Ljava/util/List;

    .line 268435520
    goto :goto_a

    .line 268435521
    :cond_41
    iput-object p7, p0, LX/HE2;->A05:Ljava/util/List;

    .line 268435523
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
    if-eq p0, p1, :cond_51

    .line 3
    instance-of v0, p1, LX/HE2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_50

    .line 8
    check-cast p1, LX/HE2;

    .line 10
    iget-object v1, p0, LX/HE2;->A06:Ljava/util/List;

    .line 12
    iget-object v0, p1, LX/HE2;->A06:Ljava/util/List;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_50

    .line 20
    iget-object v1, p0, LX/HE2;->A03:LX/HDk;

    .line 22
    iget-object v0, p1, LX/HE2;->A03:LX/HDk;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_50

    .line 30
    iget-object v1, p0, LX/HE2;->A00:LX/HDj;

    .line 32
    iget-object v0, p1, LX/HE2;->A00:LX/HDj;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    iget-object v1, p0, LX/HE2;->A01:LX/HDo;

    .line 42
    iget-object v0, p1, LX/HE2;->A01:LX/HDo;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_50

    .line 50
    iget-object v1, p0, LX/HE2;->A02:LX/HDz;

    .line 52
    iget-object v0, p1, LX/HE2;->A02:LX/HDz;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 60
    iget-object v1, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/HE2;->A04:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_50

    .line 70
    iget-object v1, p0, LX/HE2;->A05:Ljava/util/List;

    .line 72
    iget-object v0, p1, LX/HE2;->A05:Ljava/util/List;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HE2;->A06:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HE2;->A03:LX/HDk;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/HE2;->A00:LX/HDj;

    .line 19
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/HE2;->A01:LX/HDo;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/HE2;->A02:LX/HDz;

    .line 37
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/HE2;->A05:Ljava/util/List;

    .line 55
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/HE2;->A06:Ljava/util/List;

    .line 2
    iget-object v7, p0, LX/HE2;->A03:LX/HDk;

    .line 4
    iget-object v6, p0, LX/HE2;->A00:LX/HDj;

    .line 6
    iget-object v5, p0, LX/HE2;->A01:LX/HDo;

    .line 8
    iget-object v4, p0, LX/HE2;->A02:LX/HDz;

    .line 10
    iget-object v3, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/HE2;->A05:Ljava/util/List;

    .line 14
    const-string v0, "NativeFlowMessageParams(infoLabels="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", limitedTimeOffer="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", catalogParams="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", imageBannerSpecs="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", imageEndCardSpec="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", displayLocale="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", hyperlinkTransformations="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HE2;->A06:Ljava/util/List;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_65

    .line 9
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    :cond_c
    iget-object v0, p0, LX/HE2;->A03:LX/HDk;

    .line 14
    if-nez v0, :cond_5e

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    :goto_13
    iget-object v0, p0, LX/HE2;->A00:LX/HDj;

    .line 21
    if-nez v0, :cond_57

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_1a
    iget-object v0, p0, LX/HE2;->A01:LX/HDo;

    .line 28
    if-nez v0, :cond_50

    .line 30
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    :goto_21
    iget-object v0, p0, LX/HE2;->A02:LX/HDz;

    .line 35
    if-nez v0, :cond_49

    .line 37
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_28
    iget-object v0, p0, LX/HE2;->A04:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, LX/HE2;->A05:Ljava/util/List;

    .line 47
    if-nez v0, :cond_35

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_34

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->writeToParcel(Landroid/os/Parcel;I)V

    .line 72
    goto :goto_39

    .line 73
    :cond_49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, LX/HDz;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    goto :goto_28

    .line 80
    :cond_50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {v0, p1, p2}, LX/HDo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    goto :goto_21

    .line 87
    :cond_57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v0, p1, p2}, LX/HDj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    goto :goto_1a

    .line 94
    :cond_5e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {v0, p1, p2}, LX/HDk;->writeToParcel(Landroid/os/Parcel;I)V

    .line 100
    goto :goto_13

    .line 101
    :cond_65
    invoke-static {p1, v0, v2}, LX/FP4;->A0m(Landroid/os/Parcel;Ljava/util/List;I)Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_69
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_c

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/HDm;

    .line 117
    invoke-virtual {v0, p1, p2}, LX/HDm;->writeToParcel(Landroid/os/Parcel;I)V

    .line 120
    goto :goto_69
.end method
