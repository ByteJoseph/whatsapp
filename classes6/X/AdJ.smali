.class public final LX/AdJ;
.super LX/0dx;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.productinfra.gating.MusicGating"
    f = "MusicGating.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xa7
    }
    m = "isSongCountryBlocked"
    n = {
        "embeddedMusic",
        "isArchivePlayback",
        "hasEmbeddedMusicFlag"
    }
    nl = {
        0xa8
    }
    s = {
        "L$0",
        "Z$0",
        "Z$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/whatsapp/music/productinfra/gating/MusicGating;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/productinfra/gating/MusicGating;LX/0ds;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AdJ;->this$0:Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 2
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iput-object p1, p0, LX/AdJ;->result:Ljava/lang/Object;

    .line 2
    iget v1, p0, LX/AdJ;->label:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr v1, v0

    .line 7
    iput v1, p0, LX/AdJ;->label:I

    .line 9
    iget-object v2, p0, LX/AdJ;->this$0:Lcom/whatsapp/music/productinfra/gating/MusicGating;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, p0, v1, v1}, Lcom/whatsapp/music/productinfra/gating/MusicGating;->A06(LX/A4M;LX/0ds;ZZ)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
