.class public final Lcom/whatsapp/infra/stores/protocol/content/TapTarget;
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
.field public final A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

.field public final A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

.field public final A02:Ljava/lang/Integer;

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
    new-instance v0, LX/HA5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v3}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v3, v2, v0

    .line 17
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x2b

    .line 21
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v3, v2}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/16 v0, 0x2c

    .line 30
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x6

    .line 35
    aput-object v1, v2, v0

    .line 37
    sput-object v2, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A07:[LX/00q;

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 17
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/UrlType;Lcom/whatsapp/infra/stores/protocol/content/UxType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .line 268435456
    and-int/lit8 v0, p8, 0x2

    .line 268435458
    const/4 v1, 0x2

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hsp;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p8, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    and-int/lit8 v0, p8, 0x1

    .line 268435473
    const/4 v1, 0x0

    .line 268435474
    if-nez v0, :cond_43

    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 268435478
    :goto_16
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 268435480
    and-int/lit8 v0, p8, 0x4

    .line 268435482
    if-nez v0, :cond_40

    .line 268435484
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 268435486
    :goto_1e
    and-int/lit8 v0, p8, 0x8

    .line 268435488
    if-nez v0, :cond_3d

    .line 268435490
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 268435492
    :goto_24
    and-int/lit8 v0, p8, 0x10

    .line 268435494
    if-nez v0, :cond_3a

    .line 268435496
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 268435498
    :goto_2a
    and-int/lit8 v0, p8, 0x20

    .line 268435500
    if-nez v0, :cond_37

    .line 268435502
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 268435504
    :goto_30
    and-int/lit8 v0, p8, 0x40

    .line 268435506
    if-nez v0, :cond_46

    .line 268435508
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 268435510
    return-void

    .line 268435511
    :cond_37
    iput-object p7, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 268435513
    goto :goto_30

    .line 268435514
    :cond_3a
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 268435516
    goto :goto_2a

    .line 268435517
    :cond_3d
    iput-object p6, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 268435519
    goto :goto_24

    .line 268435520
    :cond_40
    iput-object p5, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 268435522
    goto :goto_1e

    .line 268435523
    :cond_43
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 268435525
    goto :goto_16

    .line 268435526
    :cond_46
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 268435528
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
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 54
    if-ne v1, v0, :cond_48

    .line 56
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 70
    if-eq v1, v0, :cond_49

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
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 25
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 34
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 43
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 52
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 2
    iget-object v7, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 4
    iget-object v6, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 14
    const-string v0, "TapTarget(buttonIndex="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", canonicalUrl="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", title="

    .line 30
    invoke-static {v0, v6, v5, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    const-string v0, ", urlType="

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", fullUrl="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", uxType="

    .line 51
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A03:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A04:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A00:Lcom/whatsapp/infra/stores/protocol/content/UrlType;

    .line 26
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A05:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A01:Lcom/whatsapp/infra/stores/protocol/content/UxType;

    .line 36
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 39
    return-void
.end method
