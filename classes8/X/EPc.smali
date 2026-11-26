.class public final LX/EPc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dha;

.field public final A01:LX/FIR;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    new-instance v0, LX/Esc;

    .line 268435460
    invoke-direct {v0, v1}, LX/Esc;-><init>(I)V

    .line 268435463
    invoke-direct {p0, v2, v0, v2, v1}, LX/EPc;-><init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/Dha;LX/FIR;Ljava/lang/Integer;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/EPc;->A01:LX/FIR;

    .line 5
    iput-object p1, p0, LX/EPc;->A00:LX/Dha;

    .line 7
    iput-object p3, p0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, LX/EPc;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/EPc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/EPc;

    .line 10
    iget-object v1, p0, LX/EPc;->A01:LX/FIR;

    .line 12
    iget-object v0, p1, LX/EPc;->A01:LX/FIR;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    iget-object v1, p0, LX/EPc;->A00:LX/Dha;

    .line 22
    iget-object v0, p1, LX/EPc;->A00:LX/Dha;

    .line 24
    if-ne v1, v0, :cond_26

    .line 26
    iget-object v1, p0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 28
    iget-object v0, p1, LX/EPc;->A02:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_26

    .line 32
    iget-boolean v1, p0, LX/EPc;->A03:Z

    .line 34
    iget-boolean v0, p1, LX/EPc;->A03:Z

    .line 36
    if-eq v1, v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/EPc;->A01:LX/FIR;

    .line 2
    invoke-static {v1}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/EPc;->A00:LX/Dha;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v3, v1

    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 16
    iget-object v1, p0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 18
    if-eqz v1, :cond_21

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v0, v2, :cond_2b

    .line 27
    const-string v1, "CANCELLING"

    .line 29
    :goto_1d
    invoke-static {v1, v2}, LX/5UL;->A0C(Ljava/lang/String;I)I

    .line 32
    move-result v2

    .line 33
    :cond_21
    add-int/2addr v3, v2

    .line 34
    mul-int/lit8 v2, v3, 0x1f

    .line 36
    iget-boolean v1, p0, LX/EPc;->A03:Z

    .line 38
    invoke-static {v2, v1}, LX/2Ag;->A00(IZ)I

    .line 41
    move-result v1

    .line 42
    return v1

    .line 43
    :cond_2b
    const-string v1, "PREPARING_BEFORE_RETRY"

    .line 45
    goto :goto_1d
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/EPc;->A01:LX/FIR;

    .line 2
    iget-object v4, p0, LX/EPc;->A00:LX/Dha;

    .line 4
    iget-object v3, p0, LX/EPc;->A02:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, p0, LX/EPc;->A03:Z

    .line 8
    const-string v0, "OsmosisImportUiState(primaryContent="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", dialog="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", blockingOperation="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    if-eqz v3, :cond_34

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    rsub-int/lit8 v0, v0, 0x1

    .line 35
    if-eqz v0, :cond_31

    .line 37
    const-string v0, "CANCELLING"

    .line 39
    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", keepAwake="

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "PREPARING_BEFORE_RETRY"

    .line 51
    goto :goto_27

    .line 52
    :cond_34
    const-string v0, "null"

    .line 54
    goto :goto_27
.end method
