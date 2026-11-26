.class public final Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.sound.sheet.StickerSoundRecorder$record$1"
    f = "StickerSoundRecorder.kt"
    i = {
        0x0
    }
    l = {
        0x50,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "secondsLeft"
    }
    nl = {
        0x4e,
        0x54
    }
    s = {
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $durationMs:J

.field public final synthetic $playback:LX/AoZ;

.field public final synthetic $withCountdown:Z

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;


# direct methods
.method public constructor <init>(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;JZ)V
    .registers 8

    .line 0
    iput-boolean p6, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$withCountdown:Z

    .line 2
    iput-object p2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->this$0:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$playback:LX/AoZ;

    .line 6
    iput-wide p4, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$durationMs:J

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-boolean v6, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$withCountdown:Z

    .line 2
    iget-object v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->this$0:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$playback:LX/AoZ;

    .line 6
    iget-wide v4, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$durationMs:J

    .line 8
    new-instance v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;-><init>(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;JZ)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->label:I

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    if-eq v0, v3, :cond_33

    .line 10
    if-ne v0, v5, :cond_4c

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$withCountdown:Z

    .line 23
    if-eqz v0, :cond_3d

    .line 25
    const/4 v2, 0x3

    .line 26
    :goto_1a
    iget-object v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->this$0:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A09:LX/0JU;

    .line 30
    new-instance v0, LX/AUL;

    .line 32
    invoke-direct {v0, v2}, LX/AUL;-><init>(I)V

    .line 35
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 38
    iput v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->I$0:I

    .line 40
    iput v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->label:I

    .line 42
    const-wide/16 v0, 0x3e8

    .line 44
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-ne v0, v4, :cond_38

    .line 50
    return-object v4

    .line 51
    :cond_33
    iget v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->I$0:I

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    add-int/lit8 v2, v2, -0x1

    .line 58
    if-lez v2, :cond_3d

    .line 60
    goto :goto_1a

    .line 61
    :cond_3d
    iget-object v3, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->this$0:Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;

    .line 63
    iget-object v2, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$playback:LX/AoZ;

    .line 65
    iget-wide v0, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->$durationMs:J

    .line 67
    iput v5, p0, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder$record$1;->label:I

    .line 69
    invoke-static {v2, v3, p0, v0, v1}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;->A00(LX/AoZ;Lcom/whatsapp/stickers/sound/sheet/StickerSoundRecorder;LX/0ds;J)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_f

    .line 75
    return-object v4

    .line 76
    :cond_4c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 79
    move-result-object v0

    .line 80
    throw v0
.end method
