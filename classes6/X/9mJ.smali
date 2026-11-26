.class public final LX/9mJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/9WZ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9WZ;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/9mJ;->A00:I

    .line 5
    iput-object p2, p0, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, LX/9mJ;->A01:LX/9WZ;

    .line 9
    iput-object p3, p0, LX/9mJ;->A03:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/9mJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/9mJ;

    .line 10
    iget v1, p0, LX/9mJ;->A00:I

    .line 12
    iget v0, p1, LX/9mJ;->A00:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-object v1, p0, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-object v1, p0, LX/9mJ;->A01:LX/9WZ;

    .line 24
    iget-object v0, p1, LX/9mJ;->A01:LX/9WZ;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_26

    .line 32
    iget-object v1, p0, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 34
    iget-object v0, p1, LX/9mJ;->A03:Ljava/lang/Integer;

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
    iget v1, p0, LX/9mJ;->A00:I

    .line 2
    mul-int/lit8 v3, v1, 0x1f

    .line 4
    iget-object v1, p0, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v0, v2, :cond_25

    .line 13
    const-string v1, "AUTHORITATIVE"

    .line 15
    :goto_f
    invoke-static {v1, v2, v3}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 18
    move-result v2

    .line 19
    iget-object v1, p0, LX/9mJ;->A01:LX/9WZ;

    .line 21
    invoke-static {v1, v2}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 27
    invoke-static {v2}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v3, v1

    .line 36
    return v3

    .line 37
    :cond_25
    const-string v1, "FRAMEWORK_TEARDOWN"

    .line 39
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/9mJ;->A00:I

    .line 2
    iget-object v4, p0, LX/9mJ;->A02:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, LX/9mJ;->A01:LX/9WZ;

    .line 6
    iget-object v2, p0, LX/9mJ;->A03:Ljava/lang/Integer;

    .line 8
    const-string v0, "MediaJobFinishedSignal(result="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", kind="

    .line 16
    invoke-static {v4, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, 0x1

    .line 22
    if-eqz v0, :cond_38

    .line 24
    const-string v0, "AUTHORITATIVE"

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", terminalWamAttempt="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", terminalWamSource="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    if-eqz v2, :cond_35

    .line 44
    invoke-static {v2}, LX/9OV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    :goto_30
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "null"

    .line 55
    goto :goto_30

    .line 56
    :cond_38
    const-string v0, "FRAMEWORK_TEARDOWN"

    .line 58
    goto :goto_1a
.end method
