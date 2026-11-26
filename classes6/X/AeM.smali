.class public LX/AeM;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeM;->$t:I

    .line 2
    iput-object p1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/0ds;I)LX/AeM;
    .registers 4

    .line 0
    new-instance v0, LX/AeM;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AeM;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;LX/AeM;I)V
    .registers 4

    .line 0
    iput-object p0, p2, LX/AeM;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p2, LX/AeM;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p2, LX/AeM;->A00:I

    .line 6
    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/AeM;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeM;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeM;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeM;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/AeM;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/AeM;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/AeM;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/AeM;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AeM;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/AeM;->A02(Ljava/lang/Object;LX/AeM;)V

    .line 5
    packed-switch v0, :pswitch_data_16a

    .line 8
    iget-object v0, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A03(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v0, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;

    .line 21
    invoke-virtual {v0, p0}, Lcom/whatsapp/aura/benefitdetail/PremiumStickerPackPreview;->A00(LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x1
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 28
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->BKg(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 38
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/CallSessionEffectsStateSaver;->BdG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x3
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->BKg(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/calling/ui/areffects/StickyEffectsStateSaver;->BdG(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x5
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/emoji/search/EmojiSearchProvider;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/emoji/search/EmojiSearchProvider;->A02(LX/9I6;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x6
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0, p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x7
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 92
    check-cast v1, LX/Acl;

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v1, v0, p0}, LX/Acl;->A01(LX/ApN;LX/0ds;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_64  #0x8
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 102
    check-cast v1, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;->A02(Lcom/whatsapp/gallerypicker/foa/FoaMediaHelper;LX/9j6;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x9
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 112
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendLegacy$1$1;->A00(LX/9LH;LX/0ds;)LX/05v;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0xa
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager$enqueueMediaResendViaEntryPoint$1$1;->A00(LX/9LH;LX/0ds;)LX/05v;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0xb
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/SendMediaMessageManager;->A0B(LX/0DP;Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0xc
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/92X;Lcom/whatsapp/media/transcoder/adapters/ProcessAudioTaskConnector;LX/94i;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xd
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, p0, v0}, Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;->A0A(Lcom/whatsapp/media/upload/newinfra/coordinator/MediaUploadCoordinatorImpl;LX/0ds;LX/0JT;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0xe
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->AW7(LX/9LF;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0xf
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A06(Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/9oP;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0x10
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A0E(LX/9lJ;LX/AnM;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0x11
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v0, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A04(LX/AWp;Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x12
    iget-object v0, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 206
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 208
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A1A(LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x13
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/aieditor/viewmodel/AiEditorViewModel;->A17(Ljava/io/File;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x14
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A06(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_e9  #0x15
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 235
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;->A07(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorEditRepository;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x16
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v0, v1, p0}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A04(Landroid/net/Uri;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x17
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicRepository;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicRepository;->A07(LX/9ns;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0x18
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 265
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0, p0}, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A00(Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_111  #0x19
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 275
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 277
    const/4 v0, 0x0

    .line 278
    invoke-static {v1, v0, p0, v0}, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0W(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;Ljava/lang/Long;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_11b  #0x1a
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 285
    check-cast v1, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;

    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;->A00(LX/93I;LX/I6Y;Lcom/whatsapp/status/archive/StatusArchiveMusicLicenseGate;LX/0ds;)Ljava/lang/Enum;

    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_125  #0x1b
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 295
    check-cast v1, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/status/dualupload/StatusDUConsumptionController;->A04(LX/I6Y;LX/9Is;LX/0ds;)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :pswitch_12f  #0x1c
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 305
    check-cast v1, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;

    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/status/playback/util/StatusPlaybackReshareHandler;->A05(LX/I6Y;LX/0ds;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_139  #0x1d
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 315
    check-cast v1, Lcom/whatsapp/stickers/sound/StickerInfoSound;

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-static {v0, v1, p0}, Lcom/whatsapp/stickers/sound/StickerInfoSound;->A00(LX/9Hf;Lcom/whatsapp/stickers/sound/StickerInfoSound;LX/0ds;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_143  #0x1e
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 325
    check-cast v1, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;

    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundLibrary;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_14d  #0x1f
    iget-object v1, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 335
    check-cast v1, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;

    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ui/coreui/actionfeedback/priorityqueue/ActionFeedbackPriorityQueue;->A03(LX/Anp;LX/0ds;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_157  #0x20
    iget-object v0, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 345
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 347
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A01(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_160  #0x21
    iget-object v0, p0, LX/AeM;->A04:Ljava/lang/Object;

    .line 354
    check-cast v0, Lcom/whatsapp/voicerecorder/PttRecorderController;

    .line 356
    invoke-static {v0, p0}, Lcom/whatsapp/voicerecorder/PttRecorderController;->A02(Lcom/whatsapp/voicerecorder/PttRecorderController;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    nop

    .line 362
    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1a  #00000001
        :pswitch_24  #00000002
        :pswitch_2e  #00000003
        :pswitch_38  #00000004
        :pswitch_42  #00000005
        :pswitch_50  #00000006
        :pswitch_5a  #00000007
        :pswitch_64  #00000008
        :pswitch_6e  #00000009
        :pswitch_78  #0000000a
        :pswitch_82  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_a4  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_b8  #00000010
        :pswitch_c2  #00000011
        :pswitch_cc  #00000012
        :pswitch_d5  #00000013
        :pswitch_df  #00000014
        :pswitch_e9  #00000015
        :pswitch_f3  #00000016
        :pswitch_fd  #00000017
        :pswitch_107  #00000018
        :pswitch_111  #00000019
        :pswitch_11b  #0000001a
        :pswitch_125  #0000001b
        :pswitch_12f  #0000001c
        :pswitch_139  #0000001d
        :pswitch_143  #0000001e
        :pswitch_14d  #0000001f
        :pswitch_157  #00000020
        :pswitch_160  #00000021
    .end packed-switch
.end method
