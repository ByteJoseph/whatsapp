.class public final Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.mediaview.MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1"
    f = "MediaViewFragment.kt"
    i = {}
    l = {
        0xb70
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xb97
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasHighQualityThumbnail:Z

.field public final synthetic $isAiGeneratedImage:Z

.field public final synthetic $isLegacyImagineSourceEligible:Z

.field public final synthetic $mediaData:LX/8d9;

.field public final synthetic $message:LX/1eC;

.field public final synthetic $request:LX/Lyx;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(LX/1eC;LX/8d9;LX/Lyx;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0ds;ZZZ)V
    .registers 10

    .line 0
    iput-object p3, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 4
    iput-object p4, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$mediaData:LX/8d9;

    .line 8
    iput-boolean p6, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$hasHighQualityThumbnail:Z

    .line 10
    iput-boolean p7, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isAiGeneratedImage:Z

    .line 12
    iput-boolean p8, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isLegacyImagineSourceEligible:Z

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v3, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 4
    iget-object v4, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$mediaData:LX/8d9;

    .line 8
    iget-boolean v6, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$hasHighQualityThumbnail:Z

    .line 10
    iget-boolean v7, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isAiGeneratedImage:Z

    .line 12
    iget-boolean v8, p0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isLegacyImagineSourceEligible:Z

    .line 14
    new-instance v0, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;-><init>(LX/1eC;LX/8d9;LX/Lyx;Lcom/whatsapp/mediaview/MediaViewFragment;LX/0ds;ZZZ)V

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
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 2
    move-object/from16 v12, p0

    .line 4
    iget v2, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->label:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz v2, :cond_14

    .line 9
    if-ne v2, v0, :cond_f

    .line 11
    :try_start_b
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    goto :goto_59
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_77

    .line 15
    :cond_f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 18
    move-result-object v2

    .line 19
    throw v2

    .line 20
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    :try_start_17
    iget-object v11, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 25
    iget-object v2, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 27
    invoke-static {v2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 30
    move-result-object v10

    .line 31
    iget-object v4, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 33
    iget-object v5, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 35
    const/16 v2, 0xc

    .line 37
    new-instance v13, LX/MpM;

    .line 39
    invoke-direct {v13, v5, v4, v2}, LX/MpM;-><init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 42
    const/16 v2, 0xd

    .line 44
    new-instance v14, LX/MpM;

    .line 46
    invoke-direct {v14, v5, v4, v2}, LX/MpM;-><init>(LX/1eC;Lcom/whatsapp/mediaview/MediaViewFragment;I)V

    .line 49
    iget-object v3, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$mediaData:LX/8d9;

    .line 51
    iget-boolean v8, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$hasHighQualityThumbnail:Z

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x4

    .line 55
    new-instance v2, LX/5Gc;

    .line 57
    invoke-direct/range {v2 .. v8}, LX/5Gc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IZ)V

    .line 60
    iget-object v7, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 62
    iget-object v6, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 64
    iget-object v4, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 66
    iget-boolean v8, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isAiGeneratedImage:Z

    .line 68
    iget-boolean v9, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$isLegacyImagineSourceEligible:Z

    .line 70
    iget-object v5, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$mediaData:LX/8d9;

    .line 72
    new-instance v3, LX/MqQ;

    .line 74
    invoke-direct/range {v3 .. v9}, LX/MqQ;-><init>(LX/1eC;LX/8d9;LX/Lyx;Lcom/whatsapp/mediaview/MediaViewFragment;ZZ)V

    .line 77
    iput v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->label:I

    .line 79
    move-object v15, v2

    .line 80
    move-object/from16 v16, v3

    .line 82
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/mediaview/MediaViewFragmentKt;->A00(LX/1dJ;LX/Lyx;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_59

    .line 88
    return-object v1
    :try_end_59
    .catchall {:try_start_17 .. :try_end_59} :catchall_77

    .line 89
    :cond_59
    :goto_59
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 91
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:Ljava/util/Map;

    .line 93
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 95
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 97
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 103
    if-ne v1, v0, :cond_74

    .line 105
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 107
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:Ljava/util/Map;

    .line 109
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 111
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0

    .line 119
    :catchall_77
    move-exception v2

    .line 120
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 122
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1k:Ljava/util/Map;

    .line 124
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 126
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 128
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$request:LX/Lyx;

    .line 134
    if-ne v1, v0, :cond_93

    .line 136
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->this$0:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 138
    iget-object v1, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A1j:Ljava/util/Map;

    .line 140
    iget-object v0, v12, Lcom/whatsapp/mediaview/MediaViewFragment$resolveAiButtonAvailability$availabilityJob$1;->$message:LX/1eC;

    .line 142
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_93
    throw v2
.end method
