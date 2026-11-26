.class public final LX/7PN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .registers 8

    .line 268435456
    and-int/lit8 v0, p3, 0x9

    .line 268435458
    const/16 v1, 0x9

    .line 268435460
    if-eq v1, v0, :cond_d

    .line 268435462
    sget-object v0, LX/87j;->A01:LX/0ub;

    .line 268435464
    invoke-static {v0, p3, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    throw v0

    .line 268435469
    :cond_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput p4, p0, LX/7PN;->A00:I

    .line 268435474
    and-int/lit8 v0, p3, 0x2

    .line 268435476
    const/4 v1, 0x0

    .line 268435477
    if-nez v0, :cond_25

    .line 268435479
    iput-object v1, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 268435481
    :goto_19
    and-int/lit8 v0, p3, 0x4

    .line 268435483
    if-nez v0, :cond_22

    .line 268435485
    iput-object v1, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 268435487
    :goto_1f
    iput-boolean p5, p0, LX/7PN;->A03:Z

    .line 268435489
    return-void

    .line 268435490
    :cond_22
    iput-object p2, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 268435492
    goto :goto_1f

    .line 268435493
    :cond_25
    iput-object p1, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 268435495
    goto :goto_19
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7PN;->A00:I

    .line 5
    iput-object p1, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/7PN;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/7PN;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/7PN;

    .line 10
    iget v1, p0, LX/7PN;->A00:I

    .line 12
    iget v0, p1, LX/7PN;->A00:I

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget-object v1, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/7PN;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 26
    iget-object v1, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/7PN;->A01:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/7PN;->A03:Z

    .line 38
    iget-boolean v0, p1, LX/7PN;->A03:Z

    .line 40
    if-eq v1, v0, :cond_2b

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
    iget v0, p0, LX/7PN;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v0, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 15
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-boolean v0, p0, LX/7PN;->A03:Z

    .line 24
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/7PN;->A00:I

    .line 2
    iget-object v4, p0, LX/7PN;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/7PN;->A01:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/7PN;->A03:Z

    .line 8
    const-string v0, "FlatRuleEntry(ruleType="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", topN="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", threshold="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", allowMm="

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
