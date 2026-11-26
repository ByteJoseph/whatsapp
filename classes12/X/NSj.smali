.class public final LX/NSj;
.super LX/O7o;
.source ""


# instance fields
.field public final A00:LX/NO1;

.field public final A01:LX/NSq;


# direct methods
.method public constructor <init>(LX/NO1;LX/NSq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/NSj;->A01:LX/NSq;

    .line 5
    iput-object p1, p0, LX/NSj;->A00:LX/NO1;

    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1e

    .line 3
    instance-of v0, p1, LX/O7o;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_25

    .line 8
    check-cast p1, LX/O7o;

    .line 10
    iget-object v1, p0, LX/NSj;->A01:LX/NSq;

    .line 12
    check-cast p1, LX/NSj;

    .line 14
    iget-object v0, p1, LX/NSj;->A01:LX/NSq;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v1, p0, LX/NSj;->A00:LX/NO1;

    .line 24
    iget-object v0, p1, LX/NSj;->A00:LX/NO1;

    .line 26
    if-nez v1, :cond_1f

    .line 28
    if-nez v0, :cond_25

    .line 30
    :cond_1e
    return v3

    .line 31
    :cond_1f
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1e

    .line 37
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NSj;->A01:LX/NSq;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget-object v0, p0, LX/NSj;->A00:LX/NO1;

    .line 12
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    xor-int/2addr v2, v0

    .line 18
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/NSj;->A00:LX/NO1;

    .line 2
    iget-object v0, p0, LX/NSj;->A01:LX/NSq;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "LlmResult{results="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", inferenceEventTraceResult="

    .line 20
    invoke-static {v0, v2, v1}, LX/N25;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
