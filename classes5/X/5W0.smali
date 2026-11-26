.class public final LX/5W0;
.super LX/L3w;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/0VK;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/0VK;

.field public A0F:LX/0VK;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/0Iu;

.field public final A0J:LX/00y;

.field public final A0K:LX/0DP;

.field public final A0L:LX/1AZ;

.field public final A0M:LX/5Vy;

.field public final A0N:LX/00q;

.field public final A0O:LX/00q;

.field public final A0P:LX/00y;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/05b;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public volatile A0h:Z

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Iu;LX/0DP;LX/1AZ;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p2, p0, LX/5W0;->A0I:LX/0Iu;

    .line 7
    iput-object p3, p0, LX/5W0;->A0K:LX/0DP;

    .line 9
    iput-object p4, p0, LX/5W0;->A0L:LX/1AZ;

    .line 11
    const/16 v0, 0x1a

    .line 13
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5W0;->A0O:LX/00q;

    .line 19
    const/16 v0, 0x1b

    .line 21
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/5W0;->A0g:LX/00q;

    .line 27
    const/16 v0, 0x1c

    .line 29
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5W0;->A0c:LX/00q;

    .line 35
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x1d

    .line 39
    invoke-static {v3, p1, v0}, LX/84p;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5W0;->A0d:LX/00q;

    .line 45
    new-instance v1, LX/0MN;

    .line 47
    invoke-direct {v1, p2}, LX/0MN;-><init>(LX/0If;)V

    .line 50
    const-class v0, LX/5Vy;

    .line 52
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/5Vy;

    .line 58
    iput-object v0, p0, LX/5W0;->A0M:LX/5Vy;

    .line 60
    iput-boolean v2, p0, LX/5W0;->A0C:Z

    .line 62
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 64
    iput-object v0, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0x4293

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/5W0;->A0V:LX/05b;

    .line 74
    const/16 v0, 0x1d43

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/5W0;->A0Y:LX/05b;

    .line 82
    const/16 v0, 0x1d42

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/5W0;->A0W:LX/05b;

    .line 90
    const/16 v0, 0x16

    .line 92
    invoke-static {v3, v0}, LX/84g;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/5W0;->A0e:LX/00q;

    .line 98
    const v0, 0xc208

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/5W0;->A0S:LX/05b;

    .line 107
    const v0, 0x8348

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/5W0;->A0T:LX/05b;

    .line 116
    const/16 v0, 0x4dd

    .line 118
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/5W0;->A0a:LX/05b;

    .line 124
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/5W0;->A0P:LX/00y;

    .line 130
    const/16 v0, 0x12

    .line 132
    new-instance v4, LX/5Ci;

    .line 134
    invoke-direct {v4, p1, v0}, LX/5Ci;-><init>(Ljava/lang/Object;I)V

    .line 137
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/00z;

    .line 140
    invoke-direct {v0, v1, v4}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 143
    iput-object v0, p0, LX/5W0;->A0J:LX/00y;

    .line 145
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/5W0;->A0Z:LX/05b;

    .line 151
    const v0, 0x8342

    .line 154
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/5W0;->A0U:LX/05b;

    .line 160
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/5W0;->A0R:LX/05b;

    .line 166
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/5W0;->A0Q:LX/05b;

    .line 172
    const/16 v0, 0x19

    .line 174
    invoke-static {p0, v0}, LX/84p;->A02(Ljava/lang/Object;I)LX/00r;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 180
    const/16 v0, 0x1c23

    .line 182
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, LX/5W0;->A0b:LX/05b;

    .line 188
    const v0, 0xc20b

    .line 191
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, LX/5W0;->A0X:LX/05b;

    .line 197
    const/4 v1, 0x2

    .line 198
    new-instance v0, LX/84P;

    .line 200
    invoke-direct {v0, p1, p0, v1}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-static {v3, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/5W0;->A0f:LX/00q;

    .line 209
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 211
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10c

    .line 217
    iget-boolean v0, p0, LX/5W0;->A0j:Z

    .line 219
    if-nez v0, :cond_108

    .line 221
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 223
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_108

    .line 229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 232
    move-result v2

    .line 233
    const/high16 v0, 0x60000

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 238
    invoke-direct {p0}, LX/5W0;->getWaAsyncInflaterManager()LX/1CP;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1, v0}, LX/1CP;->A01(Landroid/content/Context;)LX/1Cb;

    .line 249
    move-result-object v4

    .line 250
    new-instance p2, LX/7sk;

    .line 252
    invoke-direct {p2, p0, v2}, LX/7sk;-><init>(LX/5W0;I)V

    .line 255
    const-string p3, "MetaAiSummarizationView"

    .line 257
    const p4, 0x7f0e0e39

    .line 260
    const/4 p1, 0x0

    .line 261
    invoke-virtual/range {v4 .. v9}, LX/1Cb;->A01(Landroid/view/ViewGroup;LX/1CH;LX/1Bl;Ljava/lang/String;I)V

    .line 264
    :cond_108
    :goto_108
    invoke-direct {p0}, LX/5W0;->A09()V

    .line 267
    return-void

    .line 268
    :cond_10c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v1

    .line 272
    const v0, 0x7f0e0e39

    .line 275
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 278
    iput-boolean v2, p0, LX/5W0;->A0j:Z

    .line 280
    new-instance v0, LX/83P;

    .line 282
    invoke-direct {v0, p0, v2}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 285
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 288
    goto :goto_108
.end method

.method public static final A00(Landroid/content/Context;LX/5W0;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    invoke-direct {p1}, LX/5W0;->getAbProps()LX/08a;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x5d22

    .line 6
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_23

    .line 13
    const v0, 0x7f08089c

    .line 16
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_23

    .line 22
    const v0, 0x7f0608c2

    .line 25
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 28
    move-result v1

    .line 29
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 31
    invoke-static {v0, v2, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    return-object v2

    .line 35
    :cond_23
    return-object v1
.end method

.method public static final synthetic A01(LX/5W0;)LX/2G3;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getParentalAccess()LX/2G3;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(LX/5W0;)LX/08a;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A03(LX/5W0;)LX/0BC;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getSystemServices()LX/0BC;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A04(LX/5W0;)LX/D02;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A05(LX/5W0;)LX/D01;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getMetaAiSummarization()LX/D01;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A06(LX/5W0;)Lcom/whatsapp/summarization/SummaryManager;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A07(LX/5W0;)LX/Czm;
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5W0;->getVibrationUtils()LX/Czm;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A08(LX/5Vz;LX/5W0;)LX/05v;
    .registers 10

    .line 0
    if-eqz p0, :cond_e7

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v0, v5, :cond_136

    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v0, v5, :cond_e7

    .line 12
    invoke-direct {p1}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v1

    .line 16
    const v0, -0xe90c453

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 23
    invoke-direct {p1}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0809ea

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    iget-object v0, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 35
    const/4 p0, 0x1

    .line 36
    if-nez v0, :cond_71

    .line 38
    const/4 p0, 0x0

    .line 39
    const v0, 0x7f0b25e5

    .line 42
    invoke-static {p1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    const-string v0, "null cannot be cast to non-null type com.whatsapp.privateai.summarization.MetaAiSummarizationContainerView"

    .line 54
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 59
    iput-object v2, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 61
    if-eqz v2, :cond_56

    .line 63
    const/16 v0, 0x13

    .line 65
    new-instance v1, LX/8Fz;

    .line 67
    invoke-direct {v1, p1, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 70
    iget-object v0, p1, LX/5W0;->A0K:LX/0DP;

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0a(LX/0DP;Lkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object v0, p1, LX/5W0;->A08:Lkotlin/jvm/functions/Function1;

    .line 77
    iput-object v0, v2, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0B:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-direct {p1}, LX/5W0;->getParentalBlocked()Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setParentalAccessBlocked(Ljava/lang/Boolean;)V

    .line 86
    :cond_56
    invoke-direct {p1}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 89
    move-result-object v2

    .line 90
    new-instance v1, LX/7c1;

    .line 92
    invoke-direct {v1, p1, v5}, LX/7c1;-><init>(Ljava/lang/Object;I)V

    .line 95
    const v0, 0x72d6b9b8

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 101
    iget-object v1, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 103
    if-eqz v1, :cond_71

    .line 105
    new-instance v0, LX/801;

    .line 107
    invoke-direct {v0, p1}, LX/801;-><init>(LX/5W0;)V

    .line 110
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setFeedbackListener(LX/8V6;)V

    .line 113
    :cond_71
    iput-boolean v5, p1, LX/5W0;->A0B:Z

    .line 115
    invoke-direct {p1}, LX/5W0;->getSummarizationConversationState()LX/4XB;

    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, LX/4XB;->A00:LX/0JU;

    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v4, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    iput-object v4, p1, LX/5W0;->A03:Ljava/lang/Integer;

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 133
    iget-object v7, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 135
    if-eqz v7, :cond_dd

    .line 137
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 142
    move-result v2

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v1

    .line 147
    const v0, 0x7f071095

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    move-result v0

    .line 154
    sub-int/2addr v2, v0

    .line 155
    invoke-static {}, LX/5UM;->A01()I

    .line 158
    move-result v1

    .line 159
    invoke-static {v2}, LX/5UM;->A03(I)I

    .line 162
    move-result v0

    .line 163
    invoke-static {v7, v0, v1}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 166
    move-result v2

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    move-result v1

    .line 171
    new-instance v0, LX/5Vf;

    .line 173
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 176
    iget v6, v0, LX/5Vf;->A01:I

    .line 178
    iget v0, v0, LX/5Vf;->A00:I

    .line 180
    const-wide/16 v1, 0x12c

    .line 182
    new-instance v3, LX/5a1;

    .line 184
    invoke-direct {v3, v7, v0, v6, v5}, LX/5a1;-><init>(Landroid/view/View;IIZ)V

    .line 187
    new-instance v0, LX/7cY;

    .line 189
    invoke-direct {v0, v7, v5}, LX/7cY;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    invoke-virtual {v7, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 198
    iget-object v0, p1, LX/5W0;->A0O:LX/00q;

    .line 200
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 211
    move-result-object v2

    .line 212
    const/4 v1, 0x4

    .line 213
    new-instance v0, LX/83P;

    .line 215
    invoke-direct {v0, p1, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 221
    :cond_dd
    iget-object v0, p1, LX/5W0;->A09:LX/0VK;

    .line 223
    if-eqz v0, :cond_ea

    .line 225
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 228
    move-result v0

    .line 229
    if-ne v0, v5, :cond_ea

    .line 231
    :cond_e7
    :goto_e7
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    if-eqz p0, :cond_10f

    .line 236
    iget-object v1, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 238
    if-eqz v1, :cond_10f

    .line 240
    iget-object v2, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 242
    if-eqz v2, :cond_10f

    .line 244
    const-string v0, ""

    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0K:LX/00q;

    .line 251
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10f

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f07109a

    .line 264
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    move-result v0

    .line 268
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 271
    :cond_10f
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 275
    iput-object v2, p1, LX/5W0;->A05:Ljava/lang/String;

    .line 277
    iget-object v1, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 279
    if-eqz v1, :cond_11e

    .line 281
    iget-object v0, p1, LX/5W0;->A0K:LX/0DP;

    .line 283
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0Z(LX/0DP;Ljava/lang/String;)V

    .line 286
    :cond_11e
    iget-object v3, p1, LX/5W0;->A05:Ljava/lang/String;

    .line 288
    if-eqz v3, :cond_e7

    .line 290
    iget-object v0, p1, LX/5W0;->A0I:LX/0Iu;

    .line 292
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 295
    move-result-object v2

    .line 296
    const/16 v1, 0x10

    .line 298
    new-instance v0, LX/8FY;

    .line 300
    invoke-direct {v0, p1, v3, v4, v1}, LX/8FY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 303
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, p1, LX/5W0;->A09:LX/0VK;

    .line 309
    goto :goto_e7

    .line 310
    :cond_136
    invoke-direct {p1}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 313
    move-result-object v0

    .line 314
    const/4 v2, 0x0

    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    iput-boolean v5, p1, LX/5W0;->A0B:Z

    .line 320
    invoke-direct {p1}, LX/5W0;->getSummarizationConversationState()LX/4XB;

    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v0, LX/4XB;->A00:LX/0JU;

    .line 326
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v1, v2, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    iput-object v2, p1, LX/5W0;->A03:Ljava/lang/Integer;

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 338
    iget-object v6, p1, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 340
    if-nez v6, :cond_16e

    .line 342
    invoke-direct {p1}, LX/5W0;->A0L()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_e7

    .line 348
    invoke-direct {p1}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 351
    move-result-object v2

    .line 352
    const/16 v0, 0x1f

    .line 354
    invoke-static {p1, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x9c499cb

    .line 361
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 364
    goto/16 :goto_e7

    .line 366
    :cond_16e
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 371
    move-result v2

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    move-result-object v1

    .line 376
    const v0, 0x7f071095

    .line 379
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 382
    move-result v0

    .line 383
    sub-int/2addr v2, v0

    .line 384
    invoke-static {}, LX/5UM;->A01()I

    .line 387
    move-result v1

    .line 388
    invoke-static {v2}, LX/5UM;->A03(I)I

    .line 391
    move-result v0

    .line 392
    invoke-static {v6, v0, v1}, LX/5UK;->A0F(Landroid/view/View;II)I

    .line 395
    move-result v2

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 399
    move-result v1

    .line 400
    new-instance v0, LX/5Vf;

    .line 402
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 405
    iget v3, v0, LX/5Vf;->A01:I

    .line 407
    iget v0, v0, LX/5Vf;->A00:I

    .line 409
    const-wide/16 v1, 0x12c

    .line 411
    new-instance v4, LX/5a1;

    .line 413
    invoke-direct {v4, v6, v0, v3, v5}, LX/5a1;-><init>(Landroid/view/View;IIZ)V

    .line 416
    const/4 v3, 0x2

    .line 417
    new-instance v0, LX/7cY;

    .line 419
    invoke-direct {v0, v6, v3}, LX/7cY;-><init>(Ljava/lang/Object;I)V

    .line 422
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 425
    invoke-virtual {v6, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 428
    iget-object v3, p1, LX/5W0;->A0O:LX/00q;

    .line 430
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    invoke-direct {p1}, LX/5W0;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 444
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 455
    move-result-object v2

    .line 456
    const/4 v1, 0x3

    .line 457
    new-instance v0, LX/83P;

    .line 459
    invoke-direct {v0, p1, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 462
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 465
    goto/16 :goto_e7
.end method

.method private final A09()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/5W0;->A0G:Z

    .line 2
    if-nez v0, :cond_30

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5W0;->A0G:Z

    .line 7
    invoke-direct {p0}, LX/5W0;->getParentalAccess()LX/2G3;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/2G3;->A02()Z

    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, LX/5W0;->A0H:Z

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-direct {p0}, LX/5W0;->getParentalAccess()LX/2G3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/2G3;->A05()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_31

    .line 29
    iget-object v0, p0, LX/5W0;->A0I:LX/0Iu;

    .line 31
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 34
    move-result-object v4

    .line 35
    sget-object v3, LX/0Vd;->A00:LX/0Vh;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v1, 0x23

    .line 40
    new-instance v0, LX/8Fd;

    .line 42
    invoke-direct {v0, p0, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 45
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 53
    return-void
.end method

.method public static final A0A(LX/5W0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5W0;->getGlobalUI()LX/0KG;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x2

    .line 5
    new-instance v0, LX/83P;

    .line 7
    invoke-direct {v0, p0, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public static final A0B(LX/5W0;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5W0;->A0h:Z

    .line 3
    invoke-direct {p0}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 6
    move-result-object v2

    .line 7
    const v0, -0x6d9d9119

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 14
    iget-object v0, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    iget-object v0, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 28
    :cond_1c
    iput-object v1, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, LX/5W0;->A0i:Z

    .line 33
    iget-object v1, p0, LX/5W0;->A0O:LX/00q;

    .line 35
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 42
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 53
    invoke-direct {p0, v0}, LX/5W0;->setPlainUnreadAccessibilityText(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static final A0C(LX/5W0;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/5W0;->A0M:LX/5Vy;

    .line 2
    iget-object v2, v0, LX/5Vy;->A09:LX/Kup;

    .line 4
    iget-object v5, p0, LX/5W0;->A0I:LX/0Iu;

    .line 6
    const/16 v0, 0x2d

    .line 8
    invoke-static {p0, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x10

    .line 14
    invoke-static {v5, v2, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 17
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v0, 0x24

    .line 24
    invoke-static {p0, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 27
    move-result-object v0

    .line 28
    sget-object v3, LX/0Vx;->A00:LX/0Vx;

    .line 30
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/5W0;->A0E:LX/0VK;

    .line 38
    invoke-static {v5}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x26

    .line 44
    invoke-static {p0, v4, v0}, LX/8Fc;->A02(Ljava/lang/Object;LX/0ds;I)LX/8Fc;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/5W0;->A0F:LX/0VK;

    .line 54
    return-void
.end method

.method public static final A0D(LX/5W0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5W0;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iget-boolean v0, p0, LX/5W0;->A0B:Z

    .line 8
    if-nez v0, :cond_1a

    .line 10
    invoke-direct {p0}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 19
    move-result-object v1

    .line 20
    const v0, 0x3d26eb1

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    :cond_1a
    return-void
.end method

.method public static final A0E(LX/5W0;)V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/5W0;->A09()V

    .line 3
    iget-boolean v0, p0, LX/5W0;->A0j:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    iget-object v1, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 18
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_f

    .line 22
    iget-boolean v0, p0, LX/5W0;->A0H:Z

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    iget-boolean v0, p0, LX/5W0;->A0D:Z

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-void

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/5W0;->A0D:Z

    .line 34
    iget-object v0, p0, LX/5W0;->A0I:LX/0Iu;

    .line 36
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 39
    move-result-object v3

    .line 40
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/8Ey;

    .line 45
    invoke-direct {v0, p0, v1}, LX/8Ey;-><init>(LX/5W0;LX/0ds;)V

    .line 48
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 51
    return-void
.end method

.method public static final A0F(LX/5W0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/5W0;->A0L()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_59

    .line 6
    invoke-direct {p0}, LX/5W0;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 9
    move-result-object v0

    .line 10
    iget-object v6, p0, LX/5W0;->A0K:LX/0DP;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v6, v3, v0, v3, v4}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 21
    invoke-direct {p0}, LX/5W0;->getSideChatUtil()Lcom/google/common/base/Optional;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5a

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/3bq;

    .line 37
    if-eqz v2, :cond_5a

    .line 39
    invoke-interface {v2}, LX/3bq;->BoT()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5a

    .line 45
    invoke-interface {v2, v6}, LX/3bq;->Boq(LX/0DP;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5a

    .line 51
    invoke-direct {p0}, LX/5W0;->getSummarizationConfig()LX/1Qt;

    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, LX/1Qt;->A02:LX/08a;

    .line 57
    const/16 v0, 0x744d

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5a

    .line 65
    iget-object v1, p0, LX/5W0;->A0I:LX/0Iu;

    .line 67
    check-cast v2, LX/3Oy;

    .line 69
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v2}, LX/3Oy;->BoT()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-virtual {v2, v6}, LX/3Oy;->Boq(LX/0DP;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    const-string v0, "/summarize unread messages"

    .line 86
    invoke-static {v1, v6, v3, v2, v0}, LX/3Oy;->A04(LX/0Iu;LX/0DP;LX/1AZ;LX/3Oy;Ljava/lang/String;)V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    iget-object v0, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 92
    if-eqz v0, :cond_61

    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 97
    :cond_61
    iget-object v0, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 99
    if-eqz v0, :cond_68

    .line 101
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 104
    :cond_68
    iput-object v3, p0, LX/5W0;->A01:Landroid/animation/AnimatorSet;

    .line 106
    iput-boolean v5, p0, LX/5W0;->A0i:Z

    .line 108
    iget-object v1, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 110
    iget-object v0, p0, LX/5W0;->A04:Ljava/lang/Integer;

    .line 112
    invoke-direct {p0, v1, v0}, LX/5W0;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const/4 v0, 0x3

    .line 116
    iput v0, p0, LX/5W0;->A00:I

    .line 118
    iput-boolean v4, p0, LX/5W0;->A0C:Z

    .line 120
    iget-object v6, p0, LX/5W0;->A0M:LX/5Vy;

    .line 122
    iget-object v5, v6, LX/5Vy;->A09:LX/Kup;

    .line 124
    invoke-virtual {v5}, LX/07f;->A04()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    sget-object v3, LX/5Vz;->A02:LX/5Vz;

    .line 130
    if-eq v0, v3, :cond_59

    .line 132
    iget-object v0, v6, LX/5Vy;->A03:LX/05b;

    .line 134
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 136
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1Xr;

    .line 142
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a4

    .line 148
    iget-object v0, v6, LX/5Vy;->A04:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ai;->A0a(LX/05b;)LX/0sd;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, LX/0sd;->A06()Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a4

    .line 160
    invoke-virtual {v5, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/1Xr;

    .line 170
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d3

    .line 176
    iget-object v0, v6, LX/5Vy;->A04:LX/05b;

    .line 178
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 180
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/0sd;

    .line 186
    invoke-static {v0}, LX/0sd;->A00(LX/0sd;)Landroid/content/SharedPreferences;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "ai_setting_toggle_on"

    .line 192
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_d3

    .line 198
    invoke-virtual {v5, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0sd;

    .line 207
    invoke-virtual {v0, v4}, LX/0sd;->A05(Z)V

    .line 210
    return-void

    .line 211
    :cond_d3
    iget-object v1, v6, LX/5Vy;->A0B:LX/0JT;

    .line 213
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 215
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method public static final A0G(LX/5W0;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122bc8

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/5W0;->A0O:LX/00q;

    .line 13
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0, v2}, LX/5W0;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, LX/5W0;->getRingAssetResolver()LX/1gg;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/1gg;->A01:LX/00q;

    .line 33
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    const v2, 0x7f0809eb

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const v2, 0x7f0809ec

    .line 45
    :cond_2d
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 53
    invoke-direct {p0}, LX/5W0;->getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    return-void
.end method

.method public static final A0H(LX/5W0;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W0;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, LX/5W0;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public static final A0I(LX/5W0;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5W0;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, LX/5W0;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-direct {p0}, LX/5W0;->A0L()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    invoke-direct {p0}, LX/5W0;->getContainer()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x20

    .line 29
    invoke-static {p0, v0}, LX/7bh;->A00(Ljava/lang/Object;I)LX/7bh;

    .line 32
    move-result-object v1

    .line 33
    const v0, 0x4af1560d  # 7908102.5f

    .line 36
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 39
    :cond_27
    return-void
.end method

.method public static final synthetic A0J(LX/5W0;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2, p1}, LX/5W0;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    return-void
.end method

.method public static final A0K(LX/5W0;Z)V
    .registers 4

    .line 0
    if-eqz p1, :cond_39

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    :goto_4
    iput-object v0, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 8
    if-eqz v1, :cond_11

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->setParentalAccessBlocked(Ljava/lang/Boolean;)V

    .line 17
    :cond_11
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p0}, LX/L3w;->A0P()V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    iget-boolean v0, p0, LX/5W0;->A0j:Z

    .line 25
    if-nez v0, :cond_27

    .line 27
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/5W0;->A0l:Z

    .line 38
    return-void

    .line 39
    :cond_27
    iget-object v1, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/5W0;->A04:Ljava/lang/Integer;

    .line 43
    invoke-direct {p0, v1, v0}, LX/5W0;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 46
    invoke-static {p0}, LX/5W0;->A0D(LX/5W0;)V

    .line 49
    iget-object v0, p0, LX/5W0;->A08:Lkotlin/jvm/functions/Function1;

    .line 51
    if-eqz v0, :cond_16

    .line 53
    invoke-static {p0}, LX/5W0;->A0E(LX/5W0;)V

    .line 56
    return-void

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 59
    goto :goto_4
.end method

.method private final A0L()Z
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/5W0;->A0h:Z

    .line 2
    if-nez v0, :cond_b

    .line 4
    iget-object v2, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 6
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static final A0M(LX/5W0;)Z
    .registers 2

    .line 0
    invoke-direct {p0}, LX/5W0;->getAbProps()LX/08a;

    .line 3
    move-result-object p0

    .line 4
    const/16 v0, 0x56a6

    .line 6
    invoke-static {p0, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final A0N(LX/5W0;)Z
    .registers 7

    .line 0
    iget-object v3, p0, LX/5W0;->A0O:LX/00q;

    .line 2
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 9
    move-result-object v5

    .line 10
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v0, v0, v2

    .line 21
    if-nez v0, :cond_18

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v4, v0

    .line 37
    iget-object v0, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_44

    .line 41
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 47
    move-result v0

    .line 48
    float-to-int v2, v0

    .line 49
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 65
    move-result v0

    .line 66
    add-int/2addr v2, v0

    .line 67
    add-int/2addr v2, v4

    .line 68
    :cond_44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f122bc8

    .line 75
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    move-result v0

    .line 86
    float-to-int v1, v0

    .line 87
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-static {v3}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    add-int/2addr v1, v4

    .line 106
    if-ge v2, v1, :cond_6d

    .line 108
    move v2, v1

    .line 109
    :cond_6d
    invoke-direct {p0}, LX/5W0;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0}, LX/5W0;->getUnreadTvBackground()Landroid/widget/FrameLayout;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v0

    .line 121
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/4 v0, 0x1

    .line 127
    return v0
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/08a;

    .line 8
    return-object v0
.end method

.method private final getContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0c:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getFocusFillPaint()Landroid/graphics/Paint;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0d:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    return-object v0
.end method

.method private final getGlobalUI()LX/0KG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0R:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0KG;

    .line 8
    return-object v0
.end method

.method private final getInitViewModelAnrFixEnabled()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static synthetic getMainDispatcher$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getMetaAiSummarization()LX/D01;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0S:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D01;

    .line 8
    return-object v0
.end method

.method private final getParentalAccess()LX/2G3;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0T:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2G3;

    .line 8
    return-object v0
.end method

.method private final getParentalBlocked()Ljava/lang/Boolean;
    .registers 4

    .line 0
    iget-object v0, p0, LX/5W0;->A0m:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v2, v1, :cond_1b

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v2, v0, :cond_16

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method private final getPrivateAiUserExperienceLogger()LX/D02;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0U:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D02;

    .line 8
    return-object v0
.end method

.method private final getRingAssetResolver()LX/1gg;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1gg;

    .line 8
    return-object v0
.end method

.method private final getSideChatUtil()Lcom/google/common/base/Optional;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0e:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/common/base/Optional;

    .line 8
    return-object v0
.end method

.method private final getSummarizationConfig()LX/1Qt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1Qt;

    .line 8
    return-object v0
.end method

.method private final getSummarizationConversationState()LX/4XB;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4XB;

    .line 8
    return-object v0
.end method

.method private final getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0f:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 8
    return-object v0
.end method

.method private final getSummaryManager()Lcom/whatsapp/summarization/SummaryManager;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/summarization/SummaryManager;

    .line 8
    return-object v0
.end method

.method private final getSystemServices()LX/0BC;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0BC;

    .line 8
    return-object v0
.end method

.method private final getUnreadTv()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnreadTvBackground()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0g:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    return-object v0
.end method

.method private final getVibrationUtils()LX/Czm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Czm;

    .line 8
    return-object v0
.end method

.method private final getVisibleFocusableViews()Ljava/util/List;
    .registers 8

    .line 0
    iget-object v6, p0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 2
    if-nez v6, :cond_7

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    return-object v0

    .line 7
    :cond_7
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 10
    move-result-object v5

    .line 11
    const v0, 0x7f0b0c9e

    .line 14
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1d
    const v0, 0x7f0b1e4a

    .line 32
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/view/ViewGroup;

    .line 38
    if-eqz v4, :cond_53

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_53

    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_53

    .line 52
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v3

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_39
    if-ge v2, v3, :cond_53

    .line 59
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_50

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_50
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_39

    .line 83
    :cond_53
    const v0, 0x7f0b2fe8

    .line 86
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_65

    .line 92
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_65

    .line 98
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_65
    const v0, 0x7f0b2fe7

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_77

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_77

    .line 116
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method private final getWaAsyncInflaterManager()LX/1CP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1CP;

    .line 8
    return-object v0
.end method

.method private final setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f122bca

    .line 7
    if-nez p2, :cond_b

    .line 9
    const-string p2, ""

    .line 11
    :cond_b
    invoke-static {v1, p2, v0}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 18
    invoke-static {p1, v0}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private final setPlainUnreadAccessibilityText(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5W0;->A0O:LX/00q;

    .line 2
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_a

    .line 8
    const-string p1, ""

    .line 10
    :cond_a
    invoke-static {v0, p1}, LX/190;->A0D(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private final setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 10

    .line 0
    iget-boolean v0, p0, LX/5W0;->A0H:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-direct {p0}, LX/5W0;->A0L()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v1, p0, LX/5W0;->A0O:LX/00q;

    .line 13
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, p1}, LX/5W0;->setPlainUnreadAccessibilityText(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    return-void

    .line 31
    :cond_1f
    if-eqz p2, :cond_71

    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_71

    .line 39
    invoke-direct {p0}, LX/5W0;->getAbProps()LX/08a;

    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x5c55

    .line 45
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_71

    .line 51
    iget-object v2, p0, LX/5W0;->A0O:LX/00q;

    .line 53
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v4

    .line 61
    const v1, 0x7f100307

    .line 64
    invoke-static {p2, v3}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_4b
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p1}, LX/5W0;->setAccessibilityTextForUnread(Lcom/whatsapp/ui/coreui/base/WaTextView;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, LX/5W0;->getAbProps()LX/08a;

    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x5d22

    .line 88
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7b

    .line 94
    invoke-direct {p0}, LX/5W0;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0}, LX/5W0;->getSummarizationIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void

    .line 113
    :cond_71
    iget-object v2, p0, LX/5W0;->A0O:LX/00q;

    .line 115
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto :goto_4b

    .line 123
    :cond_7b
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f08089c

    .line 130
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 133
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f0608c2

    .line 144
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, LX/1do;->A0B(Landroid/widget/TextView;I)V

    .line 151
    return-void
.end method


# virtual methods
.method public A0O()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/5W0;->getSummarizationConversationState()LX/4XB;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, v1, LX/4XB;->A00:LX/0JU;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    check-cast v1, LX/0JW;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, v1}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 17
    iget-object v0, p0, LX/5W0;->A0M:LX/5Vy;

    .line 19
    iget-object v1, v0, LX/5Vy;->A09:LX/Kup;

    .line 21
    iget-object v0, p0, LX/5W0;->A0I:LX/0Iu;

    .line 23
    invoke-virtual {v1, v0}, LX/07f;->A07(LX/0Ib;)V

    .line 26
    sget-object v0, LX/5Vz;->A03:LX/5Vz;

    .line 28
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/5W0;->A0E:LX/0VK;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 38
    :cond_26
    iget-object v0, p0, LX/5W0;->A0F:LX/0VK;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 45
    :cond_2d
    iget-object v0, p0, LX/5W0;->A09:LX/0VK;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LX/5W0;->A0A:Z

    .line 55
    return-void
.end method

.method public A0P()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5W0;->A0h:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/5W0;->A0H:Z

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iput-boolean v1, p0, LX/5W0;->A0h:Z

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/5W0;->A0j:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    iget-object v0, p0, LX/5W0;->A0N:LX/00q;

    .line 17
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iput-boolean v1, p0, LX/5W0;->A0k:Z

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    invoke-static {p0}, LX/5W0;->A0A(LX/5W0;)V

    .line 29
    return-void
.end method

.method public A0Q(Ljava/lang/String;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_23

    .line 10
    iget-object v0, p0, LX/5W0;->A09:LX/0VK;

    .line 12
    if-eqz v0, :cond_23

    .line 14
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_23

    .line 21
    iget-object v0, p0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3b

    .line 35
    :cond_23
    :goto_23
    iput-object p1, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/5W0;->A04:Ljava/lang/Integer;

    .line 43
    iget-boolean v0, p0, LX/5W0;->A0i:Z

    .line 45
    if-nez v0, :cond_3a

    .line 47
    iget-boolean v0, p0, LX/5W0;->A0j:Z

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    iget-object v1, p0, LX/5W0;->A06:Ljava/lang/String;

    .line 53
    iget-object v0, p0, LX/5W0;->A04:Ljava/lang/Integer;

    .line 55
    invoke-direct {p0, v1, v0}, LX/5W0;->setUnreadMessageTextAndDrawable(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, LX/5W0;->A09:LX/0VK;

    .line 61
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, LX/5W0;->A0A:Z

    .line 67
    goto :goto_23
.end method

.method public final A0R()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/5W0;->getPrivateAiUserExperienceLogger()LX/D02;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5W0;->A0K:LX/0DP;

    .line 6
    iget-object v2, p0, LX/5W0;->A05:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-static {v3, v1, v4, v2, v0}, LX/D02;->A01(LX/0DP;LX/012;LX/D02;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, LX/5W0;->A0M:LX/5Vy;

    .line 19
    iget-object v1, v0, LX/5Vy;->A09:LX/Kup;

    .line 21
    sget-object v0, LX/5Vz;->A03:LX/5Vz;

    .line 23
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 26
    iget-boolean v0, p0, LX/5W0;->A0A:Z

    .line 28
    if-nez v0, :cond_31

    .line 30
    iget-object v0, p0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v0, v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    :cond_29
    iget-object v0, p0, LX/5W0;->A09:LX/0VK;

    .line 43
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/5W0;->A0A:Z

    .line 49
    :cond_31
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 11
    iget-object v0, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 13
    if-nez v0, :cond_20

    .line 15
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 18
    move-result v8

    .line 19
    invoke-static {p0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 22
    move-result v9

    .line 23
    invoke-direct {p0}, LX/5W0;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 26
    move-result-object v10

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 35
    iget-object v0, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_73

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_73

    .line 49
    iget-boolean v0, p0, LX/5W0;->A0B:Z

    .line 51
    if-eqz v0, :cond_73

    .line 53
    invoke-direct {p0}, LX/5W0;->getVisibleFocusableViews()Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    if-ltz v2, :cond_73

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_73

    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/view/View;

    .line 71
    const/4 v0, 0x2

    .line 72
    new-array v3, v0, [I

    .line 74
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 77
    new-array v2, v0, [I

    .line 79
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 82
    const/4 v0, 0x0

    .line 83
    aget v1, v3, v0

    .line 85
    aget v0, v2, v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    int-to-float v6, v1

    .line 89
    const/4 v0, 0x1

    .line 90
    aget v1, v3, v0

    .line 92
    aget v0, v2, v0

    .line 94
    sub-int/2addr v1, v0

    .line 95
    int-to-float v7, v1

    .line 96
    invoke-static {v4}, LX/5UK;->A03(Landroid/view/View;)F

    .line 99
    move-result v0

    .line 100
    add-float v8, v6, v0

    .line 102
    invoke-static {v4}, LX/5UK;->A04(Landroid/view/View;)F

    .line 105
    move-result v0

    .line 106
    add-float v9, v7, v0

    .line 108
    invoke-direct {p0}, LX/5W0;->getFocusFillPaint()Landroid/graphics/Paint;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_73
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_48

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x42

    .line 17
    if-eq v1, v0, :cond_1b

    .line 19
    const/16 v0, 0x17

    .line 21
    if-eq v1, v0, :cond_1b

    .line 23
    const/16 v0, 0x3e

    .line 25
    if-ne v1, v0, :cond_48

    .line 27
    :cond_1b
    iget-object v3, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 29
    if-eqz v3, :cond_3e

    .line 31
    iget-object v0, p0, LX/5W0;->A02:Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    .line 33
    if-eqz v0, :cond_3e

    .line 35
    invoke-direct {p0}, LX/5W0;->getVisibleFocusableViews()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_3e

    .line 49
    if-ge v0, v1, :cond_3e

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 60
    :cond_3c
    :goto_3c
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    invoke-direct {p0}, LX/5W0;->A0L()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 68
    invoke-static {p0}, LX/5W0;->A0F(LX/5W0;)V

    .line 71
    goto :goto_3c

    .line 72
    :cond_48
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_96

    .line 78
    iget-boolean v0, p0, LX/5W0;->A0B:Z

    .line 80
    if-eqz v0, :cond_96

    .line 82
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_98

    .line 89
    :cond_59
    :goto_59
    const/4 v0, 0x0

    .line 90
    return v0

    .line 91
    :pswitch_5b  #0x16
    const/4 v4, 0x1

    .line 92
    goto :goto_5e

    .line 93
    :pswitch_5d  #0x15
    const/4 v4, -0x1

    .line 94
    :goto_5e
    invoke-direct {p0}, LX/5W0;->getVisibleFocusableViews()Ljava/util/List;

    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-nez v0, :cond_59

    .line 105
    iget-object v2, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 107
    const/4 v0, 0x1

    .line 108
    if-eqz v2, :cond_81

    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v4

    .line 115
    invoke-static {v0, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v5, v0}, LX/0Hp;->A03(III)I

    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v0

    .line 127
    if-eq v1, v0, :cond_3c

    .line 129
    :cond_81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    goto :goto_3c

    .line 139
    :pswitch_8b  #0x13, 0x14
    iget-object v0, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 141
    if-eqz v0, :cond_59

    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, LX/5W0;->A03:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 149
    goto :goto_59

    .line 150
    :cond_96
    return v5

    .line 151
    nop

    .line 152
    :pswitch_data_98
    .packed-switch 0x13
        :pswitch_8b  #00000013
        :pswitch_8b  #00000014
        :pswitch_5d  #00000015
        :pswitch_5b  #00000016
    .end packed-switch
.end method

.method public final getMainDispatcher()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5W0;->A0P:LX/00y;

    .line 2
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/5W0;->A0M:LX/5Vy;

    .line 2
    iget-object v0, v2, LX/5Vy;->A06:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ENO;

    .line 10
    invoke-static {v0}, LX/ENO;->A00(LX/ENO;)LX/DVO;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/5Vy;->A08:LX/7yH;

    .line 16
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 19
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    return-void
.end method
