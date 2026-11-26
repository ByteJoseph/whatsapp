.class public final LX/9n2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z

.field public final A02:Z

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9n2;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, LX/9n2;->A00:Ljava/lang/Integer;

    .line 7
    iput-boolean p4, p0, LX/9n2;->A01:Z

    .line 9
    iput-object p3, p0, LX/9n2;->A04:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, LX/9n2;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/9n2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/9n2;

    .line 10
    iget-object v1, p0, LX/9n2;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/9n2;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-object v1, p0, LX/9n2;->A00:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, LX/9n2;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget-boolean v1, p0, LX/9n2;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/9n2;->A01:Z

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/9n2;->A04:Ljava/lang/String;

    .line 30
    iget-object v0, p1, LX/9n2;->A04:Ljava/lang/String;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/9n2;->A02:Z

    .line 40
    iget-boolean v0, p1, LX/9n2;->A02:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v1, p0, LX/9n2;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/9Og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v2, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/9n2;->A00:Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_30

    .line 20
    const-string v0, "SYSTEM"

    .line 22
    :goto_16
    invoke-static {v0, v1, v2}, LX/5UO;->A0I(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    iget-boolean v0, p0, LX/9n2;->A01:Z

    .line 28
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/9n2;->A04:Ljava/lang/String;

    .line 34
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 37
    move-result v0

    .line 38
    add-int/2addr v1, v0

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    iget-boolean v0, p0, LX/9n2;->A02:Z

    .line 43
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_30
    const-string v0, "USER"

    .line 50
    goto :goto_16
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/9n2;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v5, p0, LX/9n2;->A00:Ljava/lang/Integer;

    .line 4
    iget-boolean v4, p0, LX/9n2;->A01:Z

    .line 6
    iget-object v3, p0, LX/9n2;->A04:Ljava/lang/String;

    .line 8
    iget-boolean v2, p0, LX/9n2;->A02:Z

    .line 10
    const-string v0, "CancelOptions(reason="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/9Og;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", origin="

    .line 25
    invoke-static {v5, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    const-string v0, "SYSTEM"

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", removeDownloadedFile="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", mediaEncHash="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", shouldUnsubscribeCallbacks="

    .line 54
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    const-string v0, "USER"

    .line 61
    goto :goto_21
.end method
