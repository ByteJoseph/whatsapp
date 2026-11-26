.class public final LX/QfV;
.super LX/0O1;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QfV;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-static {p2}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    :cond_15
    iget-object v0, p0, LX/QfV;->A00:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_15

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Lcom/whatsapp/bloks/components/BkCdsBottomSheetFragment;

    .line 43
    if-eqz v0, :cond_1f

    .line 45
    if-eq v1, p1, :cond_1f

    .line 47
    return-void
.end method
