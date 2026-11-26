.class public final LX/Opj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E22;

.field public final A01:[LX/E22;


# direct methods
.method public constructor <init>(LX/E22;[LX/E22;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Opj;->A01:[LX/E22;

    .line 9
    iput-object p1, p0, LX/Opj;->A00:LX/E22;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_32

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    :goto_d
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2f

    .line 20
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.crypto.prekeys.PQPrekeyData"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/Opj;

    .line 27
    iget-object v1, p0, LX/Opj;->A01:[LX/E22;

    .line 29
    iget-object v0, p1, LX/Opj;->A01:[LX/E22;

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v1, p0, LX/Opj;->A00:LX/E22;

    .line 39
    iget-object v0, p1, LX/Opj;->A00:LX/E22;

    .line 41
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_32

    .line 47
    :cond_2f
    return v2

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_d

    .line 50
    :cond_32
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Opj;->A01:[LX/E22;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/Opj;->A00:LX/E22;

    .line 10
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Opj;->A01:[LX/E22;

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/Opj;->A00:LX/E22;

    .line 8
    const-string v0, "PQPrekeyData(pqPrekeys="

    .line 10
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", lastResortPQPrekey="

    .line 16
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
