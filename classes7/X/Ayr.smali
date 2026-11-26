.class public final LX/Ayr;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/CCo;

    .line 6
    invoke-direct {v0, v1}, LX/CCo;-><init>(LX/Bf7;)V

    .line 9
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ayr;->A00:LX/0JU;

    .line 15
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ayr;->A01:LX/0JR;

    .line 21
    return-void
.end method
