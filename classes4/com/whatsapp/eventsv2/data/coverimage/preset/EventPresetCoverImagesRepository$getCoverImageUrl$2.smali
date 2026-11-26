.class public final Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.eventsv2.data.coverimage.preset.EventPresetCoverImagesRepository$getCoverImageUrl$2"
    f = "EventPresetCoverImagesRepository.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0xad,
        0xb3,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "url",
        "url",
        "cachedUrl"
    }
    nl = {
        0xae,
        0xb3,
        0xba
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $handle:Ljava/lang/String;

.field public final synthetic $isLatencySensitive:Z

.field public final synthetic $refresh:LX/0qS;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Ljava/lang/String;LX/0ds;LX/0qS;Z)V
    .registers 7

    .line 0
    iput-object p1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iput-boolean p5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$isLatencySensitive:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$handle:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$refresh:LX/0qS;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 2
    iget-boolean v5, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$isLatencySensitive:Z

    .line 4
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$handle:Ljava/lang/String;

    .line 6
    iget-object v4, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$refresh:LX/0qS;

    .line 8
    new-instance v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;

    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;-><init>(Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;Ljava/lang/String;LX/0ds;LX/0qS;Z)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->label:I

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz v0, :cond_52

    .line 10
    if-eq v0, v2, :cond_62

    .line 12
    if-eq v0, v6, :cond_ba

    .line 14
    if-ne v0, v4, :cond_e6

    .line 16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast p1, LX/0Dd;

    .line 21
    iget-object v0, p1, LX/0Dd;->value:Ljava/lang/Object;

    .line 23
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 26
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$handle:Ljava/lang/String;

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_50

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    move-object v0, v1

    .line 45
    check-cast v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 49
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_22

    .line 55
    :goto_37
    check-cast v1, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 57
    if-eqz v1, :cond_eb

    .line 59
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_eb

    .line 63
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 65
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/4a7;

    .line 73
    invoke-virtual {v0, v1}, LX/4a7;->A00(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_eb

    .line 79
    :cond_4f
    return-object v1

    .line 80
    :cond_50
    move-object v1, v7

    .line 81
    goto :goto_37

    .line 82
    :cond_52
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$isLatencySensitive:Z

    .line 89
    iput v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->label:I

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A04(ZLX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_66

    .line 97
    return-object v5

    .line 98
    :cond_62
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    :cond_66
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    check-cast v0, Ljava/lang/Iterable;

    .line 107
    iget-object v3, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$handle:Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v2

    .line 113
    :cond_71
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_b8

    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v0, v1

    .line 124
    check-cast v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 126
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A02:Ljava/lang/String;

    .line 128
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_71

    .line 134
    :goto_86
    check-cast v1, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;

    .line 136
    if-eqz v1, :cond_eb

    .line 138
    iget-object v1, v1, Lcom/whatsapp/eventsv2/data/models/coverimage/EventPresetCoverImage;->A03:Ljava/lang/String;

    .line 140
    if-eqz v1, :cond_eb

    .line 142
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 144
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01:LX/05b;

    .line 146
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/4a7;

    .line 152
    invoke-virtual {v0, v1}, LX/4a7;->A00(Ljava/lang/String;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4f

    .line 158
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 160
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 168
    iget-object v2, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$handle:Ljava/lang/String;

    .line 170
    iget-boolean v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$isLatencySensitive:Z

    .line 172
    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->L$0:Ljava/lang/Object;

    .line 175
    iput v6, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->label:I

    .line 177
    invoke-virtual {v3, v2, p0, v1}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A07(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v5, :cond_be

    .line 183
    return-object v5

    .line 184
    :cond_b8
    move-object v1, v7

    .line 185
    goto :goto_86

    .line 186
    :cond_ba
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    :cond_be
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 193
    check-cast v1, Ljava/lang/String;

    .line 195
    if-eqz v1, :cond_d6

    .line 197
    iget-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->this$0:Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;

    .line 199
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/4a7;

    .line 207
    invoke-virtual {v0, v1}, LX/4a7;->A00(Ljava/lang/String;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d6

    .line 213
    return-object v1

    .line 214
    :cond_d6
    iget-object v1, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->$refresh:LX/0qS;

    .line 216
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->L$0:Ljava/lang/Object;

    .line 219
    iput-object v0, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->L$1:Ljava/lang/Object;

    .line 221
    iput v4, p0, Lcom/whatsapp/eventsv2/data/coverimage/preset/EventPresetCoverImagesRepository$getCoverImageUrl$2;->label:I

    .line 223
    invoke-interface {v1, p0}, LX/0qS;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v5, :cond_13

    .line 229
    return-object v5

    .line 230
    :cond_e6
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 233
    move-result-object v0

    .line 234
    throw v0

    .line 235
    :cond_eb
    return-object v7
.end method
