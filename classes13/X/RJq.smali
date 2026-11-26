.class public final LX/RJq;
.super LX/RUF;
.source ""


# instance fields
.field public final actual:LX/SwO;

.field public final expected:LX/SwO;


# direct methods
.method public constructor <init>(LX/SwO;LX/SwO;)V
    .registers 5

    .line 0
    const-string v0, "invalid reference type, expected "

    .line 2
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ", but was "

    .line 8
    invoke-static {p2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/RUF;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LX/RJq;->expected:LX/SwO;

    .line 17
    iput-object p2, p0, LX/RJq;->actual:LX/SwO;

    .line 19
    return-void
.end method
