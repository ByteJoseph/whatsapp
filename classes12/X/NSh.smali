.class public final LX/NSh;
.super LX/O7m;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FI)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p1, :cond_c

    .line 5
    iput-object p1, p0, LX/NSh;->A02:Ljava/lang/String;

    .line 7
    iput p2, p0, LX/NSh;->A00:F

    .line 9
    iput p3, p0, LX/NSh;->A01:I

    .line 11
    return-void

    .line 12
    :cond_c
    const-string v0, "Null text"

    .line 14
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_2a

    .line 3
    instance-of v0, p1, LX/O7m;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    check-cast p1, LX/O7m;

    .line 10
    iget-object v1, p0, LX/NSh;->A02:Ljava/lang/String;

    .line 12
    check-cast p1, LX/NSh;

    .line 14
    iget-object v0, p1, LX/NSh;->A02:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget v0, p0, LX/NSh;->A00:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    iget v0, p1, LX/NSh;->A00:F

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v0

    .line 34
    if-ne v1, v0, :cond_2b

    .line 36
    iget v1, p0, LX/NSh;->A01:I

    .line 38
    iget v0, p1, LX/NSh;->A01:I

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v3

    .line 43
    :cond_2b
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/NSh;->A02:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v2

    .line 6
    const v1, 0xf4243

    .line 9
    xor-int/2addr v2, v1

    .line 10
    iget v0, p0, LX/NSh;->A00:F

    .line 12
    mul-int/2addr v2, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v2, v0

    .line 18
    mul-int/2addr v2, v1

    .line 19
    iget v0, p0, LX/NSh;->A01:I

    .line 21
    xor-int/2addr v2, v0

    .line 22
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "LlmReply{text="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NSh;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", score="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, LX/NSh;->A00:F

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", stopReason="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, LX/NSh;->A01:I

    .line 28
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
