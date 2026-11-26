.class public final LX/4aJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc28f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4aJ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00(LX/1aw;)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/4aJ;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/45i;

    .line 10
    invoke-virtual {v0}, LX/45i;->A0R()V

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/45i;

    .line 19
    invoke-virtual {v0, p1}, LX/45i;->A0O(LX/0DP;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method
