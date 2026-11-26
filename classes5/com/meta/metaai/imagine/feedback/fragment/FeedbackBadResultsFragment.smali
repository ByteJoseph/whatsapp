.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {p0, v0}, LX/7UQ;->A00(Ljava/lang/Object;I)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00q;

    .line 11
    const/16 v0, 0x28

    .line 13
    invoke-static {p0, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 16
    move-result-object v4

    .line 17
    const/16 v0, 0x26

    .line 19
    invoke-static {p0, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 22
    move-result-object v2

    .line 23
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-static {v2, v0}, LX/8Nw;->A00(Ljava/lang/Object;I)LX/8Nw;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 34
    move-result-object v3

    .line 35
    const-class v0, LX/5cV;

    .line 37
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 40
    move-result-object v2

    .line 41
    const/4 v0, 0x5

    .line 42
    new-instance v1, LX/FC0;

    .line 44
    invoke-direct {v1, v3, v0}, LX/FC0;-><init>(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x2b

    .line 49
    invoke-static {v3, v1, v4, v2, v0}, LX/5UO;->A0V(LX/00q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;I)LX/1LT;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A01:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public A2X()LX/7QC;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/7QC;

    .line 8
    return-object v0
.end method
