.class public final Lcom/whatsapp/music/shape/MusicMessageVinylView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ap6;


# static fields
.field public static final A0o:LX/9nZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/animation/ObjectAnimator;

.field public A06:Landroid/animation/ValueAnimator;

.field public A07:Landroid/graphics/Bitmap;

.field public A08:LX/9nZ;

.field public A09:Ljava/lang/Integer;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:Landroid/graphics/Bitmap;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/graphics/Rect;

.field public final A0Q:LX/05b;

.field public final A0R:LX/00q;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/00q;

.field public final A0V:LX/00q;

.field public final A0W:LX/00q;

.field public final A0X:LX/00q;

.field public final A0Y:LX/00q;

.field public final A0Z:LX/00q;

.field public final A0a:LX/00q;

.field public final A0b:LX/00q;

.field public final A0c:LX/00q;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:I

.field public final A0k:I

.field public final A0l:I

.field public final A0m:LX/05b;

.field public final A0n:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    sget-object v1, LX/9It;->A08:LX/9It;

    .line 4
    const-string v4, ""

    .line 6
    new-instance v0, LX/9nZ;

    .line 8
    move-object v3, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v4

    .line 11
    invoke-direct/range {v0 .. v7}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    sput-object v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0o:LX/9nZ;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9nZ;Z)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->AGg(Landroid/graphics/Bitmap;LX/9nZ;Z)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    .line 540681109
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 540681110
    sget-object v0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0o:LX/9nZ;

    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 540681111
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    move-result-object v0

    .line 540681112
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Q:LX/05b;

    .line 540681113
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 540681114
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0m:LX/05b;

    .line 540681115
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    .line 540681116
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681117
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0X:LX/00q;

    .line 540681118
    const/16 v0, 0x2d

    .line 540681119
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681120
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 540681121
    const/16 v0, 0x2e

    .line 540681122
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681123
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 540681124
    const/16 v0, 0x2f

    .line 540681125
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681126
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    const/high16 v0, 0x3f800000  # 1.0f

    .line 540681127
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02:F

    const-wide/16 v0, -0x1

    .line 540681128
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04:J

    .line 540681129
    const/16 v0, 0x24

    .line 540681130
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 540681131
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 540681132
    const/16 v0, 0x30

    .line 540681133
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681134
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 540681135
    const/16 v0, 0x31

    .line 540681136
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681137
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0e:LX/00q;

    .line 540681138
    invoke-static {v2, p0, v5}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681139
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0U:LX/00q;

    .line 540681140
    const/4 v4, 0x1

    .line 540681141
    invoke-static {v2, p0, v4}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681142
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0c:LX/00q;

    .line 540681143
    const/4 v0, 0x2

    .line 540681144
    invoke-static {v2, p0, v0}, LX/MpF;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681145
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 540681146
    const/16 v0, 0x27

    .line 540681147
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681148
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0b:LX/00q;

    .line 540681149
    const/16 v0, 0x28

    .line 540681150
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681151
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0a:LX/00q;

    .line 540681152
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 540681153
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0P:Landroid/graphics/Rect;

    .line 540681154
    const v0, 0x7f080a7f

    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H:I

    .line 540681155
    const/16 v0, 0x29

    .line 540681156
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681157
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 540681158
    const/16 v0, 0x2a

    .line 540681159
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681160
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 540681161
    const/16 v1, 0x1e

    new-instance v0, LX/Mnf;

    invoke-direct {v0, p0, v1}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0n:Ljava/lang/Runnable;

    .line 540681162
    const/16 v0, 0x2b

    .line 540681163
    invoke-static {v2, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    move-result-object v0

    .line 540681164
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 540681165
    const/16 v0, 0x25

    .line 540681166
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 540681167
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0f:LX/00q;

    .line 540681168
    const/16 v0, 0x26

    .line 540681169
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    .line 540681170
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0V:LX/00q;

    .line 540681171
    const/16 v3, 0x12

    .line 540681172
    invoke-static {p1, p0, v3}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    move-result-object v0

    .line 540681173
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0W:LX/00q;

    .line 540681174
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 540681175
    iput-boolean v4, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0M:Z

    .line 540681176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0j:I

    .line 540681177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b78

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0k:I

    sub-int/2addr v0, v2

    .line 540681178
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0l:I

    .line 540681179
    const v0, 0x7f0e0edc

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 540681180
    const v0, 0x7f0b2726

    .line 540681181
    invoke-static {p0, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 540681182
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_fe

    .line 540681183
    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 540681184
    :cond_fe
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 540681185
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    move-result-object v1

    .line 540681186
    sget-object v0, LX/L39;->A00:LX/L39;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 540681187
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 540681188
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    move-result-object v0

    .line 540681189
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 540681190
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 540681191
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    move-result-object v2

    .line 540681192
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 540681193
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 540681194
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0c:LX/00q;

    .line 540681195
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v0

    .line 540681196
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G(Landroid/widget/TextView;)V

    .line 540681197
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 540681198
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v0

    .line 540681199
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G(Landroid/widget/TextView;)V

    .line 540681200
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 540681201
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    move-result-object v0

    .line 540681202
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G(Landroid/widget/TextView;)V

    .line 540681203
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 540681204
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 540681205
    invoke-static {p0, v3}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    move-result-object v1

    .line 540681206
    const v0, -0x4ac982e5

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method private final A00()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 9
    iget-object v2, v0, LX/9nZ;->A05:Ljava/lang/String;

    .line 11
    iget-object v1, v0, LX/9nZ;->A03:Ljava/lang/String;

    .line 13
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2a

    .line 38
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 41
    goto :goto_20

    .line 42
    :cond_2a
    return-object v2
.end method

.method private final A01()V
    .registers 13

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09()V

    .line 10
    return-void

    .line 11
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 21
    :cond_15
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getSlidingChild()Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0X:LX/00q;

    .line 27
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0k:I

    .line 39
    if-ne v0, v1, :cond_49

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 44
    move-result v9

    .line 45
    :goto_2d
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 47
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    if-ne v0, v2, :cond_40

    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 53
    if-nez v0, :cond_40

    .line 55
    :cond_37
    const/4 v10, 0x0

    .line 56
    :goto_38
    cmpg-float v0, v9, v10

    .line 58
    if-nez v0, :cond_4e

    .line 60
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 63
    return-void

    .line 64
    :cond_40
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G:Z

    .line 66
    if-nez v0, :cond_37

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getPausedSlideOffsetPx()F

    .line 71
    move-result v10

    .line 72
    goto :goto_38

    .line 73
    :cond_49
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getPausedSlideOffsetPx()F

    .line 76
    move-result v9

    .line 77
    goto :goto_2d

    .line 78
    :cond_4e
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getAnchoredChild()Landroid/view/View;

    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    if-ne v0, v1, :cond_c4

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 97
    move-result v7

    .line 98
    :goto_62
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 100
    if-ne v0, v2, :cond_bb

    .line 102
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 104
    if-nez v0, :cond_bb

    .line 106
    :cond_6a
    const/4 v8, 0x0

    .line 107
    :goto_6b
    invoke-direct {p0, v1}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setLockupWidth(I)V

    .line 110
    invoke-virtual {v4, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D:Lkotlin/jvm/functions/Function1;

    .line 118
    if-eqz v1, :cond_7f

    .line 120
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_7f
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 129
    invoke-static {}, LX/5UK;->A1S()[F

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    aput v9, v1, v3

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {v2, v4, v1, v10, v0}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 140
    move-result-object v2

    .line 141
    const-wide/16 v0, 0x12c

    .line 143
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    sget-object v0, LX/LqS;->A06:Landroid/view/animation/Interpolator;

    .line 148
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    cmpg-float v0, v7, v8

    .line 153
    if-nez v0, :cond_9c

    .line 155
    const/4 v3, 0x1

    .line 156
    :cond_9c
    xor-int/lit8 v11, v3, 0x1

    .line 158
    if-eqz v3, :cond_a4

    .line 160
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D:Lkotlin/jvm/functions/Function1;

    .line 162
    if-eqz v0, :cond_ac

    .line 164
    :cond_a4
    new-instance v4, LX/MMH;

    .line 166
    invoke-direct/range {v4 .. v11}, LX/MMH;-><init>(Landroid/view/View;Lcom/whatsapp/music/shape/MusicMessageVinylView;FFFFZ)V

    .line 169
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 172
    :cond_ac
    const/4 v1, 0x2

    .line 173
    new-instance v0, LX/MLo;

    .line 175
    invoke-direct {v0, v2, p0, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 183
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 186
    return-void

    .line 187
    :cond_bb
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G:Z

    .line 189
    if-nez v0, :cond_6a

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getPausedAnchorOffsetPx()F

    .line 194
    move-result v8

    .line 195
    goto :goto_6b

    .line 196
    :cond_c4
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getPausedAnchorOffsetPx()F

    .line 199
    move-result v7

    .line 200
    goto :goto_62
.end method

.method private final A02()V
    .registers 9

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 3
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f080a82

    .line 14
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0I:Landroid/graphics/Bitmap;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v0, p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K:Ljava/lang/String;

    .line 39
    if-nez v4, :cond_34

    .line 41
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 43
    iget-object v0, v0, LX/9nZ;->A01:LX/A3h;

    .line 45
    if-eqz v0, :cond_24

    .line 47
    iget-object v4, v0, LX/A3h;->A00:Ljava/lang/String;

    .line 49
    if-nez v4, :cond_34

    .line 51
    return-void

    .line 52
    :cond_34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070b6f

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Q:LX/05b;

    .line 67
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 70
    move-result-object v0

    .line 71
    const/4 v7, 0x1

    .line 72
    new-instance v2, LX/Mm6;

    .line 74
    invoke-direct/range {v2 .. v7}, LX/Mm6;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 77
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method

.method private final A03()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_a

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 8
    if-eqz v0, :cond_f

    .line 10
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0M:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1c

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0W:LX/00q;

    .line 18
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0W:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 40
    invoke-virtual {v0, v1}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->setWaiting(Z)V

    .line 43
    :cond_2b
    return-void
.end method

.method private final A04()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v3, v2, :cond_1b

    .line 10
    if-eq v3, v1, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v3, v0, :cond_1b

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v3, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v3, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0M:Z

    .line 29
    if-eqz v0, :cond_34

    .line 31
    if-eqz v1, :cond_34

    .line 33
    :goto_21
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0b:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void

    .line 52
    :cond_34
    const/16 v2, 0x8

    .line 54
    goto :goto_21
.end method

.method private final A05()V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0J:Ljava/lang/Long;

    .line 2
    if-eqz v2, :cond_4f

    .line 4
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_4f

    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v3

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getWhatsAppLocale()LX/0Fv;

    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v0, 0x3e7

    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-static {v3, v4}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v2, v0, v1}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0c:LX/00q;

    .line 31
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_34

    .line 45
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0e:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 71
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 73
    if-eq v1, v0, :cond_4e

    .line 75
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B()V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0c:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 87
    goto :goto_39
.end method

.method private final A06()V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0U:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G(Landroid/widget/TextView;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 35
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G(Landroid/widget/TextView;)V

    .line 42
    invoke-static {p0}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setOverlayTextColor(I)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05()V

    .line 52
    return-void
.end method

.method private final A07()V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_a

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 10
    :cond_a
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 13
    iput-boolean v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0W:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 27
    if-eqz v0, :cond_20

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02()V

    .line 32
    :cond_20
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08()V

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 38
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 40
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/Ksn;->A1G(LX/15j;)V

    .line 47
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09()V

    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 62
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 64
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 71
    :cond_47
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 73
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 80
    invoke-direct {p0, v2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K(Z)V

    .line 83
    return-void
.end method

.method private final A08()V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0a:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 25
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 33
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 36
    :cond_24
    return-void
.end method

.method private final A09()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 13
    return-void
.end method

.method private final A0A()V
    .registers 4

    .line 0
    invoke-static {}, LX/0Wq;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2d

    .line 6
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 8
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_25

    .line 24
    const v0, 0x7f14004d

    .line 27
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 37
    :cond_25
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 45
    :cond_2d
    return-void
.end method

.method private final A0B()V
    .registers 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 7
    move-result-object v3

    .line 8
    if-nez v1, :cond_a9

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_35

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f122d8e

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, ", "

    .line 45
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v3

    .line 57
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 59
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 61
    if-eq v2, v0, :cond_96

    .line 63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 65
    if-eq v2, v0, :cond_96

    .line 67
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 69
    const v1, 0x7f122d8b  # 1.9430376E38f

    .line 72
    if-ne v2, v0, :cond_4d

    .line 74
    const v1, 0x7f122d8a

    .line 77
    :cond_4d
    :goto_4d
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0J:Ljava/lang/Long;

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v3, :cond_7c

    .line 88
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 90
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 92
    if-eq v1, v0, :cond_7c

    .line 94
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v6

    .line 102
    const v5, 0x7f122d90

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getWhatsAppLocale()LX/0Fv;

    .line 108
    move-result-object v2

    .line 109
    const-wide/16 v0, 0x3e7

    .line 111
    add-long/2addr v3, v0

    .line 112
    const-wide/16 v0, 0x3e8

    .line 114
    div-long/2addr v3, v0

    .line 115
    mul-long/2addr v3, v0

    .line 116
    invoke-static {v2, v3, v4}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v6, v0, v8, v7, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    :cond_7c
    invoke-static {v9, v2, v7, v8}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :goto_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9a

    .line 146
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 149
    goto :goto_8c

    .line 150
    :cond_96
    const v1, 0x7f122d86

    .line 153
    goto :goto_4d

    .line 154
    :cond_9a
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, ", "

    .line 164
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    goto :goto_31

    .line 169
    :cond_a9
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 171
    iget-object v2, v0, LX/9nZ;->A05:Ljava/lang/String;

    .line 173
    iget-object v1, v0, LX/9nZ;->A03:Ljava/lang/String;

    .line 175
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 203
    goto :goto_c2

    .line 204
    :cond_cc
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v1

    .line 208
    const v0, 0x7f122d80

    .line 211
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, ", "

    .line 221
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_b
.end method

.method private final A0C()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00:F

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-gtz v0, :cond_d

    .line 7
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-lez v0, :cond_44

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_44

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 21
    if-nez v0, :cond_44

    .line 23
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 25
    if-nez v2, :cond_36

    .line 27
    invoke-static {}, LX/5UK;->A1S()[F

    .line 30
    move-result-object v0

    .line 31
    fill-array-data v0, :array_4c

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v2

    .line 38
    const-wide/16 v0, 0xbb8

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    const/16 v0, 0x2a

    .line 49
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 52
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 54
    :cond_36
    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_43

    .line 60
    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04:J

    .line 64
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 70
    if-eqz v0, :cond_43

    .line 72
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 75
    return-void

    .line 76
    :array_4c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private final A0D()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0n:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getShouldTitleScroll()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    const-wide/16 v0, 0x1f4

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 27
    return-void
.end method

.method public static final A0E(Landroid/graphics/Bitmap;LX/9nZ;Lcom/whatsapp/music/shape/MusicMessageVinylView;ZZ)V
    .registers 9

    .line 0
    iget v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 2
    const/4 v3, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 7
    if-eqz p0, :cond_74

    .line 9
    iget-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 11
    if-ne p0, v0, :cond_74

    .line 13
    :goto_d
    iput-object p1, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 15
    iput-boolean p3, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0O:Z

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    iput-object p0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0I:Landroid/graphics/Bitmap;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setRemainingTimeMs(Ljava/lang/Long;)V

    .line 28
    iget-object v2, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    if-ne v2, v0, :cond_26

    .line 34
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 36
    iput-object v2, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 38
    :cond_26
    if-eqz p4, :cond_71

    .line 40
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 42
    :goto_2a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 44
    if-ne v2, v0, :cond_63

    .line 46
    iput-object v1, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 48
    invoke-direct {p2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06()V

    .line 51
    :cond_33
    :goto_33
    if-nez v3, :cond_38

    .line 53
    invoke-direct {p2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02()V

    .line 56
    :cond_38
    iget-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 58
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p1, LX/9nZ;->A05:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 69
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p1, LX/9nZ;->A03:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0V:LX/00q;

    .line 80
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08:LX/9nZ;

    .line 86
    iget-boolean v0, v0, LX/9nZ;->A06:Z

    .line 88
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 95
    invoke-direct {p2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07()V

    .line 98
    return-void

    .line 99
    :cond_63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 101
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eq p4, v0, :cond_33

    .line 107
    iput-object v1, p2, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 109
    invoke-direct {p2}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04()V

    .line 112
    goto :goto_33

    .line 113
    :cond_71
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 115
    goto :goto_2a

    .line 116
    :cond_74
    const/4 v3, 0x0

    .line 117
    goto :goto_d
.end method

.method public static final A0F(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageVinylView;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1}, LX/8cW;->A06(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iput-object p0, p1, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method

.method private final A0G(Landroid/widget/TextView;)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f070b7e

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f06087c

    .line 18
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 26
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 12
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 21
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 23
    if-ne v1, v0, :cond_2e

    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 27
    if-nez v0, :cond_2e

    .line 29
    :cond_1d
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0k:I

    .line 31
    :goto_1f
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setLockupWidth(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D:Lkotlin/jvm/functions/Function1;

    .line 36
    if-eqz v1, :cond_2d

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G:Z

    .line 48
    if-nez v0, :cond_1d

    .line 50
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0j:I

    .line 52
    goto :goto_1f
.end method

.method public static final A0I(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getShouldTitleScroll()Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 13
    return-void
.end method

.method public static final A0J(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eq v3, v0, :cond_11

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    if-ne v3, v0, :cond_12

    .line 10
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    if-eqz v2, :cond_26

    .line 24
    if-eq v3, v0, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    const/4 v1, 0x0

    .line 29
    if-ne v3, v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    :cond_20
    xor-int/lit8 v0, v1, 0x1

    .line 34
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 37
    return-void

    .line 38
    :cond_26
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setPlayingState(Z)V

    .line 47
    return-void
.end method

.method private final A0K(Z)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_35

    .line 6
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    if-eq v1, v0, :cond_11

    .line 10
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    const v2, 0x7f080a7f

    .line 15
    if-ne v1, v0, :cond_14

    .line 17
    :cond_11
    const v2, 0x7f080f96

    .line 20
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 22
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    if-eqz p1, :cond_36

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 37
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H:I

    .line 39
    if-eq v2, v0, :cond_30

    .line 41
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/Lmi;->A00(Landroid/view/View;)V

    .line 48
    :cond_30
    :goto_30
    iput v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0H:I

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B()V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    invoke-static {v1}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 65
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 68
    goto :goto_30
.end method

.method private final getAnchorShiftPx()F
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    const/4 v0, -0x2

    .line 9
    if-ne v1, v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0j:I

    .line 19
    sub-int v0, v2, v0

    .line 21
    div-int/lit8 v1, v0, 0x2

    .line 23
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0k:I

    .line 25
    sub-int/2addr v2, v0

    .line 26
    div-int/lit8 v0, v2, 0x2

    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    return v0
.end method

.method private final getAnchoredChild()Landroid/view/View;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getArtistTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArtworkContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArtworkImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArtworkOverlayTextColor()I
    .registers 2

    .line 0
    invoke-static {p0}, LX/Ksn;->A06(Landroid/view/View;)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final getBottomScrim()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0U:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExplicitIconStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0V:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLoadingRingStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0W:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLockup()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0X:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMutedOverlayTextColor()I
    .registers 4

    .line 0
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f0409de

    .line 7
    const v0, 0x7f0608a8

    .line 10
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private final getPausedAnchorOffsetPx()F
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0O:Z

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v2, -0x1

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 8
    if-eqz v0, :cond_b

    .line 10
    neg-int v2, v2

    .line 11
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getAnchorShiftPx()F

    .line 14
    move-result v1

    .line 15
    int-to-float v0, v2

    .line 16
    mul-float/2addr v1, v0

    .line 17
    return v1
.end method

.method private final getPausedSlideOffsetPx()F
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0O:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v1, -0x1

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 8
    if-nez v0, :cond_b

    .line 10
    neg-int v1, v1

    .line 11
    :cond_b
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0l:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    int-to-float v1, v0

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getPausedAnchorOffsetPx()F

    .line 18
    move-result v0

    .line 19
    add-float/2addr v1, v0

    .line 20
    return v1
.end method

.method private final getPlayPauseButton()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlayPauseControl()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0a:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlayPauseDisc()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0b:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlaybackTimerTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0c:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getShouldTitleScroll()Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_f

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method private final getSlidingChild()Landroid/view/View;
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 2
    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 13
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTopScrim()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnavailableLabelStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0f:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVinylContainer()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getVinylLabelImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Q:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaveAnimationStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWhatsAppLocale()LX/0Fv;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0m:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method private final setLockupWidth(I)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0X:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v1

    .line 10
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    if-eq v0, p1, :cond_17

    .line 14
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_17
    return-void
.end method

.method private final setOverlayTextColor(I)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0V:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 39
    :cond_27
    return-void
.end method


# virtual methods
.method public AGg(Landroid/graphics/Bitmap;LX/9nZ;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p0, p3, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E(Landroid/graphics/Bitmap;LX/9nZ;Lcom/whatsapp/music/shape/MusicMessageVinylView;ZZ)V

    .line 4
    return-void
.end method

.method public CtT()V
    .registers 3

    .line 0
    const/16 v0, 0x11

    .line 2
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 5
    move-result-object v1

    .line 6
    const v0, -0x4f184c6f

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public DD7()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0J(Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_40

    .line 8
    if-eq v1, v3, :cond_12

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_12

    .line 13
    :cond_d
    :goto_d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F:Z

    .line 20
    if-eqz v0, :cond_d

    .line 22
    iput-boolean v4, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F:Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0a:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v6

    .line 30
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 32
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/high16 v4, 0x40000000  # 2.0f

    .line 41
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 43
    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 46
    const/high16 v3, 0x3f800000  # 1.0f

    .line 48
    const-wide/16 v1, 0xdc

    .line 50
    invoke-static {v0, v6, v3, v1, v2}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 53
    if-eqz v5, :cond_d

    .line 55
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 57
    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 60
    invoke-static {v0, v5, v3, v1, v2}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 63
    goto :goto_d

    .line 64
    :cond_40
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 66
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_d

    .line 76
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 78
    if-eqz v0, :cond_80

    .line 80
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0P:Landroid/graphics/Rect;

    .line 82
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 84
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 92
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v0, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    move-result v0

    .line 114
    float-to-int v1, v0

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v0

    .line 119
    float-to-int v0, v0

    .line 120
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 123
    move-result v0

    .line 124
    xor-int/lit8 v0, v0, 0x1

    .line 126
    if-eqz v0, :cond_d

    .line 128
    :cond_80
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F:Z

    .line 130
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0a:LX/00q;

    .line 132
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 135
    move-result-object v6

    .line 136
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0S:LX/00q;

    .line 138
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 141
    move-result-object v5

    .line 142
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 147
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150
    const v0, 0x3f5c28f6  # 0.86f

    .line 153
    const-wide/16 v2, 0x5a

    .line 155
    invoke-static {v1, v6, v0, v2, v3}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 158
    if-eqz v5, :cond_d

    .line 160
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 162
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 165
    const v0, 0x3f7c28f6  # 0.985f

    .line 168
    invoke-static {v1, v5, v0, v2, v3}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 171
    goto/16 :goto_d
.end method

.method public synthetic getOnLyricsScrubbed()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getOnMetadataTapped()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnMutedSongTapped()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnPlayToggleRequested()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09()V

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_19

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 17
    if-nez v0, :cond_19

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A()V

    .line 22
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 25
    :cond_19
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05:Landroid/animation/ObjectAnimator;

    .line 8
    if-eqz v1, :cond_d

    .line 10
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06:Landroid/animation/ValueAnimator;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ksn;->A1G(LX/15j;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0n:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Z:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 50
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A08()V

    .line 53
    return-void
.end method

.method public setArtwork(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0I:Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 23
    if-eq p1, v0, :cond_1c

    .line 25
    invoke-static {p1, p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0F(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageVinylView;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final setArtworkFile(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v2, p0

    .line 6
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0I:Landroid/graphics/Bitmap;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    if-eq v1, v0, :cond_33

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070b6f

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v4

    .line 34
    iget v5, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 36
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Q:LX/05b;

    .line 38
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x1

    .line 43
    new-instance v1, LX/Mm6;

    .line 45
    invoke-direct/range {v1 .. v6}, LX/Mm6;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 48
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 51
    :cond_33
    return-void
.end method

.method public setLoading(Z)V
    .registers 4

    .line 0
    if-nez p1, :cond_2d

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 4
    if-eqz v0, :cond_24

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03()V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01()V

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 19
    const/high16 v1, 0x44610000  # 900.0f

    .line 21
    const/high16 v0, 0x40400000  # 3.0f

    .line 23
    div-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02:F

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C()V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_23

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    goto :goto_35

    .line 45
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    if-ne v1, v0, :cond_23

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    :goto_35
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03()V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K(Z)V

    .line 62
    return-void
.end method

.method public setLongClickListenerOnAllTapTargets(Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 0
    const v0, -0x42c75d73

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 6
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 15
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x27e243a9

    .line 22
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 25
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_29

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    :cond_29
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 44
    return-void
.end method

.method public synthetic setLyricsScrubbable(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public setMuted(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_91

    .line 6
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_91

    .line 14
    if-nez p1, :cond_12

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    :cond_12
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 20
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03:I

    .line 26
    if-eqz p1, :cond_92

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0f:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0U:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05()V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0d:LX/00q;

    .line 60
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0R:LX/00q;

    .line 71
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getMutedOverlayTextColor()I

    .line 81
    move-result v0

    .line 82
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->setOverlayTextColor(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0T:LX/00q;

    .line 87
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f080a81

    .line 98
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0h:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A07:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f122d8e

    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A00()Ljava/util/List;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, ", "

    .line 138
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    :cond_91
    return-void

    .line 146
    :cond_92
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A06()V

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02()V

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K(Z)V

    .line 156
    return-void
.end method

.method public synthetic setOnLyricsScrubbed(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    return-void
.end method

.method public setOnMetadataTapped(Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    if-eq v0, v1, :cond_59

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_5a

    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 20
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 23
    move-result-object v2

    .line 24
    const/16 v0, 0x10

    .line 26
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 29
    move-result-object v1

    .line 30
    const v0, -0x62e7181e

    .line 33
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 36
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 43
    :goto_2b
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 50
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 53
    move-result-object v2

    .line 54
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A:Lkotlin/jvm/functions/Function0;

    .line 56
    if-eqz v0, :cond_41

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-nez v1, :cond_42

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    :cond_42
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 69
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 76
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 79
    move-result-object v0

    .line 80
    if-nez v4, :cond_53

    .line 82
    const/4 v3, 0x2

    .line 83
    :cond_53
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B()V

    .line 89
    :cond_59
    return-void

    .line 90
    :cond_5a
    const/4 v4, 0x0

    .line 91
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0Y:LX/00q;

    .line 93
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    const v0, -0x1805444b

    .line 101
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 104
    goto :goto_2b
.end method

.method public setOnMutedSongTapped(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnPlayToggleRequested(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setPlayPauseButtonVisible(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0M:Z

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0M:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A04()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03()V

    .line 12
    :cond_c
    return-void
.end method

.method public final setPlaybackAnimationsPaused(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 2
    if-eq p1, v0, :cond_25

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0L:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C()V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_25

    .line 15
    if-eqz p1, :cond_26

    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 34
    :cond_22
    :goto_22
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 40
    if-nez v0, :cond_22

    .line 42
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 54
    if-eqz v2, :cond_22

    .line 56
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 58
    sget-object v0, LX/LgZ;->A01:LX/LgZ;

    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 65
    invoke-virtual {v0}, LX/L1R;->A0A()V

    .line 68
    goto :goto_22
.end method

.method public synthetic setPlaybackPositionMs(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public setPlayingState(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    if-eq v2, v0, :cond_23

    .line 6
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 8
    if-eq v2, v0, :cond_23

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-static {v2, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_23

    .line 18
    if-eqz p1, :cond_40

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 28
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0B()V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K(Z)V

    .line 40
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01()V

    .line 43
    const/high16 v0, 0x3f800000  # 1.0f

    .line 45
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 47
    const/high16 v1, 0x437a0000  # 250.0f

    .line 49
    const/high16 v0, 0x40400000  # 3.0f

    .line 51
    div-float/2addr v1, v0

    .line 52
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02:F

    .line 54
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C()V

    .line 57
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0A()V

    .line 63
    return-void

    .line 64
    :cond_40
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09:Ljava/lang/Integer;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0E:Z

    .line 71
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A03()V

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0K(Z)V

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D()V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0i:LX/00q;

    .line 83
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/Ksn;->A1G(LX/15j;)V

    .line 90
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x8

    .line 96
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01()V

    .line 102
    const/4 v0, 0x0

    .line 103
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A01:F

    .line 105
    const/high16 v1, 0x43c80000  # 400.0f

    .line 107
    const/high16 v0, 0x40400000  # 3.0f

    .line 109
    div-float/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A02:F

    .line 112
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0C()V

    .line 115
    return-void
.end method

.method public setRemainingTimeMs(Ljava/lang/Long;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-gez v0, :cond_e

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    :cond_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    :goto_12
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0J:Ljava/lang/Long;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A05()V

    .line 23
    return-void

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    goto :goto_12
.end method

.method public final setRevealAlwaysExpanded(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0G:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setRevealAnchoredAtEnd(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 2
    if-eq p1, v0, :cond_9

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0N:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A09()V

    .line 9
    :cond_9
    return-void
.end method

.method public final setRevealOffsetListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageVinylView;->A0D:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz p1, :cond_13

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageVinylView;->getSlidingChild()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void
.end method
