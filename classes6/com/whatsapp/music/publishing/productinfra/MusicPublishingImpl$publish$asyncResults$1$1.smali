.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1$1"
    f = "MusicPublishingImpl.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x97
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/9J0;

.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $selectedSong:LX/A45;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/9J0;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V
    .registers 13

    .line 0
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 6
    iput-wide p8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 8
    iput-wide p10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/9J0;

    .line 12
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/A45;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iget-object v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 4
    iget-wide v6, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 6
    iget-wide v8, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 8
    iget-wide v10, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/9J0;

    .line 12
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/A45;

    .line 14
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/9J0;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V

    .line 20
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v1, p1

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    move-object v8, p0

    .line 5
    iget v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 10
    if-ne v0, v2, :cond_41

    .line 12
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object v1

    .line 16
    :cond_10
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 21
    iget-object v0, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;->A08:LX/05b;

    .line 23
    invoke-static {v0}, LX/8cX;->A0p(LX/05b;)Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 26
    move-result-object v4

    .line 27
    iget-object v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$songId:Ljava/lang/String;

    .line 29
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$startTimeInMs:J

    .line 31
    iget-wide v11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$derivedContentStartTimeInMs:J

    .line 33
    iget-wide v13, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$overlapDurationInMs:J

    .line 35
    iget-object v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$audioLibraryProduct:LX/9J0;

    .line 37
    if-nez v5, :cond_29

    .line 39
    sget-object v5, LX/9J0;->A08:LX/9J0;

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->$selectedSong:LX/A45;

    .line 43
    iget-object v1, v0, LX/A45;->A04:LX/9It;

    .line 45
    if-eqz v1, :cond_3e

    .line 47
    sget-object v0, LX/9It;->A04:LX/9It;

    .line 49
    if-ne v1, v0, :cond_3e

    .line 51
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    :goto_35
    iput v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;->label:I

    .line 55
    invoke-virtual/range {v4 .. v14}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A04(LX/9J0;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;JJJ)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v3, :cond_f

    .line 61
    return-object v3

    .line 62
    :cond_3e
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    goto :goto_35

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
