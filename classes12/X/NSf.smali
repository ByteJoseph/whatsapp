.class public final LX/NSf;
.super LX/O7k;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/NSf;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_14

    .line 3
    instance-of v0, p1, LX/O7k;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/O7k;

    .line 10
    iget-object v1, p0, LX/NSf;->A00:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NSf;

    .line 14
    iget-object v0, p1, LX/NSf;->A00:Ljava/lang/String;

    .line 16
    if-nez v1, :cond_15

    .line 18
    if-nez v0, :cond_1c

    .line 20
    :cond_14
    return v3

    .line 21
    :cond_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/NSf;->A00:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    const v0, -0x2aff6277

    .line 9
    xor-int/2addr v1, v0

    .line 10
    const v0, 0xf4243

    .line 13
    mul-int/2addr v1, v0

    .line 14
    const v0, 0x5af15351

    .line 17
    mul-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    const-string v0, "LlmMessage{role=0, message="

    .line 7
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/NSf;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ", bitmap="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", imageEmbedding=null, uriToWrite=null, audio=null, type="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
