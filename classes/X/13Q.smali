.class public final LX/13Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc80

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/13Q;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1ba7

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/13Q;->A00:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    iput-object v0, p0, LX/13Q;->A02:LX/08a;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/13Q;->A02:LX/08a;

    .line 6
    const/16 v0, 0x2d6b

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v0, p0, LX/13Q;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2G7;

    .line 24
    sget-object v0, LX/ArG;->A0D:LX/ArG;

    .line 26
    invoke-virtual {v1, p1, v0, v2}, LX/2G7;->A03(LX/0DP;LX/ArG;Z)V

    .line 29
    iget-object v0, p0, LX/13Q;->A00:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/19U;

    .line 39
    invoke-virtual {v0}, LX/19U;->A07()V

    .line 42
    :cond_2a
    return-void
.end method
