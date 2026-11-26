.class public final LX/IBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/IBI;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1d55

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBI;->A01:LX/05b;

    .line 17
    const/16 v0, 0x184

    .line 19
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IBI;->A02:Lcom/google/common/base/Optional;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/IBI;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, LX/IBI;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const v0, 0xa0d5

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v0, p0, LX/IBI;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1s2;

    .line 29
    invoke-virtual {v0}, LX/1s2;->A01()LX/Dgx;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 35
    if-eq v1, v0, :cond_29

    .line 37
    sget-object v0, LX/Dgx;->A03:LX/Dgx;

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    :cond_29
    return v2

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    return v0
.end method
