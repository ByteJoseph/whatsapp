.class public final Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.music.publishing.productinfra.MusicPublishingImpl$publish$asyncResults$4"
    f = "MusicPublishingImpl.kt"
    i = {
        0x0
    }
    l = {
        0x164
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
.field public final synthetic $derivedContentStartTimeInMs:J

.field public final synthetic $embeddedMusic:LX/A4M;

.field public final synthetic $overlapDurationInMs:J

.field public final synthetic $startTimeInMs:J

.field public final synthetic $statusApiMetadata:LX/A46;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;


# direct methods
.method public constructor <init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V
    .registers 12

    .line 0
    iput-object p3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/A4M;

    .line 4
    iput-wide p5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 6
    iput-wide p7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 8
    iput-wide p9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/A46;

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 2
    iget-object v2, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/A4M;

    .line 4
    iget-wide v5, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 6
    iget-wide v7, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 8
    iget-wide v9, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 10
    iget-object v1, p0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/A46;

    .line 12
    new-instance v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;-><init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V

    .line 18
    iput-object p1, v0, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

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
    check-cast v1, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    .line 4
    check-cast v1, LX/0W3;

    .line 6
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v3, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz v3, :cond_18

    .line 13
    if-ne v3, v0, :cond_13

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
    iget-object v13, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 32
    iget-object v12, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/A4M;

    .line 34
    iget-wide v15, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$startTimeInMs:J

    .line 36
    iget-wide v7, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$derivedContentStartTimeInMs:J

    .line 38
    iget-wide v5, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$overlapDurationInMs:J

    .line 40
    iget-object v11, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/A46;

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    new-instance v10, LX/Afd;

    .line 46
    move-wide/from16 v17, v7

    .line 48
    move-wide/from16 v19, v5

    .line 50
    invoke-direct/range {v10 .. v20}, LX/Afd;-><init>(LX/A46;LX/A4M;Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;LX/0ds;JJJ)V

    .line 53
    sget-object v7, LX/0Vx;->A00:LX/0Vx;

    .line 55
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    invoke-static {v6, v7, v10, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 60
    move-result-object v5

    .line 61
    aput-object v5, v3, v9

    .line 63
    iget-object v13, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->this$0:Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl;

    .line 65
    iget-object v12, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$embeddedMusic:LX/A4M;

    .line 67
    iget-object v11, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->$statusApiMetadata:LX/A46;

    .line 69
    const/16 v15, 0x2c

    .line 71
    new-instance v10, LX/AgT;

    .line 73
    invoke-direct/range {v10 .. v15}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 76
    invoke-static {v6, v7, v10, v1}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    iput-object v14, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->L$0:Ljava/lang/Object;

    .line 86
    iput v0, v2, Lcom/whatsapp/music/publishing/productinfra/MusicPublishingImpl$publish$asyncResults$4;->label:I

    .line 88
    invoke-static {v1, v2}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

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
