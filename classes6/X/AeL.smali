.class public LX/AeL;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeL;->$t:I

    .line 2
    iput-object p1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AeL;)V
    .registers 5

    .line 0
    iput-object p0, p4, LX/AeL;->A03:Ljava/lang/Object;

    .line 2
    iput-object p1, p4, LX/AeL;->A04:Ljava/lang/Object;

    .line 4
    iput-object p2, p4, LX/AeL;->A05:Ljava/lang/Object;

    .line 6
    iput-object p3, p4, LX/AeL;->A06:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/AeL;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeL;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeL;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeL;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/AeL;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeL;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeL;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/AeL;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/AeL;->A04:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/AeL;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/AeL;->A01(Ljava/lang/Object;LX/AeL;)V

    .line 6
    packed-switch v0, :pswitch_data_d0

    .line 9
    iget-object v6, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v8, v4

    .line 15
    move-object v9, v4

    .line 16
    move-object v5, v4

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;->A01(LX/9vr;LX/AkY;Lcom/whatsapp/stickers/stickerpack/StickerPackDownloader;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0W3;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A04(LX/9Ki;Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x1
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A02(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    iget-object v4, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 48
    check-cast v4, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;

    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v5, v2

    .line 52
    move-object v6, v2

    .line 53
    move-object v3, v2

    .line 54
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;->A03(LX/9yM;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel$BucketsCollector;Lcom/whatsapp/gallerypicker/ui/viewmodels/GalleryPickerViewModel;LX/9Zl;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    iget-object v3, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 61
    check-cast v3, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v6, v4

    .line 65
    move-object v8, v4

    .line 66
    move-object v9, v4

    .line 67
    move-object v5, v4

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/media/SendMediaMessageManager;->A05(Lcom/whatsapp/media/SendMediaMessageManager;LX/AGD;LX/9lJ;Ljava/lang/String;LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A04(LX/9lJ;LX/9Zx;Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9LF;LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_53  #0x5
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0, v0, p0, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A09(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/9If;LX/9oP;LX/0ds;LX/0JT;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5d  #0x6
    iget-object v5, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 95
    check-cast v5, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;

    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v4, v2

    .line 99
    move-object v6, v2

    .line 100
    move-object v3, v2

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;->A07(LX/0jj;LX/AGD;LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaProcessingEngine;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x7
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;->A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/channel/ChannelMediaUploadPlugin;LX/96C;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x8
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;->A01(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/chat/ChatMediaUploadPlugin;LX/96G;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0x9
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;->A00(LX/9lJ;Lcom/whatsapp/media/upload/newinfra/plugin/status/StatusMediaUploadPlugin;LX/96I;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0xa
    iget-object v2, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;

    .line 140
    const/4 v0, 0x0

    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v0

    .line 143
    move-object v5, v0

    .line 144
    move-object v6, v0

    .line 145
    move-object v1, v0

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;->A06(LX/A4N;LX/9X5;Lcom/whatsapp/mediacomposer/sticker/StickerFileCreator;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0xb
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 153
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A15(LX/Ajo;LX/0ds;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a1  #0xc
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 163
    check-cast v1, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;->A00(Landroid/net/Uri;LX/0jj;Lcom/whatsapp/metaai/expressions/mediaedit/AiMediaUploadRepository;LX/0ds;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_ab  #0xd
    iget-object v1, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 173
    check-cast v1, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;->A02(Lcom/whatsapp/music/productinfra/consumption/MusicChatsConsumptionRefresher;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b5  #0xe
    iget-object v2, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 183
    check-cast v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object v5, v3

    .line 187
    move-object v6, v3

    .line 188
    move-object v8, v3

    .line 189
    move-object v4, v3

    .line 190
    invoke-virtual/range {v2 .. v8}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A15(Landroid/content/Context;LX/0DP;LX/Gkq;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0xf
    iget-object v4, p0, LX/AeL;->A08:Ljava/lang/Object;

    .line 197
    check-cast v4, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 199
    const/4 v3, 0x0

    .line 200
    move-object v6, v3

    .line 201
    move-object v8, v3

    .line 202
    move-object v5, v3

    .line 203
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/ptv/PtvPausableTake;->A00(LX/9gE;Lcom/whatsapp/ptv/PtvPausableTake;Ljava/io/File;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_24  #00000001
        :pswitch_2e  #00000002
        :pswitch_3b  #00000003
        :pswitch_49  #00000004
        :pswitch_53  #00000005
        :pswitch_5d  #00000006
        :pswitch_6a  #00000007
        :pswitch_74  #00000008
        :pswitch_7e  #00000009
        :pswitch_88  #0000000a
        :pswitch_97  #0000000b
        :pswitch_a1  #0000000c
        :pswitch_ab  #0000000d
        :pswitch_b5  #0000000e
        :pswitch_c3  #0000000f
    .end packed-switch
.end method
