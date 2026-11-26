.class public final LX/Ojm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1557

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ojm;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Ojm;->A01:Z

    .line 2
    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p0, LX/Ojm;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/P6U;

    .line 12
    invoke-static {v2}, LX/P6U;->A00(LX/P6U;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_29

    .line 19
    invoke-static {v2}, LX/P6U;->A01(LX/P6U;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    iget-object v0, v2, LX/P6U;->A02:LX/0BT;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/P8B;

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    invoke-virtual {v0}, LX/P8B;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-ne v0, v1, :cond_2b

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    return v0
.end method
