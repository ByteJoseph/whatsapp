.class public final Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2"
    f = "FunStickersFetchLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $numberOfAnimatedOptions:J

.field public final synthetic $numberOfOptions:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;LX/0ds;JJ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 2
    iput-wide p3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 2
    iget-wide v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 6
    new-instance v0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;-><init>(Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;LX/0ds;JJ)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->label:I

    .line 2
    if-nez v0, :cond_68

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    new-instance v6, LX/RJ1;

    .line 9
    invoke-direct {v6}, LX/RJ1;-><init>()V

    .line 12
    iget-object v7, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 14
    invoke-static {v6, v7}, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00(LX/RJ1;Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;)V

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v6, LX/RJ1;->A01:Ljava/lang/Integer;

    .line 24
    iget-wide v1, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfOptions:J

    .line 26
    invoke-static {v1, v2}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v6, LX/RJ1;->A04:Ljava/lang/Long;

    .line 32
    iput-wide v1, v7, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A01:J

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    iput-wide v4, v7, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 38
    iget-wide v2, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->$numberOfAnimatedOptions:J

    .line 40
    invoke-static {v2, v3}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/RJ1;->A03:Ljava/lang/Long;

    .line 46
    iget-object v1, v7, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 48
    if-eqz v1, :cond_3e

    .line 50
    cmp-long v0, v2, v4

    .line 52
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/RJ2;->A00:Ljava/lang/Boolean;

    .line 62
    :cond_3e
    iget-object v0, v7, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 64
    invoke-interface {v0, v6}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 67
    iget-object v3, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger$logMetadataReturned$2;->this$0:Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;

    .line 69
    iget-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A02:LX/RJ2;

    .line 79
    if-eqz v2, :cond_5b

    .line 81
    invoke-static {v0, v1}, LX/N20;->A04(J)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, LX/RJ2;->A04:Ljava/lang/Long;

    .line 91
    :cond_5b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A06:Ljava/lang/Long;

    .line 101
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 103
    return-object v0

    .line 104
    :cond_68
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
