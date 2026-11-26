.class public final Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.gallery.viewmodel.MediaListCreatorRepository$loadMediaIntern$1"
    f = "MediaListCreatorRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x8f,
        0x97
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "mediaList",
        "jobs",
        "$this$launch",
        "mediaList",
        "jobs",
        "cleanupDelay"
    }
    nl = {
        0x92,
        0x98
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $currentCallKey:Ljava/lang/String;

.field public final synthetic $fullLoad:Z

.field public final synthetic $mediaListCreator:LX/AnE;

.field public final synthetic $thumbnailEdge:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;LX/0ds;IZ)V
    .registers 8

    .line 0
    iput-object p1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 4
    iput-boolean p6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 6
    iput-object p2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/AnE;

    .line 8
    iput p5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 10

    .line 0
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 4
    iget-boolean v6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 6
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/AnE;

    .line 8
    iget v5, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 10
    new-instance v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;-><init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/AnE;Ljava/lang/String;LX/0ds;IZ)V

    .line 16
    iput-object p1, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v11, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 2
    check-cast v11, LX/0W3;

    .line 4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 12
    if-eq v0, v10, :cond_1b

    .line 14
    if-ne v0, v6, :cond_16

    .line 16
    iget-object v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/ApN;

    .line 20
    goto/16 :goto_cf

    .line 22
    :cond_16
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget-object v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v4, LX/ApN;

    .line 31
    goto/16 :goto_a9

    .line 33
    :cond_21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 36
    const/4 v9, 0x0

    .line 37
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 39
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A09:LX/05b;

    .line 41
    invoke-static {v0}, LX/8cX;->A0U(LX/05b;)LX/8ed;

    .line 44
    move-result-object v4

    .line 45
    const-string v3, "MediaGalleryFragmentViewModel/loadMedia"

    .line 47
    iget-object v2, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 49
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$mediaListCreator:LX/AnE;

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v1, v2, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v3, v0}, LX/8ed;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LX/ApN;
    :try_end_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_3e} :catch_e1

    .line 62
    :try_start_3e
    iget-object v1, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$currentCallKey:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A00:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_52

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 76
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 78
    invoke-interface {v0, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 81
    move-object v4, v9

    .line 82
    :cond_52
    invoke-static {v11}, LX/0W2;->A05(LX/0W3;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 87
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0B:LX/0JU;

    .line 89
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/ApN;

    .line 95
    if-eqz v0, :cond_d7

    .line 97
    invoke-interface {v0}, LX/ApN;->isEmpty()Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_d7

    .line 103
    iget-boolean v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$fullLoad:Z

    .line 105
    if-eqz v0, :cond_d7

    .line 107
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 109
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A0A:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 114
    move-result v2

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/0VG;

    .line 118
    invoke-direct {v0, v1, v2}, LX/0VG;-><init>(II)V

    .line 121
    iget-object v8, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 123
    iget v7, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->$thumbnailEdge:I

    .line 125
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v2

    .line 133
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9a

    .line 139
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 142
    move-result v0

    .line 143
    new-instance v1, LX/Ag7;

    .line 145
    invoke-direct {v1, v8, v9, v0, v7}, LX/Ag7;-><init>(Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;LX/0ds;II)V

    .line 148
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 150
    invoke-static {v3, v0, v1, v11}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 153
    goto :goto_85

    .line 154
    :cond_9a
    iput-object v9, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 156
    iput-object v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 158
    iput-object v9, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$2:Ljava/lang/Object;

    .line 160
    iput v10, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 162
    invoke-static {v3, p0}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v5, :cond_ac

    .line 168
    return-object v5

    .line 169
    :goto_a9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 172
    :cond_ac
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 174
    iget-object v0, v0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A02:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x4cd3

    .line 182
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 185
    move-result v3

    .line 186
    if-lez v3, :cond_d7

    .line 188
    int-to-long v1, v3

    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$0:Ljava/lang/Object;

    .line 192
    iput-object v4, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$1:Ljava/lang/Object;

    .line 194
    iput-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->L$2:Ljava/lang/Object;

    .line 196
    iput v3, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->I$0:I

    .line 198
    iput v6, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->label:I

    .line 200
    invoke-static {p0, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    if-ne v0, v5, :cond_d2

    .line 206
    return-object v5

    .line 207
    :goto_cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    :cond_d2
    iget-object v0, p0, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository$loadMediaIntern$1;->this$0:Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;

    .line 212
    invoke-virtual {v0}, Lcom/whatsapp/gallery/viewmodel/MediaListCreatorRepository;->A04()V
    :try_end_d7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3e .. :try_end_d7} :catch_da

    .line 215
    :cond_d7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 217
    return-object v0

    .line 218
    :catch_da
    move-exception v0

    .line 219
    if-eqz v4, :cond_e0

    .line 221
    invoke-interface {v4}, LX/ApN;->close()V

    .line 224
    :cond_e0
    throw v0

    .line 225
    :catch_e1
    move-exception v0

    .line 226
    throw v0
.end method
