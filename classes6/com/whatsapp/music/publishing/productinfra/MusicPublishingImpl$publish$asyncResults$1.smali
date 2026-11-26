.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$1"
    f = "MusicPublishingImpl.kt"
    i = {
        0x0
    }
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    nl = {
        -0x1
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $audioLibraryProduct:LX/9J0;

.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $selectedSong:LX/A45;

.field public final synthetic $song:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

.field public final synthetic $songId:Ljava/lang/String;

.field public final synthetic $startTimeInMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V
    .registers 14

    .line 0
    iput-object p4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iput-object p5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 4
    iput-wide p7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 6
    iput-wide p9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 8
    iput-wide p11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/9J0;

    .line 12
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/A45;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p6}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 16

    .line 0
    iget-object v4, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iget-object v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 4
    iget-wide v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 6
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 8
    iget-wide v11, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/9J0;

    .line 12
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/A45;

    .line 14
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 16
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 18
    move-object v6, p2

    .line 19
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;-><init>(LX/9J0;Lcom/whatsapp/infra/music/data/MusicCatalogItem;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V

    .line 22
    iput-object p1, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0W3;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v3, :cond_18

    .line 13
    if-ne v3, v2, :cond_13

    .line 15
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    return-object p1

    .line 19
    :cond_13
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [LX/0qS;

    .line 30
    iget-object v8, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 32
    iget-object v9, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$songId:Ljava/lang/String;

    .line 34
    iget-wide v11, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$startTimeInMs:J

    .line 36
    iget-wide v13, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$derivedContentStartTimeInMs:J

    .line 38
    iget-wide v15, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$overlapDurationInMs:J

    .line 40
    iget-object v6, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/9J0;

    .line 42
    iget-object v7, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$selectedSong:LX/A45;

    .line 44
    const/4 v10, 0x0

    .line 45
    new-instance v5, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;

    .line 47
    invoke-direct/range {v5 .. v16}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1$1;-><init>(LX/9J0;LX/A45;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;Ljava/lang/String;LX/0ds;JJJ)V

    .line 50
    sget-object v8, LX/0Vx;->A00:LX/0Vx;

    .line 52
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    invoke-static {v7, v8, v5, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 57
    move-result-object v6

    .line 58
    const/4 v5, 0x0

    .line 59
    aput-object v6, v3, v5

    .line 61
    iget-object v5, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 63
    iget-object v12, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$song:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 65
    iget-object v13, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->$audioLibraryProduct:LX/9J0;

    .line 67
    const/16 v16, 0x28

    .line 69
    new-instance v11, LX/AgT;

    .line 71
    move-object v14, v5

    .line 72
    move-object v15, v10

    .line 73
    invoke-direct/range {v11 .. v16}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v7, v8, v11, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    iput-object v10, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v2, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$1;->label:I

    .line 88
    invoke-static {v1, v0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v4, :cond_5f

    .line 94
    return-object v4

    .line 95
    :cond_5f
    return-object v0
.end method
