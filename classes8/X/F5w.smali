.class public LX/F5w;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/F5w;->$t:I

    .line 2
    iput-object p1, p0, LX/F5w;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/F5w;->$t:I

    .line 2
    iput-object p1, p0, LX/F5w;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/F5w;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/F5w;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_36

    .line 14
    iget-object v1, p0, LX/F5w;->A03:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/embeddings/IndexCompatibilityManager;->A06(ZLX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/F5w;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 28
    invoke-virtual {v0, p0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A05(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/F5w;->A03:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A01(Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;LX/0ds;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v1, p0, LX/F5w;->A03:Ljava/lang/Object;

    .line 45
    check-cast v1, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A09(ZLX/0ds;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_21  #00000001
        :pswitch_2b  #00000002
    .end packed-switch
.end method
