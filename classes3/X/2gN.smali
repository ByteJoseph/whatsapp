.class public final LX/2gN;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1ML;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:LX/0Os;


# direct methods
.method public constructor <init>(LX/1ML;LX/0xl;LX/0Os;I)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/2gN;->A01:LX/1ML;

    .line 2
    iput-object p2, p0, LX/2gN;->A02:LX/0xl;

    .line 4
    iput-object p3, p0, LX/2gN;->A03:LX/0Os;

    .line 6
    iput p4, p0, LX/2gN;->A00:I

    .line 8
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 12

    .line 0
    iget-object v4, p0, LX/2gN;->A01:LX/1ML;

    .line 2
    iget-object v0, v4, LX/1ML;->A0M:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/1MR;

    .line 10
    iget-object v5, p0, LX/2gN;->A02:LX/0xl;

    .line 12
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2e

    .line 18
    iget-object v1, p0, LX/2gN;->A03:LX/0Os;

    .line 20
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 22
    check-cast v0, LX/4gg;

    .line 24
    iget v9, p0, LX/2gN;->A00:I

    .line 26
    invoke-virtual {v3, v2, v0, v9}, LX/1MR;->A06(LX/0DP;LX/4gg;I)V

    .line 29
    iget-object v0, v4, LX/1MK;->A03:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/4pG;

    .line 37
    iget-object v6, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 39
    check-cast v6, LX/4gg;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x4

    .line 43
    invoke-virtual/range {v4 .. v9}, LX/4pG;->A02(LX/0xl;LX/4gg;Ljava/lang/Boolean;II)V

    .line 46
    :cond_2e
    return-void
.end method
