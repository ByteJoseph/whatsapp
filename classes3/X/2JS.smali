.class public final LX/2JS;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/024;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JS;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2JS;->A02:LX/024;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/37i;

    .line 19
    invoke-direct {v0, v2, v1}, LX/37i;-><init>(LX/1PS;Z)V

    .line 22
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2JS;->A03:LX/0JU;

    .line 28
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2JS;->A04:LX/0JR;

    .line 34
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2JS;->A00:LX/07g;

    .line 40
    return-void
.end method
