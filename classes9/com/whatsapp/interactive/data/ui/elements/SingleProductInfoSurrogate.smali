.class public final Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p3, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 268435463
    iput-object p5, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 268435465
    iput-object p6, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 268435467
    iput-object p7, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 268435469
    iput-object p1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 268435471
    iput-object p2, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 268435473
    iput-object p8, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 268435475
    iput-object p9, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 268435477
    iput p12, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 268435479
    iput-object p10, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 268435481
    iput-object p11, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 268435483
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 16

    .line 0
    and-int/lit16 v0, p12, 0xfff

    .line 2
    const/16 v1, 0xfff

    .line 4
    if-eq v1, v0, :cond_d

    .line 6
    sget-object v0, LX/Hsv;->A01:LX/0ub;

    .line 8
    invoke-static {v0, p12, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 22
    iput-object p6, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 30
    iput-object p8, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 32
    iput-object p9, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 34
    iput p13, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 36
    iput-object p10, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_7f

    .line 3
    instance-of v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7e

    .line 8
    check-cast p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7e

    .line 20
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_7e

    .line 30
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7e

    .line 40
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7e

    .line 50
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7e

    .line 60
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 62
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7e

    .line 70
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 72
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7e

    .line 80
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 82
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7e

    .line 90
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7e

    .line 100
    iget v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 102
    iget v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 104
    if-ne v1, v0, :cond_7e

    .line 106
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7e

    .line 116
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 118
    iget-object v0, p1, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7f

    .line 126
    :cond_7e
    return v2

    .line 127
    :cond_7f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 22
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 49
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 58
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 67
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 0
    iget-object v1, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A04:Ljava/lang/String;

    .line 2
    iget-object v12, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A08:Ljava/lang/String;

    .line 4
    iget-object v11, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0B:Ljava/lang/String;

    .line 6
    iget-object v10, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A06:Ljava/lang/String;

    .line 8
    iget-object v9, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A05:Ljava/lang/String;

    .line 10
    iget-object v8, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A01:Ljava/lang/Long;

    .line 12
    iget-object v7, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A02:Ljava/lang/Long;

    .line 14
    iget-object v6, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A0A:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A09:Ljava/lang/String;

    .line 18
    iget v4, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A00:I

    .line 20
    iget-object v3, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A03:Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/whatsapp/interactive/data/ui/elements/SingleProductInfoSurrogate;->A07:Ljava/lang/String;

    .line 24
    const-string v0, "SingleProductInfoSurrogate(businessOwnerJid="

    .line 26
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", productId="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", title="

    .line 40
    invoke-static {v0, v11, v10, v1}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    const-string v0, ", currencyCode="

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", priceAmount="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v7, v6, v5, v1, v4}, LX/FP5;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", footer="

    .line 67
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
