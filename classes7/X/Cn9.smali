.class public LX/Cn9;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cn9;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn9;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/Cn9;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn9;->A08:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cn9;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cn9;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_30

    .line 14
    iget-object v1, p0, LX/Cn9;->A09:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A04(LX/KtA;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v4, p0, LX/Cn9;->A09:Ljava/lang/Object;

    .line 26
    check-cast v4, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;

    .line 28
    const/4 v0, 0x0

    .line 29
    move-object v2, v0

    .line 30
    move-object v3, v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;->A03(LX/1aw;LX/BqG;LX/BVF;LX/C5T;Lcom/whatsapp/integrityai/orchestrator/IntegrityAiOrchestrator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    iget-object v1, p0, LX/Cn9;->A09:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A02(LX/KtA;LX/OnA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_26  #00000001
    .end packed-switch
.end method
