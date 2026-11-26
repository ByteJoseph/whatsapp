.class public final LX/FXC;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/1Lw;

.field public final A01:LX/Gv1;

.field public final A02:LX/0JT;

.field public final A03:LX/0JQ;

.field public final A04:LX/0kO;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/FXC;->A00:LX/1Lw;

    .line 9
    const/16 v0, 0xea5

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/Gv1;

    .line 17
    iput-object v3, p0, LX/FXC;->A01:LX/Gv1;

    .line 19
    const/16 v0, 0xe5a

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kO;

    .line 27
    iput-object v0, p0, LX/FXC;->A04:LX/0kO;

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, LX/FXC;->A02:LX/0JT;

    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/0nM;

    .line 40
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 43
    iput-object v0, p0, LX/FXC;->A03:LX/0JQ;

    .line 45
    invoke-static {v3}, LX/Gv1;->A00(LX/Gv1;)V

    .line 48
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method
