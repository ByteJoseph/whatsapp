.class public LX/Adi;
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

.field public A08:Z

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Adi;->$t:I

    .line 2
    iput-object p1, p0, LX/Adi;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v2, p0, LX/Adi;->$t:I

    .line 2
    iput-object p1, p0, LX/Adi;->A07:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Adi;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Adi;->A00:I

    .line 11
    if-eqz v2, :cond_1d

    .line 13
    iget-object v6, p0, LX/Adi;->A09:Ljava/lang/Object;

    .line 15
    check-cast v6, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, v0

    .line 21
    move-object v4, v0

    .line 22
    move-object v5, v0

    .line 23
    move-object v1, v0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;->A00(Landroid/content/Context;LX/0DP;LX/C3T;LX/Apq;LX/Apk;LX/9HN;Lcom/whatsapp/status/playback/util/StatusPlaybackReplyByStatusHandler;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    iget-object v4, p0, LX/Adi;->A09:Ljava/lang/Object;

    .line 31
    check-cast v4, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 p1, 0x0

    .line 35
    move-object v3, v1

    .line 36
    move-object v5, v1

    .line 37
    move-object v6, v1

    .line 38
    move-object v2, v1

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A02(LX/9nC;LX/AqL;LX/Ajs;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
