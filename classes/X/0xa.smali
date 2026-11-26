.class public final LX/0xa;
.super LX/0xZ;
.source ""


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "trace"

    .line 7
    new-instance v2, LX/0WQ;

    .line 9
    invoke-direct {v2, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v0, "flow_id"

    .line 14
    new-instance v1, LX/0WQ;

    .line 16
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 19
    const-wide/16 v4, 0x1

    .line 21
    const-wide/16 v6, 0x24

    .line 23
    move-object v3, p1

    .line 24
    invoke-static/range {v3 .. v8}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    invoke-virtual {v1, p1}, LX/0WQ;->A05(Ljava/lang/String;)V

    .line 33
    :cond_21
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 40
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0xa;->A00:LX/0WX;

    .line 46
    return-void
.end method
