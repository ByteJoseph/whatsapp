.class public LX/CnN;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/CnN;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;LX/0ds;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/CnN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/CnN;->A06:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/CnN;->$t:I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iput-object p1, p0, LX/CnN;->A06:Ljava/lang/Object;

    .line 6
    iget v1, p0, LX/CnN;->A00:I

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    or-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/CnN;->A00:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerTranscriptionEngineKt;->A04(LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    iput-object p1, p0, LX/CnN;->A05:Ljava/lang/Object;

    .line 23
    iget v1, p0, LX/CnN;->A00:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    or-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/CnN;->A00:I

    .line 30
    iget-object v2, p0, LX/CnN;->A06:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;

    .line 34
    const-wide/16 v0, 0x0

    .line 36
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;->A01(Lcom/whatsapp/media/recentmediasuggestion/impl/RecentMediaSuggestionSession;LX/0ds;J)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
