.class public final LX/9hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public A01:Lkotlin/jvm/functions/Function0;

.field public A02:Z

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0KG;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0KG;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9hk;->A03:Lcom/google/common/base/Optional;

    .line 8
    iput-object p2, p0, LX/9hk;->A04:LX/0KG;

    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_9

    .line 4
    iget-object v0, p0, LX/9hk;->A04:LX/0KG;

    .line 6
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 9
    :cond_9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LX/9hk;->A00:Ljava/lang/Runnable;

    .line 12
    iget-object v0, p0, LX/9hk;->A01:Lkotlin/jvm/functions/Function0;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    :cond_13
    iput-object v1, p0, LX/9hk;->A01:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/9hk;->A02:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    iget-object v0, p0, LX/9hk;->A03:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_27

    .line 13
    const/16 v8, 0x9

    .line 15
    new-instance v2, LX/AXf;

    .line 17
    move-object v4, p1

    .line 18
    move-object v6, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v2 .. v8}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    iget-object v1, p0, LX/9hk;->A00:Ljava/lang/Runnable;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    iget-object v0, p0, LX/9hk;->A04:LX/0KG;

    .line 29
    invoke-virtual {v0, v1}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    iput-object v2, p0, LX/9hk;->A00:Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, LX/9hk;->A04:LX/0KG;

    .line 36
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 39
    :cond_27
    return-void
.end method
