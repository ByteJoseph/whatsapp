.class public final LX/777;
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
    iput-object v0, p0, LX/777;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/777;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/777;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    iget-object v0, p0, LX/777;->A00:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x3d21

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    invoke-virtual {p0}, LX/777;->A01()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2a

    .line 30
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4c5b

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    :cond_2a
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A01()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/777;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x21a

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x4f6a

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
