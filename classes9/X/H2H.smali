.class public final LX/H2H;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H2H;->A00:LX/05b;

    .line 9
    const/16 v0, 0x793

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H2H;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/H2H;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/H2H;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5bf8

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    iget-object v0, p0, LX/H2H;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public static final A01(LX/H2H;I)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/H2H;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5bf8

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_24

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 26
    iget-object v0, p0, LX/H2H;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/GyU;->A00(LX/05b;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_24

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    return v0
.end method
