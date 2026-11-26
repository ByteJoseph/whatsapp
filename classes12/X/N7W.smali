.class public final LX/N7W;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JT;

.field public final A02:LX/0JT;

.field public final A03:LX/0JU;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0xc1f1

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/N7W;->A00:LX/05b;

    .line 12
    const-string v2, ""

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/P7q;

    .line 17
    invoke-direct {v0, v2, v1}, LX/P7q;-><init>(Ljava/lang/String;Z)V

    .line 20
    new-instance v2, LX/0JW;

    .line 22
    invoke-direct {v2, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v2, p0, LX/N7W;->A03:LX/0JU;

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/0Mr;

    .line 30
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 33
    iput-object v0, p0, LX/N7W;->A04:LX/0JR;

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v0, 0x0

    .line 37
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/N7W;->A02:LX/0JT;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/N7W;->A01:LX/0JT;

    .line 52
    return-void
.end method
