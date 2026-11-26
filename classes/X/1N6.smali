.class public final LX/1N6;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0JU;

.field public final A01:LX/07f;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/0Mv;->A01:LX/0JN;

    .line 5
    new-instance v3, LX/0JW;

    .line 7
    invoke-direct {v3, v0}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v3, p0, LX/1N6;->A00:LX/0JU;

    .line 12
    sget-object v2, LX/0Vx;->A00:LX/0Vx;

    .line 14
    const-wide/16 v0, 0x1388

    .line 16
    invoke-static {v2, v3, v0, v1}, LX/1N7;->A00(LX/020;LX/0JP;J)Landroidx/lifecycle/CoroutineLiveData;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1N6;->A01:LX/07f;

    .line 22
    return-void
.end method
