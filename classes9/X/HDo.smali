.class public final LX/HDo;
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
.field public final A00:LX/GD9;

.field public final A01:LX/GDc;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/H9n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LX/HDo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x1d

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
    const/16 v0, 0x1e

    .line 27
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v3, v2}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object v3, v2, v0

    .line 37
    const/4 v0, 0x6

    .line 38
    aput-object v3, v2, v0

    .line 40
    sput-object v2, LX/HDo;->A07:[LX/00q;

    .line 42
    return-void
.end method

.method public constructor <init>(LX/GD9;LX/GDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/HDo;->A01:LX/GDc;

    .line 8
    iput-object p3, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/HDo;->A00:LX/GD9;

    .line 14
    iput-object p5, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 16
    iput-object p6, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 18
    iput-object p7, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LX/GD9;LX/GDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 268435456
    and-int/lit8 v0, p8, 0x9

    .line 268435458
    const/16 v1, 0x9

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/Hsi;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p8, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p2, p0, LX/HDo;->A01:LX/GDc;

    .line 268435474
    and-int/lit8 v0, p8, 0x2

    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    if-nez v0, :cond_3d

    .line 268435479
    iput-object v1, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 268435481
    :goto_19
    and-int/lit8 v0, p8, 0x4

    .line 268435483
    if-nez v0, :cond_3a

    .line 268435485
    iput-object v1, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 268435487
    :goto_1f
    iput-object p1, p0, LX/HDo;->A00:LX/GD9;

    .line 268435489
    and-int/lit8 v0, p8, 0x10

    .line 268435491
    if-nez v0, :cond_37

    .line 268435493
    iput-object v1, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 268435495
    :goto_27
    and-int/lit8 v0, p8, 0x20

    .line 268435497
    if-nez v0, :cond_34

    .line 268435499
    iput-object v1, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 268435501
    :goto_2d
    and-int/lit8 v0, p8, 0x40

    .line 268435503
    if-nez v0, :cond_40

    .line 268435505
    iput-object v1, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 268435507
    return-void

    .line 268435508
    :cond_34
    iput-object p6, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 268435510
    goto :goto_2d

    .line 268435511
    :cond_37
    iput-object p5, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 268435513
    goto :goto_27

    .line 268435514
    :cond_3a
    iput-object p4, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 268435516
    goto :goto_1f

    .line 268435517
    :cond_3d
    iput-object p3, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 268435519
    goto :goto_19

    .line 268435520
    :cond_40
    iput-object p7, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 268435522
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
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/HDo;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/HDo;

    .line 10
    iget-object v1, p0, LX/HDo;->A01:LX/GDc;

    .line 12
    iget-object v0, p1, LX/HDo;->A01:LX/GDc;

    .line 14
    if-ne v1, v0, :cond_48

    .line 16
    iget-object v1, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 18
    iget-object v0, p1, LX/HDo;->A06:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_48

    .line 26
    iget-object v1, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/HDo;->A02:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_48

    .line 36
    iget-object v1, p0, LX/HDo;->A00:LX/GD9;

    .line 38
    iget-object v0, p1, LX/HDo;->A00:LX/GD9;

    .line 40
    if-ne v1, v0, :cond_48

    .line 42
    iget-object v1, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 44
    iget-object v0, p1, LX/HDo;->A03:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_48

    .line 52
    iget-object v1, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/HDo;->A05:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 64
    iget-object v0, p1, LX/HDo;->A04:Ljava/lang/String;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/HDo;->A01:LX/GDc;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/HDo;->A00:LX/GD9;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/HDo;->A01:LX/GDc;

    .line 2
    iget-object v7, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 6
    iget-object v5, p0, LX/HDo;->A00:LX/GD9;

    .line 8
    iget-object v4, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 14
    const-string v0, "ImageBannerSpecs(bannerPosition="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", topColor="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", bottomColor="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", targetedAspectRatio="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", text="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", textColor="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", textBackgroundColor="

    .line 62
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDo;->A01:LX/GDc;

    .line 6
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 9
    iget-object v0, p0, LX/HDo;->A06:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/HDo;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/HDo;->A00:LX/GD9;

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1G(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 24
    iget-object v0, p0, LX/HDo;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/HDo;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/HDo;->A04:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    return-void
.end method
