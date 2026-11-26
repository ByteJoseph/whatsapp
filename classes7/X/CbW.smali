.class public final LX/CbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HzJ;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/CbW;->A02:[B

    .line 5
    iput-object p4, p0, LX/CbW;->A03:[B

    .line 7
    iput-object p1, p0, LX/CbW;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, LX/CbW;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

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
    if-eqz v0, :cond_45

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.messaging.incoming.MessageStanzaReportingInfo"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CbW;

    .line 25
    iget-object v1, p0, LX/CbW;->A00:Ljava/lang/Integer;

    .line 27
    iget-object v0, p1, LX/CbW;->A00:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    iget-object v1, p0, LX/CbW;->A01:Ljava/lang/String;

    .line 37
    iget-object v0, p1, LX/CbW;->A01:Ljava/lang/String;

    .line 39
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_45

    .line 45
    iget-object v1, p0, LX/CbW;->A02:[B

    .line 47
    iget-object v0, p1, LX/CbW;->A02:[B

    .line 49
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_45

    .line 55
    iget-object v1, p0, LX/CbW;->A03:[B

    .line 57
    iget-object v0, p1, LX/CbW;->A03:[B

    .line 59
    if-eqz v1, :cond_46

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_49

    .line 69
    :cond_45
    return v2

    .line 70
    :cond_46
    if-eqz v0, :cond_49

    .line 72
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CbW;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v2, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CbW;->A03:[B

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v2, v0

    .line 16
    iget-object v0, p0, LX/CbW;->A00:Ljava/lang/Integer;

    .line 18
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    iget-object v0, p0, LX/CbW;->A01:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :cond_1f
    add-int/2addr v2, v1

    .line 32
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CbW;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CbW;->A03:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/CbW;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v2, p0, LX/CbW;->A01:Ljava/lang/String;

    .line 16
    const-string v0, "MessageStanzaReportingInfo(reportingTag="

    .line 18
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ", reportingToken="

    .line 24
    invoke-static {v3, v0, v4, v1}, LX/AqZ;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    const-string v0, ", validationPolicy="

    .line 29
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
