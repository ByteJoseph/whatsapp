.class public final LX/CbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HzJ;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Long;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;[BI)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CbU;->A01:Ljava/lang/Long;

    .line 5
    iput p3, p0, LX/CbU;->A00:I

    .line 7
    iput-object p2, p0, LX/CbU;->A02:[B

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_3c

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
    if-eqz v0, :cond_31

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.IncomingVerifiedNameValues"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CbU;

    .line 25
    iget-object v1, p0, LX/CbU;->A01:Ljava/lang/Long;

    .line 27
    iget-object v0, p1, LX/CbU;->A01:Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v1, p0, LX/CbU;->A02:[B

    .line 37
    iget-object v0, p1, LX/CbU;->A02:[B

    .line 39
    if-eqz v1, :cond_32

    .line 41
    if-eqz v0, :cond_31

    .line 43
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    if-eqz v0, :cond_35

    .line 52
    return v2

    .line 53
    :cond_35
    iget v1, p0, LX/CbU;->A00:I

    .line 55
    iget v0, p1, LX/CbU;->A00:I

    .line 57
    if-eq v1, v0, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CbU;->A01:Ljava/lang/Long;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/2Ah;->A00(J)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    iget-object v0, p0, LX/CbU;->A02:[B

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    move-result v2

    .line 23
    :cond_17
    add-int/2addr v1, v2

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget v0, p0, LX/CbU;->A00:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_d
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/CbU;->A01:Ljava/lang/Long;

    .line 2
    iget v3, p0, LX/CbU;->A00:I

    .line 4
    iget-object v0, p0, LX/CbU;->A02:[B

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const-string v0, "IncomingVerifiedNameValues(verifiedName="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", verifiedLevel="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", verifiedNameCert="

    .line 26
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
