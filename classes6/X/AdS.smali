.class public LX/AdS;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdS;->$t:I

    .line 2
    iput-object p1, p0, LX/AdS;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/AdS;->$t:I

    .line 2
    iput-object p1, p0, LX/AdS;->A05:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/AdS;->A02:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AdS;->A02:I

    .line 11
    packed-switch v2, :pswitch_data_36

    .line 14
    iget-object v0, p0, LX/AdS;->A06:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 18
    invoke-static {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0B(Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;LX/0ds;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_17  #0x0
    iget-object v1, p0, LX/AdS;->A06:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->AH0(LX/Jfq;LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/AdS;->A06:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A09(Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;LX/0ds;LX/0h8;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v2, p0, LX/AdS;->A06:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;->A01(Lcom/whatsapp/infra/embeddings/models/EmbeddingsEngine;Ljava/lang/Integer;Ljava/util/List;LX/0ds;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_21  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
