.class public final LX/Gok;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GF0;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, p0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 12
    iput-object v2, p0, LX/Gok;->A00:LX/GF0;

    .line 14
    iput-object v2, p0, LX/Gok;->A03:[B

    .line 16
    iput-object v1, p0, LX/Gok;->A02:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_46

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_37

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.ai.model.BotSignatureVerificationUseCaseProof"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/Gok;

    .line 25
    iget-object v1, p0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, LX/Gok;->A01:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    iget-object v1, p0, LX/Gok;->A00:LX/GF0;

    .line 37
    iget-object v0, p1, LX/Gok;->A00:LX/GF0;

    .line 39
    if-ne v1, v0, :cond_37

    .line 41
    iget-object v1, p0, LX/Gok;->A03:[B

    .line 43
    iget-object v0, p1, LX/Gok;->A03:[B

    .line 45
    if-eqz v1, :cond_38

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3b

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    if-eqz v0, :cond_3b

    .line 58
    return v2

    .line 59
    :cond_3b
    iget-object v1, p0, LX/Gok;->A02:Ljava/util/List;

    .line 61
    iget-object v0, p1, LX/Gok;->A02:Ljava/util/List;

    .line 63
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    return v2

    .line 70
    :cond_46
    return v3
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget-object v0, p0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    iget-object v0, p0, LX/Gok;->A00:LX/GF0;

    .line 11
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v3, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/Gok;->A03:[B

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    move-result v2

    .line 26
    :cond_1a
    add-int/2addr v3, v2

    .line 27
    iget-object v0, p0, LX/Gok;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    goto :goto_22

    .line 54
    :cond_36
    mul-int/lit8 v0, v3, 0x1f

    .line 56
    add-int/2addr v0, v1

    .line 57
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/Gok;->A01:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/Gok;->A00:LX/GF0;

    .line 4
    iget-object v0, p0, LX/Gok;->A03:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/Gok;->A02:Ljava/util/List;

    .line 12
    const-string v0, "BotSignatureVerificationUseCaseProof(version="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", useCase="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", signature="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", certificateChain="

    .line 36
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
