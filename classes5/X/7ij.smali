.class public final LX/7ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8W6;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/7ij;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic BgG(LX/8TI;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7ij;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {}, LX/7Hw;->A00()LX/71K;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v2, LX/71K;->A02:LX/77L;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v2, LX/71K;->A02:LX/77L;

    .line 11
    :try_start_b
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_11

    .line 14
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    iput-object v1, v2, LX/71K;->A02:LX/77L;

    .line 20
    throw v0
.end method
