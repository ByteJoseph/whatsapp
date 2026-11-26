.class public final LX/GiU;
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
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GiU;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/G2I;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1e

    .line 2
    invoke-virtual {p1}, LX/G2I;->A0s()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p1}, LX/G2I;->A0o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/GiU;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IBO;->A0O:LX/00g;

    .line 22
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final A01(LX/G2I;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/GiU;->A00(LX/G2I;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/GiU;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/FP3;->A0I(LX/05b;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/IBO;->A0N:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
