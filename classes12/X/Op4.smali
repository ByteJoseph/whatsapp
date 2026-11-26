.class public final LX/Op4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03Q;

.field public final A01:[B


# direct methods
.method public constructor <init>(LX/03Q;[B)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    if-eqz p2, :cond_a

    .line 5
    iput-object p1, p0, LX/Op4;->A00:LX/03Q;

    .line 7
    iput-object p2, p0, LX/Op4;->A01:[B

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "bytes is null"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/Op4;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    check-cast p1, LX/Op4;

    .line 11
    iget-object v1, p0, LX/Op4;->A00:LX/03Q;

    .line 13
    iget-object v0, p1, LX/Op4;->A00:LX/03Q;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 21
    iget-object v1, p0, LX/Op4;->A01:[B

    .line 23
    iget-object v0, p1, LX/Op4;->A01:[B

    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Op4;->A00:LX/03Q;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const v0, 0xf4243

    .line 9
    xor-int/2addr v1, v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/Op4;->A01:[B

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    move-result v0

    .line 17
    xor-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "EncodedPayload{encoding="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Op4;->A00:LX/03Q;

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", bytes=[...]}"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
