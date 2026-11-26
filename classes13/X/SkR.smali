.class public LX/SkR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S1i;

.field public final synthetic A02:LX/RuW;

.field public final synthetic A03:LX/SkQ;


# direct methods
.method public constructor <init>(LX/S1i;LX/RuW;LX/SkQ;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/SkR;->A00:I

    .line 2
    iput-object p1, p0, LX/SkR;->A01:LX/S1i;

    .line 4
    iput-object p2, p0, LX/SkR;->A02:LX/RuW;

    .line 6
    iput-object p3, p0, LX/SkR;->A03:LX/SkQ;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C7I(LX/RuW;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7X(LX/RuW;)V
    .registers 8

    .line 0
    const-string v1, "ConcurrentFrontBackController"

    .line 2
    const-string v0, "Auxiliary camera connected successfully"

    .line 4
    invoke-static {v1, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, LX/SkR;->A03:LX/SkQ;

    .line 9
    iget-object v1, v0, LX/SkQ;->A02:LX/SQD;

    .line 11
    iget-object v0, v1, LX/SQD;->A04:LX/SPZ;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 19
    iget v0, p0, LX/SkR;->A00:I

    .line 21
    iget-object v5, p0, LX/SkR;->A01:LX/S1i;

    .line 23
    invoke-static {v5, v1, v0}, LX/SQD;->A03(LX/S1i;LX/SQD;I)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3b

    .line 29
    iget-object v4, p0, LX/SkR;->A02:LX/RuW;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget v3, v4, LX/RuW;->A01:I

    .line 36
    iget-object v2, v4, LX/RuW;->A02:LX/SFd;

    .line 38
    iget-object v0, v4, LX/RuW;->A03:LX/SM3;

    .line 40
    new-instance v1, LX/SEF;

    .line 42
    invoke-direct {v1, v2, v0, v3}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 45
    iget-boolean v0, v4, LX/RuW;->A04:Z

    .line 47
    iput-boolean v0, v1, LX/SEF;->A01:Z

    .line 49
    iput-object p1, v1, LX/SEF;->A00:LX/RuW;

    .line 51
    new-instance v0, LX/RuW;

    .line 53
    invoke-direct {v0, v1}, LX/RuW;-><init>(LX/SEF;)V

    .line 56
    invoke-virtual {v5, v0}, LX/S1i;->A02(Ljava/lang/Object;)V

    .line 59
    :cond_3b
    return-void
.end method

.method public C7c(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SkR;->A03:LX/SkQ;

    .line 2
    iget-object v0, v0, LX/SkQ;->A02:LX/SQD;

    .line 4
    iget-object v0, v0, LX/SQD;->A04:LX/SPZ;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 12
    const-string v1, "ConcurrentFrontBackController"

    .line 14
    const-string v0, "Failed to connect second camera for concurrent front-back mode: "

    .line 16
    invoke-static {v0, p1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, LX/SkR;->A01:LX/S1i;

    .line 25
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 28
    return-void
.end method

.method public synthetic C7d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CAd()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CAf(Ljava/lang/Exception;)V
    .registers 2

    .line 0
    return-void
.end method
