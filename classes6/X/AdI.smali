.class public LX/AdI;
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
    iput p3, p0, LX/AdI;->$t:I

    .line 2
    iput-object p1, p0, LX/AdI;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v2, p0, LX/AdI;->$t:I

    .line 2
    iput-object p1, p0, LX/AdI;->A01:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/AdI;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/AdI;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_2c

    .line 14
    iget-object v1, p0, LX/AdI;->A03:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A06(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_18  #0x0
    iget-object v0, p0, LX/AdI;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;

    .line 28
    invoke-virtual {v0, p0}, Lcom/whatsapp/status/playback/engagementcard/cards/MusicMidcardPrefetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    iget-object v1, p0, LX/AdI;->A03:Ljava/lang/Object;

    .line 35
    check-cast v1, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, p0, v0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A05(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;Z)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_21  #00000001
    .end packed-switch
.end method
