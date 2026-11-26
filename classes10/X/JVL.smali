.class public final LX/JVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Iy6;

.field public final A01:LX/PCk;

.field public final A02:LX/JUV;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/JUV;LX/Iy6;LX/PCk;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/JVL;->A03:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, LX/JVL;->A02:LX/JUV;

    .line 7
    iput-object p2, p0, LX/JVL;->A00:LX/Iy6;

    .line 9
    iput-object p3, p0, LX/JVL;->A01:LX/PCk;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVL;->A02:LX/JUV;

    .line 2
    if-nez v0, :cond_8

    .line 4
    iget-object v0, p0, LX/JVL;->A00:LX/Iy6;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    :cond_8
    iget-object v1, p0, LX/JVL;->A01:LX/PCk;

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2f

    .line 3
    instance-of v0, p1, LX/JVL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2e

    .line 8
    check-cast p1, LX/JVL;

    .line 10
    iget-object v1, p0, LX/JVL;->A03:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/JVL;->A03:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_2e

    .line 16
    iget-object v1, p0, LX/JVL;->A02:LX/JUV;

    .line 18
    iget-object v0, p1, LX/JVL;->A02:LX/JUV;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2e

    .line 26
    iget-object v1, p0, LX/JVL;->A00:LX/Iy6;

    .line 28
    iget-object v0, p1, LX/JVL;->A00:LX/Iy6;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    iget-object v1, p0, LX/JVL;->A01:LX/PCk;

    .line 38
    iget-object v0, p1, LX/JVL;->A01:LX/PCk;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    return v2

    .line 47
    :cond_2f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/JVL;->A03:Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, LX/J60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v1, v0, 0x1f

    .line 12
    iget-object v0, p0, LX/JVL;->A02:LX/JUV;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/JVL;->A00:LX/Iy6;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/JVL;->A01:LX/PCk;

    .line 32
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v5, p0, LX/JVL;->A03:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/JVL;->A02:LX/JUV;

    .line 4
    iget-object v3, p0, LX/JVL;->A00:LX/Iy6;

    .line 6
    iget-object v2, p0, LX/JVL;->A01:LX/PCk;

    .line 8
    const-string v0, "MerchantConfigResult(p2mProduct="

    .line 10
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v5}, LX/J60;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", merchantConfigV1="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", merchantConfigV2="

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", error="

    .line 39
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
