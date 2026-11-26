.class public final LX/M43;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/M43;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/M43;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x6ec2

    .line 10
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1d

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/M43;->A00:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x6ec2

    .line 10
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_1e

    .line 17
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1e
    return v2
.end method
