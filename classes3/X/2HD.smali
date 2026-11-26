.class public final LX/2HD;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/2HF;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DP;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/2HD;->A03:LX/0DP;

    .line 9
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/2HD;->A01:LX/0JU;

    .line 15
    iput-object v2, p0, LX/2HD;->A02:LX/0JR;

    .line 17
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/2HF;

    .line 23
    invoke-direct {v0, p1, v1, v2, p2}, LX/2HF;-><init>(LX/0DP;LX/0W3;LX/0JR;Z)V

    .line 26
    iput-object v0, p0, LX/2HD;->A00:LX/2HF;

    .line 28
    return-void
.end method
