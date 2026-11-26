.class public final LX/Uk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Uk5;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:LX/UZr;

.field public final A04:LX/UaO;

.field public final A05:LX/UZs;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v0, LX/Uk5;

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move v6, v5

    .line 8
    move v7, v5

    .line 9
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 12
    sput-object v0, LX/Uk5;->A07:LX/Uk5;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    const/4 v4, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move v6, v5

    .line 268435463
    move v7, v5

    .line 268435464
    invoke-direct/range {v0 .. v7}, LX/Uk5;-><init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/UZr;LX/UaO;LX/UZs;FIIZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/Uk5;->A01:I

    .line 5
    iput p6, p0, LX/Uk5;->A02:I

    .line 7
    iput p4, p0, LX/Uk5;->A00:F

    .line 9
    iput-boolean p7, p0, LX/Uk5;->A06:Z

    .line 11
    iput-object p3, p0, LX/Uk5;->A05:LX/UZs;

    .line 13
    iput-object p1, p0, LX/Uk5;->A03:LX/UZr;

    .line 15
    iput-object p2, p0, LX/Uk5;->A04:LX/UaO;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_45

    .line 3
    instance-of v0, p1, LX/Uk5;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/Uk5;

    .line 10
    iget v1, p0, LX/Uk5;->A01:I

    .line 12
    iget v0, p1, LX/Uk5;->A01:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget v1, p0, LX/Uk5;->A02:I

    .line 18
    iget v0, p1, LX/Uk5;->A02:I

    .line 20
    if-ne v1, v0, :cond_44

    .line 22
    iget v1, p0, LX/Uk5;->A00:F

    .line 24
    iget v0, p1, LX/Uk5;->A00:F

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_44

    .line 32
    iget-boolean v1, p0, LX/Uk5;->A06:Z

    .line 34
    iget-boolean v0, p1, LX/Uk5;->A06:Z

    .line 36
    if-ne v1, v0, :cond_44

    .line 38
    iget-object v1, p0, LX/Uk5;->A05:LX/UZs;

    .line 40
    iget-object v0, p1, LX/Uk5;->A05:LX/UZs;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    iget-object v1, p0, LX/Uk5;->A03:LX/UZr;

    .line 50
    iget-object v0, p1, LX/Uk5;->A03:LX/UZr;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/Uk5;->A04:LX/UaO;

    .line 60
    iget-object v0, p1, LX/Uk5;->A04:LX/UaO;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_45

    .line 68
    :cond_44
    return v2

    .line 69
    :cond_45
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Uk5;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/Uk5;->A02:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget v0, p0, LX/Uk5;->A00:F

    .line 11
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/Uk5;->A06:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Uk5;->A05:LX/UZs;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/Uk5;->A03:LX/UZr;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Uk5;->A04:LX/UaO;

    .line 41
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/Uk5;->A01:I

    .line 2
    iget v7, p0, LX/Uk5;->A02:I

    .line 4
    iget v6, p0, LX/Uk5;->A00:F

    .line 6
    iget-boolean v5, p0, LX/Uk5;->A06:Z

    .line 8
    iget-object v4, p0, LX/Uk5;->A05:LX/UZs;

    .line 10
    iget-object v3, p0, LX/Uk5;->A03:LX/UZr;

    .line 12
    iget-object v2, p0, LX/Uk5;->A04:LX/UaO;

    .line 14
    const-string v0, "RenderState(scaleType="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", useLanczosFilter="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", cornerRadiusPx="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", shouldDrawBlackColorPreRender="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", videoEnhancement="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", brightnessThresholds="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", edgeSharpeningConfig="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
