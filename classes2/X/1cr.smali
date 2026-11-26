.class public final LX/1cr;
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
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1cr;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1cr;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00E;

    .line 10
    const/16 v1, 0x63ad

    .line 12
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1cr;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/00E;

    .line 10
    const v1, 0x8320

    .line 13
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 15
    invoke-virtual {v2, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A02(LX/0DP;)Z
    .registers 9

    .line 0
    invoke-static {p1}, LX/1fR;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 3
    move-result-object v2

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v2, :cond_3a

    .line 7
    iget-object v0, p0, LX/1cr;->A00:LX/05b;

    .line 9
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/00E;

    .line 17
    const/16 v0, 0x50ac

    .line 19
    sget-object v4, LX/00G;->A02:LX/00G;

    .line 21
    invoke-virtual {v1, v4, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v6, :cond_29

    .line 32
    if-ne v0, v2, :cond_23

    .line 34
    return v3

    .line 35
    :cond_23
    new-instance v0, LX/29H;

    .line 37
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/00E;

    .line 47
    const/16 v0, 0x489b

    .line 49
    invoke-virtual {v1, v4, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v3, :cond_3a

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return v2

    .line 58
    :cond_3a
    return v6
.end method
