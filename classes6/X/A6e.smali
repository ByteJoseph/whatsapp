.class public final LX/A6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final A00:LX/0cA;

.field public final A01:LX/LTU;

.field public final A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A03:LX/9Uz;

.field public final A04:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0cA;LX/LTU;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9Uz;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-static {p3, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/A6e;->A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 11
    iput-object p2, p0, LX/A6e;->A01:LX/LTU;

    .line 13
    iput-object p4, p0, LX/A6e;->A03:LX/9Uz;

    .line 15
    iput-object p1, p0, LX/A6e;->A00:LX/0cA;

    .line 17
    iput-object p5, p0, LX/A6e;->A04:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 19
    iput-object p6, p0, LX/A6e;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method


# virtual methods
.method public AMP(Ljava/lang/Class;)LX/0MY;
    .registers 9

    .line 0
    iget-object v3, p0, LX/A6e;->A02:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    .line 2
    iget-object v2, p0, LX/A6e;->A01:LX/LTU;

    .line 4
    iget-object v4, p0, LX/A6e;->A03:LX/9Uz;

    .line 6
    iget-object v1, p0, LX/A6e;->A00:LX/0cA;

    .line 8
    iget-object v5, p0, LX/A6e;->A04:Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;

    .line 10
    iget-object v6, p0, LX/A6e;->A05:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v0, LX/8jj;

    .line 14
    invoke-direct/range {v0 .. v6}, LX/8jj;-><init>(LX/0cA;LX/LTU;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/9Uz;Lcom/whatsapp/metaai/expressions/mediaedit/AiEditHistoryRepository;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-object v0
.end method

.method public synthetic AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p2}, LX/0Mb;->A01(LX/0ML;Ljava/lang/Class;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
