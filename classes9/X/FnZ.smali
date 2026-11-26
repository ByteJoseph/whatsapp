.class public final LX/FnZ;
.super LX/FmA;
.source ""


# instance fields
.field public final synthetic A00:LX/1e1;

.field public final synthetic A01:LX/G3q;


# direct methods
.method public constructor <init>(LX/1e1;LX/G3q;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/FnZ;->A00:LX/1e1;

    .line 2
    iput-object p2, p0, LX/FnZ;->A01:LX/G3q;

    .line 4
    invoke-direct {p0, p1}, LX/FmA;-><init>(LX/1AZ;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A04()LX/GZG;
    .registers 5

    .line 0
    iget-object v0, p0, LX/FnZ;->A00:LX/1e1;

    .line 2
    iget-object v1, v0, LX/1e1;->A04:LX/1e9;

    .line 4
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 6
    if-nez v0, :cond_1c

    .line 8
    iget-object v0, p0, LX/FnZ;->A01:LX/G3q;

    .line 10
    iget-object v3, v0, LX/G3q;->A00:LX/19u;

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v2, v0, [LX/1e9;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v1, v2, v0

    .line 18
    const/16 v1, 0x16

    .line 20
    new-instance v0, LX/HnF;

    .line 22
    invoke-direct {v0, v1}, LX/HnF;-><init>(I)V

    .line 25
    invoke-virtual {v3, v0, v2}, LX/19u;->A0C(Ljava/lang/Runnable;[LX/1e9;)V

    .line 28
    :cond_1c
    invoke-super {p0}, LX/FmA;->A04()LX/GZG;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
