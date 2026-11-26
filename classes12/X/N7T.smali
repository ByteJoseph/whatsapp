.class public final LX/N7T;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LX/0JW;

    .line 9
    invoke-direct {v1, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, LX/N7T;->A01:LX/0JU;

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v0, LX/0Mr;

    .line 17
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 20
    iput-object v0, p0, LX/N7T;->A03:LX/0JR;

    .line 22
    const-string v0, ""

    .line 24
    new-instance v1, LX/0JW;

    .line 26
    invoke-direct {v1, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v1, p0, LX/N7T;->A00:LX/0JU;

    .line 31
    new-instance v0, LX/0Mr;

    .line 33
    invoke-direct {v0, v2, v1}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 36
    iput-object v0, p0, LX/N7T;->A02:LX/0JR;

    .line 38
    return-void
.end method
