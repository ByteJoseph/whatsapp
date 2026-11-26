.class public LX/1xC;
.super LX/MG6;
.source ""


# instance fields
.field public final synthetic A00:LX/1vG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1De;LX/1vG;)V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    iput-object p4, p0, LX/1xC;->A00:LX/1vG;

    .line 3
    const/4 v8, 0x1

    .line 4
    const v6, 0x7f04002d

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v2 .. v8}, LX/MG6;-><init>(Landroid/content/Context;Landroid/view/View;LX/1De;IIZ)V

    .line 14
    const v0, 0x800005

    .line 17
    iput v0, p0, LX/MG6;->A00:I

    .line 19
    iget-object v1, p4, LX/1vG;->A0M:LX/1vH;

    .line 21
    iput-object v1, p0, LX/MG6;->A04:LX/1v8;

    .line 23
    iget-object v0, p0, LX/MG6;->A03:LX/MRg;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-interface {v0, v1}, LX/1DW;->CxR(LX/1v8;)V

    .line 30
    :cond_1e
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1xC;->A00:LX/1vG;

    .line 2
    iget-object v0, v1, LX/1vG;->A06:LX/1De;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, LX/1De;->close()V

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/1vG;->A0D:LX/1xC;

    .line 12
    invoke-super {p0}, LX/MG6;->A02()V

    .line 15
    return-void
.end method
