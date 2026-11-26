.class public LX/674;
.super LX/FTX;
.source ""

# interfaces
.implements LX/Hz8;


# static fields
.field public static final A0g:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/LinearLayout;

.field public A07:Lcom/airbnb/lottie/LottieAnimationView;

.field public A08:LX/5d1;

.field public A09:LX/EOQ;

.field public A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Z

.field public A0E:Landroid/animation/ValueAnimator;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/00y;

.field public A0I:LX/777;

.field public A0J:LX/FUq;

.field public A0K:LX/6yY;

.field public A0L:LX/Gc3;

.field public A0M:LX/0Kg;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/00y;

.field public final A0Q:LX/00y;

.field public final A0R:LX/00y;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;

.field public final A0U:LX/00y;

.field public final A0V:LX/05b;

.field public final A0W:LX/05b;

.field public final A0X:LX/05b;

.field public final A0Y:LX/05b;

.field public final A0Z:LX/05b;

.field public final A0a:LX/05b;

.field public final A0b:LX/05b;

.field public final A0c:LX/05b;

.field public final A0d:LX/05b;

.field public final A0e:LX/05b;

.field public final A0f:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/674;->A0g:[F

    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_a
    .array-data 4
        0x0
        0x3ecccccd  # 0.4f
        0x3f19999a  # 0.6f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/1di;)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/FTX;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 7
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 9
    invoke-static {p1, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/674;->A0f:LX/00a;

    .line 15
    const v0, 0x1023c

    .line 18
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/674;->A0Y:LX/05b;

    .line 24
    const v0, 0x10237

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/674;->A0b:LX/05b;

    .line 33
    const/16 v0, 0x1869

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/674;->A0X:LX/05b;

    .line 41
    const/16 v0, 0x414

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/674;->A0Z:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/674;->A0U:LX/00y;

    .line 55
    const/16 v0, 0x4177

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/674;->A0T:LX/00y;

    .line 63
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/674;->A0S:LX/00y;

    .line 69
    const/16 v0, 0x1859

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/674;->A0R:LX/00y;

    .line 77
    const v0, 0x10183

    .line 80
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/674;->A0V:LX/05b;

    .line 86
    const v0, 0x1016e

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/674;->A0W:LX/05b;

    .line 95
    const/16 v0, 0x834

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/674;->A0e:LX/05b;

    .line 103
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/674;->A0Q:LX/00y;

    .line 109
    const/16 v0, 0x4f3

    .line 111
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/674;->A0a:LX/05b;

    .line 117
    const/4 v0, 0x0

    .line 118
    new-instance v1, LX/MoQ;

    .line 120
    invoke-direct {v1, p1, p0, v0}, LX/MoQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v0, LX/00z;

    .line 126
    invoke-direct {v0, v3, v1}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 129
    iput-object v0, p0, LX/674;->A0P:LX/00y;

    .line 131
    const/16 v0, 0x853

    .line 133
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/674;->A0c:LX/05b;

    .line 139
    const v0, 0x10238

    .line 142
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/674;->A0d:LX/05b;

    .line 148
    const v0, 0x1023d

    .line 151
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-result-object v1

    .line 159
    const-class v0, LX/674;

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_ad

    .line 167
    const v0, 0x7f0b0f86

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 173
    :cond_ad
    invoke-direct {p0}, LX/674;->getInteractionPerfTrackerFactory()LX/0Kf;

    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/0Ah;->BJG()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    if-nez v1, :cond_bd

    .line 187
    const-string v1, "UnknownClass"

    .line 189
    :cond_bd
    invoke-direct {p0}, LX/674;->getPerfToolsConfiguration()LX/0BZ;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0, v1}, LX/0Kf;->A00(LX/0BZ;Ljava/lang/String;)LX/0Kg;

    .line 196
    move-result-object v1

    .line 197
    iput-object v1, p0, LX/674;->A0M:LX/0Kg;

    .line 199
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 201
    if-nez v0, :cond_eb

    .line 203
    const-string v2, "perfTracker"

    .line 205
    const-string v0, "Bot_Text_Init_start"

    .line 207
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 210
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/75w;

    .line 216
    invoke-direct {p0, v0, p3}, LX/674;->A06(LX/75w;LX/1AZ;)V

    .line 219
    invoke-direct {p0, p3}, LX/674;->A09(LX/1AZ;)V

    .line 222
    iget-object v1, p0, LX/674;->A0M:LX/0Kg;

    .line 224
    if-nez v1, :cond_e6

    .line 226
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 229
    throw v3

    .line 230
    :cond_e6
    const-string v0, "Bot_Text_Init_end"

    .line 232
    invoke-virtual {v1, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 235
    :cond_eb
    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/674;)LX/72R;
    .registers 8

    .line 0
    invoke-direct {p1}, LX/674;->getClipboardUtil()LX/H4s;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-static {p1, v0}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-static {p1, p0, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x24

    .line 18
    invoke-static {v0}, LX/84f;->A00(I)LX/84f;

    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/85R;

    .line 25
    invoke-direct {v5, p0, p1, v0}, LX/85R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/72R;

    .line 30
    invoke-direct/range {v0 .. v5}, LX/72R;-><init>(LX/H4s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 33
    return-object v0
.end method

.method private final A02(I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/674;->A0K:LX/6yY;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    if-nez p1, :cond_d

    .line 6
    :cond_6
    new-instance v0, LX/6yY;

    .line 8
    invoke-direct {v0, p0}, LX/6yY;-><init>(LX/674;)V

    .line 11
    iput-object v0, p0, LX/674;->A0K:LX/6yY;

    .line 13
    :cond_d
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, LX/674;->A0C(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    iget-object v4, p0, LX/674;->A0K:LX/6yY;

    .line 23
    if-eqz v0, :cond_ab

    .line 25
    if-eqz v4, :cond_6d

    .line 27
    iget-object v5, v4, LX/6yY;->A01:LX/674;

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/5UK;->A08(I)I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v5, v1, v0, v2}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_3e

    .line 59
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    :cond_3e
    if-le v2, v6, :cond_67

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_67

    .line 74
    sub-int v0, v2, v6

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-interface {v3}, LX/0sT;->getListView()Landroid/widget/ListView;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    move-result v0

    .line 89
    if-lt v1, v0, :cond_64

    .line 91
    if-eqz v7, :cond_6e

    .line 93
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineCount()I

    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x4

    .line 98
    if-le v1, v0, :cond_6e

    .line 100
    :cond_64
    invoke-interface {v3}, LX/0sT;->AQk()V

    .line 103
    :cond_67
    :goto_67
    iget-object v1, v4, LX/6yY;->A00:LX/7MZ;

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, LX/7MZ;->A01(I)V

    .line 109
    :cond_6d
    return-void

    .line 110
    :cond_6e
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 113
    move-result v1

    .line 114
    invoke-static {v3}, LX/5UM;->A0F(LX/0sT;)I

    .line 117
    move-result v0

    .line 118
    if-gt v1, v0, :cond_67

    .line 120
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    move-result-object v0

    .line 124
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 129
    invoke-static {v6, v2}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 132
    move-result-object v2

    .line 133
    const-wide/16 v0, 0x96

    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 138
    invoke-static {v2}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 141
    const/16 v0, 0x1b

    .line 143
    invoke-static {v2, v4, v0}, LX/7YP;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 146
    const/4 v1, 0x4

    .line 147
    new-instance v0, LX/7Xz;

    .line 149
    invoke-direct {v0, v4, v1}, LX/7Xz;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/7cO;

    .line 161
    invoke-direct {v0, v3, v4}, LX/7cO;-><init>(LX/0sT;LX/6yY;)V

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 167
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 170
    goto :goto_67

    .line 171
    :cond_ab
    if-eqz v4, :cond_6d

    .line 173
    iget-object v0, v4, LX/6yY;->A00:LX/7MZ;

    .line 175
    iget-object v1, v0, LX/7MZ;->A01:Landroid/os/Handler;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method public static final A03(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/674;)V
    .registers 13

    .line 0
    if-eqz p0, :cond_6f

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_6f

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6f

    .line 14
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    move-result v1

    .line 18
    const-class v0, LX/5Xy;

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-static {p0, v0, v8, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 24
    move-result-object v7

    .line 25
    check-cast v7, [LX/5Xy;

    .line 27
    array-length v6, v7

    .line 28
    if-eqz v6, :cond_6f

    .line 30
    const/4 v5, 0x0

    .line 31
    :cond_1f
    aget-object v0, v7, v5

    .line 33
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 40
    move-result v3

    .line 41
    iget-object v0, v0, LX/5Xy;->A01:Ljava/util/List;

    .line 43
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_60

    .line 57
    invoke-direct {p2}, LX/674;->getAiThreadSurfingTouchableSpanFactory()LX/5oP;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p2}, LX/FTX;->getFMessage()LX/1di;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 72
    :try_start_48
    new-instance v1, LX/6B7;

    .line 74
    invoke-direct {v1, v2, v0, v9}, LX/6B7;-><init>(Landroid/content/Context;LX/1AZ;Ljava/util/List;)V
    :try_end_4d
    .catchall {:try_start_48 .. :try_end_4d} :catchall_6a

    .line 77
    invoke-static {}, LX/00U;->A06()V

    .line 80
    const/16 v0, 0x21

    .line 82
    invoke-virtual {p0, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, p0, v4, v3}, LX/6nC;->A00(Landroid/content/Context;Landroid/text/Layout;Landroid/text/SpannableStringBuilder;II)V

    .line 96
    :cond_60
    add-int/lit8 v5, v5, 0x1

    .line 98
    if-lt v5, v6, :cond_1f

    .line 100
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 102
    invoke-virtual {p1, p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 105
    return-void

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    invoke-static {}, LX/00U;->A06()V

    .line 110
    throw v0

    .line 111
    :cond_6f
    return-void
.end method

.method public static final A04(Landroid/widget/TextView;LX/674;LX/1AZ;)V
    .registers 17

    .line 0
    move-object v12, p0

    .line 1
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p0, v0

    .line 8
    if-lez v0, :cond_bc

    .line 10
    invoke-static {p1}, LX/674;->A07(LX/674;)V

    .line 13
    invoke-virtual {v12}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 20
    move-result v6

    .line 21
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 28
    move-result v3

    .line 29
    rsub-int v0, v6, 0xff

    .line 31
    int-to-float v0, v0

    .line 32
    const/high16 v1, 0x3f000000  # 0.5f

    .line 34
    mul-float/2addr v0, v1

    .line 35
    float-to-int v0, v0

    .line 36
    add-int/2addr v6, v0

    .line 37
    rsub-int v0, v5, 0xff

    .line 39
    int-to-float v0, v0

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v0, v0

    .line 42
    add-int/2addr v5, v0

    .line 43
    rsub-int v0, v3, 0xff

    .line 45
    int-to-float v0, v0

    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v6, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 56
    move-result v0

    .line 57
    const/high16 v7, 0x40000000  # 2.0f

    .line 59
    mul-float/2addr v7, p0

    .line 60
    filled-new-array {v4, v0, v0, v4}, [I

    .line 63
    move-result-object v9

    .line 64
    sget-object v10, LX/674;->A0g:[F

    .line 66
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 71
    move v8, v5

    .line 72
    move v6, v5

    .line 73
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 87
    iput-object v12, p1, LX/674;->A0G:Landroid/widget/TextView;

    .line 89
    invoke-static {}, LX/5UK;->A1S()[F

    .line 92
    move-result-object v0

    .line 93
    fill-array-data v0, :array_c0

    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v0, 0xbb8

    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    const/4 v0, -0x1

    .line 106
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 113
    invoke-static {v3}, LX/5UN;->A0q(Landroid/animation/Animator;)V

    .line 116
    new-instance v9, LX/7YK;

    .line 118
    move-object v10, v4

    .line 119
    move v13, v7

    .line 120
    invoke-direct/range {v9 .. v14}, LX/7YK;-><init>(Landroid/graphics/LinearGradient;Landroid/graphics/Matrix;Landroid/widget/TextView;FF)V

    .line 123
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 129
    iput-object v3, p1, LX/674;->A0E:Landroid/animation/ValueAnimator;

    .line 131
    iget-object v0, p1, LX/674;->A0C:Ljava/lang/Runnable;

    .line 133
    if-eqz v0, :cond_8a

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    :cond_8a
    const/4 v0, 0x0

    .line 139
    iput-object v0, p1, LX/674;->A0C:Ljava/lang/Runnable;

    .line 141
    move-object/from16 v1, p2

    .line 143
    invoke-static {v1}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_bd

    .line 149
    iget-wide v3, v0, LX/HOj;->A01:J

    .line 151
    :goto_97
    iget-object v1, p1, LX/KyL;->A1A:LX/08a;

    .line 153
    const/16 v0, 0x1280

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    add-long/2addr v3, v0

    .line 161
    iget-object v0, p1, LX/KyV;->A0x:LX/08s;

    .line 163
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 166
    move-result-wide v0

    .line 167
    sub-long/2addr v3, v0

    .line 168
    const-wide/16 v5, 0x1

    .line 170
    add-long/2addr v3, v5

    .line 171
    cmp-long v0, v3, v5

    .line 173
    if-gez v0, :cond_b1

    .line 175
    const-wide/16 v3, 0x1

    .line 177
    :cond_b1
    const/16 v0, 0x11

    .line 179
    invoke-static {p1, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    iput-object v0, p1, LX/674;->A0C:Ljava/lang/Runnable;

    .line 188
    :cond_bc
    return-void

    .line 189
    :cond_bd
    iget-wide v3, v1, LX/1AZ;->A0F:J

    .line 191
    goto :goto_97

    .line 192
    :array_c0
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A05(LX/7Cd;LX/674;)V
    .registers 15

    .line 0
    iget-object v0, p1, LX/674;->A0R:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1QW;

    .line 8
    invoke-virtual {v0}, LX/1QW;->A01()Z

    .line 11
    move-result v9

    .line 12
    iget-boolean v7, p0, LX/7Cd;->A03:Z

    .line 14
    iget-boolean v8, p0, LX/7Cd;->A02:Z

    .line 16
    iget-boolean v10, p0, LX/7Cd;->A01:Z

    .line 18
    iget-boolean v12, p0, LX/7Cd;->A00:Z

    .line 20
    invoke-direct {p1}, LX/674;->getBotResponseActionRail()LX/Bxr;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/FTX;->getFMessage()LX/1di;

    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 30
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 32
    invoke-virtual {v1, v0, v12}, LX/Bxr;->A00(LX/0DP;Z)Z

    .line 35
    move-result p0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    new-instance v5, LX/7ER;

    .line 40
    invoke-direct/range {v5 .. v13}, LX/7ER;-><init>(Ljava/lang/String;ZZZZZZZ)V

    .line 43
    sget-object v4, LX/7VE;->A00:LX/7VE;

    .line 45
    invoke-static {v5}, LX/7VE;->A01(LX/7ER;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_39

    .line 51
    iget-object v0, p1, LX/674;->A02:Landroid/view/View;

    .line 53
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_38

    .line 67
    iget-boolean v0, v5, LX/7ER;->A04:Z

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    invoke-static {p1}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_4e

    .line 77
    return-void

    .line 78
    :cond_4e
    invoke-virtual {p1}, LX/674;->A2s()Landroid/widget/LinearLayout;

    .line 81
    move-result-object v2

    .line 82
    iget-object v1, p1, LX/674;->A02:Landroid/view/View;

    .line 84
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 86
    if-eqz v0, :cond_82

    .line 88
    if-eqz v1, :cond_82

    .line 90
    check-cast v1, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 92
    invoke-virtual {v4, v5, v1}, LX/7VE;->A03(LX/7ER;Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;)V

    .line 95
    invoke-virtual {v4, v5}, LX/7VE;->A02(LX/7ER;)LX/7Aq;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/7Aq;)V

    .line 102
    :goto_66
    iget-object v0, p1, LX/674;->A02:Landroid/view/View;

    .line 104
    if-eqz v0, :cond_6d

    .line 106
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_6d
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 112
    move-result v1

    .line 113
    invoke-static {v3}, LX/5UM;->A0F(LX/0sT;)I

    .line 116
    move-result v0

    .line 117
    if-gt v1, v0, :cond_38

    .line 119
    const/16 v1, 0x16

    .line 121
    new-instance v0, LX/83a;

    .line 123
    invoke-direct {v0, v3, p1, v1}, LX/83a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 126
    invoke-static {p1, v0}, LX/5VA;->A05(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    new-instance v0, LX/66f;

    .line 136
    invoke-direct {v0, p1, v11}, LX/66f;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v1, v5, v0}, LX/7VE;->A00(Landroid/content/Context;LX/7ER;LX/6Mw;)Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p1, LX/674;->A02:Landroid/view/View;

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    goto :goto_66
.end method

.method private final A06(LX/75w;LX/1AZ;)V
    .registers 14

    .line 0
    iget-object v6, p0, LX/KyL;->A14:LX/N0s;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v6, :cond_b4

    .line 5
    invoke-interface {v6}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v6}, LX/N0s;->getHasOutgoingMessagesLiveData()LX/07f;

    .line 12
    move-result-object v5

    .line 13
    :goto_d
    invoke-virtual {p1, v6, p2}, LX/75w;->A00(LX/N0s;LX/1AZ;)LX/7DR;

    .line 16
    move-result-object v7

    .line 17
    if-eqz v4, :cond_69

    .line 19
    if-eqz v5, :cond_69

    .line 21
    iget-object v3, p0, LX/674;->A0U:LX/00y;

    .line 23
    iget-object v2, p0, LX/674;->A0S:LX/00y;

    .line 25
    iget-object v9, p0, LX/674;->A0T:LX/00y;

    .line 27
    iget-object v10, p0, LX/KyL;->A17:LX/Kux;

    .line 29
    invoke-static {v10}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v8, LX/8Fz;

    .line 35
    invoke-direct {v8, v10, v0}, LX/8Fz;-><init>(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 42
    invoke-static {v3, v2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_83

    .line 55
    invoke-static {v1}, LX/0yV;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_83

    .line 61
    :cond_3d
    if-eqz v7, :cond_6a

    .line 63
    iget-boolean v0, v7, LX/7DR;->A02:Z

    .line 65
    if-eqz v0, :cond_69

    .line 67
    iget-boolean v0, v7, LX/7DR;->A00:Z

    .line 69
    if-eqz v0, :cond_69

    .line 71
    iget-boolean v0, v7, LX/7DR;->A01:Z

    .line 73
    if-nez v0, :cond_69

    .line 75
    :cond_4b
    :goto_4b
    invoke-direct {p0}, LX/674;->getInlineFeedbackViewModelFactory()LX/5oj;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v4, v5, v7}, LX/5oj;->A00(LX/07f;LX/07f;LX/7DR;)LX/5d1;

    .line 82
    move-result-object v4

    .line 83
    iput-object v4, p0, LX/674;->A08:LX/5d1;

    .line 85
    iget-object v3, v4, LX/5d1;->A01:LX/1N9;

    .line 87
    invoke-interface {v6}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 90
    move-result-object v2

    .line 91
    const/16 v0, 0x18

    .line 93
    invoke-static {p0, v0}, LX/5UK;->A12(Ljava/lang/Object;I)LX/8G4;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 102
    invoke-virtual {v4, p2}, LX/5d1;->A13(LX/1AZ;)V

    .line 105
    :cond_69
    return-void

    .line 106
    :cond_6a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/12w;

    .line 112
    invoke-virtual {v0, v1}, LX/12w;->A04(LX/0DP;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4b

    .line 118
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1WT;

    .line 124
    invoke-virtual {v0}, LX/1WT;->A03()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_69

    .line 130
    goto :goto_4b

    .line 131
    :cond_83
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/1cL;

    .line 137
    invoke-virtual {v0, v1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, LX/5UQ;->A1a(LX/1cM;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3d

    .line 147
    invoke-virtual {v9}, LX/1cM;->A01()LX/1cO;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/1cO;->A04()Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_69

    .line 161
    iget-object v0, v10, LX/Kux;->A0G:LX/00y;

    .line 163
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1bF;

    .line 169
    invoke-virtual {v0, v1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v8}, LX/2FM;->A04(LX/1bG;Lkotlin/jvm/functions/Function0;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3d

    .line 179
    return-void

    .line 180
    :cond_b4
    move-object v4, v5

    .line 181
    goto/16 :goto_d
.end method

.method public static final A07(LX/674;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/674;->A0C:Ljava/lang/Runnable;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX/674;->A0C:Ljava/lang/Runnable;

    .line 10
    iget-object v0, p0, LX/674;->A0E:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 20
    :cond_14
    iput-object v2, p0, LX/674;->A0E:Landroid/animation/ValueAnimator;

    .line 22
    iget-object v1, p0, LX/674;->A0G:Landroid/widget/TextView;

    .line 24
    if-eqz v1, :cond_24

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_24
    iput-object v2, p0, LX/674;->A0G:Landroid/widget/TextView;

    .line 38
    return-void
.end method

.method public static final A08(LX/674;)V
    .registers 5

    .line 0
    iget v0, p0, LX/674;->A01:I

    .line 2
    add-int/lit8 v3, v0, 0x1

    .line 4
    iput v3, p0, LX/674;->A01:I

    .line 6
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_37

    .line 12
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, LX/674;->A0B(LX/674;LX/1AZ;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_2a

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, p0, v0}, LX/674;->A04(Landroid/widget/TextView;LX/674;LX/1AZ;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {p0}, LX/674;->A07(LX/674;)V

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/7bv;

    .line 48
    invoke-direct {v0, p0, v3, v1}, LX/7bv;-><init>(Ljava/lang/Object;II)V

    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {p0}, LX/674;->A07(LX/674;)V

    .line 58
    return-void
.end method

.method private final A09(LX/1AZ;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_90

    .line 6
    iget-boolean v0, v0, LX/Fr7;->A0c:Z

    .line 8
    :goto_8
    if-eqz v0, :cond_70

    .line 10
    invoke-static {p1}, LX/GtB;->A01(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_70

    .line 16
    invoke-direct {p0}, LX/674;->getChatsCache()LX/0GG;

    .line 19
    move-result-object v1

    .line 20
    iget-object v4, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    iget-object v0, v4, LX/1dJ;->A00:LX/0DP;

    .line 24
    invoke-virtual {v1, v0}, LX/0GG;->A0J(LX/0DP;)LX/0ec;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6e

    .line 30
    invoke-virtual {v0}, LX/0ec;->A0q()LX/0er;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    sget-object v0, LX/H23;->A00:Ljava/util/Set;

    .line 36
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_70

    .line 42
    invoke-direct {p0}, LX/674;->getBizAiReplyPillsGating()LX/Gdn;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/Gdn;->A00()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_70

    .line 52
    iget-object v3, p0, LX/674;->A0L:LX/Gc3;

    .line 54
    if-nez v3, :cond_47

    .line 56
    iget-object v2, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 58
    iget-object v1, p0, LX/KyL;->A14:LX/N0s;

    .line 60
    invoke-virtual {p0}, LX/FTX;->getOrCreateMessageBubbleExtrasContainer()LX/H4R;

    .line 63
    move-result-object v0

    .line 64
    new-instance v3, LX/Gc3;

    .line 66
    invoke-direct {v3, v2, p0, v1, v0}, LX/Gc3;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;)V

    .line 69
    iput-object v3, p0, LX/674;->A0L:LX/Gc3;

    .line 71
    :cond_47
    iget-object v0, v3, LX/Gc3;->A01:LX/1AZ;

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_6c

    .line 76
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    :goto_4e
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_58

    .line 84
    const-wide/16 v0, 0x0

    .line 86
    iput-wide v0, v3, LX/Gc3;->A00:J

    .line 88
    :cond_58
    iget-object v0, v3, LX/Gc3;->A01:LX/1AZ;

    .line 90
    iget-object v1, v3, LX/Gc3;->A05:LX/H7O;

    .line 92
    if-ne p1, v0, :cond_68

    .line 94
    iput-object v2, v1, LX/H7O;->A05:LX/1AZ;

    .line 96
    iget-object v0, v1, LX/H7O;->A02:LX/I1H;

    .line 98
    invoke-virtual {v1, v0, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 101
    :goto_65
    iput-object p1, v3, LX/Gc3;->A01:LX/1AZ;

    .line 103
    :cond_67
    return-void

    .line 104
    :cond_68
    invoke-virtual {v1, v2, p1}, LX/H7O;->A07(LX/I1H;LX/1AZ;)V

    .line 107
    goto :goto_65

    .line 108
    :cond_6c
    move-object v0, v2

    .line 109
    goto :goto_4e

    .line 110
    :cond_6e
    const/4 v1, 0x0

    .line 111
    goto :goto_22

    .line 112
    :cond_70
    iget-object v2, p0, LX/674;->A0L:LX/Gc3;

    .line 114
    if-eqz v2, :cond_67

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v2, LX/Gc3;->A01:LX/1AZ;

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, v2, LX/Gc3;->A00:J

    .line 123
    iget-object v2, v2, LX/Gc3;->A05:LX/H7O;

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v2, LX/H7O;->A05:LX/1AZ;

    .line 128
    iput-object v0, v2, LX/H7O;->A04:LX/1AZ;

    .line 130
    const/4 v1, 0x0

    .line 131
    iput-boolean v1, v2, LX/H7O;->A07:Z

    .line 133
    iget-object v0, v2, LX/H7O;->A01:LX/HLQ;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v0, v1}, LX/HLQ;->D4B(Z)V

    .line 140
    :cond_8c
    invoke-virtual {v2}, LX/H7O;->A06()V

    .line 143
    return-void

    .line 144
    :cond_90
    invoke-static {p1}, LX/H23;->A01(LX/1AZ;)Z

    .line 147
    move-result v0

    .line 148
    goto/16 :goto_8
.end method

.method private final A0A(Z)V
    .registers 7

    .line 0
    const v0, 0x7f0b0fc5

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 14
    move-result-object v0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_53

    .line 19
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 21
    if-eqz v0, :cond_68

    .line 23
    iget-boolean v0, v0, LX/7Q8;->A09:Z

    .line 25
    if-ne v0, v3, :cond_68

    .line 27
    :goto_1b
    const/4 v1, 0x1

    .line 28
    :goto_1c
    if-eqz p1, :cond_51

    .line 30
    invoke-virtual {p0}, LX/KyV;->A2c()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_51

    .line 36
    if-eqz v1, :cond_51

    .line 38
    iget-object v1, p0, LX/KyL;->A17:LX/Kux;

    .line 40
    iget-object v0, v1, LX/Kux;->A00:Ljava/lang/Boolean;

    .line 42
    if-nez v0, :cond_3e

    .line 44
    const/16 v0, 0x1854

    .line 46
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2Hb;

    .line 52
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/Kux;->A00:Ljava/lang/Boolean;

    .line 62
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_51

    .line 68
    :goto_44
    if-eqz v4, :cond_4d

    .line 70
    if-eqz p1, :cond_4e

    .line 72
    if-nez v3, :cond_4e

    .line 74
    :goto_4a
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/16 v2, 0x8

    .line 80
    goto :goto_4a

    .line 81
    :cond_51
    const/4 v3, 0x0

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 85
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 87
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_68

    .line 93
    invoke-virtual {v1}, LX/1AZ;->BI0()LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_68

    .line 103
    goto :goto_1b

    .line 104
    :cond_68
    const/4 v1, 0x0

    .line 105
    goto :goto_1c
.end method

.method public static final A0B(LX/674;LX/1AZ;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    const v0, 0x8f56

    .line 5
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 15
    if-nez v0, :cond_2b

    .line 17
    invoke-static {p1}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    const-wide/high16 v0, 0x80000000000000L

    .line 25
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    iget-object v0, p0, LX/KyV;->A0x:LX/08s;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-static {v2, v0, p1}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method private final A0C(LX/1AZ;)Z
    .registers 7

    .line 0
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_30

    .line 16
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_30

    .line 22
    iget-object v2, v0, LX/Fr7;->A06:LX/7Q8;

    .line 24
    if-eqz v2, :cond_30

    .line 26
    iget-object v1, p0, LX/KyV;->A0x:LX/08s;

    .line 28
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 33
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 36
    invoke-static {v0, v1, p1}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4d

    .line 42
    iget v1, v2, LX/7Q8;->A00:I

    .line 44
    :goto_2c
    const/4 v0, 0x3

    .line 45
    if-ge v1, v0, :cond_4d

    .line 47
    return v4

    .line 48
    :cond_30
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, LX/KyV;->A0x:LX/08s;

    .line 54
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 59
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, v1, p1}, LX/1dK;->A0C(LX/08a;LX/08s;LX/1AZ;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4d

    .line 68
    if-eqz v2, :cond_4d

    .line 70
    iget-object v0, v2, LX/HPD;->A01:LX/FTD;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v1

    .line 76
    goto :goto_2c

    .line 77
    :cond_4d
    return v3
.end method

.method public static synthetic getAiEntryPointGatingLazy$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getAiSearchInlineCitationTouchableSpanFactory()LX/5oO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0V:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oO;

    .line 8
    return-object v0
.end method

.method private final getAiThreadSurfingTouchableSpanFactory()LX/5oP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0W:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oP;

    .line 8
    return-object v0
.end method

.method private final getBizAiReplyPillsGating()LX/Gdn;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0X:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gdn;

    .line 8
    return-object v0
.end method

.method public static synthetic getBotGatingLazy$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getBotMessageLogging()LX/FUq;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/674;->A0N:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/674;->A0N:Z

    .line 7
    const/16 v0, 0x16c7

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FUq;

    .line 15
    iput-object v0, p0, LX/674;->A0J:LX/FUq;

    .line 17
    :cond_11
    iget-object v0, p0, LX/674;->A0J:LX/FUq;

    .line 19
    return-object v0
.end method

.method private final getBotResponseActionRail()LX/Bxr;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0Y:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bxr;

    .line 8
    return-object v0
.end method

.method private final getCacGating()LX/777;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/674;->A0O:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/674;->A0O:Z

    .line 7
    const/16 v0, 0x185c

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/777;

    .line 15
    iput-object v0, p0, LX/674;->A0I:LX/777;

    .line 17
    :cond_11
    iget-object v0, p0, LX/674;->A0I:LX/777;

    .line 19
    return-object v0
.end method

.method private final getChatsCache()LX/0GG;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0Z:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    return-object v0
.end method

.method private final getClipboardUtil()LX/H4s;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0a:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/H4s;

    .line 8
    return-object v0
.end method

.method private final getInlineFeedbackViewModelFactory()LX/5oj;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0b:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5oj;

    .line 8
    return-object v0
.end method

.method private final getInteractionPerfTrackerFactory()LX/0Kf;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0c:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Kf;

    .line 8
    return-object v0
.end method

.method private final getLottieTypingAnimationAsset()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/0qc;->A00(LX/08a;)I

    .line 8
    move-result v1

    .line 9
    const v0, 0x7f14005f

    .line 12
    if-lez v1, :cond_11

    .line 14
    const v0, 0x7f140060

    .line 17
    :cond_11
    return v0
.end method

.method public static synthetic getMetaAiGating$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getPerfToolsConfiguration()LX/0BZ;
    .registers 3

    .line 0
    invoke-direct {p0}, LX/674;->getPerfToolsConfigurationProvider()LX/5ok;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x29f511de

    .line 7
    invoke-virtual {v1, v0}, LX/5ok;->A00(I)LX/0BZ;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/KyL;->A1A:LX/08a;

    .line 13
    invoke-static {v0, v1}, LX/3e3;->A00(LX/08a;LX/0BZ;)V

    .line 16
    return-object v1
.end method

.method private final getPerfToolsConfigurationProvider()LX/5ok;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0d:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5ok;

    .line 8
    return-object v0
.end method

.method private final getRichTextLinkifier()LX/4nc;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0e:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4nc;

    .line 8
    return-object v0
.end method

.method public static synthetic getWamRuntime$annotations()V
    .registers 0

    .line 0
    return-void
.end method


# virtual methods
.method public A1O()LX/N0e;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_35

    .line 6
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 8
    if-eqz v0, :cond_35

    .line 10
    iget-boolean v2, v0, LX/7Q8;->A06:Z

    .line 12
    :goto_c
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-interface {v0}, LX/N0s;->getContainerType()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_21

    .line 22
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1dz;->A04(LX/1AZ;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_22

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    :cond_22
    if-nez v2, :cond_42

    .line 36
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UN;->A1T(LX/1AZ;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_42

    .line 46
    if-eqz v1, :cond_42

    .line 48
    iget-object v0, p0, LX/KyL;->A15:LX/KtL;

    .line 50
    iget-object v0, v0, LX/KtL;->A04:LX/N0e;

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 61
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 64
    move-result v2

    .line 65
    goto :goto_c

    .line 66
    :cond_42
    invoke-super {p0}, LX/KyL;->A1O()LX/N0e;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public A1X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic A1m()LX/Ky9;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1r()LX/KyA;

    .line 3
    move-result-object v2

    .line 4
    const/16 v0, 0x1e

    .line 6
    invoke-static {p0, v0}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/LPc;

    .line 12
    invoke-direct {v0, v2, v1}, LX/LPc;-><init>(LX/KyA;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-object v0
.end method

.method public A1q()LX/Ky2;
    .registers 7

    .line 0
    invoke-virtual {p0}, LX/KyV;->A1t()LX/Ky3;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x2

    .line 5
    new-instance v1, LX/7cv;

    .line 7
    invoke-direct {v1, p0, v0}, LX/7cv;-><init>(Ljava/lang/Object;I)V

    .line 10
    const/16 v0, 0xf

    .line 12
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 15
    move-result-object v4

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {p0, v0}, LX/83Y;->A00(Ljava/lang/Object;I)LX/83Y;

    .line 21
    move-result-object v5

    .line 22
    const/4 v0, 0x3

    .line 23
    new-instance v2, LX/7cv;

    .line 25
    invoke-direct {v2, p0, v0}, LX/7cv;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v0, LX/675;

    .line 30
    invoke-direct/range {v0 .. v5}, LX/675;-><init>(LX/1w0;LX/1w0;LX/Ky3;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    return-object v0
.end method

.method public A28(I)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/FTX;->A28(I)V

    .line 3
    const v0, 0x7f0b0fc4

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_14
    xor-int/lit8 v0, v1, 0x1

    .line 22
    invoke-direct {p0, v0}, LX/674;->A0A(Z)V

    .line 25
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/FTX;->A2J(LX/1AZ;)V

    .line 7
    iget-boolean v0, p0, LX/FTX;->A0h:Z

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget-object v2, p0, LX/674;->A0M:LX/0Kg;

    .line 13
    const-string v0, "perfTracker"

    .line 15
    if-nez v2, :cond_16

    .line 17
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_16
    const-string v0, "Bot_Text_Init_start"

    .line 24
    invoke-virtual {v2, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 27
    const v1, 0x1023d

    .line 30
    iget-object v0, p0, LX/674;->A0f:LX/00a;

    .line 32
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/75w;

    .line 38
    invoke-direct {p0, v0, p1}, LX/674;->A06(LX/75w;LX/1AZ;)V

    .line 41
    invoke-direct {p0, p1}, LX/674;->A09(LX/1AZ;)V

    .line 44
    const-string v0, "Bot_Text_Init_end"

    .line 46
    invoke-virtual {v2, v0}, LX/0Kg;->A03(Ljava/lang/String;)V

    .line 49
    :cond_31
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/Aw9;->A00:LX/1dK;

    .line 6
    invoke-virtual {v2, p1}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/1dK;->A0V(LX/1AZ;)LX/1dJ;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    if-eqz p2, :cond_30

    .line 26
    :cond_1a
    invoke-static {p1}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_30

    .line 32
    iget-object v0, v0, LX/HPD;->A01:LX/FTD;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x3

    .line 39
    if-ge v1, v0, :cond_30

    .line 41
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-interface {v0, p1, v3}, LX/N0s;->D1A(LX/1AZ;I)V

    .line 48
    :cond_30
    invoke-super {p0, p1, p2}, LX/FTX;->A2Q(LX/1AZ;Z)V

    .line 51
    if-nez v2, :cond_3e

    .line 53
    invoke-direct {p0, p1}, LX/674;->A0C(LX/1AZ;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-direct {p0, v3}, LX/674;->A02(I)V

    .line 62
    :cond_3e
    iget-object v0, p0, LX/674;->A08:LX/5d1;

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-virtual {v0, p1}, LX/5d1;->A13(LX/1AZ;)V

    .line 69
    :cond_45
    invoke-direct {p0, p1}, LX/674;->A09(LX/1AZ;)V

    .line 72
    return-void
.end method

.method public A2S(Z)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/674;->A0A(Z)V

    .line 3
    return-void
.end method

.method public A2o()V
    .registers 11

    .line 0
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_19e

    .line 10
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 12
    if-eqz v0, :cond_19e

    .line 14
    iget-boolean v4, v0, LX/7Q8;->A08:Z

    .line 16
    :goto_10
    if-eqz v4, :cond_1d

    .line 18
    invoke-direct {p0}, LX/674;->getBotMessageLogging()LX/FUq;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    const-string v0, "_START"

    .line 26
    invoke-virtual {v1, v3, v0}, LX/FUq;->A08(LX/1AZ;Ljava/lang/String;)V

    .line 29
    :cond_1d
    invoke-super {p0}, LX/FTX;->A2o()V

    .line 32
    invoke-virtual {p0}, LX/674;->A2v()V

    .line 35
    invoke-virtual {p0}, LX/KyV;->getAiSearchGating()LX/00y;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6vQ;

    .line 45
    iget-object v0, v0, LX/6vQ;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x1c64

    .line 53
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    invoke-virtual {p0}, LX/674;->A2u()V

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/674;->A2t()V

    .line 65
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x0

    .line 70
    const v0, 0x7f0b0f7b

    .line 73
    invoke-static {p0, v0}, LX/2Ai;->A0c(Landroid/view/View;I)LX/15j;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5b

    .line 83
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 85
    if-eqz v0, :cond_5b

    .line 87
    iget-object v2, v0, LX/7Q8;->A03:Ljava/lang/String;

    .line 89
    if-nez v2, :cond_63

    .line 91
    :cond_5b
    invoke-static {v5}, LX/Gse;->A00(LX/1AZ;)LX/HOn;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_191

    .line 97
    iget-object v2, v0, LX/HOn;->A00:Ljava/lang/String;

    .line 99
    :cond_63
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 109
    move-result-object v1

    .line 110
    const v0, 0x7f0b0f7a

    .line 113
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_7a
    :goto_7a
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 125
    move-result-object v0

    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v0, :cond_18e

    .line 129
    iget-object v1, v0, LX/Fr7;->A06:LX/7Q8;

    .line 131
    iget-object v7, v0, LX/Fr7;->A0L:Ljava/lang/String;

    .line 133
    if-nez v7, :cond_8f

    .line 135
    :goto_87
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 141
    iget-object v7, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 143
    :cond_8f
    const/4 v6, 0x1

    .line 144
    if-eqz v1, :cond_180

    .line 146
    iget-boolean v0, v1, LX/7Q8;->A0A:Z

    .line 148
    :goto_94
    if-eqz v0, :cond_17a

    .line 150
    invoke-direct {p0}, LX/674;->getCacGating()LX/777;

    .line 153
    move-result-object v0

    .line 154
    const/4 v5, 0x0

    .line 155
    if-eqz v0, :cond_17a

    .line 157
    invoke-virtual {v0}, LX/777;->A00()Z

    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_17a

    .line 163
    iget-object v0, p0, LX/674;->A04:Landroid/view/ViewGroup;

    .line 165
    if-nez v0, :cond_ea

    .line 167
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 170
    move-result-object v1

    .line 171
    const v0, 0x7f0e0e10

    .line 174
    invoke-virtual {v1, v0, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/view/ViewGroup;

    .line 180
    iput-object v1, p0, LX/674;->A04:Landroid/view/ViewGroup;

    .line 182
    if-eqz v1, :cond_177

    .line 184
    const v0, 0x7f0b02c5

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/ViewGroup;

    .line 193
    if-eqz v2, :cond_177

    .line 195
    const/16 v0, 0x12

    .line 197
    invoke-static {p0, v0}, LX/7bg;->A00(Ljava/lang/Object;I)LX/7bg;

    .line 200
    move-result-object v1

    .line 201
    const v0, -0x63d3e975

    .line 204
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 207
    :goto_cf
    iput-object v2, p0, LX/674;->A03:Landroid/view/ViewGroup;

    .line 209
    iget-object v1, p0, LX/674;->A04:Landroid/view/ViewGroup;

    .line 211
    move-object v0, v8

    .line 212
    if-eqz v1, :cond_df

    .line 214
    const v0, 0x7f0b25aa

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 223
    :cond_df
    iput-object v0, p0, LX/674;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 225
    iget-object v1, p0, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    iget-object v0, p0, LX/674;->A04:Landroid/view/ViewGroup;

    .line 231
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    :cond_ea
    new-instance v1, LX/EOQ;

    .line 236
    invoke-direct {v1}, LX/EOQ;-><init>()V

    .line 239
    iput-object v1, p0, LX/674;->A09:LX/EOQ;

    .line 241
    invoke-virtual {p0}, LX/674;->getContextualAgeCollectionUsecaseApi()LX/00y;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/11f;

    .line 251
    invoke-virtual {v1, v0}, LX/EOQ;->A02(LX/11f;)Z

    .line 254
    move-result v0

    .line 255
    if-ne v0, v6, :cond_102

    .line 257
    const/4 v9, 0x1

    .line 258
    :cond_102
    iget-object v1, p0, LX/KyL;->A1A:LX/08a;

    .line 260
    const/16 v0, 0x4f6a

    .line 262
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_11a

    .line 268
    iget-object v2, p0, LX/674;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 270
    if-eqz v2, :cond_11a

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x7f120b73

    .line 279
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 282
    :cond_11a
    iget-object v0, p0, LX/674;->A03:Landroid/view/ViewGroup;

    .line 284
    if-eqz v9, :cond_16a

    .line 286
    if-eqz v0, :cond_123

    .line 288
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 291
    :cond_123
    iget-object v0, p0, LX/674;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 293
    if-eqz v0, :cond_12a

    .line 295
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 298
    :cond_12a
    iget-boolean v0, p0, LX/674;->A0D:Z

    .line 300
    if-nez v0, :cond_148

    .line 302
    invoke-static {p0}, LX/5UM;->A0a(Landroid/view/View;)LX/0J4;

    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_14f

    .line 308
    invoke-virtual {v0}, LX/0Id;->getLifecycle()LX/0JH;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/1D8;->A00(LX/0JH;)LX/1DA;

    .line 315
    move-result-object v2

    .line 316
    const/16 v1, 0xc

    .line 318
    new-instance v0, LX/8Ds;

    .line 320
    invoke-direct {v0, p0, v7, v8, v1}, LX/8Ds;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 323
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 326
    iput-boolean v6, p0, LX/674;->A0D:Z

    .line 328
    :cond_148
    :goto_148
    iget-object v0, p0, LX/674;->A03:Landroid/view/ViewGroup;

    .line 330
    if-eqz v0, :cond_14f

    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_14f
    :goto_14f
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_159

    .line 341
    const/4 v0, 0x7

    .line 342
    invoke-static {v1, p0, v0}, LX/7bz;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 345
    :cond_159
    invoke-static {p0}, LX/674;->A08(LX/674;)V

    .line 348
    if-eqz v4, :cond_169

    .line 350
    invoke-direct {p0}, LX/674;->getBotMessageLogging()LX/FUq;

    .line 353
    move-result-object v1

    .line 354
    if-eqz v1, :cond_169

    .line 356
    const-string v0, "_END"

    .line 358
    invoke-virtual {v1, v3, v0}, LX/FUq;->A08(LX/1AZ;Ljava/lang/String;)V

    .line 361
    :cond_169
    return-void

    .line 362
    :cond_16a
    if-eqz v0, :cond_16f

    .line 364
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 367
    :cond_16f
    iget-object v0, p0, LX/674;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 369
    if-eqz v0, :cond_148

    .line 371
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    goto :goto_148

    .line 375
    :cond_177
    move-object v2, v8

    .line 376
    goto/16 :goto_cf

    .line 378
    :cond_17a
    iget-object v0, p0, LX/674;->A03:Landroid/view/ViewGroup;

    .line 380
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 383
    goto :goto_14f

    .line 384
    :cond_180
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, LX/Gsc;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, v6}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 395
    move-result v0

    .line 396
    goto/16 :goto_94

    .line 398
    :cond_18e
    move-object v1, v8

    .line 399
    goto/16 :goto_87

    .line 401
    :cond_191
    invoke-virtual {v1}, LX/15j;->A01()I

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_7a

    .line 407
    const/16 v0, 0x8

    .line 409
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 412
    goto/16 :goto_7a

    .line 414
    :cond_19e
    invoke-static {v3}, LX/1dz;->A0J(LX/1AZ;)Z

    .line 417
    move-result v4

    .line 418
    goto/16 :goto_10
.end method

.method public A2r(LX/1di;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, LX/674;->A00:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, LX/674;->A00:I

    .line 10
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {p0, p1}, LX/FTX;->setFMessage(LX/1AZ;)V

    .line 17
    invoke-static {v6}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_55

    .line 23
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 26
    move-result-object v0

    .line 27
    if-eq v6, v0, :cond_55

    .line 29
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 32
    move-result-object v5

    .line 33
    const-wide/32 v2, 0x20000

    .line 36
    invoke-virtual {v5, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_55

    .line 42
    invoke-static {v5}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_55

    .line 48
    invoke-static {v6}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v6, v2, v3}, LX/1AZ;->A0a(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7f

    .line 58
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v1, LX/HOj;->A03:LX/1dJ;

    .line 63
    :goto_3f
    invoke-static {v5}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    iget-object v0, v0, LX/HOj;->A03:LX/1dJ;

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    iget v1, p0, LX/674;->A00:I

    .line 80
    const/16 v0, 0xa

    .line 82
    const/4 v2, 0x1

    .line 83
    if-gt v1, v0, :cond_56

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    if-eqz v2, :cond_60

    .line 89
    iget-object v0, p0, LX/KyL;->A14:LX/N0s;

    .line 91
    if-eqz v0, :cond_60

    .line 93
    invoke-interface {v0, p1, v4}, LX/N0s;->D1A(LX/1AZ;I)V

    .line 96
    :cond_60
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_70

    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v1

    .line 112
    :cond_70
    invoke-virtual {p0}, LX/674;->A2o()V

    .line 115
    if-eqz v2, :cond_78

    .line 117
    invoke-direct {p0, v1}, LX/674;->A02(I)V

    .line 120
    :cond_78
    invoke-virtual {p0, p1}, LX/KyV;->A2M(LX/1AZ;)V

    .line 123
    invoke-direct {p0, p1}, LX/674;->A09(LX/1AZ;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v1, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 129
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 132
    goto :goto_3f
.end method

.method public final A2s()Landroid/widget/LinearLayout;
    .registers 3

    .line 0
    const v0, 0x7f0b0f81

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    if-nez v1, :cond_20

    .line 11
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0e05b8

    .line 18
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 24
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_20
    iput-object v1, p0, LX/674;->A06:Landroid/widget/LinearLayout;

    .line 34
    return-object v1
.end method

.method public A2t()V
    .registers 8

    .line 0
    instance-of v0, p0, LX/671;

    .line 2
    if-nez v0, :cond_99

    .line 4
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 7
    move-result-object v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_b8

    .line 11
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 13
    if-eqz v0, :cond_b8

    .line 15
    iget v1, v0, LX/7Q8;->A01:I

    .line 17
    :goto_11
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_a1

    .line 20
    sget-object v0, LX/GEL;->A03:LX/GEL;

    .line 22
    iget v0, v0, LX/GEL;->value:I

    .line 24
    if-ne v1, v0, :cond_b5

    .line 26
    :goto_1a
    const/4 v1, 0x1

    .line 27
    :goto_1b
    invoke-virtual {p0}, LX/KyV;->getAiModelSelectionGating()LX/00y;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CzW;

    .line 37
    invoke-virtual {v0}, LX/CzW;->A04()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9a

    .line 43
    if-eqz v1, :cond_9a

    .line 45
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, LX/674;->A0C(LX/1AZ;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9a

    .line 55
    iget-object v0, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 57
    if-nez v0, :cond_92

    .line 59
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 62
    move-result-object v6

    .line 63
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x7f0e058c

    .line 70
    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v4

    .line 74
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 76
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v4, Landroid/widget/TextView;

    .line 81
    iput-object v4, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 83
    if-eqz v4, :cond_92

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f122b9b  # 1.942937E38f

    .line 92
    invoke-virtual {p0}, LX/KyV;->getAiModelSelectionGating()LX/00y;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CzW;

    .line 102
    invoke-virtual {v0}, LX/CzW;->A00()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v2, v0, v5, v3, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    if-eqz v6, :cond_7e

    .line 115
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v6, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 126
    :cond_7e
    invoke-virtual {p0}, LX/KyV;->getDateView()Landroid/widget/TextView;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 133
    const/4 v0, -0x2

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v0, 0x50

    .line 141
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 143
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    :cond_92
    iget-object v0, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 148
    if-eqz v0, :cond_99

    .line 150
    :goto_96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_99
    return-void

    .line 154
    :cond_9a
    iget-object v0, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 156
    if-eqz v0, :cond_99

    .line 158
    const/16 v3, 0x8

    .line 160
    goto :goto_96

    .line 161
    :cond_a1
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_b3

    .line 171
    iget-object v1, v0, LX/HPC;->A00:LX/GEL;

    .line 173
    :goto_ad
    sget-object v0, LX/GEL;->A03:LX/GEL;

    .line 175
    if-ne v1, v0, :cond_b5

    .line 177
    goto/16 :goto_1a

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_ad

    .line 181
    :cond_b5
    const/4 v1, 0x0

    .line 182
    goto/16 :goto_1b

    .line 184
    :cond_b8
    const/4 v1, 0x0

    .line 185
    goto/16 :goto_11
.end method

.method public final A2u()V
    .registers 12

    .line 0
    const v0, 0x7f0b3657

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b2

    .line 9
    new-instance v4, LX/15j;

    .line 11
    invoke-direct {v4, v0}, LX/15j;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 17
    move-result-object v0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_73

    .line 21
    iget-object v7, v0, LX/Fr7;->A06:LX/7Q8;

    .line 23
    if-eqz v7, :cond_73

    .line 25
    iget-object v5, v7, LX/7Q8;->A02:Ljava/lang/Integer;

    .line 27
    if-eqz v5, :cond_73

    .line 29
    sget-object v0, LX/6Gc;->A00:LX/06C;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_38

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/6Gc;

    .line 47
    iget v1, v2, LX/6Gc;->value:I

    .line 49
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    if-ne v1, v0, :cond_23

    .line 55
    move-object v6, v2

    .line 56
    :cond_38
    iget-object v0, v7, LX/7Q8;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v6, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 61
    move-result-object v0

    .line 62
    :goto_3e
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/6Gc;

    .line 66
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 70
    if-eqz v0, :cond_ad

    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_ad

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 86
    const/4 v0, -0x1

    .line 87
    if-eqz v1, :cond_92

    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    move-result v1

    .line 93
    if-eq v1, v0, :cond_92

    .line 95
    const/4 v0, 0x0

    .line 96
    const v2, 0x7f1209cf

    .line 99
    if-eq v1, v0, :cond_95

    .line 101
    const/4 v0, 0x1

    .line 102
    const v2, 0x7f1209d0

    .line 105
    if-eq v1, v0, :cond_95

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v1, v0, :cond_92

    .line 110
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_73
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_90

    .line 125
    iget-object v1, v0, LX/7ya;->A01:LX/6Gc;

    .line 127
    :goto_7f
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8b

    .line 137
    iget-object v6, v0, LX/7ya;->A05:Ljava/lang/String;

    .line 139
    :cond_8b
    invoke-static {v1, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_3e

    .line 144
    :cond_90
    move-object v1, v6

    .line 145
    goto :goto_7f

    .line 146
    :cond_92
    const v2, 0x7f1209ce

    .line 149
    :cond_95
    invoke-static {v3, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-direct {p0}, LX/674;->getRichTextLinkifier()LX/4nc;

    .line 156
    move-result-object v5

    .line 157
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v4}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 167
    const-string v10, "link-one"

    .line 169
    invoke-virtual/range {v5 .. v10}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    const/16 v0, 0x8

    .line 175
    invoke-virtual {v4, v0}, LX/15j;->A06(I)V

    .line 178
    :cond_b2
    return-void
.end method

.method public final A2v()V
    .registers 6

    .line 0
    invoke-static {p0}, LX/5UO;->A0Y(LX/KyV;)LX/5V4;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5V4;->A03()Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/674;->A0C(LX/1AZ;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_ee

    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x8

    .line 21
    if-eqz v0, :cond_16a

    .line 23
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-static {v0, v1}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 32
    :cond_20
    iget-object v0, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 34
    if-nez v0, :cond_7e

    .line 36
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v3

    .line 40
    const v1, 0x7f0e05ba

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    move-result-object v3

    .line 48
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 50
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    iput-object v3, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 57
    iget-object v1, p0, LX/FTX;->A01:Landroid/view/ViewGroup;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_40
    iget-object v3, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 66
    move-object v1, v0

    .line 67
    if-eqz v3, :cond_4e

    .line 69
    const v1, 0x7f0b40a6

    .line 72
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    :cond_4e
    iput-object v1, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    iget-object v4, p0, LX/KyL;->A1D:LX/0Fv;

    .line 82
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 85
    iget-object v3, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 89
    invoke-static {v3, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v3, v4}, LX/0PJ;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0Fv;)V

    .line 95
    iget-object v3, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    if-eqz v3, :cond_6a

    .line 99
    invoke-direct {p0}, LX/674;->getLottieTypingAnimationAsset()I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 106
    :cond_6a
    iget-object v1, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 108
    invoke-static {p0, v1}, LX/5UR;->A0B(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 111
    iget-object v1, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 113
    if-eqz v1, :cond_7c

    .line 115
    const v0, 0x7f0b3d08

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 124
    :cond_7c
    iput-object v0, p0, LX/674;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 126
    :cond_7e
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 133
    :cond_85
    iget-object v3, p0, LX/674;->A0B:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 135
    if-eqz v3, :cond_9a

    .line 137
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_d9

    .line 143
    iget-object v0, v0, LX/Fr7;->A06:LX/7Q8;

    .line 145
    if-eqz v0, :cond_d9

    .line 147
    iget-object v0, v0, LX/7Q8;->A05:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_d9

    .line 151
    :goto_97
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_9a
    iget-object v0, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 156
    if-eqz v0, :cond_a1

    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :cond_a1
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_b9

    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_ba

    .line 174
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_ba

    .line 180
    :goto_b4
    const/16 v2, 0x8

    .line 182
    :cond_b6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_b9
    return-void

    .line 186
    :cond_ba
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b6

    .line 192
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v1, :cond_b6

    .line 198
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_b6

    .line 204
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_b6

    .line 210
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_b6

    .line 216
    goto :goto_b4

    .line 217
    :cond_d9
    invoke-static {p0}, LX/5UL;->A0j(LX/FTX;)LX/1di;

    .line 220
    move-result-object v1

    .line 221
    const-class v0, LX/7yc;

    .line 223
    invoke-virtual {v1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 226
    move-result-object v0

    .line 227
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 229
    check-cast v0, LX/7yc;

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    iget-object v0, v0, LX/7yc;->A00:Ljava/lang/String;

    .line 235
    goto :goto_97

    .line 236
    :cond_ec
    const/4 v0, 0x0

    .line 237
    goto :goto_97

    .line 238
    :cond_ee
    const/16 v1, 0x8

    .line 240
    const/4 v2, 0x0

    .line 241
    if-eqz v0, :cond_152

    .line 243
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_fc

    .line 249
    invoke-static {v0, v1}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 252
    :cond_fc
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    const-string v4, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    .line 256
    if-nez v0, :cond_133

    .line 258
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 261
    move-result-object v3

    .line 262
    const v1, 0x7f0e06d9

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-virtual {v3, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 275
    iput-object v1, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 277
    if-eqz v1, :cond_11b

    .line 279
    const/4 v0, -0x1

    .line 280
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 283
    :cond_11b
    iget-object v1, p0, LX/KyL;->A1D:LX/0Fv;

    .line 285
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290
    invoke-static {v0, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-static {v0, v1}, LX/0PJ;->A0A(Lcom/airbnb/lottie/LottieAnimationView;LX/0Fv;)V

    .line 296
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_133

    .line 302
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 304
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    :cond_133
    iget-object v1, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 309
    if-eqz v1, :cond_13e

    .line 311
    invoke-direct {p0}, LX/674;->getLottieTypingAnimationAsset()I

    .line 314
    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 318
    :cond_13e
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 320
    invoke-static {p0, v0}, LX/5UR;->A0B(Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 323
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 325
    if-eqz v0, :cond_14a

    .line 327
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 330
    :cond_14a
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 332
    if-eqz v0, :cond_b9

    .line 334
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void

    .line 338
    :cond_152
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 340
    if-eqz v0, :cond_160

    .line 342
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 345
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 347
    if-eqz v0, :cond_160

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_160
    invoke-virtual {p0}, LX/KyV;->getDateWrapper()Landroid/view/ViewGroup;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b9

    .line 358
    invoke-static {v0, v2}, LX/1aB;->A0B(Landroid/view/ViewGroup;I)V

    .line 361
    return-void

    .line 362
    :cond_16a
    iget-object v0, p0, LX/674;->A07:Lcom/airbnb/lottie/LottieAnimationView;

    .line 364
    if-eqz v0, :cond_171

    .line 366
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 369
    :cond_171
    iget-object v0, p0, LX/674;->A05:Landroid/view/ViewGroup;

    .line 371
    if-eqz v0, :cond_178

    .line 373
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_178
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_181

    .line 382
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 385
    :cond_181
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p0, v0}, LX/KyV;->A2L(LX/1AZ;)V

    .line 392
    return-void
.end method

.method public final A2w(Ljava/util/Collection;)V
    .registers 15

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v4

    .line 9
    :cond_9
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/1di;

    .line 21
    invoke-static {v3}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 27
    iget-object v2, v0, LX/7ya;->A02:Ljava/lang/Integer;

    .line 29
    if-eqz v2, :cond_9

    .line 31
    const/4 v1, 0x0

    .line 32
    new-instance v0, LX/7Pw;

    .line 34
    invoke-direct {v0, v3, v1, v1, v1}, LX/7Pw;-><init>(LX/1di;LX/7EC;Ljava/lang/Integer;LX/7Em;)V

    .line 37
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_9

    .line 41
    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_b7

    .line 47
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_b7

    .line 53
    iget-object v2, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 55
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 58
    move-result v1

    .line 59
    const-class v0, LX/5YW;

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v2, v0, v7, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, [LX/5YW;

    .line 68
    array-length v3, v4

    .line 69
    :goto_45
    if-ge v5, v3, :cond_aa

    .line 71
    aget-object v9, v4, v5

    .line 73
    iget-object v0, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 75
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 78
    move-result v12

    .line 79
    iget-object v0, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 81
    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 84
    move-result v2

    .line 85
    iget-object v8, v9, LX/5YW;->A01:Ljava/lang/String;

    .line 87
    invoke-static {v8}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_a2

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a2

    .line 107
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v10

    .line 111
    check-cast v10, LX/7Pw;

    .line 113
    if-eqz v10, :cond_a2

    .line 115
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 118
    move-result-object v7

    .line 119
    iget-object v1, v9, LX/5YW;->A00:Landroid/graphics/Bitmap;

    .line 121
    const/4 v0, 0x1

    .line 122
    new-instance v11, LX/5YI;

    .line 124
    invoke-direct {v11, v7, v1, v8, v0}, LX/5YI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 127
    iget-object v0, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 129
    const/16 v1, 0x21

    .line 131
    invoke-virtual {v0, v11, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    invoke-direct {p0}, LX/674;->getAiSearchInlineCitationTouchableSpanFactory()LX/5oO;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {p0}, LX/FTX;->getFMessage()LX/1di;

    .line 145
    move-result-object v9

    .line 146
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 149
    :try_start_95
    new-instance v7, LX/6B8;

    .line 151
    invoke-direct/range {v7 .. v12}, LX/6B8;-><init>(Landroid/content/Context;LX/1AZ;LX/7Pw;LX/5YI;I)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_a5

    .line 154
    invoke-static {}, LX/00U;->A06()V

    .line 157
    iget-object v0, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 159
    invoke-virtual {v0, v7, v12, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_a2
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto :goto_45

    .line 165
    :catchall_a5
    move-exception v0

    .line 166
    invoke-static {}, LX/00U;->A06()V

    .line 169
    throw v0

    .line 170
    :cond_aa
    invoke-virtual {p0}, LX/674;->getMessageTextView()Landroid/widget/TextView;

    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_b7

    .line 176
    iget-object v1, p0, LX/KyV;->A03:Landroid/text/SpannableStringBuilder;

    .line 178
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 180
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 183
    :cond_b7
    return-void
.end method

.method public final getContextualAgeCollectionUsecaseApi()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0H:LX/00y;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const/16 v0, 0x19a9

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/674;->A0H:LX/00y;

    .line 12
    :cond_c
    return-object v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getInlineFeedbackViewModel()LX/5d1;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A08:LX/5d1;

    .line 2
    return-object v0
.end method

.method public final getMessageTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0J:LX/1Z8;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast v0, Landroid/widget/TextView;

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getModelLabel()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

.method public final getRenderModel()LX/Fr7;
    .registers 2

    .line 0
    invoke-super {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic getRenderModel()LX/Lj5;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final getRichTextView()LX/1Z8;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FTX;->A0J:LX/1Z8;

    .line 2
    return-object v0
.end method

.method public final getWamRuntime()LX/00y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/674;->A0Q:LX/00y;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 0
    invoke-super {p0}, LX/FTX;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, LX/674;->A08(LX/674;)V

    .line 6
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    iget v0, p0, LX/674;->A01:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/674;->A01:I

    .line 6
    invoke-static {p0}, LX/674;->A07(LX/674;)V

    .line 9
    invoke-super {p0}, LX/FTX;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 12

    .line 0
    invoke-super/range {p0 .. p5}, LX/FTX;->onLayout(ZIIII)V

    .line 3
    iget-object v5, p0, LX/674;->A06:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v5, :cond_2e

    .line 7
    iget-object v0, p0, LX/KyL;->A1D:LX/0Fv;

    .line 9
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/KyL;->A0l:Landroid/view/View;

    .line 27
    if-eqz v2, :cond_2f

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 32
    move-result v0

    .line 33
    :goto_21
    sub-int v1, v4, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 39
    iget-object v1, p0, LX/674;->A02:Landroid/view/View;

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    goto :goto_21
.end method

.method public onMeasure(II)V
    .registers 13

    .line 0
    move v5, p1

    .line 1
    move v8, p2

    .line 2
    invoke-super {p0, p1, p2}, LX/FTX;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LX/674;->A0L:LX/Gc3;

    .line 15
    if-eqz v0, :cond_22

    .line 17
    iget-object v0, v0, LX/Gc3;->A05:LX/H7O;

    .line 19
    iget-object v0, v0, LX/H7O;->A01:LX/HLQ;

    .line 21
    if-eqz v0, :cond_22

    .line 23
    invoke-virtual {v0}, LX/HLQ;->isVisible()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_22

    .line 30
    :goto_1e
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 33
    return-void

    .line 34
    :cond_22
    iget-object v4, p0, LX/674;->A06:Landroid/widget/LinearLayout;

    .line 36
    if-eqz v4, :cond_32

    .line 38
    const/4 v6, 0x0

    .line 39
    move v9, v6

    .line 40
    move v7, v6

    .line 41
    invoke-static/range {v4 .. v9}, LX/1aB;->A0A(Landroid/view/View;IIIII)V

    .line 44
    invoke-static {v4}, LX/1aB;->A00(Landroid/view/View;)I

    .line 47
    move-result v0

    .line 48
    :goto_30
    add-int/2addr v3, v0

    .line 49
    goto :goto_1e

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    goto :goto_30
.end method

.method public final setModelLabel(Landroid/widget/TextView;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/674;->A0F:Landroid/widget/TextView;

    .line 2
    return-void
.end method
