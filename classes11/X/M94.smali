.class public final LX/M94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M94;->A02:Ljava/lang/Integer;

    .line 5
    iput-boolean p5, p0, LX/M94;->A04:Z

    .line 7
    iput p4, p0, LX/M94;->A00:I

    .line 9
    iput-object p2, p0, LX/M94;->A01:Ljava/lang/Integer;

    .line 11
    iput-object p3, p0, LX/M94;->A03:Ljava/lang/String;

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
    instance-of v0, p1, LX/M94;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/M94;

    .line 10
    iget-object v1, p0, LX/M94;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/M94;->A02:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/M94;->A04:Z

    .line 18
    iget-boolean v0, p1, LX/M94;->A04:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget v1, p0, LX/M94;->A00:I

    .line 24
    iget v0, p1, LX/M94;->A00:I

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/M94;->A01:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, LX/M94;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v1, v0, :cond_2c

    .line 34
    iget-object v1, p0, LX/M94;->A03:Ljava/lang/String;

    .line 36
    iget-object v0, p1, LX/M94;->A03:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2d

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
    iget-object v1, p0, LX/M94;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/Rfh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-boolean v0, p0, LX/M94;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/M94;->A00:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    iget-object v1, p0, LX/M94;->A01:Ljava/lang/Integer;

    .line 25
    if-nez v1, :cond_27

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v1, v2, 0x1f

    .line 31
    iget-object v0, p0, LX/M94;->A03:Ljava/lang/String;

    .line 33
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_27
    invoke-static {v1}, LX/Rfa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    goto :goto_1c
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/M94;->A02:Ljava/lang/Integer;

    .line 2
    iget-boolean v5, p0, LX/M94;->A04:Z

    .line 4
    iget v4, p0, LX/M94;->A00:I

    .line 6
    iget-object v3, p0, LX/M94;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/M94;->A03:Ljava/lang/String;

    .line 10
    const-string v0, "Selection(view="

    .line 12
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6}, LX/Rfh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", inCollection="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", gridPosition="

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", contentSource="

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    if-eqz v3, :cond_3c

    .line 46
    invoke-static {v3}, LX/Rfa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", contentType="

    .line 55
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3c
    const-string v0, "null"

    .line 62
    goto :goto_32
.end method
