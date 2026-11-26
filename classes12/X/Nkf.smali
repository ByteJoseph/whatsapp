.class public final LX/Nkf;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Niq;

.field public A02:Z

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;)V
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v1, v2, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 10
    iput-object p1, p0, LX/Nkf;->A03:LX/00y;

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/Nkf;->A00:I

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/07p;->A0L(LX/0P9;LX/0Ib;Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_1c

    .line 10
    iget-object v0, p0, LX/Nkf;->A03:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/0Ou;

    .line 18
    const/16 v1, 0x27

    .line 20
    new-instance v0, LX/Q8N;

    .line 22
    invoke-direct {v0, p3, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 28
    :cond_1c
    return v3
.end method

.method public A0O(LX/Qa4;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v0, p0, LX/Nkf;->A03:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/0Ou;

    .line 14
    const/16 v1, 0x27

    .line 16
    new-instance v0, LX/Q8N;

    .line 18
    invoke-direct {v0, p1, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void
.end method
