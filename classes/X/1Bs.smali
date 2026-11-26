.class public final LX/1Bs;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0xf8

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0x1b35

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Bs;->A00:LX/05b;

    .line 18
    const/16 v0, 0x98

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Bs;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 5

    .line 0
    const/16 v0, 0xf8

    .line 2
    if-ne p2, v0, :cond_1f

    .line 4
    iget-object v0, p0, LX/1Bs;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/17i;

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-virtual {v1, v0}, LX/17i;->A0G(I)V

    .line 18
    iget-object v0, p0, LX/1Bs;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1hN;

    .line 28
    invoke-virtual {v0}, LX/1hN;->A00()V

    .line 31
    :cond_1f
    return-void
.end method
