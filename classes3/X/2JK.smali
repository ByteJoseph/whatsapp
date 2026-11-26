.class public final LX/2JK;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2JK;->A00:LX/05b;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/37X;

    .line 12
    invoke-direct {v0, v1}, LX/37X;-><init>(Z)V

    .line 15
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2JK;->A01:LX/0JU;

    .line 21
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2JK;->A02:LX/0JR;

    .line 27
    return-void
.end method
