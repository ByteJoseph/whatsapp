.class public LX/VB4;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0ds;)V
    .registers 3

    .line 268435456
    iput p1, p0, LX/VB4;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/VB4;->$t:I

    .line 2
    iput-object p1, p0, LX/VB4;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/VB4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    iput-object p1, p0, LX/VB4;->A06:Ljava/lang/Object;

    .line 7
    iget v1, p0, LX/VB4;->A03:I

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/VB4;->A03:I

    .line 14
    iget-object v1, p0, LX/VB4;->A07:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, p0, v0, v0}, Lcom/whatsapp/status/playback/prefetch/StatusPrefetchBatchResolver;->A00(LX/0ds;II)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iput-object p1, p0, LX/VB4;->A07:Ljava/lang/Object;

    .line 26
    iget v1, p0, LX/VB4;->A03:I

    .line 28
    const/high16 v0, -0x80000000

    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, p0, LX/VB4;->A03:I

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v1, v0}, Lcom/whatsapp/companionmode/registration/F9C0B802B9993AE2D6C98Kt;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x1
    iput-object p1, p0, LX/VB4;->A07:Ljava/lang/Object;

    .line 42
    iget v1, p0, LX/VB4;->A03:I

    .line 44
    const/high16 v0, -0x80000000

    .line 46
    or-int/2addr v1, v0

    .line 47
    iput v1, p0, LX/VB4;->A03:I

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v1, v0}, Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;->A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x2
    iput-object p1, p0, LX/VB4;->A06:Ljava/lang/Object;

    .line 58
    iget v1, p0, LX/VB4;->A03:I

    .line 60
    const/high16 v0, -0x80000000

    .line 62
    or-int/2addr v1, v0

    .line 63
    iput v1, p0, LX/VB4;->A03:I

    .line 65
    iget-object v1, p0, LX/VB4;->A07:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;->A00(Lcom/whatsapp/hatch/artifacts/HatchArtifactPreviews;LX/0DP;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_28  #00000001
        :pswitch_38  #00000002
    .end packed-switch
.end method
