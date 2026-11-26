.class public final LX/2cA;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0DP;

.field public final synthetic A01:LX/0n2;


# direct methods
.method public constructor <init>(LX/0DP;LX/0n2;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/2cA;->A01:LX/0n2;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    iput-object p1, p0, LX/2cA;->A00:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/2cA;->A01:LX/0n2;

    .line 2
    iget-object v0, p0, LX/2cA;->A00:LX/0DP;

    .line 4
    invoke-static {v0, v1}, LX/0n2;->A03(LX/0DP;LX/0n2;)LX/2Hf;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2Hf;

    .line 2
    iget-object v2, p0, LX/2cA;->A01:LX/0n2;

    .line 4
    iget-object v1, p0, LX/2cA;->A00:LX/0DP;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0, p1, v2}, LX/0n2;->A05(LX/0DP;LX/1aw;LX/2Hf;LX/0n2;)V

    .line 10
    return-void
.end method
