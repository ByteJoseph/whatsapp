.class public final LX/E2Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/E2Y;->A01:LX/0JU;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/E2Y;->A03:LX/0JR;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/E2Y;->A00:LX/0JU;

    .line 25
    invoke-static {v1, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/E2Y;->A02:LX/0JR;

    .line 31
    return-void
.end method
