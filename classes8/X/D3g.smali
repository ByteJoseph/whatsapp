.class public final LX/D3g;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/0JU;

.field public final A01:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/Dh3;->A04:LX/Dh3;

    .line 5
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/D3g;->A00:LX/0JU;

    .line 11
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3g;->A01:LX/0JR;

    .line 17
    return-void
.end method
