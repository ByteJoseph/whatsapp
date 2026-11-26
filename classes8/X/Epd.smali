.class public final LX/Epd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOx;


# instance fields
.field public final A00:LX/D77;


# direct methods
.method public constructor <init>(LX/D77;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Epd;->A00:LX/D77;

    .line 5
    return-void
.end method


# virtual methods
.method public Ac7()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget v2, v0, LX/D77;->backoff:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v2, :cond_11

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_11
    return-object v0
.end method

.method public AfW()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "EXTENSION"

    .line 2
    return-object v0
.end method

.method public Agk()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget v0, v0, LX/D77;->code:I

    .line 4
    return v0
.end method

.method public Am0()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-object v2, v0, LX/D77;->description:Ljava/lang/String;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v2, :cond_e

    .line 7
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    return-object v2

    .line 14
    :cond_e
    return-object v1
.end method

.method public Am9()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/Epd;->Am0()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const-string v0, ""

    .line 8
    :cond_8
    return-object v0
.end method

.method public B7o()Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-object v0, v0, LX/D77;->path:Ljava/util/List;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 18
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    move-object v1, v0

    .line 29
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return-object v3
.end method

.method public Bnq()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-boolean v0, v0, LX/D77;->isRetryable:Z

    .line 4
    return v0
.end method

.method public Bon()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-boolean v0, v0, LX/D77;->isSummary:Z

    .line 4
    return v0
.end method

.method public BpM()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-boolean v0, v0, LX/D77;->isTransient:Z

    .line 4
    return v0
.end method

.method public isCritical()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Epd;->A00:LX/D77;

    .line 2
    iget-object v1, v0, LX/D77;->severity:LX/RQ8;

    .line 4
    sget-object v0, LX/RQ8;->A02:LX/RQ8;

    .line 6
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
