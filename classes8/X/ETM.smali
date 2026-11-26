.class public final LX/ETM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 268435459
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 268435461
    const/4 v4, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v5, v4

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/ETM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ETM;->A00:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LX/ETM;->A02:Ljava/util/List;

    .line 7
    iput-object p2, p0, LX/ETM;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/ETM;->A04:Z

    .line 11
    iput-boolean p5, p0, LX/ETM;->A03:Z

    .line 13
    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/ETM;

    .line 6
    invoke-direct/range {v0 .. v5}, LX/ETM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_31

    .line 3
    instance-of v0, p1, LX/ETM;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_30

    .line 8
    check-cast p1, LX/ETM;

    .line 10
    iget-object v1, p0, LX/ETM;->A00:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/ETM;->A00:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_30

    .line 16
    iget-object v1, p0, LX/ETM;->A02:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/ETM;->A02:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    iget-object v1, p0, LX/ETM;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/ETM;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    iget-boolean v1, p0, LX/ETM;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/ETM;->A04:Z

    .line 40
    if-ne v1, v0, :cond_30

    .line 42
    iget-boolean v1, p0, LX/ETM;->A03:Z

    .line 44
    iget-boolean v0, p1, LX/ETM;->A03:Z

    .line 46
    if-eq v1, v0, :cond_31

    .line 48
    :cond_30
    return v2

    .line 49
    :cond_31
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/ETM;->A00:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Dqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/ETM;->A02:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/ETM;->A01:Ljava/lang/String;

    .line 20
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-boolean v0, p0, LX/ETM;->A04:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/ETM;->A03:Z

    .line 35
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/ETM;->A00:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/ETM;->A02:Ljava/util/List;

    .line 4
    iget-object v4, p0, LX/ETM;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v3, p0, LX/ETM;->A04:Z

    .line 8
    iget-boolean v2, p0, LX/ETM;->A03:Z

    .line 10
    const-string v0, "HatchNetworkProtocolsState(phase="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/Dqt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", rows="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", updatingKey="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", updatingIsOn="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", isReading="

    .line 49
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
