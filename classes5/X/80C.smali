.class public final LX/80C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bJ;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/80C;->A00:LX/0BT;

    .line 11
    return-void
.end method


# virtual methods
.method public B74()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "client_handles_benefit_detail"

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/80C;->A00:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0p4;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 11
    check-cast v1, LX/0p5;

    .line 13
    invoke-virtual {v1}, LX/0p5;->isEnabled()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 19
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x8acc

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method
