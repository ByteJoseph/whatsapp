.class public final LX/HPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:LX/GEL;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GEL;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HPC;->A00:LX/GEL;

    .line 5
    iput-object p2, p0, LX/HPC;->A01:Ljava/lang/Integer;

    .line 7
    iput-object p3, p0, LX/HPC;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/HPC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/HPC;

    .line 10
    iget-object v1, p0, LX/HPC;->A00:LX/GEL;

    .line 12
    iget-object v0, p1, LX/HPC;->A00:LX/GEL;

    .line 14
    if-ne v1, v0, :cond_20

    .line 16
    iget-object v1, p0, LX/HPC;->A01:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/HPC;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_20

    .line 22
    iget-object v1, p0, LX/HPC;->A02:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/HPC;->A02:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/HPC;->A00:LX/GEL;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/HPC;->A01:Ljava/lang/Integer;

    .line 8
    if-nez v1, :cond_16

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_b
    add-int/2addr v3, v1

    .line 12
    mul-int/lit8 v2, v3, 0x1f

    .line 14
    iget-object v1, p0, LX/HPC;->A02:Ljava/lang/String;

    .line 16
    invoke-static {v1}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v2, v1

    .line 21
    return v2

    .line 22
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, v2, :cond_24

    .line 29
    const-string v1, "AVAILABLE"

    .line 31
    :goto_1f
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    goto :goto_b

    .line 36
    :cond_24
    const-string v1, "QUOTA_EXCEED_LIMIT"

    .line 38
    goto :goto_1f
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/HPC;->A00:LX/GEL;

    .line 2
    iget-object v3, p0, LX/HPC;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v2, p0, LX/HPC;->A02:Ljava/lang/String;

    .line 6
    const-string v0, "BotModelMetadata(modelType="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", premiumModelStatus="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    if-eqz v3, :cond_2a

    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x1

    .line 25
    if-eqz v0, :cond_27

    .line 27
    const-string v0, "AVAILABLE"

    .line 29
    :goto_1d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", modelNameOverride="

    .line 34
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "QUOTA_EXCEED_LIMIT"

    .line 41
    goto :goto_1d

    .line 42
    :cond_2a
    const-string v0, "null"

    .line 44
    goto :goto_1d
.end method
