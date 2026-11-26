.class public final Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A06:[LX/00q;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/H9m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const/4 v0, 0x6

    .line 9
    new-array v2, v0, [LX/00q;

    .line 11
    invoke-static {v2, v1}, LX/5UP;->A1O([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x3

    .line 15
    aput-object v1, v2, v0

    .line 17
    const/4 v0, 0x4

    .line 18
    aput-object v1, v2, v0

    .line 20
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    const/16 v0, 0x1a

    .line 24
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v1, v2, v0

    .line 31
    sput-object v2, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A06:[LX/00q;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 5
    iput p6, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 7
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 11
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;III)V
    .registers 10

    .line 268435456
    and-int/lit8 v0, p5, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/Hsh;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p5, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput p6, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 268435473
    iput p7, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 268435475
    and-int/lit8 v0, p5, 0x4

    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-nez v0, :cond_33

    .line 268435480
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 268435482
    :goto_1a
    and-int/lit8 v0, p5, 0x8

    .line 268435484
    if-nez v0, :cond_30

    .line 268435486
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 268435488
    :goto_20
    and-int/lit8 v0, p5, 0x10

    .line 268435490
    if-nez v0, :cond_2d

    .line 268435492
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 268435494
    :goto_26
    and-int/lit8 v0, p5, 0x20

    .line 268435496
    if-nez v0, :cond_36

    .line 268435498
    iput-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 268435500
    return-void

    .line 268435501
    :cond_2d
    iput-object p4, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 268435503
    goto :goto_26

    .line 268435504
    :cond_30
    iput-object p3, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 268435506
    goto :goto_20

    .line 268435507
    :cond_33
    iput-object p2, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 268435509
    goto :goto_1a

    .line 268435510
    :cond_36
    iput-object p1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 268435512
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
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;

    .line 10
    iget v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 12
    iget v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 18
    iget v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 20
    if-ne v1, v0, :cond_3a

    .line 22
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 32
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 46
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    iget-object v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 54
    iget-object v0, p1, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 56
    if-eq v1, v0, :cond_3b

    .line 58
    :cond_3a
    return v2

    .line 59
    :cond_3b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 29
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 38
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget v1, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 2
    iget v6, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 4
    iget-object v5, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 8
    iget-object v3, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 12
    const-string v0, "HyperlinkTransformation(start="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", end="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", urlStart="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", urlEnd="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", text="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", source="

    .line 52
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A01:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A00:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A04:Ljava/lang/Integer;

    .line 16
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A03:Ljava/lang/Integer;

    .line 21
    invoke-static {p1, v0}, LX/5UP;->A0w(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A05:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTransformation;->A02:Lcom/whatsapp/infra/stores/protocol/content/HyperlinkTitleSource;

    .line 31
    invoke-static {p1, v0}, LX/3dG;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 34
    return-void
.end method
