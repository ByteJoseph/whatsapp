.class public LX/Cn1;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Cn1;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn1;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v2, p0, LX/Cn1;->$t:I

    .line 2
    iput-object p1, p0, LX/Cn1;->A06:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/Cn1;->A01:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/Cn1;->A01:I

    .line 11
    if-eqz v2, :cond_1b

    .line 13
    iget-object v0, p0, LX/Cn1;->A07:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 p1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v2, v1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/speechrecognition/locale/SpeechRecognitionLocaleModelDownloader;->A00(LX/0V0;LX/08s;LX/BeV;Lcom/whatsapp/voicetranscription/engines/speechrecognizer/SpeechRecognizerLocaleSupport;LX/0ds;I)Ljava/lang/Enum;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/Cn1;->A07:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/integrityfeatures/IntegrityFeaturesContextUtils;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
