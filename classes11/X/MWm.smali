.class public final LX/MWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:LX/L6i;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/Runnable;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 9
    iput-object p2, p0, LX/MWm;->A0C:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x1d07

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MWm;->A09:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MWm;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MWm;->A07:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MWm;->A0A:LX/05b;

    .line 37
    const v0, 0x202e6

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/MWm;->A06:LX/05b;

    .line 46
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MWm;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MWm;->A08:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MWm;->A0B:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/MWm;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/MWm;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/MG4;

    .line 8
    iget-object v4, v5, LX/MG4;->A08:Ljava/lang/Object;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-wide v2, v5, LX/MG4;->A00:J

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v5, LX/MG4;->A00:J

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v5, LX/MG4;->A0A:Z

    .line 21
    iget-boolean v0, v5, LX/MG4;->A03:Z

    .line 23
    if-nez v0, :cond_1e

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v5, LX/MG4;->A03:Z

    .line 28
    iput-boolean v1, v5, LX/MG4;->A04:Z
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_2d

    .line 30
    :cond_1e
    monitor-exit v4

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-static {v5}, LX/MG4;->A00(LX/MG4;)V

    .line 36
    :cond_24
    invoke-virtual {p0}, LX/MWm;->Be3()V

    .line 39
    iget-object v0, p0, LX/MWm;->A0C:Lkotlin/jvm/functions/Function0;

    .line 41
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    monitor-exit v4

    .line 47
    throw v0
.end method


# virtual methods
.method public Be3()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 2
    if-eqz v1, :cond_10

    .line 4
    iget-object v0, p0, LX/MWm;->A08:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 16
    :cond_10
    iget-object v1, p0, LX/MWm;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget-object v0, p0, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/MWm;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 28
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWm;->A09:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MG4;

    .line 8
    iget-boolean v0, v0, LX/MG4;->A0A:Z

    .line 10
    return v0
.end method

.method public DEl()V
    .registers 14

    .line 0
    invoke-virtual {p0}, LX/MWm;->D4n()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_123

    .line 6
    iget-object v0, p0, LX/MWm;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 8
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_122

    .line 14
    iget-object v2, p0, LX/MWm;->A03:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0b07

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual {v1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 34
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 39
    iget-object v0, p0, LX/MWm;->A07:LX/05b;

    .line 41
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 44
    move-result-object v5

    .line 45
    const v1, 0x7f120393

    .line 48
    const/4 v11, 0x1

    .line 49
    new-array v0, v11, [Ljava/lang/Object;

    .line 51
    const-string v4, "learn-more"

    .line 53
    invoke-static {v7, v4, v0, v6, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x2f

    .line 59
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v5, v7, v0, v1, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 66
    move-result-object v8

    .line 67
    const/4 v7, 0x0

    .line 68
    sget-object v6, LX/G9s;->A00:LX/G9s;

    .line 70
    const/4 v10, 0x0

    .line 71
    const v9, 0x7f120394

    .line 74
    new-instance v5, LX/Gcj;

    .line 76
    move v12, v11

    .line 77
    invoke-direct/range {v5 .. v12}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 80
    invoke-virtual {v3, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 83
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    invoke-virtual {v0, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    invoke-static {v0, v11}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 93
    :cond_5d
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 95
    if-eqz v1, :cond_72

    .line 97
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 100
    iget-object v0, p0, LX/MWm;->A04:LX/05b;

    .line 102
    invoke-static {v1, v0}, LX/2Ak;->A0s(Landroid/widget/TextView;LX/05b;)V

    .line 105
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 107
    iget-object v0, p0, LX/MWm;->A0A:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 114
    :cond_72
    const/16 v1, 0xa

    .line 116
    new-instance v0, LX/Mp2;

    .line 118
    invoke-direct {v0, p0, v1}, LX/Mp2;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 124
    iput-object v3, p0, LX/MWm;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 126
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    iget-object v0, p0, LX/MWm;->A09:LX/05b;

    .line 131
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 133
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, LX/MG4;

    .line 139
    iget-object v0, v9, LX/MG4;->A07:LX/05b;

    .line 141
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 143
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "ai_magic_cue_banner_ever_shown"

    .line 153
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_ae

    .line 159
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1, v11}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 174
    :cond_ae
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/FP1;->A03(LX/09V;)Landroid/content/SharedPreferences;

    .line 181
    move-result-object v0

    .line 182
    const-string v8, "ai_magic_cue_banner_first_shown_timestamp"

    .line 184
    const-wide/16 v1, 0x0

    .line 186
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 189
    move-result-wide v6

    .line 190
    cmp-long v0, v6, v1

    .line 192
    if-nez v0, :cond_d7

    .line 194
    invoke-static {v4}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/09V;->A0F()LX/DVH;

    .line 201
    move-result-object v4

    .line 202
    iget-object v0, v9, LX/MG4;->A06:LX/05b;

    .line 204
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 207
    move-result-wide v1

    .line 208
    invoke-virtual {v4}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, v8, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 215
    :cond_d7
    iget-object v1, p0, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 217
    if-eqz v1, :cond_e7

    .line 219
    iget-object v0, p0, LX/MWm;->A08:LX/05b;

    .line 221
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 228
    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 231
    :cond_e7
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/MG4;

    .line 237
    invoke-virtual {v0}, LX/MG4;->A01()J

    .line 240
    move-result-wide v1

    .line 241
    const-wide/16 v4, 0x0

    .line 243
    cmp-long v0, v1, v4

    .line 245
    if-lez v0, :cond_10f

    .line 247
    const-wide/32 v4, 0x36ee80

    .line 250
    cmp-long v0, v1, v4

    .line 252
    if-gtz v0, :cond_10f

    .line 254
    const/16 v0, 0x31

    .line 256
    invoke-static {p0, v0}, LX/MnK;->A00(Ljava/lang/Object;I)LX/MnK;

    .line 259
    move-result-object v4

    .line 260
    iput-object v4, p0, LX/MWm;->A02:Ljava/lang/Runnable;

    .line 262
    iget-object v0, p0, LX/MWm;->A08:LX/05b;

    .line 264
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v4, v1, v2}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 271
    :cond_10f
    new-instance v2, LX/MOx;

    .line 273
    invoke-direct {v2, v3, p0}, LX/MOx;-><init>(Landroid/view/View;LX/MWm;)V

    .line 276
    iget-object v1, v2, LX/MOx;->A01:Landroid/view/View;

    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 281
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v2, v1}, LX/MOx;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 290
    :cond_122
    return-void

    .line 291
    :cond_123
    invoke-virtual {p0}, LX/MWm;->Be3()V

    .line 294
    return-void
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MWm;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
