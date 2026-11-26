.class public LX/SkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TSo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S1i;

.field public final synthetic A02:LX/SQD;


# direct methods
.method public constructor <init>(LX/S1i;LX/SQD;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/SkQ;->A00:I

    .line 2
    iput-object p1, p0, LX/SkQ;->A01:LX/S1i;

    .line 4
    iput-object p2, p0, LX/SkQ;->A02:LX/SQD;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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
    const-string v5, "ConcurrentFrontBackController"

    .line 2
    const-string v0, "Main camera connected successfully"

    .line 4
    invoke-static {v5, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, LX/SkQ;->A02:LX/SQD;

    .line 9
    iget-object v0, v4, LX/SQD;->A0E:LX/SPZ;

    .line 11
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 14
    iget v3, p0, LX/SkQ;->A00:I

    .line 16
    iget-object v2, p0, LX/SkQ;->A01:LX/S1i;

    .line 18
    invoke-static {v2, v4, v3}, LX/SQD;->A03(LX/S1i;LX/SQD;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_32

    .line 24
    iget-object v0, v4, LX/SQD;->A04:LX/SPZ;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v1, v4, LX/SQD;->A04:LX/SPZ;

    .line 31
    new-instance v0, LX/SkR;

    .line 33
    invoke-direct {v0, v2, p1, p0, v3}, LX/SkR;-><init>(LX/S1i;LX/RuW;LX/SkQ;I)V

    .line 36
    invoke-virtual {v1, v0}, LX/SPZ;->A0F(LX/TSo;)V

    .line 39
    const-string v0, "Calling onResume for the auxiliary camera"

    .line 41
    invoke-static {v5, v0}, LX/SPo;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, v4, LX/SQD;->A04:LX/SPZ;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v1, v0}, LX/SPZ;->A0H(Z)V

    .line 50
    :cond_32
    return-void
.end method

.method public C7c(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SkQ;->A02:LX/SQD;

    .line 2
    iget-object v0, v0, LX/SQD;->A0E:LX/SPZ;

    .line 4
    invoke-virtual {v0, p0}, LX/SPZ;->A0G(LX/TSo;)V

    .line 7
    const-string v1, "ConcurrentFrontBackController"

    .line 9
    const-string v0, "Failed to connect first camera for concurrent front-back mode"

    .line 11
    invoke-static {v1, v0}, LX/SPo;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, LX/SkQ;->A01:LX/S1i;

    .line 16
    invoke-virtual {v0, p1}, LX/S1i;->A01(Ljava/lang/Exception;)V

    .line 19
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
