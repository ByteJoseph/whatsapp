.class public LX/Cn4;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cn4;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn4;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/Cn4;->$t:I

    .line 3
    iput-object p1, p0, LX/Cn4;->A07:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/Cn4;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/Cn4;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_38

    .line 15
    iget-object v1, p0, LX/Cn4;->A08:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/crypto/KmpSyncdEncryptionPreprocessor;->A05(LX/KtA;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v1, p0, LX/Cn4;->A08:Ljava/lang/Object;

    .line 27
    check-cast v1, Landroidx/core/telecom/CallsManager;

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v5, v2

    .line 31
    move-object v6, v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v8, v2

    .line 34
    move-object v9, v2

    .line 35
    move-object v10, v2

    .line 36
    move-object v4, v2

    .line 37
    invoke-virtual/range {v1 .. v10}, Landroidx/core/telecom/CallsManager;->A03(LX/C8b;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0JT;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x1
    iget-object v7, p0, LX/Cn4;->A08:Ljava/lang/Object;

    .line 44
    check-cast v7, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v6, v4

    .line 48
    move-object v8, v4

    .line 49
    move-object v5, v4

    .line 50
    move-object v9, p0

    .line 51
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A05(LX/C8e;LX/BvU;LX/BqJ;Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/C5P;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_2a  #00000001
    .end packed-switch
.end method
