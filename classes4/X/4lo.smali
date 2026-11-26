.class public final LX/4lo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xeff

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4lo;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4lo;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static A00(LX/05b;LX/0DP;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/4lo;

    .line 8
    invoke-virtual {p0, p1}, LX/4lo;->A01(LX/0DP;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/0DP;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4lo;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0br;

    .line 12
    invoke-virtual {v0, p1, v1}, LX/0br;->A0R(LX/0DP;Z)V

    .line 15
    iget-object v0, p0, LX/4lo;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0u8;

    .line 23
    invoke-virtual {v0, p1}, LX/0u8;->A0O(LX/0DP;)V

    .line 26
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    invoke-static {v1}, LX/3dE;->A0Y(Ljava/util/Iterator;)LX/0DP;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v0}, LX/4lo;->A01(LX/0DP;)V

    .line 20
    goto :goto_4

    .line 21
    :cond_15
    return-void
.end method
