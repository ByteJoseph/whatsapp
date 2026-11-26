.class public LX/Cms;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cms;->$t:I

    .line 2
    iput-object p1, p0, LX/Cms;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v2, p0, LX/Cms;->$t:I

    .line 2
    iput-object p1, p0, LX/Cms;->A03:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cms;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cms;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_3a

    .line 14
    iget-object v2, p0, LX/Cms;->A04:Ljava/lang/Object;

    .line 16
    check-cast v2, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/offload/repository/impl/VaultStorageTierRepositoryImpl;->Bg1(LX/0ds;J)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/Cms;->A04:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;

    .line 29
    invoke-virtual {v0, p0}, Lcom/whatsapp/contact/ranking/ForwardPickerModelPreloader;->A00(LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    iget-object v3, p0, LX/Cms;->A04:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v3, p0, LX/Cms;->A04:Ljava/lang/Object;

    .line 48
    check-cast v3, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;

    .line 50
    const/4 v2, 0x0

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;->A09(Lcom/whatsapp/integrityai/modeldownload/IntegrityAiModelDownloadCoordinator;LX/UC4;LX/0ds;J)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_22  #00000001
        :pswitch_2e  #00000002
    .end packed-switch
.end method
