.class public final LX/3hS;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x18335

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/3hS;->A00:LX/05b;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3hS;->A01:LX/0JU;

    .line 19
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3hS;->A02:LX/0JR;

    .line 25
    return-void
.end method
