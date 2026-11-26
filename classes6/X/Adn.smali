.class public final LX/Adn;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediacomposer.ui.app.usecase.MusicLegalMuteUseCase"
    f = "MusicLegalMuteUseCase.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "evaluate"
    n = {
        "embeddedMusic",
        "isMusicLicenseAllowed",
        "isMentionReshareWithMusic",
        "isArchiveReshare",
        "hasEmbeddedMusicFlag",
        "isStatusPostReshareWithMusic",
        "isArchiveReshareWithMusic",
        "isLegacyArchiveMusicRow",
        "isPostReshareWithLoadedMusic"
    }
    nl = {
        0x39
    }
    s = {
        "L$0",
        "L$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public Z$2:Z

.field public Z$3:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Adn;->this$0:Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/Adn;->result:Ljava/lang/Object;

    .line 3
    iget v1, p0, LX/Adn;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr v1, v0

    .line 8
    iput v1, p0, LX/Adn;->label:I

    .line 10
    iget-object v0, p0, LX/Adn;->this$0:Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, v1

    .line 15
    move v5, v4

    .line 16
    move v6, v4

    .line 17
    move v7, v4

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/mediacomposer/ui/app/usecase/MusicLegalMuteUseCase;->A00(LX/A4M;Ljava/lang/Boolean;LX/0ds;ZZZZ)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
