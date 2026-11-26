.class public final LX/7Px;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/80e;

.field public final A01:LX/80e;

.field public final A02:LX/8VD;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p8, p0, LX/7Px;->A07:Ljava/lang/String;

    .line 268435461
    iput-object p4, p0, LX/7Px;->A03:Ljava/lang/Integer;

    .line 268435463
    iput-object p5, p0, LX/7Px;->A05:Ljava/lang/Integer;

    .line 268435465
    iput-object p1, p0, LX/7Px;->A01:LX/80e;

    .line 268435467
    iput-object p2, p0, LX/7Px;->A00:LX/80e;

    .line 268435469
    iput-object p3, p0, LX/7Px;->A02:LX/8VD;

    .line 268435471
    iput-object p6, p0, LX/7Px;->A04:Ljava/lang/Integer;

    .line 268435473
    iput-object p7, p0, LX/7Px;->A06:Ljava/lang/Integer;

    .line 268435475
    if-nez p4, :cond_1e

    .line 268435477
    if-nez p1, :cond_1e

    .line 268435479
    const-string v0, "Inline action must contain icon or text"

    .line 268435481
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435484
    move-result-object v0

    .line 268435485
    throw v0

    .line 268435486
    :cond_1e
    return-void
.end method

.method public constructor <init>(LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 16

    .line 0
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v4

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v7, p4

    .line 10
    move-object v8, p5

    .line 11
    move-object v6, v1

    .line 12
    invoke-direct/range {v0 .. v8}, LX/7Px;-><init>(LX/80e;LX/80e;LX/8VD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5b

    .line 3
    instance-of v0, p1, LX/7Px;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5a

    .line 8
    check-cast p1, LX/7Px;

    .line 10
    iget-object v1, p0, LX/7Px;->A07:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Px;->A07:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5a

    .line 20
    iget-object v1, p0, LX/7Px;->A03:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/7Px;->A03:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5a

    .line 30
    iget-object v1, p0, LX/7Px;->A05:Ljava/lang/Integer;

    .line 32
    iget-object v0, p1, LX/7Px;->A05:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5a

    .line 40
    iget-object v1, p0, LX/7Px;->A01:LX/80e;

    .line 42
    iget-object v0, p1, LX/7Px;->A01:LX/80e;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    iget-object v1, p0, LX/7Px;->A00:LX/80e;

    .line 52
    iget-object v0, p1, LX/7Px;->A00:LX/80e;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5a

    .line 60
    iget-object v1, p0, LX/7Px;->A02:LX/8VD;

    .line 62
    iget-object v0, p1, LX/7Px;->A02:LX/8VD;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v1, p0, LX/7Px;->A04:Ljava/lang/Integer;

    .line 72
    iget-object v0, p1, LX/7Px;->A04:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    iget-object v1, p0, LX/7Px;->A06:Ljava/lang/Integer;

    .line 82
    iget-object v0, p1, LX/7Px;->A06:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    :cond_5a
    return v2

    .line 91
    :cond_5b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Px;->A07:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Px;->A03:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/7Px;->A05:Ljava/lang/Integer;

    .line 17
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-object v0, p0, LX/7Px;->A01:LX/80e;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/7Px;->A00:LX/80e;

    .line 35
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/7Px;->A02:LX/8VD;

    .line 41
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, LX/7Px;->A04:Ljava/lang/Integer;

    .line 47
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    iget-object v0, p0, LX/7Px;->A06:Ljava/lang/Integer;

    .line 56
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v1, p0, LX/7Px;->A07:Ljava/lang/String;

    .line 2
    iget-object v8, p0, LX/7Px;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v7, p0, LX/7Px;->A05:Ljava/lang/Integer;

    .line 6
    iget-object v6, p0, LX/7Px;->A01:LX/80e;

    .line 8
    iget-object v5, p0, LX/7Px;->A00:LX/80e;

    .line 10
    iget-object v4, p0, LX/7Px;->A02:LX/8VD;

    .line 12
    iget-object v3, p0, LX/7Px;->A04:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/7Px;->A06:Ljava/lang/Integer;

    .line 16
    const-string v0, "InlineAction(tag="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", icon="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", iconTintColorAttr="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", text="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", contentDescription="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", payload="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", iconTextSpacingResOverride="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", viewId="

    .line 72
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
