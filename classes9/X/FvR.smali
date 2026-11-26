.class public final LX/FvR;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I6e;


# instance fields
.field public final A00:LX/0WX;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "status_setting"

    .line 14
    const-string v0, "org"

    .line 16
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-wide/16 v5, 0x1

    .line 21
    const-wide/16 v7, 0x13

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const-string v0, "org_id"

    .line 32
    invoke-static {v2, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_23
    invoke-static {v2, v3}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FvR;->A00:LX/0WX;

    .line 41
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvR;->A00:LX/0WX;

    .line 2
    return-object v0
.end method
