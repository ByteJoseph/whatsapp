.class public LX/Mpz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MKg;LX/MG3;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mpz;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_16

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Mpz;->A00:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/Mpz;->A01:Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :pswitch_d  #0x24, 0x25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LX/Mpz;->A00:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LX/Mpz;->A01:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x24
        :pswitch_d  #00000024
        :pswitch_d  #00000025
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mpz;->$t:I

    .line 268435458
    sparse-switch p3, :sswitch_data_16

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p2, p0, LX/Mpz;->A00:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Mpz;->A01:Ljava/lang/Object;

    .line 268435468
    return-void

    .line 268435469
    :sswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    iput-object p1, p0, LX/Mpz;->A00:Ljava/lang/Object;

    .line 268435474
    iput-object p2, p0, LX/Mpz;->A01:Ljava/lang/Object;

    .line 268435476
    return-void

    .line 268435477
    nop

    .line 268435478
    :sswitch_data_16
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_d
        0x3 -> :sswitch_d
        0x4 -> :sswitch_d
        0x8 -> :sswitch_d
        0x23 -> :sswitch_d
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 536870912
    iput p3, p0, LX/Mpz;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p2, p0, LX/Mpz;->A00:Ljava/lang/Object;

    .line 536870919
    iput-object p1, p0, LX/Mpz;->A01:Ljava/lang/Object;

    .line 536870921
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;
    .registers 4

    .line 0
    new-instance v0, LX/Mpz;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/ViewGroup;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, -0x1

    .line 2
    new-instance v1, Landroid/view/ViewStub;

    .line 4
    invoke-direct {v1, p0, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const v0, 0x7f0b04b5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    const v0, 0x7f0b04b6

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 27
    const v0, 0x7f0e05a7

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Landroid/view/ViewStub;

    .line 38
    invoke-direct {v1, p0, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const v0, 0x7f0b04b8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 58
    const v0, 0x7f0e05a8

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    new-instance v1, Landroid/view/ViewStub;

    .line 69
    invoke-direct {v1, p0, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const v0, 0x7f0b04b2

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 86
    const v0, 0x7f0e05a6

    .line 89
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    new-instance v1, Landroid/view/ViewStub;

    .line 97
    invoke-direct {v1, p0, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    invoke-direct {v0, v2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const v0, 0x7f0b10bb

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 114
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 117
    const v0, 0x7f0e05e3

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    return-void
.end method

.method public static A02(Landroid/content/Context;LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V
    .registers 4

    .line 0
    const v0, 0x7f080a27

    .line 3
    invoke-virtual {p1, p0, v0}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    const v0, 0x7f0409cf

    .line 13
    invoke-virtual {p1, v0}, LX/3ej;->A0a(I)I

    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 24
    const/high16 v0, 0x42180000  # 38.0f

    .line 26
    invoke-virtual {p1, v0}, LX/3ej;->A0X(F)I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 33
    return-void
.end method

.method public static A03(LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V
    .registers 3

    .line 0
    const/high16 v0, 0x42580000  # 54.0f

    .line 2
    invoke-virtual {p0, v0}, LX/3ej;->A0X(F)I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonSize(I)V

    .line 9
    const/high16 v0, 0x42300000  # 44.0f

    .line 11
    invoke-virtual {p0, v0}, LX/3ej;->A0X(F)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setProgressSpinnerSize(I)V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 43

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/Mpz;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_1094

    .line 9
    :pswitch_9  #0x1f, 0x20, 0x21
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 13
    iget-object v6, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 22
    const-string v1, "viewModel"

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_69

    .line 27
    iget-object v0, v0, LX/LAT;->A02:LX/07g;

    .line 29
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/M6d;

    .line 35
    if-eqz v0, :cond_66

    .line 37
    iget-object v2, v0, LX/M6d;->A01:Ljava/util/List;

    .line 39
    :goto_27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A04:LX/LAT;

    .line 45
    if-eqz v0, :cond_69

    .line 47
    invoke-virtual {v0}, LX/LAT;->A16()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3f

    .line 53
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 55
    new-instance v0, LX/MFc;

    .line 57
    invoke-direct {v0, v3, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    :goto_4f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1075

    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/M9N;

    .line 91
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 93
    new-instance v0, LX/MFc;

    .line 95
    invoke-direct {v0, v2, v1}, LX/MFc;-><init>(LX/M9N;Ljava/lang/Integer;)V

    .line 98
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_4f

    .line 102
    :cond_66
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 104
    goto :goto_27

    .line 105
    :cond_69
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    throw v3

    .line 109
    :pswitch_6d  #0x0
    iget-object v0, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 111
    check-cast v0, LX/0Os;

    .line 113
    iget-object v6, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 115
    check-cast v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;

    .line 117
    check-cast v14, LX/MGK;

    .line 119
    iget-object v9, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 121
    check-cast v9, LX/MGK;

    .line 123
    iput-object v14, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 125
    iget-object v4, v14, LX/MGK;->A06:LX/91Y;

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v4, :cond_1b6

    .line 130
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 132
    :goto_84
    if-eqz v9, :cond_1b3

    .line 134
    iget-object v0, v9, LX/MGK;->A06:LX/91Y;

    .line 136
    if-eqz v0, :cond_1b3

    .line 138
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 140
    :goto_8c
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9e

    .line 146
    iget-object v0, v14, LX/MGK;->A07:LX/18s;

    .line 148
    if-eqz v9, :cond_98

    .line 150
    iget-object v2, v9, LX/MGK;->A07:LX/18s;

    .line 152
    :cond_98
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_af

    .line 158
    :cond_9e
    if-eqz v4, :cond_af

    .line 160
    invoke-static {v4}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 163
    move-result-object v3

    .line 164
    iget-object v2, v14, LX/MGK;->A07:LX/18s;

    .line 166
    if-eqz v2, :cond_af

    .line 168
    iget-object v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 170
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A05:LX/ApI;

    .line 172
    invoke-virtual {v2, v1, v0, v3}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 175
    :cond_af
    iget-object v7, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A06:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 177
    iget-object v1, v14, LX/MGK;->A01:Landroid/view/View$OnClickListener;

    .line 179
    const v0, 0x27bcfcdb

    .line 182
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    iget-object v3, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A02:Landroid/widget/FrameLayout;

    .line 187
    const v0, 0x599968ab

    .line 190
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    iget-object v0, v14, LX/MGK;->A03:Landroid/view/View$OnTouchListener;

    .line 195
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 198
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 201
    iget-object v1, v14, LX/MGK;->A02:Landroid/view/View$OnLongClickListener;

    .line 203
    const v0, -0x28188d68

    .line 206
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 209
    const v0, 0x5961b0cc

    .line 212
    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 215
    const v0, -0x1b611f1

    .line 218
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 221
    iget-object v8, v14, LX/MGK;->A04:LX/Mx0;

    .line 223
    if-nez v8, :cond_e6

    .line 225
    iget-object v1, v14, LX/MGK;->A05:LX/MuX;

    .line 227
    const/4 v0, 0x0

    .line 228
    if-eqz v1, :cond_e7

    .line 230
    :cond_e6
    const/4 v0, 0x1

    .line 231
    :cond_e7
    const/4 v5, 0x0

    .line 232
    if-nez v0, :cond_196

    .line 234
    const v0, 0x7f1200b6

    .line 237
    invoke-static {v3, v0}, LX/190;->A0A(Landroid/view/View;I)V

    .line 240
    if-eqz v9, :cond_fd

    .line 242
    iget-object v0, v9, LX/MGK;->A04:LX/Mx0;

    .line 244
    if-nez v0, :cond_fa

    .line 246
    iget-object v0, v9, LX/MGK;->A05:LX/MuX;

    .line 248
    if-eqz v0, :cond_fd

    .line 250
    :cond_fa
    invoke-static {v7, v5}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 253
    :cond_fd
    :goto_fd
    const/4 v7, 0x0

    .line 254
    if-eqz v9, :cond_193

    .line 256
    invoke-virtual {v9}, LX/MGK;->A00()Z

    .line 259
    move-result v11

    .line 260
    :goto_104
    invoke-virtual {v14}, LX/MGK;->A00()Z

    .line 263
    move-result v8

    .line 264
    iget-object v5, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A03:LX/LfC;

    .line 266
    iget-boolean v2, v14, LX/MGK;->A0B:Z

    .line 268
    if-eqz v2, :cond_11b

    .line 270
    iget-boolean v0, v14, LX/MGK;->A0F:Z

    .line 272
    if-eqz v0, :cond_11b

    .line 274
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 276
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 279
    move-result v0

    .line 280
    const/4 v10, 0x1

    .line 281
    if-nez v0, :cond_11c

    .line 283
    :cond_11b
    const/4 v10, 0x0

    .line 284
    :cond_11c
    iput-boolean v10, v5, LX/LfC;->A09:Z

    .line 286
    iget-object v0, v5, LX/LfC;->A00:LX/MJh;

    .line 288
    iget-object v0, v0, LX/MJh;->A07:LX/LzD;

    .line 290
    const/4 v1, 0x0

    .line 291
    if-eqz v0, :cond_12b

    .line 293
    iget-object v0, v0, LX/LzD;->A04:LX/Mke;

    .line 295
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 298
    move-result-object v1

    .line 299
    :cond_12b
    instance-of v0, v1, LX/RNS;

    .line 301
    if-eqz v0, :cond_136

    .line 303
    check-cast v1, LX/RNS;

    .line 305
    if-eqz v1, :cond_136

    .line 307
    invoke-virtual {v1, v10}, LX/RNS;->setKeepSurfaceTextureAcrossDetach(Z)V

    .line 310
    :cond_136
    iget-boolean v0, v14, LX/MGK;->A0D:Z

    .line 312
    if-nez v0, :cond_13d

    .line 314
    invoke-virtual {v5}, LX/Mke;->A0R()V

    .line 317
    :cond_13d
    iget-object v1, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A04:LX/08a;

    .line 319
    const/4 v10, 0x1

    .line 320
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    if-nez v2, :cond_150

    .line 325
    const/16 v0, 0xd9b

    .line 327
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 330
    move-result v10

    .line 331
    if-gtz v10, :cond_150

    .line 333
    const v10, 0x7fffffff

    .line 336
    :cond_150
    if-eqz v9, :cond_18f

    .line 338
    iget-boolean v0, v9, LX/MGK;->A0B:Z

    .line 340
    if-nez v0, :cond_18f

    .line 342
    if-eqz v2, :cond_18f

    .line 344
    invoke-virtual {v5}, LX/Mke;->A0H()I

    .line 347
    move-result v1

    .line 348
    const/4 v0, 0x4

    .line 349
    if-ne v1, v0, :cond_18f

    .line 351
    iget-object v0, v6, Lcom/whatsapp/conversation/ui/conversationrow/PushToVideoInlineVideoPlayer;->A08:LX/00q;

    .line 353
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_18f

    .line 359
    invoke-virtual {v5, v4, v10}, LX/LfC;->A11(LX/91Y;I)V

    .line 362
    :goto_16a
    invoke-virtual {v5, v8}, LX/LfC;->A13(Z)V

    .line 365
    xor-int/lit8 v0, v2, 0x1

    .line 367
    invoke-virtual {v5, v0}, LX/Mke;->A0n(Z)V

    .line 370
    if-eqz v2, :cond_18c

    .line 372
    iget v0, v14, LX/MGK;->A00:F

    .line 374
    :goto_176
    invoke-virtual {v5, v0}, LX/Mke;->A0X(F)V

    .line 377
    if-eqz v8, :cond_180

    .line 379
    if-nez v11, :cond_180

    .line 381
    invoke-virtual {v5}, LX/LfC;->A10()V

    .line 384
    :cond_180
    if-eqz v2, :cond_187

    .line 386
    iget-boolean v0, v14, LX/MGK;->A0F:Z

    .line 388
    if-eqz v0, :cond_187

    .line 390
    const/4 v7, 0x1

    .line 391
    :cond_187
    invoke-virtual {v3, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 394
    goto/16 :goto_1087

    .line 396
    :cond_18c
    const/high16 v0, 0x3f800000  # 1.0f

    .line 398
    goto :goto_176

    .line 399
    :cond_18f
    invoke-virtual {v5, v4, v10}, LX/LfC;->A12(LX/91Y;I)V

    .line 402
    goto :goto_16a

    .line 403
    :cond_193
    const/4 v11, 0x0

    .line 404
    goto/16 :goto_104

    .line 406
    :cond_196
    iget-object v2, v14, LX/MGK;->A05:LX/MuX;

    .line 408
    sget-object v0, LX/10Y;->A02:Landroid/view/View$AccessibilityDelegate;

    .line 410
    const v0, 0x7f1200b6

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    new-instance v0, LX/L8N;

    .line 419
    invoke-direct {v0, v8, v2, v1}, LX/L8N;-><init>(LX/Mx0;LX/MuX;Ljava/lang/Integer;)V

    .line 422
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 425
    new-instance v0, LX/L8N;

    .line 427
    invoke-direct {v0, v8, v2, v5}, LX/L8N;-><init>(LX/Mx0;LX/MuX;Ljava/lang/Integer;)V

    .line 430
    invoke-static {v7, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 433
    goto/16 :goto_fd

    .line 435
    :cond_1b3
    move-object v0, v2

    .line 436
    goto/16 :goto_8c

    .line 438
    :cond_1b6
    move-object v1, v2

    .line 439
    goto/16 :goto_84

    .line 441
    :pswitch_1b9  #0x1
    iget-object v6, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 443
    check-cast v6, Landroid/content/Context;

    .line 445
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 447
    check-cast v0, Landroid/view/ViewGroup;

    .line 449
    check-cast v14, LX/3ej;

    .line 451
    invoke-static {v6, v14}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 454
    move-result-object v7

    .line 455
    const/4 v11, -0x1

    .line 456
    invoke-static {v7, v0, v11}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 459
    move-result v5

    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 464
    const v0, 0x7f0b2266

    .line 467
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 474
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0, v7, v5}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 481
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 484
    invoke-static {v6, v7}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 487
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 490
    invoke-static {v6, v7}, LX/3ef;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 493
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 495
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 498
    const v0, 0x7f071347

    .line 501
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 504
    move-result v9

    .line 505
    invoke-static {v4, v11, v5}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 508
    const v0, 0x7f071340

    .line 511
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 514
    move-result v2

    .line 515
    const v0, 0x7f071337

    .line 518
    const v1, 0x7f071337

    .line 521
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 524
    move-result v0

    .line 525
    invoke-virtual {v4, v9, v2, v9, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 528
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 531
    const v0, 0x7f0b04ac

    .line 534
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 537
    new-instance v2, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 539
    invoke-direct {v2, v6}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 542
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 544
    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 547
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 550
    const/16 v0, 0x15

    .line 552
    invoke-virtual {v3, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    const/16 v0, 0xf

    .line 557
    invoke-virtual {v3, v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    const v0, 0x7f0b0fdb

    .line 566
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 569
    const/high16 v0, 0x41200000  # 10.0f

    .line 571
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 574
    move-result v0

    .line 575
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 578
    const/high16 v0, 0x42400000  # 48.0f

    .line 580
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 587
    const v0, 0x7f080a25

    .line 590
    invoke-virtual {v14, v6, v0}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    const v0, 0x7f06069d

    .line 600
    invoke-static {v6, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 607
    const/high16 v0, 0x40c00000  # 6.0f

    .line 609
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 612
    move-result v0

    .line 613
    invoke-virtual {v2, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 616
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 619
    new-instance v10, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 621
    invoke-direct {v10, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 624
    invoke-virtual {v14, v1}, LX/3ej;->A0Z(I)I

    .line 627
    move-result v9

    .line 628
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 630
    invoke-direct {v2, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 633
    const/16 v1, 0x10

    .line 635
    const v0, 0x7f0b0fdb

    .line 638
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 641
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-static {v10, v9}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 647
    const v3, 0x7f0b0f7f

    .line 650
    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    .line 653
    invoke-virtual {v10, v9}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 656
    invoke-static {v14, v10}, LX/Mpz;->A03(LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 659
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 662
    const/4 v0, 0x0

    .line 663
    new-instance v2, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 665
    invoke-direct {v2, v6, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 668
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 670
    invoke-direct {v1, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 673
    const/16 v0, 0x12

    .line 675
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 678
    const/16 v0, 0x13

    .line 680
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 683
    const/16 v0, 0x8

    .line 685
    invoke-virtual {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 688
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    const/high16 v0, 0x42680000  # 58.0f

    .line 693
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 696
    move-result v0

    .line 697
    invoke-static {v2, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 700
    invoke-virtual {v2, v8}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 703
    const/high16 v0, 0x40400000  # 3.0f

    .line 705
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 708
    move-result v0

    .line 709
    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 712
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 715
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    invoke-static {v6, v7, v5}, LX/Mpz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 721
    return-object v7

    .line 722
    :pswitch_2d2  #0x2
    iget-object v8, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 724
    check-cast v8, Landroid/content/Context;

    .line 726
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 728
    check-cast v0, Landroid/view/ViewGroup;

    .line 730
    check-cast v14, LX/3ej;

    .line 732
    invoke-static {v8, v14}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 735
    move-result-object v7

    .line 736
    const/4 v9, -0x1

    .line 737
    invoke-static {v7, v0, v9}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 740
    move-result v6

    .line 741
    const/4 v10, 0x0

    .line 742
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 745
    const v0, 0x7f0b2266

    .line 748
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 751
    const/4 v0, 0x1

    .line 752
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 755
    invoke-static {v8}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, v7, v6}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 762
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 765
    invoke-static {v8, v7}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 768
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 771
    invoke-static {v8, v7}, LX/3ef;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 774
    new-instance v5, Landroid/widget/RelativeLayout;

    .line 776
    invoke-direct {v5, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 779
    const v0, 0x7f071347

    .line 782
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 785
    move-result v3

    .line 786
    invoke-static {v5, v9, v6}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 789
    const v0, 0x7f071340

    .line 792
    const v2, 0x7f071340

    .line 795
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 798
    move-result v1

    .line 799
    const v0, 0x7f071337

    .line 802
    const v4, 0x7f071337

    .line 805
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 808
    move-result v0

    .line 809
    invoke-virtual {v5, v3, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 812
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 815
    const v0, 0x7f0b04ac

    .line 818
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 821
    new-instance v10, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 823
    invoke-direct {v10, v8}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 826
    invoke-virtual {v14, v2}, LX/3ej;->A0Z(I)I

    .line 829
    move-result v3

    .line 830
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 832
    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 835
    const/16 v0, 0x14

    .line 837
    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 840
    const/16 v1, 0xf

    .line 842
    invoke-virtual {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 845
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    const v0, 0x7f0b0fdb

    .line 851
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 854
    invoke-virtual {v10, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 857
    invoke-virtual {v10, v3}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 860
    const/high16 v0, 0x42400000  # 48.0f

    .line 862
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 865
    move-result v0

    .line 866
    invoke-virtual {v10, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 869
    invoke-static {v8, v14, v10}, LX/Mpz;->A02(Landroid/content/Context;LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 872
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 875
    new-instance v10, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 877
    invoke-direct {v10, v8}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 880
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 882
    invoke-direct {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 885
    invoke-virtual {v2, v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 888
    const/16 v1, 0x11

    .line 890
    const v0, 0x7f0b0fdb

    .line 893
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 896
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 899
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    .line 902
    move-result v3

    .line 903
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 906
    move-result v2

    .line 907
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    .line 910
    move-result v1

    .line 911
    invoke-virtual {v14, v4}, LX/3ej;->A0Z(I)I

    .line 914
    move-result v0

    .line 915
    invoke-virtual {v10, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 918
    const v0, 0x7f0b0f7f

    .line 921
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 924
    const/high16 v4, 0x42580000  # 54.0f

    .line 926
    invoke-static {v14, v10}, LX/Mpz;->A03(LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 929
    const/high16 v0, 0x41000000  # 8.0f

    .line 931
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 934
    move-result v0

    .line 935
    invoke-virtual {v10, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 938
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    const/4 v0, 0x0

    .line 942
    new-instance v3, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 944
    invoke-direct {v3, v8, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 947
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 949
    invoke-direct {v2, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 952
    const/16 v0, 0x12

    .line 954
    const v1, 0x7f0b0f7f

    .line 957
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 960
    const/16 v0, 0x13

    .line 962
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 965
    const/16 v0, 0x8

    .line 967
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 970
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    invoke-virtual {v14, v4}, LX/3ej;->A0X(F)I

    .line 976
    move-result v0

    .line 977
    invoke-static {v3, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 980
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 983
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 986
    invoke-static {v8, v7, v6}, LX/Mpz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 989
    return-object v7

    .line 990
    :pswitch_3de  #0x3
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 992
    check-cast v4, Landroid/content/Context;

    .line 994
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 996
    check-cast v0, Landroid/view/ViewGroup;

    .line 998
    check-cast v14, LX/3ej;

    .line 1000
    invoke-static {v4, v14}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1003
    move-result-object v7

    .line 1004
    const/4 v11, -0x1

    .line 1005
    invoke-static {v7, v0, v11}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1008
    move-result v3

    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1013
    const v0, 0x7f0b2266

    .line 1016
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1019
    const/4 v6, 0x1

    .line 1020
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1023
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 1026
    invoke-static {v4, v7}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1029
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 1032
    invoke-static {v4, v7}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1035
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1038
    move-result-object v2

    .line 1039
    invoke-static {v2, v11, v3}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1042
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1045
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1048
    invoke-static {v4}, LX/3d9;->A0B(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 1051
    move-result-object v9

    .line 1052
    const/4 v5, 0x0

    .line 1053
    invoke-virtual {v14, v5}, LX/3ej;->A0X(F)I

    .line 1056
    move-result v0

    .line 1057
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1059
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1062
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1064
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1066
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1069
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1072
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1075
    invoke-static {v4}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1078
    move-result-object v0

    .line 1079
    invoke-static {v0, v9, v3}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1082
    invoke-static {v4}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 1085
    move-result-object v8

    .line 1086
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1088
    invoke-direct {v1, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1091
    const v0, 0x800013

    .line 1094
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1096
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1102
    new-instance v1, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1104
    invoke-direct {v1, v4}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 1107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1109
    invoke-direct {v0, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1112
    const/16 v6, 0x10

    .line 1114
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1116
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1119
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 1122
    move-result v13

    .line 1123
    invoke-virtual {v14, v5}, LX/3ej;->A0X(F)I

    .line 1126
    move-result v12

    .line 1127
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 1130
    move-result v5

    .line 1131
    const v0, 0x7f071347

    .line 1134
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1137
    move-result v0

    .line 1138
    invoke-virtual {v1, v13, v12, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 1141
    const v0, 0x7f0b0f7f

    .line 1144
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1147
    const v0, 0x7f071337

    .line 1150
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1153
    move-result v0

    .line 1154
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setPlayButtonMarginStart(I)V

    .line 1157
    invoke-static {v14, v1}, LX/Mpz;->A03(LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 1160
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1163
    const/4 v0, 0x0

    .line 1164
    new-instance v5, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 1166
    invoke-direct {v5, v4, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1169
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1171
    invoke-direct {v1, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1174
    const/16 v0, 0x50

    .line 1176
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1178
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1181
    const/high16 v0, 0x42680000  # 58.0f

    .line 1183
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1186
    move-result v0

    .line 1187
    invoke-static {v5, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 1190
    const/high16 v0, 0x40400000  # 3.0f

    .line 1192
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v5, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDateWrapperMarginStart(I)V

    .line 1199
    invoke-virtual {v5, v10}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setHasStatusView(Z)V

    .line 1202
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1205
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1208
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1211
    new-instance v1, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 1213
    invoke-direct {v1, v4}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 1216
    invoke-static {v3}, LX/3d9;->A09(I)Landroid/widget/LinearLayout$LayoutParams;

    .line 1219
    move-result-object v5

    .line 1220
    const v0, 0x7f071347

    .line 1223
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1226
    move-result v0

    .line 1227
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1230
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1232
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1235
    const v0, 0x7f080a25

    .line 1238
    invoke-virtual {v14, v4, v0}, LX/3ej;->A0c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    const v0, 0x7f06069d

    .line 1248
    invoke-static {v4, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 1255
    const v0, 0x7f071338

    .line 1258
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setIconOverlayMarginStart(I)V

    .line 1265
    const v0, 0x7f0b0fdb

    .line 1268
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 1271
    const/high16 v0, 0x41200000  # 10.0f

    .line 1273
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingStart(I)V

    .line 1280
    const/high16 v0, 0x42400000  # 48.0f

    .line 1282
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1285
    move-result v0

    .line 1286
    invoke-virtual {v1, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 1289
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1292
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1295
    invoke-static {v4, v7, v3}, LX/Mpz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1298
    return-object v7

    .line 1299
    :pswitch_513  #0x4
    iget-object v6, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v6, Landroid/content/Context;

    .line 1303
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1305
    check-cast v0, Landroid/view/ViewGroup;

    .line 1307
    check-cast v14, LX/3ej;

    .line 1309
    invoke-static {v6, v14}, LX/3dE;->A0Q(Landroid/content/Context;Ljava/lang/Object;)Landroid/widget/LinearLayout;

    .line 1312
    move-result-object v7

    .line 1313
    const/4 v9, -0x1

    .line 1314
    invoke-static {v7, v0, v9}, LX/3dE;->A0z(Landroid/view/View;Landroid/view/ViewGroup;I)S

    .line 1317
    move-result v5

    .line 1318
    const/4 v1, 0x0

    .line 1319
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1322
    const v0, 0x7f0b2266

    .line 1325
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1328
    const/4 v0, 0x1

    .line 1329
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1332
    invoke-static {v6}, LX/3ej;->A04(Landroid/content/Context;)Landroid/view/ViewStub;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-static {v0, v7, v5}, LX/3dG;->A0q(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 1339
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 1342
    invoke-static {v6, v7}, LX/3ef;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1345
    invoke-virtual {v14}, LX/3ej;->A0e()V

    .line 1348
    invoke-static {v6, v7}, LX/3ef;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 1351
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 1353
    invoke-direct {v4, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1356
    const/high16 v0, 0x42780000  # 62.0f

    .line 1358
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1361
    move-result v0

    .line 1362
    invoke-static {v4, v9, v0}, LX/3dB;->A1J(Landroid/view/View;II)V

    .line 1365
    const v0, 0x7f071347

    .line 1368
    const v11, 0x7f071347

    .line 1371
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1374
    move-result v0

    .line 1375
    invoke-static {v4, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 1378
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1381
    new-instance v3, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    .line 1383
    invoke-direct {v3, v6}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;-><init>(Landroid/content/Context;)V

    .line 1386
    const v0, 0x7f071340

    .line 1389
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1392
    move-result v2

    .line 1393
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1395
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1398
    const/16 v0, 0x14

    .line 1400
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1403
    const/16 v0, 0xf

    .line 1405
    invoke-virtual {v1, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1408
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1411
    invoke-static {v6, v14, v3}, LX/Mpz;->A02(Landroid/content/Context;LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;)V

    .line 1414
    const v0, 0x7f0b0fdb

    .line 1417
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 1420
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingBottom(I)V

    .line 1423
    invoke-virtual {v3, v2}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileFramePaddingTop(I)V

    .line 1426
    const/high16 v0, 0x42400000  # 48.0f

    .line 1428
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1431
    move-result v0

    .line 1432
    invoke-virtual {v3, v0}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->setProfileViewLayoutSize(I)V

    .line 1435
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1438
    new-instance v10, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;

    .line 1440
    invoke-direct {v10, v6}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;-><init>(Landroid/content/Context;)V

    .line 1443
    const v0, 0x7f071337

    .line 1446
    invoke-virtual {v14, v0}, LX/3ej;->A0Z(I)I

    .line 1449
    move-result v3

    .line 1450
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1452
    invoke-direct {v2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1455
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1458
    const/16 v0, 0xf

    .line 1460
    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1463
    const/16 v1, 0x11

    .line 1465
    const v0, 0x7f0b0fdb

    .line 1468
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1471
    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1474
    invoke-static {v10, v3}, LX/3dG;->A0n(Landroid/view/View;I)V

    .line 1477
    const v0, 0x7f0b0f7f

    .line 1480
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1483
    const/high16 v8, 0x42580000  # 54.0f

    .line 1485
    invoke-static {v14, v10}, LX/Mpz;->A03(LX/3ej;Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;)V

    .line 1488
    invoke-virtual {v14, v11}, LX/3ej;->A0Z(I)I

    .line 1491
    move-result v0

    .line 1492
    invoke-virtual {v10, v0}, Lcom/whatsapp/search/audio/views/itemviews/AudioPlayerView;->setSeekbarContainerPaddingEnd(I)V

    .line 1495
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1498
    const/4 v0, 0x0

    .line 1499
    new-instance v3, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;

    .line 1501
    invoke-direct {v3, v6, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1504
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1506
    invoke-direct {v2, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1509
    const/16 v1, 0x13

    .line 1511
    const v0, 0x7f0b0f7f

    .line 1514
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1517
    const/16 v0, 0xc

    .line 1519
    invoke-virtual {v2, v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1522
    const/16 v1, 0x12

    .line 1524
    const v0, 0x7f0b0f7f

    .line 1527
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1530
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    invoke-virtual {v14, v8}, LX/3ej;->A0X(F)I

    .line 1536
    move-result v0

    .line 1537
    invoke-static {v3, v0}, LX/3dG;->A0m(Landroid/view/View;I)V

    .line 1540
    const/high16 v0, 0x40e00000  # 7.0f

    .line 1542
    invoke-virtual {v14, v0}, LX/3ej;->A0X(F)I

    .line 1545
    move-result v0

    .line 1546
    invoke-virtual {v3, v0}, Lcom/whatsapp/conversation/ui/AudioPlayerMetadataView;->setDateWrapperPaddingEnd(I)V

    .line 1549
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1552
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1555
    invoke-static {v6, v7, v5}, LX/Mpz;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)V

    .line 1558
    return-object v7

    .line 1559
    :pswitch_617  #0x5
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1561
    check-cast v1, LX/Lar;

    .line 1563
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1565
    check-cast v0, LX/Mup;

    .line 1567
    iget-object v4, v1, LX/Lar;->A03:LX/1dJ;

    .line 1569
    if-eqz v4, :cond_1087

    .line 1571
    check-cast v0, LX/Md2;

    .line 1573
    iget-object v3, v0, LX/Md2;->A00:LX/KyV;

    .line 1575
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1578
    move-result-object v1

    .line 1579
    const-class v0, LX/0J4;

    .line 1581
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, LX/0Ir;

    .line 1587
    if-eqz v2, :cond_1087

    .line 1589
    invoke-static {v3}, LX/Ksk;->A0t(LX/KyL;)LX/1AZ;

    .line 1592
    move-result-object v0

    .line 1593
    new-instance v3, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;

    .line 1595
    invoke-direct {v3}, Lcom/whatsapp/stickerannotations/ui/StickerAnnotationsBottomSheetDialogFragment;-><init>()V

    .line 1598
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 1601
    move-result-object v1

    .line 1602
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 1604
    invoke-static {v1, v0}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 1607
    const-string v0, "selected_sticker_"

    .line 1609
    invoke-static {v1, v4, v0}, LX/1DM;->A0M(Landroid/os/Bundle;LX/1dJ;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 1615
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1618
    move-result-object v1

    .line 1619
    const-string v0, "sticker_annotations_sheet"

    .line 1621
    goto :goto_67c

    .line 1622
    :pswitch_656  #0x6
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1624
    check-cast v1, LX/Kz4;

    .line 1626
    iget-object v2, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1628
    check-cast v2, Landroid/view/View;

    .line 1630
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 1632
    invoke-virtual {v1}, LX/Kz4;->getFMessage()LX/1fs;

    .line 1635
    move-result-object v0

    .line 1636
    invoke-static {v0}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 1639
    move-result-object v1

    .line 1640
    const/4 v0, 0x0

    .line 1641
    invoke-static {v1, v0}, LX/9Mq;->A00(LX/1dJ;Z)Lcom/whatsapp/conversationrow/media/component/MediaDetailsBottomSheetFragment;

    .line 1644
    move-result-object v3

    .line 1645
    invoke-static {v2}, LX/8cX;->A02(Landroid/view/View;)Landroid/app/Activity;

    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0}, LX/3d9;->A1O(Ljava/lang/Object;)V

    .line 1652
    check-cast v0, LX/0Ir;

    .line 1654
    invoke-static {v0}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1657
    move-result-object v1

    .line 1658
    const-string v0, "ConversationRowMotionPhoto"

    .line 1660
    :goto_67c
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1663
    goto/16 :goto_1087

    .line 1665
    :pswitch_681  #0x7
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v1, LX/N0s;

    .line 1669
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1671
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1674
    move-result-object v0

    .line 1675
    invoke-interface {v1, v0}, LX/N0s;->AX0(Ljava/util/List;)V

    .line 1678
    goto/16 :goto_1087

    .line 1680
    :pswitch_690  #0x8
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1682
    check-cast v1, Landroid/content/Context;

    .line 1684
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1686
    check-cast v0, Landroid/view/ViewGroup;

    .line 1688
    const/4 v2, 0x0

    .line 1689
    new-instance v7, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 1691
    invoke-direct {v7, v1, v2}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1694
    invoke-static {v0}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 1697
    move-result-object v1

    .line 1698
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1700
    if-eqz v0, :cond_6a9

    .line 1702
    move-object v2, v1

    .line 1703
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1705
    :cond_6a9
    const/16 v0, 0x30

    .line 1707
    if-eqz v2, :cond_6af

    .line 1709
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1711
    :cond_6af
    invoke-static {v1, v0}, LX/3dF;->A1D(Ljava/lang/Object;I)V

    .line 1714
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1717
    const v0, 0x7f0b1043

    .line 1720
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 1723
    return-object v7

    .line 1724
    :pswitch_6bc  #0x9
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v2, Ljava/lang/Integer;

    .line 1728
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1730
    check-cast v1, LX/MKT;

    .line 1732
    check-cast v14, LX/SQR;

    .line 1734
    const/4 v0, 0x2

    .line 1735
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1738
    invoke-static {v1}, LX/MKT;->A00(LX/MKT;)J

    .line 1741
    move-result-wide v0

    .line 1742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1745
    move-result-object v34

    .line 1746
    const v40, 0x1ffffcff

    .line 1749
    const/4 v15, 0x0

    .line 1750
    move-object/from16 v17, v15

    .line 1752
    move-object/from16 v18, v15

    .line 1754
    move-object/from16 v19, v15

    .line 1756
    move-object/from16 v21, v15

    .line 1758
    move-object/from16 v22, v15

    .line 1760
    move-object/from16 v23, v15

    .line 1762
    move-object/from16 v24, v15

    .line 1764
    move-object/from16 v25, v15

    .line 1766
    move-object/from16 v26, v15

    .line 1768
    move-object/from16 v27, v15

    .line 1770
    move-object/from16 v28, v15

    .line 1772
    move-object/from16 v29, v15

    .line 1774
    move-object/from16 v30, v15

    .line 1776
    move-object/from16 v31, v15

    .line 1778
    move-object/from16 v32, v15

    .line 1780
    move-object/from16 v33, v15

    .line 1782
    move-object/from16 v35, v15

    .line 1784
    move-object/from16 v36, v15

    .line 1786
    move-object/from16 v37, v15

    .line 1788
    move-object/from16 v38, v15

    .line 1790
    move-object/from16 v39, v15

    .line 1792
    move-object/from16 v16, v15

    .line 1794
    move-object/from16 v20, v2

    .line 1796
    invoke-static/range {v14 .. v40}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 1799
    move-result-object v7

    .line 1800
    return-object v7

    .line 1801
    :pswitch_709  #0xa
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v2, Ljava/lang/Integer;

    .line 1805
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1807
    check-cast v1, Ljava/lang/Integer;

    .line 1809
    check-cast v14, LX/SQR;

    .line 1811
    const/4 v0, 0x2

    .line 1812
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1815
    const v40, 0x1ffff3ff

    .line 1818
    const/4 v15, 0x0

    .line 1819
    move-object/from16 v17, v15

    .line 1821
    move-object/from16 v18, v15

    .line 1823
    move-object/from16 v19, v15

    .line 1825
    move-object/from16 v20, v15

    .line 1827
    move-object/from16 v23, v15

    .line 1829
    move-object/from16 v24, v15

    .line 1831
    move-object/from16 v25, v15

    .line 1833
    move-object/from16 v26, v15

    .line 1835
    move-object/from16 v27, v15

    .line 1837
    move-object/from16 v28, v15

    .line 1839
    move-object/from16 v29, v15

    .line 1841
    move-object/from16 v30, v15

    .line 1843
    move-object/from16 v31, v15

    .line 1845
    move-object/from16 v32, v15

    .line 1847
    move-object/from16 v33, v15

    .line 1849
    move-object/from16 v34, v15

    .line 1851
    move-object/from16 v35, v15

    .line 1853
    move-object/from16 v36, v15

    .line 1855
    move-object/from16 v37, v15

    .line 1857
    move-object/from16 v38, v15

    .line 1859
    move-object/from16 v39, v15

    .line 1861
    move-object/from16 v16, v15

    .line 1863
    move-object/from16 v21, v2

    .line 1865
    move-object/from16 v22, v1

    .line 1867
    invoke-static/range {v14 .. v40}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 1870
    move-result-object v7

    .line 1871
    return-object v7

    .line 1872
    :pswitch_750  #0xb
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v2, Ljava/lang/Integer;

    .line 1876
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v3, LX/MKT;

    .line 1880
    check-cast v14, LX/SQR;

    .line 1882
    const/4 v0, 0x2

    .line 1883
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1886
    iget-boolean v0, v3, LX/MKT;->A0A:Z

    .line 1888
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1891
    move-result-object v17

    .line 1892
    invoke-static {v3}, LX/MKT;->A00(LX/MKT;)J

    .line 1895
    move-result-wide v0

    .line 1896
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1899
    move-result-object v35

    .line 1900
    iget-wide v0, v3, LX/MKT;->A06:J

    .line 1902
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1905
    move-result-object v36

    .line 1906
    iget v0, v3, LX/MKT;->A00:I

    .line 1908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1911
    move-result-object v29

    .line 1912
    iget v0, v3, LX/MKT;->A01:I

    .line 1914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1917
    move-result-object v30

    .line 1918
    iget v0, v3, LX/MKT;->A03:I

    .line 1920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    move-result-object v31

    .line 1924
    iget-wide v0, v3, LX/MKT;->A05:J

    .line 1926
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1929
    move-result-object v37

    .line 1930
    iget v0, v3, LX/MKT;->A02:I

    .line 1932
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1935
    move-result-object v32

    .line 1936
    iget-boolean v0, v3, LX/MKT;->A0C:Z

    .line 1938
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1941
    move-result-object v18

    .line 1942
    const v40, 0x7ffff

    .line 1945
    const/4 v15, 0x0

    .line 1946
    move-object/from16 v19, v15

    .line 1948
    move-object/from16 v20, v15

    .line 1950
    move-object/from16 v21, v15

    .line 1952
    move-object/from16 v22, v15

    .line 1954
    move-object/from16 v23, v15

    .line 1956
    move-object/from16 v24, v15

    .line 1958
    move-object/from16 v25, v15

    .line 1960
    move-object/from16 v26, v15

    .line 1962
    move-object/from16 v27, v15

    .line 1964
    move-object/from16 v33, v15

    .line 1966
    move-object/from16 v34, v15

    .line 1968
    move-object/from16 v38, v15

    .line 1970
    move-object/from16 v39, v15

    .line 1972
    move-object/from16 v16, v15

    .line 1974
    move-object/from16 v28, v2

    .line 1976
    invoke-static/range {v14 .. v40}, LX/SQR;->A00(LX/SQR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)LX/SQR;

    .line 1979
    move-result-object v7

    .line 1980
    return-object v7

    .line 1981
    :pswitch_7bd  #0xc
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v4, LX/LOF;

    .line 1985
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 1987
    check-cast v3, LX/00a;

    .line 1989
    check-cast v14, LX/Liz;

    .line 1991
    instance-of v0, v14, LX/LRD;

    .line 1993
    if-eqz v0, :cond_887

    .line 1995
    check-cast v14, LX/LRD;

    .line 1997
    iget-object v7, v14, LX/LRD;->A00:Ljava/lang/String;

    .line 1999
    goto :goto_7e2

    .line 2000
    :pswitch_7d0  #0xd
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2002
    check-cast v4, LX/LOF;

    .line 2004
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2006
    check-cast v3, LX/00a;

    .line 2008
    check-cast v14, LX/Lj1;

    .line 2010
    instance-of v0, v14, LX/LRM;

    .line 2012
    if-eqz v0, :cond_887

    .line 2014
    check-cast v14, LX/LRM;

    .line 2016
    iget-object v7, v14, LX/LRM;->A00:Ljava/lang/String;

    .line 2018
    :goto_7e2
    iget-object v0, v4, LX/LOF;->A0R:LX/00y;

    .line 2020
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    move-result v0

    .line 2028
    if-nez v0, :cond_7ff

    .line 2030
    const-string v2, "Group root key operation canceled."

    .line 2032
    iget-object v1, v4, LX/LOF;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2034
    const/4 v0, 0x0

    .line 2035
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2038
    iget-object v1, v4, LX/Kwf;->A0S:LX/0KG;

    .line 2040
    const/16 v0, 0x12

    .line 2042
    invoke-static {v1, v4, v3, v2, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2045
    goto/16 :goto_1087

    .line 2047
    :cond_7ff
    iget-object v0, v4, LX/LOF;->A0J:LX/00y;

    .line 2049
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, LX/MHV;

    .line 2055
    iget-object v6, v4, LX/LOF;->A0b:LX/1aw;

    .line 2057
    const/16 v0, 0xe

    .line 2059
    invoke-static {v3, v4, v0}, LX/Mpz;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpz;

    .line 2062
    move-result-object v4

    .line 2063
    const/4 v0, 0x0

    .line 2064
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2067
    iget-object v0, v1, LX/MHV;->A04:LX/05b;

    .line 2069
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2072
    move-result-object v0

    .line 2073
    check-cast v0, LX/MFr;

    .line 2075
    invoke-virtual {v0, v6, v7}, LX/MFr;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)[B

    .line 2078
    move-result-object v3

    .line 2079
    if-eqz v3, :cond_880

    .line 2081
    :try_start_821
    invoke-static {v3}, LX/ERv;->A01([B)[B

    .line 2084
    move-result-object v2
    :try_end_825
    .catch Ljava/lang/Exception; {:try_start_821 .. :try_end_825} :catch_871
    .catchall {:try_start_821 .. :try_end_825} :catchall_878

    .line 2085
    invoke-static {v3}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 2088
    :try_start_828
    iget-object v0, v1, LX/MHV;->A00:LX/00y;

    .line 2090
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2093
    move-result-object v5

    .line 2094
    check-cast v5, LX/MK3;

    .line 2096
    invoke-static {v7}, LX/MI2;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2099
    move-result-object v3

    .line 2100
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getServer()Ljava/lang/String;

    .line 2103
    move-result-object v1

    .line 2104
    const-string v0, "g.us"

    .line 2106
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_85d

    .line 2112
    if-eqz v3, :cond_85d

    .line 2114
    array-length v1, v2

    .line 2115
    const/16 v0, 0x20

    .line 2117
    if-ne v1, v0, :cond_85d

    .line 2119
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2122
    move-result-object v1

    .line 2123
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2126
    const/16 v0, 0x11

    .line 2128
    new-instance v2, LX/Mpa;

    .line 2130
    invoke-direct {v2, v1, v3, v4, v0}, LX/Mpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2133
    const-string v1, "INTERACTIVE"

    .line 2135
    const/4 v0, 0x0

    .line 2136
    invoke-static {v5, v6, v1, v2, v0}, LX/MK3;->A03(LX/MK3;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 2139
    goto/16 :goto_1087

    .line 2141
    :cond_85d
    sget-object v0, LX/Lg4;->A03:LX/Lg4;

    .line 2143
    invoke-virtual {v4, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    goto/16 :goto_1087
    :try_end_864
    .catch Ljava/lang/Exception; {:try_start_828 .. :try_end_864} :catch_864

    .line 2148
    :catch_864
    move-exception v1

    .line 2149
    const-string v0, "GroupRootKeyManager/validateGroupPublicKey/fetchPublicKey"

    .line 2151
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2154
    sget-object v0, LX/Lg4;->A03:LX/Lg4;

    .line 2156
    invoke-virtual {v4, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2159
    goto/16 :goto_1087

    .line 2161
    :catch_871
    move-exception v1

    .line 2162
    :try_start_872
    const-string v0, "GroupRootKeyManager/validateGroupPublicKey/derivePublicKey"

    .line 2164
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2167
    goto :goto_87d
    :try_end_878
    .catchall {:try_start_872 .. :try_end_878} :catchall_878

    .line 2168
    :catchall_878
    move-exception v0

    .line 2169
    invoke-static {v3}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 2172
    throw v0

    .line 2173
    :goto_87d
    invoke-static {v3}, LX/FOz;->A1M(Ljava/lang/Object;)V

    .line 2176
    :cond_880
    sget-object v0, LX/Lg4;->A03:LX/Lg4;

    .line 2178
    invoke-virtual {v4, v0}, LX/Mpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2181
    goto/16 :goto_1087

    .line 2183
    :cond_887
    const-string v2, "Group root key operation failed."

    .line 2185
    goto :goto_898

    .line 2186
    :pswitch_88a  #0xe
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2188
    check-cast v4, LX/LOF;

    .line 2190
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2192
    check-cast v3, LX/00a;

    .line 2194
    sget-object v0, LX/Lg4;->A04:LX/Lg4;

    .line 2196
    if-ne v14, v0, :cond_8a7

    .line 2198
    const-string v2, "Group root key accepted and verified."

    .line 2200
    :goto_898
    iget-object v1, v4, LX/LOF;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2202
    const/4 v0, 0x0

    .line 2203
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2206
    iget-object v1, v4, LX/Kwf;->A0S:LX/0KG;

    .line 2208
    const/16 v0, 0x12

    .line 2210
    invoke-static {v1, v4, v3, v2, v0}, LX/Mnm;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2213
    goto/16 :goto_1087

    .line 2215
    :cond_8a7
    sget-object v0, LX/Lg4;->A02:LX/Lg4;

    .line 2217
    if-ne v14, v0, :cond_8ae

    .line 2219
    const-string v2, "Group root key accepted. Current server key differs."

    .line 2221
    goto :goto_898

    .line 2222
    :cond_8ae
    const-string v2, "Group root key accepted. Verification unavailable."

    .line 2224
    goto :goto_898

    .line 2225
    :pswitch_8b1  #0xf
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2227
    check-cast v0, LX/MAI;

    .line 2229
    check-cast v14, Ljava/lang/Integer;

    .line 2231
    iget-object v0, v0, LX/MAI;->A04:Ljava/lang/Boolean;

    .line 2233
    invoke-static {v0, v14}, LX/0j7;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2236
    move-result-object v7

    .line 2237
    return-object v7

    .line 2238
    :pswitch_8be  #0x10
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2240
    check-cast v1, Landroid/net/Uri;

    .line 2242
    check-cast v14, Ljava/lang/String;

    .line 2244
    const-string v0, "android.intent.action.VIEW"

    .line 2246
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 2249
    move-result-object v7

    .line 2250
    invoke-virtual {v7, v1, v14}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 2253
    const/4 v0, 0x1

    .line 2254
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2257
    return-object v7

    .line 2258
    :pswitch_8d2  #0x11
    iget-object v5, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2260
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2262
    iget-object v4, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2264
    check-cast v4, Landroid/view/View;

    .line 2266
    check-cast v14, Ljava/lang/Boolean;

    .line 2268
    if-eqz v14, :cond_8e5

    .line 2270
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2273
    move-result v0

    .line 2274
    const/4 v3, 0x1

    .line 2275
    if-nez v0, :cond_8e6

    .line 2277
    :cond_8e5
    const/4 v3, 0x0

    .line 2278
    :cond_8e6
    iput-boolean v3, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A0J:Z

    .line 2280
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2283
    move-result-object v2

    .line 2284
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2286
    if-eqz v0, :cond_907

    .line 2288
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2290
    const/4 v0, 0x0

    .line 2291
    if-eqz v2, :cond_907

    .line 2293
    if-eqz v3, :cond_91d

    .line 2295
    invoke-static {v5}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2298
    move-result-object v1

    .line 2299
    const v0, 0x7f07005f

    .line 2302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2305
    move-result v0

    .line 2306
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2308
    :goto_904
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2311
    :cond_907
    invoke-static {v5}, LX/MJk;->A01(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/Mke;

    .line 2314
    move-result-object v0

    .line 2315
    if-eqz v0, :cond_1087

    .line 2317
    invoke-virtual {v0}, LX/Mke;->A0K()LX/L4f;

    .line 2320
    move-result-object v1

    .line 2321
    if-eqz v1, :cond_1087

    .line 2323
    if-eqz v3, :cond_922

    .line 2325
    const/4 v0, 0x0

    .line 2326
    iput-boolean v0, v1, LX/L4f;->A07:Z

    .line 2328
    invoke-virtual {v1}, LX/L4f;->A09()V

    .line 2331
    goto/16 :goto_1087

    .line 2333
    :cond_91d
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2335
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2337
    goto :goto_904

    .line 2338
    :cond_922
    const/4 v0, 0x1

    .line 2339
    iput-boolean v0, v1, LX/L4f;->A07:Z

    .line 2341
    const/16 v0, 0xbb8

    .line 2343
    invoke-virtual {v1, v0}, LX/L4f;->A0F(I)V

    .line 2346
    goto/16 :goto_1087

    .line 2348
    :pswitch_92c  #0x12
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2350
    check-cast v4, LX/MDT;

    .line 2352
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2354
    check-cast v1, LX/0DP;

    .line 2356
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2359
    move-result v8

    .line 2360
    iget-object v0, v4, LX/MDT;->A01:LX/05b;

    .line 2362
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0, v1}, LX/0WP;->A0E(LX/0DP;)J

    .line 2369
    move-result-wide v6

    .line 2370
    const-wide/16 v1, 0x0

    .line 2372
    cmp-long v0, v6, v1

    .line 2374
    if-lez v0, :cond_98a

    .line 2376
    iget-object v0, v4, LX/MDT;->A05:LX/05b;

    .line 2378
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2381
    move-result-object v0

    .line 2382
    check-cast v0, LX/3My;

    .line 2384
    if-lez v8, :cond_98a

    .line 2386
    iget-object v0, v0, LX/3My;->A00:LX/0HB;

    .line 2388
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2391
    move-result-object v5

    .line 2392
    :try_start_958
    iget-object v4, v5, LX/0V7;->A06:LX/0Jv;

    .line 2394
    const-string v3, "\n          SELECT 1 FROM available_message_view\n          WHERE chat_row_id = ?\n            AND message_type != 7\n          LIMIT ?\n        "

    .line 2396
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2399
    move-result-object v2

    .line 2400
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2403
    move-result-object v0

    .line 2404
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2407
    move-result-object v1

    .line 2408
    invoke-static {v2, v0, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2411
    const-string v0, "GET_MESSAGES_BY_CHAT_UP_TO_LIMIT"

    .line 2413
    invoke-virtual {v4, v3, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2416
    move-result-object v2
    :try_end_971
    .catchall {:try_start_958 .. :try_end_971} :catchall_983

    .line 2417
    :try_start_971
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 2420
    move-result v0
    :try_end_975
    .catchall {:try_start_971 .. :try_end_975} :catchall_97c

    .line 2421
    :try_start_975
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_978
    .catchall {:try_start_975 .. :try_end_978} :catchall_983

    .line 2424
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 2427
    goto :goto_98b

    .line 2428
    :catchall_97c
    move-exception v1

    .line 2429
    :try_start_97d
    throw v1
    :try_end_97e
    .catchall {:try_start_97d .. :try_end_97e} :catchall_97e

    .line 2430
    :catchall_97e
    move-exception v0

    .line 2431
    :try_start_97f
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2434
    throw v0
    :try_end_983
    .catchall {:try_start_97f .. :try_end_983} :catchall_983

    .line 2435
    :catchall_983
    move-exception v1

    .line 2436
    :try_start_984
    throw v1
    :try_end_985
    .catchall {:try_start_984 .. :try_end_985} :catchall_985

    .line 2437
    :catchall_985
    move-exception v0

    .line 2438
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2441
    throw v0

    .line 2442
    :cond_98a
    const/4 v0, 0x0

    .line 2443
    :goto_98b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2446
    move-result-object v7

    .line 2447
    return-object v7

    .line 2448
    :pswitch_990  #0x13
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2450
    check-cast v4, Ljava/util/List;

    .line 2452
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2454
    check-cast v3, LX/MLX;

    .line 2456
    check-cast v14, LX/Lwk;

    .line 2458
    const/4 v0, 0x2

    .line 2459
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2462
    iget-object v2, v14, LX/Lwk;->A01:Ljava/lang/String;

    .line 2464
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2467
    move-result v0

    .line 2468
    if-nez v0, :cond_9c9

    .line 2470
    iget-object v0, v14, LX/Lwk;->A02:Ljava/lang/String;

    .line 2472
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2475
    move-result v0

    .line 2476
    if-nez v0, :cond_9c9

    .line 2478
    iget-object v0, v3, LX/MLX;->A04:LX/05b;

    .line 2480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2483
    move-result-object v1

    .line 2484
    check-cast v1, LX/Mey;

    .line 2486
    iget-object v0, v3, LX/MLX;->A06:LX/05b;

    .line 2488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2491
    move-result-object v0

    .line 2492
    check-cast v0, LX/0DP;

    .line 2494
    invoke-virtual {v1, v0, v2}, LX/Mey;->A0q(LX/0DP;Ljava/lang/String;)Ljava/lang/String;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2501
    move-result v1

    .line 2502
    const/4 v0, 0x0

    .line 2503
    if-eqz v1, :cond_9ca

    .line 2505
    :cond_9c9
    const/4 v0, 0x1

    .line 2506
    :cond_9ca
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2509
    move-result-object v7

    .line 2510
    return-object v7

    .line 2511
    :pswitch_9cf  #0x14
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2513
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 2515
    iget-object v2, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2517
    check-cast v2, Landroid/app/Activity;

    .line 2519
    check-cast v14, Landroid/content/Intent;

    .line 2521
    const/16 v1, 0x9e

    .line 2523
    const/4 v0, 0x3

    .line 2524
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2527
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2530
    move-result-object v0

    .line 2531
    if-eqz v4, :cond_9ea

    .line 2533
    invoke-virtual {v0, v14, v4, v1}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 2536
    goto/16 :goto_1087

    .line 2538
    :cond_9ea
    invoke-virtual {v0, v2, v14, v1}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 2541
    goto/16 :goto_1087

    .line 2543
    :pswitch_9ef  #0x15
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2545
    check-cast v4, LX/MDO;

    .line 2547
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2549
    check-cast v0, LX/MAL;

    .line 2551
    check-cast v14, Ljava/lang/Boolean;

    .line 2553
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2556
    move-result v2

    .line 2557
    iget-object v1, v0, LX/MAL;->A01:LX/IsR;

    .line 2559
    iget-boolean v0, v4, LX/MDO;->A02:Z

    .line 2561
    if-nez v0, :cond_1087

    .line 2563
    iget-object v0, v4, LX/MDO;->A00:Lkotlin/jvm/functions/Function1;

    .line 2565
    if-eqz v0, :cond_a0a

    .line 2567
    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    :cond_a0a
    if-eqz v2, :cond_a1c

    .line 2572
    iget-boolean v0, v4, LX/MDO;->A02:Z

    .line 2574
    if-nez v0, :cond_1087

    .line 2576
    iget-object v1, v4, LX/MDO;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2578
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 2581
    const/16 v0, 0x8

    .line 2583
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2586
    goto/16 :goto_1087

    .line 2588
    :cond_a1c
    iget-object v0, v4, LX/MDO;->A08:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2590
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 2593
    const/4 v0, -0x1

    .line 2594
    if-eqz v1, :cond_a4f

    .line 2596
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2599
    move-result v2

    .line 2600
    if-eq v2, v0, :cond_a4f

    .line 2602
    const/4 v1, 0x0

    .line 2603
    const v0, 0x7f081008

    .line 2606
    if-eq v2, v1, :cond_a36

    .line 2608
    const/4 v0, 0x1

    .line 2609
    if-ne v2, v0, :cond_a51

    .line 2611
    const v0, 0x7f080e15

    .line 2614
    :cond_a36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2617
    move-result-object v2

    .line 2618
    :goto_a3a
    iget-object v1, v4, LX/MDO;->A07:Landroid/widget/ImageView;

    .line 2620
    const/4 v0, 0x0

    .line 2621
    if-nez v2, :cond_a41

    .line 2623
    const/16 v0, 0x8

    .line 2625
    :cond_a41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2628
    if-eqz v2, :cond_1087

    .line 2630
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2633
    move-result v0

    .line 2634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2637
    goto/16 :goto_1087

    .line 2639
    :cond_a4f
    const/4 v2, 0x0

    .line 2640
    goto :goto_a3a

    .line 2641
    :cond_a51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2644
    move-result-object v0

    .line 2645
    throw v0

    .line 2646
    :pswitch_a56  #0x16
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2648
    check-cast v1, Ljava/util/List;

    .line 2650
    check-cast v14, LX/M9x;

    .line 2652
    const/4 v0, 0x2

    .line 2653
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2656
    instance-of v0, v1, Ljava/util/Collection;

    .line 2658
    const/4 v3, 0x0

    .line 2659
    if-eqz v0, :cond_a70

    .line 2661
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 2664
    move-result v0

    .line 2665
    if-eqz v0, :cond_a70

    .line 2667
    :cond_a6b
    :goto_a6b
    invoke-static {v3}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 2670
    move-result-object v7

    .line 2671
    return-object v7

    .line 2672
    :cond_a70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2675
    move-result-object v2

    .line 2676
    :cond_a74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2679
    move-result v0

    .line 2680
    if-eqz v0, :cond_a6b

    .line 2682
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2685
    move-result-object v1

    .line 2686
    check-cast v1, LX/1UH;

    .line 2688
    iget-object v0, v14, LX/M9x;->A07:Ljava/lang/String;

    .line 2690
    invoke-static {v1, v0}, LX/MLg;->A0A(LX/1UH;Ljava/lang/String;)Z

    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_a74

    .line 2696
    const/4 v3, 0x1

    .line 2697
    goto :goto_a6b

    .line 2698
    :pswitch_a8a  #0x17, 0x18
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2700
    check-cast v4, LX/Mc7;

    .line 2702
    iget-object v2, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2704
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2706
    invoke-static {v14}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2709
    move-result-wide v0

    .line 2710
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2713
    move-result-object v0

    .line 2714
    invoke-static {v0, v2}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2717
    move-result v0

    .line 2718
    if-eqz v0, :cond_1087

    .line 2720
    iget-object v0, v4, LX/Mc7;->A01:LX/05b;

    .line 2722
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, LX/M3O;

    .line 2728
    iget-object v0, v0, LX/M3O;->A06:LX/05b;

    .line 2730
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2733
    move-result-object v0

    .line 2734
    check-cast v0, LX/4Wu;

    .line 2736
    const/4 v2, 0x1

    .line 2737
    iget-object v0, v0, LX/4Wu;->A01:LX/00q;

    .line 2739
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 2742
    move-result-object v1

    .line 2743
    const-string v0, "schedule_update_time_picker_cta_tapped"

    .line 2745
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2748
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2751
    goto/16 :goto_1087

    .line 2753
    :pswitch_ac1  #0x19
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2755
    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2757
    iget-object v0, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2759
    check-cast v0, LX/LAI;

    .line 2761
    iget-object v2, v1, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 2763
    if-eqz v2, :cond_1087

    .line 2765
    iget v1, v0, LX/LAI;->A00:I

    .line 2767
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0h:Ljava/util/ArrayList;

    .line 2769
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2772
    move-result v0

    .line 2773
    if-lez v0, :cond_1087

    .line 2775
    if-ltz v1, :cond_1087

    .line 2777
    if-ge v1, v0, :cond_1087

    .line 2779
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->A0T(I)V

    .line 2782
    goto/16 :goto_1087

    .line 2784
    :pswitch_ae0  #0x1a
    iget-object v0, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2786
    check-cast v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2788
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2790
    check-cast v1, Landroid/view/View;

    .line 2792
    iget-object v0, v0, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A06:Lcom/whatsapp/ui/coreui/WaTabLayout;

    .line 2794
    if-eqz v0, :cond_1087

    .line 2796
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    .line 2799
    goto/16 :goto_1087

    .line 2801
    :pswitch_af1  #0x1b
    iget-object v6, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2803
    check-cast v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 2805
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2807
    check-cast v1, Landroid/view/LayoutInflater;

    .line 2809
    check-cast v14, Ljava/util/List;

    .line 2811
    const/4 v0, 0x2

    .line 2812
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2815
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_b0a

    .line 2821
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 2824
    goto/16 :goto_1087

    .line 2826
    :cond_b0a
    iget-object v11, v6, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0M:LX/0Fv;

    .line 2828
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2831
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2834
    move-result v9

    .line 2835
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 2837
    const/4 v8, 0x0

    .line 2838
    invoke-static {v11, v8, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 2841
    move-result v10

    .line 2842
    const v0, 0x7f0e12c8

    .line 2845
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 2848
    move-result-object v7

    .line 2849
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2852
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2855
    move-result-object v5

    .line 2856
    const v0, 0x7f0b31dc

    .line 2859
    invoke-static {v7, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2862
    move-result-object v4

    .line 2863
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2866
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2869
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2872
    move-result-object v3

    .line 2873
    const v2, 0x7f100275

    .line 2876
    invoke-static {v5, v11, v9}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 2879
    move-result-object v1

    .line 2880
    new-array v0, v10, [Ljava/lang/Object;

    .line 2882
    aput-object v1, v0, v8

    .line 2884
    invoke-static {v3, v0, v2, v9}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2887
    move-result-object v0

    .line 2888
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2891
    invoke-static {v5, v11, v9}, LX/MKC;->A01(Landroid/content/Context;LX/0Fv;I)Ljava/lang/String;

    .line 2894
    move-result-object v3

    .line 2895
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2898
    move-result-object v2

    .line 2899
    const v1, 0x7f100273

    .line 2902
    new-array v0, v10, [Ljava/lang/Object;

    .line 2904
    aput-object v3, v0, v8

    .line 2906
    invoke-static {v2, v0, v1, v9}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2909
    move-result-object v0

    .line 2910
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2913
    invoke-static {v7, v6, v8}, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A03(Landroid/view/View;Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;I)V

    .line 2916
    goto/16 :goto_1087

    .line 2918
    :pswitch_b66  #0x1c
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 2920
    check-cast v1, LX/L6I;

    .line 2922
    iget-object v5, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 2924
    check-cast v5, Landroid/view/View;

    .line 2926
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2928
    const/4 v0, 0x2

    .line 2929
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2932
    iget-object v4, v1, LX/L6I;->A0P:LX/L5w;

    .line 2934
    const/4 v1, 0x0

    .line 2935
    iget-object v0, v4, LX/L5w;->A06:Landroid/animation/AnimatorSet;

    .line 2937
    if-eqz v0, :cond_b7e

    .line 2939
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2942
    :cond_b7e
    iput-object v1, v4, LX/L5w;->A06:Landroid/animation/AnimatorSet;

    .line 2944
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 2947
    move-result v3

    .line 2948
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 2951
    move-result v2

    .line 2952
    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2955
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2958
    move-result-object v1

    .line 2959
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 2961
    if-eqz v0, :cond_1087

    .line 2963
    check-cast v1, Landroid/view/View;

    .line 2965
    if-eqz v1, :cond_1087

    .line 2967
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 2970
    move-result v0

    .line 2971
    invoke-static {v5, v0}, LX/FP4;->A0t(Landroid/view/View;I)V

    .line 2974
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 2977
    move-result v8

    .line 2978
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 2981
    move-result v0

    .line 2982
    if-ne v3, v8, :cond_bac

    .line 2984
    if-ne v2, v0, :cond_bac

    .line 2986
    goto/16 :goto_1087

    .line 2988
    :cond_bac
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2991
    move-result-object v1

    .line 2992
    const/4 v0, -0x2

    .line 2993
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2995
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2997
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3000
    const/4 v7, 0x0

    .line 3001
    const v6, 0x3e6147ae  # 0.22f

    .line 3004
    const v2, 0x3fc7ae14  # 1.56f

    .line 3007
    const v0, 0x3eb851ec  # 0.36f

    .line 3010
    const/high16 v1, 0x3f800000  # 1.0f

    .line 3012
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 3014
    invoke-direct {v3, v6, v2, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 3017
    invoke-static {v8}, LX/5UK;->A01(I)F

    .line 3020
    move-result v0

    .line 3021
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 3024
    const/4 v0, 0x0

    .line 3025
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 3028
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3031
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3034
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 3036
    const/4 v0, 0x3

    .line 3037
    new-array v0, v0, [F

    .line 3039
    fill-array-data v0, :array_108a

    .line 3042
    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 3045
    move-result-object v1

    .line 3046
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3049
    move-result-object v2

    .line 3050
    const/4 v0, 0x1

    .line 3051
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3053
    aput-object v1, v0, v7

    .line 3055
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3058
    const-wide/16 v0, 0xc8

    .line 3060
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3063
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3066
    const/16 v0, 0xe

    .line 3068
    invoke-static {v2, v5, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 3071
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 3074
    iput-object v2, v4, LX/L5w;->A06:Landroid/animation/AnimatorSet;

    .line 3076
    goto/16 :goto_1087

    .line 3078
    :pswitch_c06  #0x1d
    iget-object v7, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3080
    check-cast v7, Landroid/widget/TextView;

    .line 3082
    iget-object v6, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3084
    check-cast v6, LX/LDQ;

    .line 3086
    check-cast v14, LX/M6d;

    .line 3088
    iget-object v0, v6, LX/1Yg;->A0I:Landroid/view/View;

    .line 3090
    invoke-static {v0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 3093
    move-result-object v5

    .line 3094
    const v4, 0x7f100276

    .line 3097
    iget-wide v2, v14, LX/M6d;->A00:J

    .line 3099
    long-to-int v1, v2

    .line 3100
    iget-object v0, v6, LX/LDQ;->A01:LX/0Fv;

    .line 3102
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 3105
    move-result-object v0

    .line 3106
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 3109
    move-result-object v0

    .line 3110
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3113
    move-result-object v0

    .line 3114
    invoke-static {v5, v7, v0, v4, v1}, LX/AqX;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 3117
    goto/16 :goto_1087

    .line 3119
    :pswitch_c2f  #0x1e
    iget-object v7, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3121
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 3123
    iget-object v8, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3125
    check-cast v8, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;

    .line 3127
    check-cast v14, LX/M6f;

    .line 3129
    const/4 v0, 0x1

    .line 3130
    new-array v3, v0, [LX/MFm;

    .line 3132
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3134
    const/4 v4, 0x0

    .line 3135
    const/4 v1, 0x0

    .line 3136
    new-instance v0, LX/MFm;

    .line 3138
    invoke-direct {v0, v4, v2, v1}, LX/MFm;-><init>(LX/M8p;Ljava/lang/Integer;I)V

    .line 3141
    const/4 v6, 0x0

    .line 3142
    invoke-static {v0, v3, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 3145
    move-result-object v5

    .line 3146
    iget-object v3, v14, LX/M6f;->A01:Ljava/util/List;

    .line 3148
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 3151
    move-result v0

    .line 3152
    if-nez v0, :cond_c60

    .line 3154
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 3156
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3159
    move-result v1

    .line 3160
    new-instance v0, LX/MFm;

    .line 3162
    invoke-direct {v0, v4, v2, v1}, LX/MFm;-><init>(LX/M8p;Ljava/lang/Integer;I)V

    .line 3165
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3168
    :cond_c60
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3171
    move-result-object v4

    .line 3172
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3175
    move-result-object v3

    .line 3176
    :goto_c68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3179
    move-result v0

    .line 3180
    if-eqz v0, :cond_c8b

    .line 3182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3185
    move-result-object v2

    .line 3186
    check-cast v2, LX/M8p;

    .line 3188
    iget-object v0, v8, Lcom/whatsapp/reactions/ui/newsletter/NewsletterReactionsSheet;->A06:Ljava/util/List;

    .line 3190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3193
    move-result v1

    .line 3194
    const/4 v0, 0x1

    .line 3195
    if-le v1, v0, :cond_c88

    .line 3197
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 3199
    :goto_c7f
    new-instance v0, LX/MFm;

    .line 3201
    invoke-direct {v0, v2, v1, v6}, LX/MFm;-><init>(LX/M8p;Ljava/lang/Integer;I)V

    .line 3204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3207
    goto :goto_c68

    .line 3208
    :cond_c88
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 3210
    goto :goto_c7f

    .line 3211
    :cond_c8b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3214
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 3216
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsRecyclerViewAdapter"

    .line 3218
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    check-cast v1, LX/LC5;

    .line 3223
    iget-object v1, v1, LX/LC5;->A01:LX/MJM;

    .line 3225
    goto/16 :goto_1083

    .line 3227
    :pswitch_c9b  #0x22
    iget-object v7, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3229
    check-cast v7, Landroid/view/ViewGroup;

    .line 3231
    iget-object v10, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3233
    check-cast v10, Landroid/content/Context;

    .line 3235
    invoke-static {v14}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3238
    move-result-object v4

    .line 3239
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 3241
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    invoke-static {v10}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3247
    move-result-object v2

    .line 3248
    const/high16 v0, 0x42000000  # 32.0f

    .line 3250
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 3253
    move-result v1

    .line 3254
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 3257
    move-result v0

    .line 3258
    invoke-static {v7, v1, v0}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3261
    move-result-object v0

    .line 3262
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3265
    const v0, 0x7f0b0f44

    .line 3268
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3271
    new-instance v1, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 3273
    invoke-direct {v1, v10}, Lcom/whatsapp/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 3276
    const/4 v9, -0x1

    .line 3277
    invoke-static {v1, v9}, LX/3dC;->A1C(Landroid/view/View;I)V

    .line 3280
    const/4 v8, 0x0

    .line 3281
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3284
    const/4 v6, 0x0

    .line 3285
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3288
    const v0, 0x7f125d70

    .line 3291
    invoke-static {v1, v0}, LX/3eh;->A02(Landroid/view/View;I)V

    .line 3294
    const v0, 0x7f0b0f42

    .line 3297
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3300
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 3302
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3305
    const v0, 0x7f0808ad

    .line 3308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3311
    const v0, 0x7f040068

    .line 3314
    invoke-virtual {v4, v0}, LX/3ej;->A0a(I)I

    .line 3317
    move-result v0

    .line 3318
    invoke-virtual {v4, v0}, LX/3ej;->A0Y(I)I

    .line 3321
    move-result v0

    .line 3322
    invoke-static {v1, v0}, LX/3eh;->A05(Landroid/widget/ImageView;I)V

    .line 3325
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3328
    new-instance v1, Landroid/view/ViewStub;

    .line 3330
    invoke-direct {v1, v10, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3333
    invoke-static {v1, v9}, LX/3dF;->A0m(Landroid/view/View;I)V

    .line 3336
    const v0, 0x7f0b3064

    .line 3339
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3342
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 3345
    const v0, 0x7f0e0402

    .line 3348
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3351
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3354
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3357
    invoke-static {v10}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 3360
    move-result-object v3

    .line 3361
    invoke-static {v7, v9, v9}, LX/3eh;->A01(Landroid/view/ViewGroup;II)Landroid/view/ViewGroup$LayoutParams;

    .line 3364
    move-result-object v0

    .line 3365
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3368
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3371
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3374
    const v0, 0x7f0b0f4a

    .line 3377
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 3380
    new-instance v2, Landroid/view/ViewStub;

    .line 3382
    invoke-direct {v2, v10, v8}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3385
    const/high16 v0, 0x41c00000  # 24.0f

    .line 3387
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 3390
    move-result v1

    .line 3391
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3393
    invoke-direct {v0, v9, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3396
    const/16 v5, 0x10

    .line 3398
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3400
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3403
    const v0, 0x7f0b04ba

    .line 3406
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 3409
    const v0, 0x7f0e0df5

    .line 3412
    invoke-virtual {v2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3415
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3418
    const v0, 0x7f1505f4

    .line 3421
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 3423
    invoke-direct {v2, v10, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3426
    const v1, 0x7f1504e2

    .line 3429
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3431
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 3434
    new-instance v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 3436
    invoke-direct {v1, v0, v8}, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3439
    invoke-static {v9}, LX/3d9;->A07(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 3442
    move-result-object v0

    .line 3443
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3445
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3448
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3451
    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3454
    invoke-virtual {v1, v8}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 3457
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3460
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 3463
    const/4 v0, 0x1

    .line 3464
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 3467
    const v0, 0x7f0b04af

    .line 3470
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 3473
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 3476
    const/high16 v0, 0x41400000  # 12.0f

    .line 3478
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 3481
    move-result v0

    .line 3482
    iput v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A01:I

    .line 3484
    const/high16 v0, 0x40400000  # 3.0f

    .line 3486
    invoke-virtual {v4, v0}, LX/3ej;->A0X(F)I

    .line 3489
    move-result v0

    .line 3490
    iput v0, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A02:I

    .line 3492
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3495
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3498
    return-object v7

    .line 3499
    :pswitch_dab  #0x23
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3501
    check-cast v2, Landroid/content/Context;

    .line 3503
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3505
    check-cast v1, Landroid/view/ViewGroup;

    .line 3507
    invoke-static {v14}, LX/3dC;->A0N(Ljava/lang/Object;)LX/3ej;

    .line 3510
    move-result-object v3

    .line 3511
    const/4 v0, 0x0

    .line 3512
    new-instance v7, Lcom/google/android/material/chip/Chip;

    .line 3514
    invoke-direct {v7, v2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3517
    invoke-static {v1}, LX/3dA;->A0C(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    .line 3520
    move-result-object v2

    .line 3521
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3523
    if-eqz v0, :cond_dd2

    .line 3525
    move-object v1, v2

    .line 3526
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3528
    const v0, 0x7f070e86

    .line 3531
    invoke-virtual {v3, v0}, LX/3ej;->A0Z(I)I

    .line 3534
    move-result v0

    .line 3535
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 3538
    :cond_dd2
    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3541
    const v0, 0x7f06067a

    .line 3544
    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 3547
    const/4 v0, 0x0

    .line 3548
    invoke-virtual {v7, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 3551
    const/4 v1, 0x1

    .line 3552
    invoke-virtual {v7, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3555
    const v0, 0x7f0b3603

    .line 3558
    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    .line 3561
    invoke-virtual {v7, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 3564
    const v0, 0x7f0608c1

    .line 3567
    invoke-virtual {v3, v0}, LX/3ej;->A0Y(I)I

    .line 3570
    move-result v0

    .line 3571
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3574
    return-object v7

    .line 3575
    :pswitch_df7  #0x24
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3577
    check-cast v2, LX/MKg;

    .line 3579
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3581
    check-cast v1, LX/MG3;

    .line 3583
    const/4 v0, 0x6

    .line 3584
    invoke-static {v2, v1, v0}, LX/MKg;->A04(LX/MKg;LX/MG3;I)Z

    .line 3587
    move-result v0

    .line 3588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3591
    move-result-object v7

    .line 3592
    return-object v7

    .line 3593
    :pswitch_e09  #0x25
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3595
    check-cast v2, LX/MKg;

    .line 3597
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3599
    check-cast v1, LX/MG3;

    .line 3601
    const/16 v0, 0x8

    .line 3603
    invoke-static {v2, v1, v0}, LX/MKg;->A04(LX/MKg;LX/MG3;I)Z

    .line 3606
    move-result v0

    .line 3607
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3610
    move-result-object v7

    .line 3611
    return-object v7

    .line 3612
    :pswitch_e1c  #0x26
    iget-object v3, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3614
    check-cast v3, LX/MG3;

    .line 3616
    check-cast v14, LX/LQz;

    .line 3618
    iget-object v2, v3, LX/MG3;->A03:LX/MIL;

    .line 3620
    iget-wide v0, v2, LX/MIL;->A05:J

    .line 3622
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3625
    move-result-object v0

    .line 3626
    iput-object v0, v14, LX/LQz;->A0O:Ljava/lang/Long;

    .line 3628
    iget-wide v0, v3, LX/MG3;->A01:J

    .line 3630
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3633
    move-result-object v0

    .line 3634
    iput-object v0, v14, LX/LQz;->A0J:Ljava/lang/Long;

    .line 3636
    iget-boolean v0, v3, LX/MG3;->A06:Z

    .line 3638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3641
    move-result-object v0

    .line 3642
    iput-object v0, v14, LX/LQz;->A01:Ljava/lang/Boolean;

    .line 3644
    invoke-static {v14, v2}, LX/MIL;->A00(LX/LQz;LX/MIL;)V

    .line 3647
    goto/16 :goto_1087

    .line 3649
    :pswitch_e41  #0x27
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3651
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 3653
    iget-object v11, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3655
    check-cast v11, LX/0m3;

    .line 3657
    check-cast v14, Ljava/lang/Class;

    .line 3659
    const/4 v0, 0x2

    .line 3660
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3663
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A05:LX/05b;

    .line 3665
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3668
    move-result-object v12

    .line 3669
    check-cast v12, LX/0lx;

    .line 3671
    const/16 v16, 0x10

    .line 3673
    const/16 v17, 0x1

    .line 3675
    const/4 v13, 0x0

    .line 3676
    move-object v15, v13

    .line 3677
    invoke-static/range {v11 .. v17}, LX/0lx;->A05(LX/0m3;LX/0lx;LX/0DP;Ljava/lang/Class;Ljava/lang/String;II)Z

    .line 3680
    goto/16 :goto_1087

    .line 3682
    :pswitch_e62  #0x28
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3684
    check-cast v2, LX/PCI;

    .line 3686
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3688
    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    .line 3690
    check-cast v14, Ljava/util/List;

    .line 3692
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 3695
    move-result v0

    .line 3696
    const/4 v3, 0x0

    .line 3697
    if-eqz v0, :cond_e86

    .line 3699
    const-string v4, "no_themes_available"

    .line 3701
    const/4 v7, 0x2

    .line 3702
    move-object v6, v3

    .line 3703
    move-object v5, v3

    .line 3704
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3707
    :goto_e7b
    iget-object v0, v1, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3709
    if-eqz v0, :cond_e8e

    .line 3711
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0J:LX/07f;

    .line 3713
    invoke-virtual {v0, v1}, LX/07f;->A07(LX/0Ib;)V

    .line 3716
    goto/16 :goto_1087

    .line 3718
    :cond_e86
    const/4 v7, 0x1

    .line 3719
    move-object v5, v3

    .line 3720
    move-object v6, v3

    .line 3721
    move-object v4, v3

    .line 3722
    invoke-virtual/range {v2 .. v7}, LX/PCI;->A06(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3725
    goto :goto_e7b

    .line 3726
    :cond_e8e
    invoke-static {}, LX/2Ag;->A1C()V

    .line 3729
    throw v3

    .line 3730
    :pswitch_e92  #0x29
    iget-object v1, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3732
    check-cast v1, Ljava/util/List;

    .line 3734
    iget-object v7, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3736
    check-cast v7, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;

    .line 3738
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3741
    move-result v0

    .line 3742
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3745
    move-result-object v0

    .line 3746
    check-cast v0, LX/M9z;

    .line 3748
    iget-object v3, v0, LX/M9z;->A09:Ljava/lang/String;

    .line 3750
    const-string v0, "genAICTAThemeId"

    .line 3752
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3755
    move-result v0

    .line 3756
    if-eqz v0, :cond_ed3

    .line 3758
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3761
    move-result-object v6

    .line 3762
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3765
    move-result-object v5

    .line 3766
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3769
    move-result-object v4

    .line 3770
    iget-object v3, v6, LX/LA9;->A06:LX/024;

    .line 3772
    const/4 v2, 0x0

    .line 3773
    const/16 v1, 0x9

    .line 3775
    new-instance v0, LX/3XS;

    .line 3777
    invoke-direct {v0, v5, v6, v2, v1}, LX/3XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3780
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 3783
    :goto_ec7
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3786
    move-result-object v1

    .line 3787
    if-eqz v1, :cond_1087

    .line 3789
    const/4 v0, 0x0

    .line 3790
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3793
    goto/16 :goto_1087

    .line 3795
    :cond_ed3
    invoke-virtual {v7}, Lcom/whatsapp/settings/ui/chat/theme/fragment/ChatThemeSelectionFragment;->A2Z()Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 3798
    move-result-object v2

    .line 3799
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3802
    move-result-object v1

    .line 3803
    const/4 v0, 0x0

    .line 3804
    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1G(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 3807
    goto :goto_ec7

    .line 3808
    :pswitch_ee0  #0x2a
    iget-object v13, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3810
    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 3812
    iget-object v12, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3814
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3817
    move-result-object v11

    .line 3818
    if-eqz v11, :cond_1087

    .line 3820
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 3823
    move-result-object v0

    .line 3824
    const/4 v15, 0x0

    .line 3825
    const/16 v16, 0x9

    .line 3827
    new-instance v10, LX/MsO;

    .line 3829
    invoke-direct/range {v10 .. v16}, LX/MsO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3832
    invoke-static {v10, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 3835
    goto/16 :goto_1087

    .line 3837
    :pswitch_efd  #0x2b
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3839
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3841
    iget-object v3, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3843
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3846
    move-result v6

    .line 3847
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 3850
    move-result v0

    .line 3851
    if-nez v0, :cond_1087

    .line 3853
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 3856
    move-result v0

    .line 3857
    if-nez v0, :cond_1087

    .line 3859
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A13(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)Z

    .line 3862
    move-result v0

    .line 3863
    if-nez v0, :cond_1087

    .line 3865
    const/4 v1, 0x2

    .line 3866
    const/4 v5, 0x1

    .line 3867
    const/4 v2, 0x0

    .line 3868
    invoke-static {v6, v1}, LX/2Ae;->A1V(II)Z

    .line 3871
    move-result v0

    .line 3872
    iput-boolean v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0G:Z

    .line 3874
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0z(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 3877
    if-eq v6, v5, :cond_f82

    .line 3879
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A01:Landroid/view/View;

    .line 3881
    if-eq v6, v1, :cond_f6f

    .line 3883
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3886
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3889
    move-result-object v0

    .line 3890
    const v1, 0x7f124170

    .line 3893
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3896
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3899
    move-result-object v0

    .line 3900
    invoke-static {v4, v0, v1}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 3903
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3906
    move-result-object v1

    .line 3907
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    .line 3909
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3912
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3914
    const/4 v0, 0x0

    .line 3915
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3918
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3921
    move-result-object v0

    .line 3922
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3925
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3928
    move-result-object v0

    .line 3929
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 3932
    invoke-virtual {v4}, LX/Laa;->A5n()Landroid/widget/Button;

    .line 3935
    move-result-object v2

    .line 3936
    const/16 v0, 0x19

    .line 3938
    new-instance v1, LX/MP8;

    .line 3940
    invoke-direct {v1, v3, v4, v0}, LX/MP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3943
    const v0, 0xe1a1e8d

    .line 3946
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 3949
    goto/16 :goto_1087

    .line 3951
    :cond_f6f
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 3954
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0Q:LX/00q;

    .line 3956
    invoke-static {v0}, LX/MK7;->A03(LX/00q;)Z

    .line 3959
    move-result v0

    .line 3960
    if-eqz v0, :cond_f85

    .line 3962
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0y(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 3965
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0x(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 3968
    goto/16 :goto_1087

    .line 3970
    :cond_f82
    invoke-static {v4, v5}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A11(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;Z)V

    .line 3973
    :cond_f85
    invoke-static {v4}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0h(Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 3976
    goto/16 :goto_1087

    .line 3978
    :pswitch_f8a  #0x2c
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 3980
    check-cast v2, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;

    .line 3982
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 3984
    check-cast v1, Ljava/util/List;

    .line 3986
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3989
    move-result v0

    .line 3990
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3993
    move-result-object v0

    .line 3994
    check-cast v0, LX/0pY;

    .line 3996
    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;->A0b(LX/0pY;Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesThemePreviewActivity;)V

    .line 3999
    goto/16 :goto_1087

    .line 4001
    :pswitch_fa1  #0x2d
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 4003
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 4005
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 4007
    check-cast v1, Landroid/view/MotionEvent;

    .line 4009
    invoke-static {v14}, LX/000;->A00(Ljava/lang/Object;)I

    .line 4012
    move-result v4

    .line 4013
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 4016
    move-result v0

    .line 4017
    float-to-int v5, v0

    .line 4018
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 4021
    move-result v0

    .line 4022
    float-to-int v6, v0

    .line 4023
    const/4 v7, 0x0

    .line 4024
    move-object v3, v2

    .line 4025
    invoke-virtual/range {v2 .. v7}, Landroidx/viewpager/widget/ViewPager;->A0Q(Landroid/view/View;IIIZ)Z

    .line 4028
    move-result v0

    .line 4029
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4032
    move-result-object v7

    .line 4033
    return-object v7

    .line 4034
    :pswitch_fc2  #0x2e
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 4036
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4038
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 4040
    check-cast v1, Landroid/graphics/Rect;

    .line 4042
    check-cast v14, Landroid/graphics/RectF;

    .line 4044
    const/4 v0, 0x2

    .line 4045
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4048
    invoke-virtual {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->A07(Landroid/graphics/Rect;)Z

    .line 4051
    move-result v0

    .line 4052
    if-eqz v0, :cond_fe8

    .line 4054
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4057
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()LX/1Fe;

    .line 4060
    move-result-object v0

    .line 4061
    iget-object v0, v0, LX/1Fe;->A02:LX/1Ff;

    .line 4063
    invoke-interface {v0, v14}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 4066
    move-result v0

    .line 4067
    :goto_fe3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4070
    move-result-object v7

    .line 4071
    return-object v7

    .line 4072
    :cond_fe8
    invoke-virtual {v14}, Landroid/graphics/RectF;->setEmpty()V

    .line 4075
    const/4 v0, 0x0

    .line 4076
    goto :goto_fe3

    .line 4077
    :pswitch_fed  #0x2f
    iget-object v2, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 4079
    check-cast v2, LX/Kz8;

    .line 4081
    iget-object v1, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 4083
    check-cast v1, LX/MKh;

    .line 4085
    check-cast v14, Landroid/view/View;

    .line 4087
    const/4 v0, 0x2

    .line 4088
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4091
    iget-object v0, v2, LX/Kz8;->A01:Ljava/lang/Integer;

    .line 4093
    if-nez v0, :cond_1012

    .line 4095
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 4098
    move-result v3

    .line 4099
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 4102
    move-result v2

    .line 4103
    invoke-static {v1}, LX/MKh;->A00(LX/MKh;)F

    .line 4106
    move-result v1

    .line 4107
    const/4 v0, 0x0

    .line 4108
    new-instance v7, LX/Mjz;

    .line 4110
    invoke-direct {v7, v1, v0, v3, v2}, LX/Mjz;-><init>(FIII)V

    .line 4113
    return-object v7

    .line 4114
    :cond_1012
    invoke-static {v14, v1, v2}, LX/MKh;->A01(Landroid/view/View;LX/MKh;LX/Kz8;)Landroid/graphics/Path;

    .line 4117
    move-result-object v0

    .line 4118
    new-instance v7, LX/Mjy;

    .line 4120
    invoke-direct {v7, v0}, LX/Mjy;-><init>(Landroid/graphics/Path;)V

    .line 4123
    return-object v7

    .line 4124
    :pswitch_101c  #0x30
    iget-object v4, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 4126
    check-cast v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 4128
    iget-object v2, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 4130
    check-cast v2, LX/Mxz;

    .line 4132
    if-eqz p1, :cond_102c

    .line 4134
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4137
    move-result-object v1

    .line 4138
    if-nez v1, :cond_102e

    .line 4140
    :cond_102c
    const-string v1, ""

    .line 4142
    :cond_102e
    iget-object v0, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 4144
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4147
    move-result v0

    .line 4148
    if-nez v0, :cond_1087

    .line 4150
    iput-object v1, v4, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A06:Ljava/lang/String;

    .line 4152
    if-eqz v2, :cond_1087

    .line 4154
    invoke-interface {v2, v1}, LX/Mxz;->CTQ(Ljava/lang/String;)V

    .line 4157
    goto :goto_1087

    .line 4158
    :pswitch_103e  #0x31
    iget-object v8, v3, LX/Mpz;->A00:Ljava/lang/Object;

    .line 4160
    check-cast v8, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 4162
    iget-object v7, v3, LX/Mpz;->A01:Ljava/lang/Object;

    .line 4164
    check-cast v7, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 4166
    check-cast v14, Ljava/lang/Number;

    .line 4168
    const/4 v6, 0x0

    .line 4169
    const/4 v5, 0x1

    .line 4170
    if-eqz v14, :cond_106d

    .line 4172
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 4175
    move-result-wide v3

    .line 4176
    const-wide/16 v0, 0x3e8

    .line 4178
    mul-long/2addr v3, v0

    .line 4179
    const v2, 0x7f120716

    .line 4182
    sget-object v1, LX/0Fx;->A00:LX/0Fw;

    .line 4184
    iget-object v0, v8, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;->A01:LX/0Fv;

    .line 4186
    invoke-virtual {v1, v0, v3, v4}, LX/0Fw;->A0G(LX/0Fv;J)Ljava/lang/String;

    .line 4189
    move-result-object v1

    .line 4190
    new-array v0, v5, [Ljava/lang/Object;

    .line 4192
    :goto_1060
    aput-object v1, v0, v6

    .line 4194
    invoke-virtual {v8, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4197
    move-result-object v0

    .line 4198
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4201
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 4204
    goto :goto_1087

    .line 4205
    :cond_106d
    const v2, 0x7f120716

    .line 4208
    new-array v0, v5, [Ljava/lang/Object;

    .line 4210
    const-string v1, ""

    .line 4212
    goto :goto_1060

    .line 4213
    :cond_1075
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4216
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 4218
    const-string v0, "null cannot be cast to non-null type com.whatsapp.reactions.ui.newsletter.NewsletterReactionsPillsAdapter"

    .line 4220
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4223
    check-cast v1, LX/LBt;

    .line 4225
    iget-object v1, v1, LX/LBt;->A00:LX/MJM;

    .line 4227
    :goto_1083
    const/4 v0, 0x0

    .line 4228
    invoke-virtual {v1, v0, v5}, LX/MJM;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 4231
    :cond_1087
    :goto_1087
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 4233
    return-object v7

    :array_108a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f733333  # 0.95f
        0x3f800000  # 1.0f
    .end array-data

    :pswitch_data_1094
    .packed-switch 0x0
        :pswitch_6d  #00000000
        :pswitch_1b9  #00000001
        :pswitch_2d2  #00000002
        :pswitch_3de  #00000003
        :pswitch_513  #00000004
        :pswitch_617  #00000005
        :pswitch_656  #00000006
        :pswitch_681  #00000007
        :pswitch_690  #00000008
        :pswitch_6bc  #00000009
        :pswitch_709  #0000000a
        :pswitch_750  #0000000b
        :pswitch_7bd  #0000000c
        :pswitch_7d0  #0000000d
        :pswitch_88a  #0000000e
        :pswitch_8b1  #0000000f
        :pswitch_8be  #00000010
        :pswitch_8d2  #00000011
        :pswitch_92c  #00000012
        :pswitch_990  #00000013
        :pswitch_9cf  #00000014
        :pswitch_9ef  #00000015
        :pswitch_a56  #00000016
        :pswitch_a8a  #00000017
        :pswitch_a8a  #00000018
        :pswitch_ac1  #00000019
        :pswitch_ae0  #0000001a
        :pswitch_af1  #0000001b
        :pswitch_b66  #0000001c
        :pswitch_c06  #0000001d
        :pswitch_c2f  #0000001e
        :pswitch_9  #0000001f
        :pswitch_9  #00000020
        :pswitch_9  #00000021
        :pswitch_c9b  #00000022
        :pswitch_dab  #00000023
        :pswitch_df7  #00000024
        :pswitch_e09  #00000025
        :pswitch_e1c  #00000026
        :pswitch_e41  #00000027
        :pswitch_e62  #00000028
        :pswitch_e92  #00000029
        :pswitch_ee0  #0000002a
        :pswitch_efd  #0000002b
        :pswitch_f8a  #0000002c
        :pswitch_fa1  #0000002d
        :pswitch_fc2  #0000002e
        :pswitch_fed  #0000002f
        :pswitch_101c  #00000030
        :pswitch_103e  #00000031
    .end packed-switch
.end method
