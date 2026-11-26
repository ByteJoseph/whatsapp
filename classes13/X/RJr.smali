.class public final LX/RJr;
.super LX/RUF;
.source ""


# instance fields
.field public final actual:LX/SwO;

.field public final expected:LX/SwO;

.field public final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SwO;LX/SwO;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "scalar wire type mismatch for BlockDecoder "

    .line 2
    invoke-static {v0, p3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", expected "

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", but was "

    .line 16
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/RUF;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, LX/RJr;->key:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LX/RJr;->expected:LX/SwO;

    .line 27
    iput-object p2, p0, LX/RJr;->actual:LX/SwO;

    .line 29
    return-void
.end method
