.class public final LX/NSb;
.super LX/O7i;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/NO1;

.field public final A02:LX/NSq;


# direct methods
.method public constructor <init>(LX/NO1;LX/NSq;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NSb;->A02:LX/NSq;

    .line 5
    iput-object p1, p0, LX/NSb;->A01:LX/NO1;

    .line 7
    iput p3, p0, LX/NSb;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_24

    .line 3
    instance-of v0, p1, LX/O7i;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/O7i;

    .line 10
    iget-object v1, p0, LX/NSb;->A02:LX/NSq;

    .line 12
    check-cast p1, LX/NSb;

    .line 14
    iget-object v0, p1, LX/NSb;->A02:LX/NSq;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget-object v1, p0, LX/NSb;->A01:LX/NO1;

    .line 24
    iget-object v0, p1, LX/NSb;->A01:LX/NO1;

    .line 26
    if-nez v1, :cond_25

    .line 28
    if-nez v0, :cond_2b

    .line 30
    :cond_1e
    iget v1, p0, LX/NSb;->A00:I

    .line 32
    iget v0, p1, LX/NSb;->A00:I

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    :cond_24
    return v3

    .line 37
    :cond_25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NSb;->A02:LX/NSq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/NSb;->A01:LX/NO1;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, LX/NSb;->A00:I

    .line 21
    xor-int/2addr v2, v0

    .line 22
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NSb;->A01:LX/NO1;

    .line 2
    iget-object v0, p0, LX/NSb;->A02:LX/NSq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "CortanaResult{results="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", inferenceEventTraceResult="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", tokenOffset="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p0, LX/NSb;->A00:I

    .line 33
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
