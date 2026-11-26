.class public final LX/CVi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/Integer;[B[B[B)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/CVi;->A02:[B

    .line 5
    iput-object p3, p0, LX/CVi;->A03:[B

    .line 7
    iput-object p1, p0, LX/CVi;->A00:Ljava/lang/Integer;

    .line 9
    iput-object p4, p0, LX/CVi;->A01:[B

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4a

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
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.reportingtoken.data.OrphanReportingInfo"

    .line 20
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, LX/CVi;

    .line 25
    iget-object v1, p0, LX/CVi;->A02:[B

    .line 27
    iget-object v0, p1, LX/CVi;->A02:[B

    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    iget-object v1, p0, LX/CVi;->A03:[B

    .line 37
    iget-object v0, p1, LX/CVi;->A03:[B

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
    iget-object v1, p0, LX/CVi;->A00:Ljava/lang/Integer;

    .line 55
    iget-object v0, p1, LX/CVi;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_31

    .line 63
    iget-object v1, p0, LX/CVi;->A01:[B

    .line 65
    iget-object v0, p1, LX/CVi;->A01:[B

    .line 67
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    return v2

    .line 74
    :cond_4a
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/CVi;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/CVi;->A03:[B

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/AqY;->A06([B)I

    .line 14
    move-result v0

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, LX/CVi;->A00:Ljava/lang/Integer;

    .line 20
    invoke-static {v0, v2}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/CVi;->A01:[B

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/CVi;->A02:[B

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/CVi;->A03:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/CVi;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v0, p0, LX/CVi;->A01:[B

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const-string v0, "OrphanReportingInfo(reportingTag="

    .line 22
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, ", reportingToken="

    .line 28
    invoke-static {v3, v0, v4, v1}, LX/AqZ;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v0, ", messageContent="

    .line 33
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
