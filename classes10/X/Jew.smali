.class public final LX/Jew;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean v2, p0, LX/Jew;->A04:Z

    .line 268435465
    iput-wide v0, p0, LX/Jew;->A00:J

    .line 268435467
    iput-object v3, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 268435469
    iput-boolean v2, p0, LX/Jew;->A05:Z

    .line 268435471
    iput-object v3, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 268435473
    iput-wide v0, p0, LX/Jew;->A01:J

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;IJJZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_38

    .line 8
    iput-boolean v4, p0, LX/Jew;->A04:Z

    .line 10
    :goto_a
    and-int/lit8 v2, p3, 0x2

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    if-nez v2, :cond_35

    .line 16
    iput-wide v0, p0, LX/Jew;->A00:J

    .line 18
    :goto_12
    and-int/lit8 v2, p3, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_32

    .line 23
    iput-object v3, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 25
    :goto_19
    and-int/lit8 v2, p3, 0x8

    .line 27
    if-nez v2, :cond_2f

    .line 29
    iput-boolean v4, p0, LX/Jew;->A05:Z

    .line 31
    :goto_1f
    and-int/lit8 v2, p3, 0x10

    .line 33
    if-nez v2, :cond_2c

    .line 35
    iput-object v3, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 37
    :goto_25
    and-int/lit8 v2, p3, 0x20

    .line 39
    if-nez v2, :cond_3b

    .line 41
    iput-wide v0, p0, LX/Jew;->A01:J

    .line 43
    return-void

    .line 44
    :cond_2c
    iput-object p1, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 46
    goto :goto_25

    .line 47
    :cond_2f
    iput-boolean p9, p0, LX/Jew;->A05:Z

    .line 49
    goto :goto_1f

    .line 50
    :cond_32
    iput-object p2, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 52
    goto :goto_19

    .line 53
    :cond_35
    iput-wide p4, p0, LX/Jew;->A00:J

    .line 55
    goto :goto_12

    .line 56
    :cond_38
    iput-boolean p8, p0, LX/Jew;->A04:Z

    .line 58
    goto :goto_a

    .line 59
    :cond_3b
    iput-wide p6, p0, LX/Jew;->A01:J

    .line 61
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_3b

    .line 3
    instance-of v0, p1, LX/Jew;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    check-cast p1, LX/Jew;

    .line 10
    iget-boolean v1, p0, LX/Jew;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/Jew;->A04:Z

    .line 14
    if-ne v1, v0, :cond_3a

    .line 16
    iget-wide v3, p0, LX/Jew;->A00:J

    .line 18
    iget-wide v1, p1, LX/Jew;->A00:J

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-nez v0, :cond_3a

    .line 24
    iget-object v1, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 26
    iget-object v0, p1, LX/Jew;->A03:Ljava/lang/String;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3a

    .line 34
    iget-boolean v1, p0, LX/Jew;->A05:Z

    .line 36
    iget-boolean v0, p1, LX/Jew;->A05:Z

    .line 38
    if-ne v1, v0, :cond_3a

    .line 40
    iget-object v1, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    iget-wide v3, p0, LX/Jew;->A01:J

    .line 52
    iget-wide v1, p1, LX/Jew;->A01:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    return v5

    .line 59
    :cond_3b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Jew;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Jew;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-boolean v0, p0, LX/Jew;->A05:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 29
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v2, v1, 0x1f

    .line 36
    iget-wide v0, p0, LX/Jew;->A01:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-boolean v3, p0, LX/Jew;->A04:Z

    .line 2
    iget-wide v4, p0, LX/Jew;->A00:J

    .line 4
    iget-object v8, p0, LX/Jew;->A03:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/Jew;->A05:Z

    .line 8
    iget-object v6, p0, LX/Jew;->A02:Ljava/lang/Boolean;

    .line 10
    iget-wide v1, p0, LX/Jew;->A01:J

    .line 12
    const-string v0, "FlowsNavigateInput(disableCta="

    .line 14
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, ", extensionScreenLength="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", screenProgress="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", isRestored="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", isSuccess="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sequenceNumber="

    .line 52
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
