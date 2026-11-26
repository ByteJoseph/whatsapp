.class public final LX/2wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x266

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2wk;->A01:Lcom/google/common/base/Optional;

    .line 11
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2wk;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Lkotlin/jvm/functions/Function0;Z)V
    .registers 7

    .line 0
    if-eqz p1, :cond_16

    .line 2
    iget-object v0, p0, LX/2wk;->A01:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/2wH;

    .line 10
    if-eqz v2, :cond_16

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/3RE;

    .line 15
    invoke-direct {v0, p0, p2, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, p1, v0, p3}, LX/2wH;->A00(LX/1aw;Ljava/lang/Runnable;Z)V

    .line 21
    return-void

    .line 22
    :cond_16
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void
.end method
