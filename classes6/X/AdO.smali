.class public LX/AdO;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AdO;->$t:I

    .line 2
    iput-object p1, p0, LX/AdO;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    move-object v4, p0

    .line 1
    iget v2, p0, LX/AdO;->$t:I

    .line 3
    iput-object p1, p0, LX/AdO;->A04:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/AdO;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/AdO;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_3c

    .line 15
    iget-object v3, p0, LX/AdO;->A05:Ljava/lang/Object;

    .line 17
    check-cast v3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;

    .line 19
    const-wide/16 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/providers/PlayableProcessingResultProvider;->A08(LX/94o;LX/0ds;J)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v1, p0, LX/AdO;->A05:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/transcoder/imageprocessor/ImageSpecProcessor;->A00(LX/94k;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/AdO;->A05:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A05(LX/94o;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v3, p0, LX/AdO;->A05:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;

    .line 51
    const/4 v1, 0x0

    .line 52
    const-wide/16 v5, 0x0

    .line 54
    move-object v2, v1

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;->A03(LX/94o;LX/9mL;Lcom/whatsapp/media/transcoder/playablemediaprocessor/PlayableMediaProcessor;LX/0ds;J)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
