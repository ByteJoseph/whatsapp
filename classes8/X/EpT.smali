.class public final LX/EpT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aj;


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f16

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EpT;->A00:LX/0BT;

    .line 11
    return-void
.end method


# virtual methods
.method public CQz(LX/0V2;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EpT;->A00:LX/0BT;

    .line 6
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-static {v1}, LX/EQG;->A00(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p1, LX/0V2;->A2N:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/EQG;

    .line 24
    invoke-virtual {v0}, LX/EQG;->A01()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/0V2;->A0v:Ljava/lang/Integer;

    .line 30
    :cond_1e
    return-void
.end method
