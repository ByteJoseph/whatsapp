.class public final LX/JfI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/JOo;

.field public final A06:LX/Kh0;

.field public final A07:LX/JfR;

.field public final A08:LX/JfR;

.field public final A09:LX/JfR;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/JfR;->A04:LX/JfR;

    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    const/16 v7, 0x8

    .line 268435462
    const/4 v8, -0x1

    .line 268435463
    move-object v0, p0

    .line 268435464
    move-object v2, v1

    .line 268435465
    move-object v4, v3

    .line 268435466
    move-object v5, v3

    .line 268435467
    move v9, v8

    .line 268435468
    move v10, v6

    .line 268435469
    invoke-direct/range {v0 .. v10}, LX/JfI;-><init>(LX/JOo;LX/Kh0;LX/JfR;LX/JfR;LX/JfR;IIIII)V

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/JOo;LX/Kh0;LX/JfR;LX/JfR;LX/JfR;IIIII)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/JfI;->A07:LX/JfR;

    .line 5
    iput-object p4, p0, LX/JfI;->A09:LX/JfR;

    .line 7
    iput-object p5, p0, LX/JfI;->A08:LX/JfR;

    .line 9
    iput p10, p0, LX/JfI;->A01:I

    .line 11
    iput-object p1, p0, LX/JfI;->A05:LX/JOo;

    .line 13
    iput p6, p0, LX/JfI;->A00:I

    .line 15
    iput p7, p0, LX/JfI;->A02:I

    .line 17
    iput p8, p0, LX/JfI;->A04:I

    .line 19
    iput p9, p0, LX/JfI;->A03:I

    .line 21
    iput-object p2, p0, LX/JfI;->A06:LX/Kh0;

    .line 23
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_59

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_50

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_50

    .line 16
    check-cast p1, LX/JfI;

    .line 18
    iget v1, p0, LX/JfI;->A00:I

    .line 20
    iget v0, p1, LX/JfI;->A00:I

    .line 22
    if-ne v1, v0, :cond_50

    .line 24
    iget v1, p0, LX/JfI;->A02:I

    .line 26
    iget v0, p1, LX/JfI;->A02:I

    .line 28
    if-ne v1, v0, :cond_50

    .line 30
    iget v1, p0, LX/JfI;->A04:I

    .line 32
    iget v0, p1, LX/JfI;->A04:I

    .line 34
    if-ne v1, v0, :cond_50

    .line 36
    iget v1, p0, LX/JfI;->A01:I

    .line 38
    iget v0, p1, LX/JfI;->A01:I

    .line 40
    if-ne v1, v0, :cond_50

    .line 42
    iget-object v1, p0, LX/JfI;->A07:LX/JfR;

    .line 44
    iget-object v0, p1, LX/JfI;->A07:LX/JfR;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_50

    .line 52
    iget-object v1, p0, LX/JfI;->A09:LX/JfR;

    .line 54
    iget-object v0, p1, LX/JfI;->A09:LX/JfR;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_50

    .line 62
    iget-object v1, p0, LX/JfI;->A08:LX/JfR;

    .line 64
    iget-object v0, p1, LX/JfI;->A08:LX/JfR;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 72
    iget-object v1, p0, LX/JfI;->A05:LX/JOo;

    .line 74
    iget-object v0, p1, LX/JfI;->A05:LX/JOo;

    .line 76
    if-nez v1, :cond_51

    .line 78
    if-eqz v0, :cond_59

    .line 80
    :cond_50
    return v2

    .line 81
    :cond_51
    if-eqz v0, :cond_50

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_50

    .line 89
    :cond_59
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JfI;->A02:I

    .line 2
    add-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget v0, p0, LX/JfI;->A04:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 11
    add-int/lit8 v0, v0, 0x8

    .line 13
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget v0, p0, LX/JfI;->A01:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v0, p0, LX/JfI;->A07:LX/JfR;

    .line 22
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/JfI;->A09:LX/JfR;

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/JfI;->A08:LX/JfR;

    .line 34
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "PaymentBannerConfiguration{bannerVisibility="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/JfI;->A02:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", ctaButtonVisibility="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/JfI;->A04:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", secondaryCtaButtonVisibility="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bannerType="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/JfI;->A01:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", cta="

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, LX/JfI;->A07:LX/JfR;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", title="

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v0, p0, LX/JfI;->A09:LX/JfR;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", description="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, LX/JfI;->A08:LX/JfR;

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", bannerOnClickListener="

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, LX/JfI;->A06:LX/Kh0;

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {v1}, LX/I76;->A0n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
