.class public final LX/7Pu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Map;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v5, v0, [LX/08V;

    .line 3
    sget-object v2, LX/6H1;->A02:LX/6H1;

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v3, 0x2bc

    .line 9
    const/high16 v1, 0x41b00000  # 22.0f

    .line 11
    new-instance v0, LX/7BF;

    .line 13
    invoke-direct {v0, v4, v1, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 16
    invoke-static {v2, v0, v5}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    sget-object v2, LX/6H1;->A03:LX/6H1;

    .line 21
    const/high16 v1, 0x41900000  # 18.0f

    .line 23
    new-instance v0, LX/7BF;

    .line 25
    invoke-direct {v0, v4, v1, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 28
    invoke-static {v2, v0, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    sget-object v1, LX/6H1;->A04:LX/6H1;

    .line 33
    const/16 v3, 0x226

    .line 35
    const/high16 v2, 0x41800000  # 16.0f

    .line 37
    new-instance v0, LX/7BF;

    .line 39
    invoke-direct {v0, v4, v2, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 42
    invoke-static {v1, v0, v5}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    sget-object v1, LX/6H1;->A05:LX/6H1;

    .line 47
    new-instance v0, LX/7BF;

    .line 49
    invoke-direct {v0, v4, v2, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 52
    invoke-static {v1, v0, v5}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    sget-object v2, LX/6H1;->A06:LX/6H1;

    .line 57
    const/high16 v1, 0x41600000  # 14.0f

    .line 59
    new-instance v0, LX/7BF;

    .line 61
    invoke-direct {v0, v4, v1, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 64
    invoke-static {v2, v0, v5, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    sget-object v2, LX/6H1;->A07:LX/6H1;

    .line 69
    const/high16 v1, 0x41400000  # 12.0f

    .line 71
    new-instance v0, LX/7BF;

    .line 73
    invoke-direct {v0, v4, v1, v3}, LX/7BF;-><init>(Ljava/lang/Integer;FI)V

    .line 76
    invoke-static {v2, v0, v5}, LX/5UO;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/7Pu;->A07:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p5, p0, LX/7Pu;->A02:I

    .line 5
    iput p6, p0, LX/7Pu;->A01:I

    .line 7
    iput-object p1, p0, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 11
    iput p7, p0, LX/7Pu;->A00:I

    .line 13
    iput-object p3, p0, LX/7Pu;->A05:Ljava/util/Map;

    .line 15
    iput-object p4, p0, LX/7Pu;->A06:Ljava/util/Map;

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
    instance-of v0, p1, LX/7Pu;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_44

    .line 8
    check-cast p1, LX/7Pu;

    .line 10
    iget v1, p0, LX/7Pu;->A02:I

    .line 12
    iget v0, p1, LX/7Pu;->A02:I

    .line 14
    if-ne v1, v0, :cond_44

    .line 16
    iget v1, p0, LX/7Pu;->A01:I

    .line 18
    iget v0, p1, LX/7Pu;->A01:I

    .line 20
    if-ne v1, v0, :cond_44

    .line 22
    iget-object v1, p0, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    iget-object v1, p0, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 42
    iget v1, p0, LX/7Pu;->A00:I

    .line 44
    iget v0, p1, LX/7Pu;->A00:I

    .line 46
    if-ne v1, v0, :cond_44

    .line 48
    iget-object v1, p0, LX/7Pu;->A05:Ljava/util/Map;

    .line 50
    iget-object v0, p1, LX/7Pu;->A05:Ljava/util/Map;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_44

    .line 58
    iget-object v1, p0, LX/7Pu;->A06:Ljava/util/Map;

    .line 60
    iget-object v0, p1, LX/7Pu;->A06:Ljava/util/Map;

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
    iget v0, p0, LX/7Pu;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/7Pu;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v0, p0, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 11
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 20
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget v0, p0, LX/7Pu;->A00:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/7Pu;->A05:Ljava/util/Map;

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, LX/7Pu;->A06:Ljava/util/Map;

    .line 40
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget v1, p0, LX/7Pu;->A02:I

    .line 2
    iget v7, p0, LX/7Pu;->A01:I

    .line 4
    iget-object v6, p0, LX/7Pu;->A04:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, LX/7Pu;->A03:Ljava/lang/Integer;

    .line 8
    iget v4, p0, LX/7Pu;->A00:I

    .line 10
    iget-object v3, p0, LX/7Pu;->A05:Ljava/util/Map;

    .line 12
    iget-object v2, p0, LX/7Pu;->A06:Ljava/util/Map;

    .line 14
    const-string v0, "HeadingFormatConfig(verticalPaddingForStartOrEndPx="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", verticalPaddingForMiddlePx="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", topSpacing="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", bottomSpacing="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", maxLevel="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", headerSpacingForLevel="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", headerStyleForLevel="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
