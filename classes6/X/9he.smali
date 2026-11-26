.class public final LX/9he;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/0BT;


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
    iput-object v0, p0, LX/9he;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9he;->A04:LX/0BT;

    .line 15
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9he;->A01:LX/05b;

    .line 21
    const v0, 0x280a5

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9he;->A02:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9he;->A03:LX/05b;

    .line 36
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/9he;->A04:LX/0BT;

    .line 2
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-interface {v0}, LX/0p4;->Bm5()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/9he;->A04:LX/0BT;

    .line 2
    invoke-static {v0}, LX/8cW;->A0T(Lcom/google/common/base/Optional;)LX/0p4;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_11

    .line 8
    check-cast v1, LX/0p5;

    .line 10
    sget-object v0, LX/1Eu;->A09:LX/1Eu;

    .line 12
    invoke-virtual {v1, v0}, LX/0p5;->Bh3(LX/1Eu;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method
