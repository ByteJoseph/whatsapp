.class public final Lcom/whatsapp/music/shape/MusicMessageBubbleView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/Ap6;


# static fields
.field public static final A0t:LX/9nZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/animation/Animator;

.field public A07:Landroid/animation/ValueAnimator;

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:LX/9nZ;

.field public A0B:LX/9fb;

.field public A0C:Ljava/lang/CharSequence;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Lkotlin/jvm/functions/Function0;

.field public A0I:Lkotlin/jvm/functions/Function0;

.field public A0J:Lkotlin/jvm/functions/Function1;

.field public A0K:Lkotlin/jvm/functions/Function1;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:I

.field public A0U:Landroid/widget/TextView;

.field public A0V:Z

.field public final A0W:I

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:Landroid/graphics/Rect;

.field public final A0c:LX/05b;

.field public final A0d:LX/00q;

.field public final A0e:LX/00q;

.field public final A0f:LX/00q;

.field public final A0g:LX/00q;

.field public final A0h:LX/00q;

.field public final A0i:LX/00q;

.field public final A0j:LX/00q;

.field public final A0k:LX/00q;

.field public final A0l:LX/00q;

.field public final A0m:LX/00q;

.field public final A0n:LX/00q;

.field public final A0o:LX/00q;

.field public final A0p:I

.field public final A0q:LX/05b;

.field public final A0r:Ljava/lang/Runnable;

.field public final A0s:LX/00q;


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
    sput-object v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0t:LX/9nZ;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0c:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0q:LX/05b;

    .line 19
    invoke-static {p1}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 22
    move-result v6

    .line 23
    iput v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0X:I

    .line 25
    const v1, 0x7f0409d8

    .line 28
    const v0, 0x7f0608c0

    .line 31
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Z:I

    .line 37
    const v1, 0x7f0409c9

    .line 40
    const v0, 0x7f0608b0

    .line 43
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0W:I

    .line 49
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    const/16 v0, 0x1d

    .line 53
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

    .line 59
    const/16 v0, 0x1e

    .line 61
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 67
    const/16 v0, 0x1f

    .line 69
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0s:LX/00q;

    .line 75
    const/16 v0, 0x20

    .line 77
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 83
    const/16 v0, 0x21

    .line 85
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0d:LX/00q;

    .line 91
    const/16 v0, 0x22

    .line 93
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0j:LX/00q;

    .line 99
    const/16 v0, 0x23

    .line 101
    invoke-static {v1, p0, v0}, LX/Mp3;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 107
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0b:Landroid/graphics/Rect;

    .line 113
    const/16 v0, 0x18

    .line 115
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 121
    const/16 v0, 0x19

    .line 123
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0n:LX/00q;

    .line 129
    const/16 v0, 0x1a

    .line 131
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0f:LX/00q;

    .line 137
    const/16 v0, 0x1b

    .line 139
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 145
    const/16 v5, 0x1c

    .line 147
    invoke-static {p0, v5}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 153
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 155
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 157
    invoke-static {p1}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0a:I

    .line 163
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Y:I

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f070b79

    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    move-result v0

    .line 180
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0p:I

    .line 182
    sget-object v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0t:LX/9nZ;

    .line 184
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A:LX/9nZ;

    .line 186
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 188
    const/4 v4, 0x1

    .line 189
    iput-boolean v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0R:Z

    .line 191
    const v0, 0x7f080a7f

    .line 194
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0T:I

    .line 196
    iput v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04:I

    .line 198
    const/16 v0, 0x17

    .line 200
    invoke-static {p0, v0}, LX/Mp3;->A01(Ljava/lang/Object;I)LX/00r;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 206
    new-instance v0, LX/Mnf;

    .line 208
    invoke-direct {v0, p0, v5}, LX/Mnf;-><init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V

    .line 211
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0r:Ljava/lang/Runnable;

    .line 213
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    const v0, 0x7f0e0ed7

    .line 219
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 225
    invoke-virtual {p0, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setOutgoing(Z)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

    .line 230
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f070b71

    .line 241
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 244
    move-result v0

    .line 245
    invoke-static {v2, v0}, LX/1aB;->A04(Landroid/view/View;F)V

    .line 248
    invoke-virtual {p0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    invoke-static {p0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 254
    const/16 v0, 0xd

    .line 256
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 259
    move-result-object v1

    .line 260
    const v0, 0xc2833d0

    .line 263
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A02()V

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D(Landroid/graphics/Bitmap;)V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03()V

    .line 276
    invoke-direct {p0, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K(Z)V

    .line 279
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method

.method public static final A00(F)J
    .registers 4

    .line 0
    const/high16 v2, 0x43480000  # 200.0f

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result v1

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpl-float v0, v1, v0

    .line 10
    if-lez v0, :cond_e

    .line 12
    const/high16 v1, 0x3f800000  # 1.0f

    .line 14
    :cond_e
    mul-float/2addr v2, v1

    .line 15
    float-to-long v0, v2

    .line 16
    return-wide v0
.end method

.method private final A01()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 8
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/16 v5, 0x8

    .line 16
    if-eqz v0, :cond_17

    .line 18
    iget-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 30
    if-nez v0, :cond_2d

    .line 32
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 34
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2d

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_35

    .line 50
    const v0, 0x7f080a89

    .line 53
    :cond_35
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 58
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 69
    move-result v4

    .line 70
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 73
    move-result-object v1

    .line 74
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    const/4 v5, 0x0

    .line 79
    :cond_4f
    invoke-virtual {v1, v5}, LX/15j;->A06(I)V

    .line 82
    invoke-static {v2}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 92
    if-eqz v4, :cond_63

    .line 94
    iget-wide v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05:J

    .line 96
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPositionMs(J)V

    .line 99
    :cond_63
    const v1, 0x7f122d8e

    .line 102
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 104
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9b

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    :goto_76
    invoke-virtual {v2, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setMessage(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B:LX/9fb;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 125
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_84

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_84
    invoke-virtual {v2, v1}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setLyrics(LX/9fb;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 137
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_93

    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    :cond_93
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 150
    move-result v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPlaying(Z)V

    .line 154
    return-void

    .line 155
    :cond_9b
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0C:Ljava/lang/CharSequence;

    .line 157
    goto :goto_76
.end method

.method private final A02()V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_4b

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 8
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 11
    move-result-object v2

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 17
    move-result-object v1

    .line 18
    const v0, -0x61d85da

    .line 21
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 31
    :goto_1f
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v2

    .line 42
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-nez v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 57
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 67
    move-result-object v0

    .line 68
    if-nez v3, :cond_47

    .line 70
    const/4 v4, 0x2

    .line 71
    :cond_47
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    return-void

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 78
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v2

    .line 82
    const/4 v1, 0x0

    .line 83
    const v0, 0x5ff4a238

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    goto :goto_1f
.end method

.method private final A03()V
    .registers 8

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A01()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 11
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0}, LX/AqY;->A00(I)I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0R:Z

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 37
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    :cond_2c
    const/16 v0, 0x8

    .line 46
    :cond_2e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->getTitleRow()Lcom/whatsapp/music/shape/MusicBubbleTitleRow;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 55
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4a

    .line 61
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 63
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 65
    if-eq v1, v0, :cond_4a

    .line 67
    invoke-static {}, LX/0Wq;->A07()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4a

    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_4a
    invoke-virtual {v2, v3}, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;->setReservesEqualizerRoom(Z)V

    .line 77
    invoke-static {p0}, LX/3dE;->A07(Landroid/view/View;)I

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 87
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    const v0, 0x7f071347

    .line 94
    if-eqz v1, :cond_63

    .line 96
    const v0, 0x7f071338

    .line 99
    :cond_63
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v4

    .line 103
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 106
    move-result v3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 113
    invoke-static {v0, v6}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    const v0, 0x7f071338

    .line 120
    if-eqz v1, :cond_7d

    .line 122
    const v0, 0x7f071337

    .line 125
    :cond_7d
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0, v5, v4, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 132
    return-void
.end method

.method private final A04()V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0U:Landroid/widget/TextView;

    .line 2
    if-eqz v5, :cond_37

    .line 4
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F:Ljava/lang/Long;

    .line 6
    if-eqz v2, :cond_38

    .line 8
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 10
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_38

    .line 18
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->getWhatsAppLocale()LX/0Fv;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v0, 0x3e7

    .line 28
    add-long/2addr v2, v0

    .line 29
    const-wide/16 v0, 0x3e8

    .line 31
    div-long/2addr v2, v0

    .line 32
    mul-long/2addr v2, v0

    .line 33
    div-long/2addr v2, v0

    .line 34
    invoke-static {v4, v2, v3}, LX/8cW;->A1D(LX/0Fv;J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/0Ci;->A0G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :goto_34
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const/16 v0, 0x8

    .line 58
    goto :goto_34
.end method

.method private final A05()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0S:Z

    .line 12
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v1

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 27
    invoke-static {v3}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 34
    :cond_22
    return-void
.end method

.method private final A06()V
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0O:Z

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0O:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    const/high16 v0, 0x40000000  # 2.0f

    .line 18
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 20
    invoke-direct {v3, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 23
    const/high16 v2, 0x3f800000  # 1.0f

    .line 25
    const-wide/16 v0, 0xdc

    .line 27
    invoke-static {v3, v4, v2, v0, v1}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 30
    :cond_1e
    return-void
.end method

.method private final A07()V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0O:Z

    .line 2
    if-eqz v0, :cond_16

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0O:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 19
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 22
    :cond_16
    return-void
.end method

.method private final A08()V
    .registers 13

    .line 0
    invoke-static {}, LX/0Wq;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_de

    .line 6
    iget-object v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 8
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v9}, LX/15j;->A06(I)V

    .line 34
    if-eqz v1, :cond_28

    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 38
    if-eqz v0, :cond_c1

    .line 40
    :cond_28
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 47
    move-result-object v8

    .line 48
    iget-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 50
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 60
    iput-boolean v9, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 65
    move-result v0

    .line 66
    const/high16 v7, 0x3f800000  # 1.0f

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_df

    .line 71
    iget-object v11, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 73
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_df

    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 85
    if-nez v0, :cond_df

    .line 87
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    move-result-object v0

    .line 99
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    int-to-float v10, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 110
    move-result v0

    .line 111
    const/4 v5, 0x1

    .line 112
    if-ne v0, v5, :cond_73

    .line 114
    neg-float v10, v10

    .line 115
    :cond_73
    if-nez v3, :cond_80

    .line 117
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 121
    neg-float v0, v10

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    .line 128
    :cond_80
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 131
    move-result-object v4

    .line 132
    const/4 v0, 0x2

    .line 133
    new-array v3, v0, [Landroid/animation/Animator;

    .line 135
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 138
    move-result-object v1

    .line 139
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 141
    invoke-static {v0, v1, v2}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 144
    move-result-object v2

    .line 145
    invoke-static {v11}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 152
    move-result v0

    .line 153
    div-float/2addr v0, v10

    .line 154
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00(F)J

    .line 157
    move-result-wide v0

    .line 158
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v3, v9

    .line 164
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 166
    invoke-static {v0, v8, v7}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    .line 173
    move-result v0

    .line 174
    sub-float/2addr v7, v0

    .line 175
    invoke-static {v7}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00(F)J

    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v3, v5

    .line 185
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 188
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 191
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 193
    :cond_c1
    :goto_c1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_de

    .line 199
    invoke-static {v6}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 209
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_de

    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 217
    if-nez v0, :cond_de

    .line 219
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 225
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 232
    invoke-virtual {v8, v7}, Landroid/view/View;->setAlpha(F)V

    .line 235
    goto :goto_c1
.end method

.method private final A09()V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v0, v1, v0

    .line 17
    if-nez v0, :cond_21

    .line 19
    const/4 v0, -0x2

    .line 20
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    const/high16 v0, 0x3f800000  # 1.0f

    .line 24
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    invoke-static {v3}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_21
    return-void
.end method

.method private final A0A()V
    .registers 12

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 7
    move-result-object v3

    .line 8
    if-nez v1, :cond_ae

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const-string v7, ", "

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    const v0, 0x7f122d8e

    .line 33
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 41
    :goto_29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 47
    :cond_2f
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v7, v0}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A:LX/9nZ;

    .line 61
    iget-object v2, v0, LX/9nZ;->A05:Ljava/lang/String;

    .line 63
    iget-object v1, v0, LX/9nZ;->A03:Ljava/lang/String;

    .line 65
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 72
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :goto_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2f

    .line 90
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 93
    goto :goto_54

    .line 94
    :cond_5e
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 96
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    if-eq v2, v0, :cond_aa

    .line 100
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 102
    if-eq v2, v0, :cond_aa

    .line 104
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 106
    const v1, 0x7f122d8b  # 1.9430376E38f

    .line 109
    if-ne v2, v0, :cond_72

    .line 111
    const v1, 0x7f122d8a

    .line 114
    :cond_72
    :goto_72
    invoke-static {v3, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 117
    move-result-object v10

    .line 118
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F:Ljava/lang/Long;

    .line 120
    const/4 v9, 0x1

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_a1

    .line 125
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 127
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 129
    if-eq v1, v0, :cond_a1

    .line 131
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v6

    .line 139
    const v5, 0x7f122d90

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->getWhatsAppLocale()LX/0Fv;

    .line 145
    move-result-object v2

    .line 146
    const-wide/16 v0, 0x3e7

    .line 148
    add-long/2addr v3, v0

    .line 149
    const-wide/16 v0, 0x3e8

    .line 151
    div-long/2addr v3, v0

    .line 152
    mul-long/2addr v3, v0

    .line 153
    invoke-static {v2, v3, v4}, LX/AwG;->A0A(LX/0Fv;J)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v6, v0, v9, v8, v5}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :cond_a1
    invoke-static {v10, v2, v8, v9}, LX/2Ai;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v3

    .line 169
    goto :goto_29

    .line 170
    :cond_aa
    const v1, 0x7f122d86

    .line 173
    goto :goto_72

    .line 174
    :cond_ae
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A:LX/9nZ;

    .line 176
    iget-object v2, v0, LX/9nZ;->A05:Ljava/lang/String;

    .line 178
    iget-object v1, v0, LX/9nZ;->A03:Ljava/lang/String;

    .line 180
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    move-result-object v1

    .line 199
    :goto_c7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d1

    .line 205
    invoke-static {v2, v1}, LX/2Ak;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 208
    goto :goto_c7

    .line 209
    :cond_d1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f122d80

    .line 216
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, ", "

    .line 226
    invoke-static {v0, v1}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    goto/16 :goto_b
.end method

.method private final A0B()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0r:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05()V

    .line 14
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0S:Z

    .line 22
    if-nez v0, :cond_13

    .line 24
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 26
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_35

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_35

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0J(Lkotlin/jvm/functions/Function0;)V

    .line 52
    return-void

    .line 53
    :cond_35
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 56
    move-result-object v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 61
    return-void
.end method

.method private final A0C(I)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04:I

    .line 2
    if-eq p1, v0, :cond_19

    .line 4
    iput p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1a

    .line 22
    invoke-static {p0, p1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 28
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 35
    move-result v0

    .line 36
    filled-new-array {v0, p1}, [I

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v0, 0xc8

    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    const/16 v0, 0x29

    .line 51
    invoke-static {v2, p0, v0}, LX/MMM;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 57
    iput-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 59
    return-void
.end method

.method private final A0D(Landroid/graphics/Bitmap;)V
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-static {p1, p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 6
    :cond_6
    return-void

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

    .line 9
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f080a82

    .line 20
    invoke-static {v1, v2, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08:Landroid/graphics/Bitmap;

    .line 26
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G:Ljava/lang/String;

    .line 28
    if-nez v4, :cond_28

    .line 30
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A:LX/9nZ;

    .line 32
    iget-object v0, v0, LX/9nZ;->A01:LX/A3h;

    .line 34
    if-eqz v0, :cond_6

    .line 36
    iget-object v4, v0, LX/A3h;->A00:Ljava/lang/String;

    .line 38
    if-eqz v4, :cond_6

    .line 40
    :cond_28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070b72

    .line 47
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v5

    .line 51
    iget v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0c:LX/05b;

    .line 55
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x0

    .line 60
    new-instance v2, LX/Mm6;

    .line 62
    invoke-direct/range {v2 .. v7}, LX/Mm6;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 65
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public static final A0E(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V
    .registers 5

    .line 0
    iget-object v0, p1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

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
    iput-object p0, p1, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method

.method public static final A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 8
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Ksn;->A1G(LX/15j;)V

    .line 15
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x8

    .line 21
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09()V

    .line 37
    return-void
.end method

.method public static final A0G(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V
    .registers 6

    .line 0
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 2
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_48

    .line 12
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_48

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 25
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/FP2;->A04(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3f

    .line 45
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    const/4 v1, 0x0

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 56
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_3f
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Z:I

    .line 65
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0C(I)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08()V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 74
    if-nez v0, :cond_47

    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 79
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x13

    .line 85
    invoke-static {v1, p0, v0}, LX/MPv;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 88
    invoke-static {v4}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    return-void
.end method

.method public static final A0H(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V
    .registers 5

    .line 0
    iget-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eq v3, v0, :cond_15

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I:Lkotlin/jvm/functions/Function0;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K:Lkotlin/jvm/functions/Function1;

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    if-eqz v2, :cond_2a

    .line 28
    if-eq v3, v0, :cond_23

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v3, v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    :cond_24
    xor-int/lit8 v0, v1, 0x1

    .line 38
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setPlayingState(Z)V

    .line 51
    return-void
.end method

.method public static final A0I(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0f:LX/00q;

    .line 11
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/widget/ImageView;

    .line 21
    if-eqz p0, :cond_1e

    .line 23
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 30
    :cond_1e
    return-void
.end method

.method private final A0J(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0S:Z

    .line 12
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v0, 0x96

    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    const/16 v1, 0xf

    .line 28
    new-instance v0, LX/Mnk;

    .line 30
    invoke-direct {v0, p1, p0, v1}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    return-void
.end method

.method private final A0K(Z)V
    .registers 12

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v3, :cond_1b

    .line 10
    if-eq v1, v2, :cond_1b

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1b

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    const/4 v2, 0x0

    .line 27
    :cond_1b
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0j:LX/00q;

    .line 29
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, LX/2Ai;->A02(Z)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 42
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    if-eq v0, v5, :cond_18a

    .line 46
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 48
    if-nez v0, :cond_18a

    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 53
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4e

    .line 63
    :goto_3f
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 75
    invoke-virtual {v0, v1}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->setWaiting(Z)V

    .line 78
    :cond_4e
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 80
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 82
    if-eq v2, v0, :cond_59

    .line 84
    const v1, 0x7f080a7f

    .line 87
    if-ne v2, v5, :cond_5c

    .line 89
    :cond_59
    const v1, 0x7f080f96

    .line 92
    :cond_5c
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0T:I

    .line 94
    if-eq v1, v0, :cond_179

    .line 96
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0T:I

    .line 98
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    if-eqz p1, :cond_17b

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_78

    .line 113
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/Lmi;->A00(Landroid/view/View;)V

    .line 120
    :cond_78
    :goto_78
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 122
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 132
    if-eqz v1, :cond_8d

    .line 134
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPlaying(Z)V

    .line 141
    :cond_8d
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9d

    .line 147
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 150
    :goto_96
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B()V

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A()V

    .line 156
    return-void

    .line 157
    :cond_9d
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 159
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 161
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    if-eqz v9, :cond_175

    .line 173
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_175

    .line 179
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 181
    if-nez v0, :cond_107

    .line 183
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 190
    :cond_be
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 193
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_175

    .line 201
    iget-object v8, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 203
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_175

    .line 213
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 215
    if-nez v0, :cond_175

    .line 217
    invoke-virtual {v9}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 220
    const/4 v6, 0x1

    .line 221
    iput-boolean v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 223
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L()Z

    .line 226
    move-result v0

    .line 227
    const/4 v2, 0x0

    .line 228
    if-eqz v0, :cond_10d

    .line 230
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 232
    invoke-static {v0, v9, v2}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v2

    .line 236
    const-wide/16 v0, 0x96

    .line 238
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 241
    move-result-object v1

    .line 242
    new-instance v0, LX/L0K;

    .line 244
    invoke-direct {v0, p0, v6}, LX/L0K;-><init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;Z)V

    .line 247
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 253
    iput-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 255
    new-instance v0, LX/Msb;

    .line 257
    invoke-direct {v0, p0, v6}, LX/Msb;-><init>(Ljava/lang/Object;I)V

    .line 260
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0J(Lkotlin/jvm/functions/Function0;)V

    .line 263
    :cond_107
    :goto_107
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0X:I

    .line 265
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0C(I)V

    .line 268
    goto :goto_96

    .line 269
    :cond_10d
    invoke-static {v1}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    move-result-object v0

    .line 281
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 283
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 286
    move-result v0

    .line 287
    add-int/2addr v1, v0

    .line 288
    int-to-float v7, v1

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 292
    move-result v0

    .line 293
    if-ne v0, v6, :cond_128

    .line 295
    neg-float v7, v7

    .line 296
    :cond_128
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 299
    move-result-object v5

    .line 300
    const/4 v0, 0x2

    .line 301
    new-array v4, v0, [Landroid/animation/Animator;

    .line 303
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 305
    invoke-static {v0, v9, v2}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00(F)J

    .line 316
    move-result-wide v0

    .line 317
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 320
    move-result-object v0

    .line 321
    aput-object v0, v4, v3

    .line 323
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 326
    move-result-object v2

    .line 327
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 329
    neg-float v0, v7

    .line 330
    invoke-static {v1, v2, v0}, LX/Ksm;->A0A(Landroid/util/Property;Ljava/lang/Object;F)Landroid/animation/ObjectAnimator;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v8}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 341
    move-result v1

    .line 342
    div-float/2addr v1, v7

    .line 343
    const/high16 v0, 0x3f800000  # 1.0f

    .line 345
    add-float/2addr v1, v0

    .line 346
    invoke-static {v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00(F)J

    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 353
    move-result-object v0

    .line 354
    aput-object v0, v4, v6

    .line 356
    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 359
    new-instance v0, LX/L0K;

    .line 361
    invoke-direct {v0, p0, v3}, LX/L0K;-><init>(Lcom/whatsapp/music/shape/MusicMessageBubbleView;Z)V

    .line 364
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 367
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 370
    iput-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 372
    goto :goto_107

    .line 373
    :cond_175
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 376
    goto :goto_107

    .line 377
    :cond_179
    if-nez p1, :cond_78

    .line 379
    :cond_17b
    invoke-static {v4}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 386
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 389
    invoke-static {v0}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 392
    goto/16 :goto_78

    .line 394
    :cond_18a
    const/4 v1, 0x1

    .line 395
    goto/16 :goto_3f
.end method

.method private final A0L()Z
    .registers 6

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v3

    .line 18
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v3, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-lez v3, :cond_3e

    .line 39
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v4, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 54
    move-result v1

    .line 55
    int-to-float v0, v3

    .line 56
    cmpl-float v0, v1, v0

    .line 58
    if-lez v0, :cond_3e

    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_3e
    return v2
.end method

.method public static final A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    if-ne v1, v0, :cond_b

    .line 6
    iget-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method public static final A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-boolean p0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method

.method private final getArtistTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0d:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getArtworkImageView()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0e:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getExplicitIconStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0f:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getLyricsPanelStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getMetadataContainer()Landroid/view/ViewGroup;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlayPauseButton()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0j:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getPlayPauseSlot()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static synthetic getRemainingTimeLabel$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method private final getShouldTitleScroll()Z
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method private final getTitleBlock()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0l:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getTitleRow()Lcom/whatsapp/music/shape/MusicBubbleTitleRow;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0s:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/music/shape/MusicBubbleTitleRow;

    .line 8
    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getUnavailableLabelStub()LX/15j;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0n:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0c:LX/05b;

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
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

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
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0q:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Fv;

    .line 8
    return-object v0
.end method

.method public static synthetic setLyrics$default(Lcom/whatsapp/music/shape/MusicMessageBubbleView;LX/9fb;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .registers 6

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 2
    if-eqz v0, :cond_5

    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->setLyrics(LX/9fb;Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method


# virtual methods
.method public AGg(Landroid/graphics/Bitmap;LX/9nZ;Z)V
    .registers 10

    .line 0
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_e

    .line 9
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08:Landroid/graphics/Bitmap;

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq p1, v0, :cond_f

    .line 14
    :cond_e
    const/4 v5, 0x0

    .line 15
    :cond_f
    iput-object p2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A:LX/9nZ;

    .line 17
    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 20
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09:Landroid/graphics/Bitmap;

    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G:Ljava/lang/String;

    .line 25
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 27
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0P:Z

    .line 29
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F:Ljava/lang/Long;

    .line 31
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 39
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    invoke-virtual {v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02()V

    .line 54
    :cond_36
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07()V

    .line 57
    iget v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0X:I

    .line 59
    iput v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04:I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 63
    if-eqz v0, :cond_44

    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 68
    :cond_44
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 70
    invoke-static {p0, v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I(Lcom/whatsapp/music/shape/MusicMessageBubbleView;I)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 80
    :cond_50
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 82
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 84
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 87
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 92
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p2, LX/9nZ;->A05:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0d:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p2, LX/9nZ;->A03:Ljava/lang/String;

    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0f:LX/00q;

    .line 114
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 117
    move-result-object v1

    .line 118
    iget-boolean v0, p2, LX/9nZ;->A06:Z

    .line 120
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 129
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 139
    if-eqz v2, :cond_a6

    .line 141
    iput-boolean v3, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0B:Z

    .line 143
    iget-object v1, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0Y:Landroid/text/TextPaint;

    .line 145
    iget v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0L:I

    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    iput-wide v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A04:J

    .line 154
    iput-boolean v3, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0A:Z

    .line 156
    iget-object v0, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0a:Ljava/lang/Runnable;

    .line 158
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 161
    iput-object v4, v2, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A08:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v2, v4}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setLyrics(LX/9fb;)V

    .line 166
    :cond_a6
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B:LX/9fb;

    .line 168
    iput-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0C:Ljava/lang/CharSequence;

    .line 170
    const-wide/16 v0, 0x0

    .line 172
    iput-wide v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05:J

    .line 174
    if-nez v5, :cond_b3

    .line 176
    invoke-direct {p0, p1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D(Landroid/graphics/Bitmap;)V

    .line 179
    :cond_b3
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03()V

    .line 182
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04()V

    .line 185
    invoke-direct {p0, v3}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K(Z)V

    .line 188
    return-void
.end method

.method public CtT()V
    .registers 3

    .line 0
    const/16 v0, 0xf

    .line 2
    invoke-static {p0, v0}, LX/MPR;->A00(Ljava/lang/Object;I)LX/MPR;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1b0e5f44

    .line 9
    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    return-void
.end method

.method public DD7()V
    .registers 1

    .line 0
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/Ksl;->A0A(Landroid/view/MotionEvent;I)I

    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v1, :cond_135

    .line 8
    if-eq v1, v3, :cond_130

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_130

    .line 13
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 25
    if-eqz v5, :cond_2a

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_e9

    .line 34
    if-eq v0, v3, :cond_c7

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    if-eq v0, v1, :cond_31

    .line 40
    if-eq v0, v6, :cond_c7

    .line 42
    :cond_2a
    :goto_2a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1eb

    .line 48
    return v4

    .line 49
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v3, :cond_42

    .line 57
    if-eq v0, v1, :cond_199

    .line 59
    if-eq v0, v4, :cond_2a

    .line 61
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v1

    .line 70
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00:F

    .line 72
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v1

    .line 80
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A01:F

    .line 82
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    .line 85
    move-result v9

    .line 86
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 93
    move-result-wide v0

    .line 94
    sub-long/2addr v7, v0

    .line 95
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Y:I

    .line 97
    int-to-long v0, v0

    .line 98
    cmp-long v3, v7, v0

    .line 100
    const/4 v2, 0x1

    .line 101
    if-gez v3, :cond_bc

    .line 103
    const/4 v2, 0x0

    .line 104
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0a:I

    .line 106
    int-to-float v1, v0

    .line 107
    cmpl-float v0, v9, v1

    .line 109
    if-lez v0, :cond_b8

    .line 111
    cmpl-float v0, v9, v10

    .line 113
    if-ltz v0, :cond_b8

    .line 115
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 117
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A02:F

    .line 125
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 132
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 135
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06()V

    .line 141
    iget-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 143
    if-eqz v0, :cond_1eb

    .line 145
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 147
    if-eqz v0, :cond_1eb

    .line 149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1eb

    .line 155
    iget-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0O:Landroid/animation/ValueAnimator;

    .line 157
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 160
    iget-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0N:Landroid/animation/ValueAnimator;

    .line 162
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 165
    iget v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A02:I

    .line 167
    add-int/lit8 v0, v0, -0x1

    .line 169
    int-to-float v1, v0

    .line 170
    iget v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01:F

    .line 172
    add-float/2addr v1, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 179
    invoke-static {v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 182
    goto/16 :goto_1eb

    .line 184
    :cond_b8
    cmpl-float v0, v10, v1

    .line 186
    if-lez v0, :cond_2a

    .line 188
    :cond_bc
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 192
    if-nez v2, :cond_2a

    .line 194
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 197
    goto/16 :goto_2a

    .line 199
    :cond_c7
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 201
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 203
    invoke-static {v2, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 209
    if-eq v2, v0, :cond_d6

    .line 211
    invoke-static {p0, v4}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 214
    :cond_d6
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 216
    if-eqz v1, :cond_2a

    .line 218
    invoke-virtual {v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0C()Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_1eb

    .line 224
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 226
    if-eqz v0, :cond_1eb

    .line 228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    goto/16 :goto_1eb

    .line 233
    :cond_e9
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0P:Z

    .line 235
    if-eqz v0, :cond_12c

    .line 237
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 239
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 241
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12c

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12c

    .line 253
    invoke-virtual {v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->getHasLines()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_12c

    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 262
    move-result v2

    .line 263
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 266
    move-result v1

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 270
    move-result v0

    .line 271
    float-to-int v0, v0

    .line 272
    if-gt v2, v0, :cond_12c

    .line 274
    if-ge v0, v1, :cond_12c

    .line 276
    const/4 v1, 0x1

    .line 277
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 279
    :goto_117
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E:Ljava/lang/Integer;

    .line 281
    if-eqz v1, :cond_2a

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A00:F

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 292
    move-result v0

    .line 293
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A01:F

    .line 295
    invoke-static {p0, v3}, LX/5UO;->A18(Landroid/view/View;Z)V

    .line 298
    goto/16 :goto_2a

    .line 300
    :cond_12c
    const/4 v1, 0x0

    .line 301
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 303
    goto :goto_117

    .line 304
    :cond_130
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06()V

    .line 307
    goto/16 :goto_d

    .line 309
    :cond_135
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 311
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_d

    .line 321
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0j:LX/00q;

    .line 323
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_d

    .line 333
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 335
    if-eqz v0, :cond_181

    .line 337
    iget-object v6, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0b:Landroid/graphics/Rect;

    .line 339
    iget-object v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 341
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 348
    move-result v1

    .line 349
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 356
    move-result v0

    .line 357
    invoke-virtual {v6, v4, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p0, v0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 370
    move-result v0

    .line 371
    float-to-int v1, v0

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 375
    move-result v0

    .line 376
    float-to-int v0, v0

    .line 377
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 380
    move-result v0

    .line 381
    xor-int/lit8 v0, v0, 0x1

    .line 383
    if-eqz v0, :cond_d

    .line 385
    :cond_181
    iput-boolean v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0O:Z

    .line 387
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 394
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 396
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 399
    const v2, 0x3f5c28f6  # 0.86f

    .line 402
    const-wide/16 v0, 0x5a

    .line 404
    invoke-static {v3, v5, v2, v0, v1}, LX/Lmj;->A00(Landroid/animation/TimeInterpolator;Landroid/view/View;FJ)V

    .line 407
    goto/16 :goto_d

    .line 409
    :cond_199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 412
    move-result v2

    .line 413
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A02:F

    .line 415
    sub-float/2addr v2, v0

    .line 416
    iget-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 418
    if-eqz v0, :cond_1e5

    .line 420
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 423
    move-result v4

    .line 424
    iget-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A07:LX/9fb;

    .line 426
    if-eqz v0, :cond_1e5

    .line 428
    iget-object v0, v0, LX/9fb;->A01:Ljava/util/List;

    .line 430
    if-eqz v0, :cond_1e5

    .line 432
    invoke-static {v0}, LX/3dA;->A01(Ljava/util/List;)I

    .line 435
    move-result v6

    .line 436
    float-to-int v0, v4

    .line 437
    invoke-static {v5, v0, v3}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A01(Lcom/whatsapp/music/shape/MusicLyricsPanelView;IZ)F

    .line 440
    move-result v1

    .line 441
    iget v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A0G:I

    .line 443
    int-to-float v0, v0

    .line 444
    add-float/2addr v1, v0

    .line 445
    const/high16 v0, 0x3f800000  # 1.0f

    .line 447
    cmpg-float v0, v1, v0

    .line 449
    if-gez v0, :cond_1c5

    .line 451
    const/high16 v1, 0x3f800000  # 1.0f

    .line 453
    :cond_1c5
    div-float/2addr v2, v1

    .line 454
    sub-float v2, v4, v2

    .line 456
    const/4 v1, 0x0

    .line 457
    int-to-float v0, v6

    .line 458
    invoke-static {v2, v1, v0}, LX/0Hp;->A02(FFF)F

    .line 461
    move-result v1

    .line 462
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 465
    move-result-object v0

    .line 466
    iput-object v0, v5, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09:Ljava/lang/Float;

    .line 468
    invoke-static {v1}, LX/1UW;->A02(F)I

    .line 471
    move-result v1

    .line 472
    invoke-static {v4}, LX/1UW;->A02(F)I

    .line 475
    move-result v0

    .line 476
    if-eq v1, v0, :cond_1e2

    .line 478
    const/4 v0, 0x4

    .line 479
    invoke-virtual {v5, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 482
    :cond_1e2
    invoke-static {v5}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->A09(Lcom/whatsapp/music/shape/MusicLyricsPanelView;)V

    .line 485
    :cond_1e5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 488
    move-result v0

    .line 489
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A02:F

    .line 491
    :cond_1eb
    :goto_1eb
    const/4 v0, 0x1

    .line 492
    return v0
.end method

.method public getOnLyricsScrubbed()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public getOnMetadataTapped()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnMutedSongTapped()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

.method public getOnPlayToggleRequested()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0Q:Z

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08()V

    .line 16
    :cond_10
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B()V

    .line 19
    :cond_13
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/Ksn;->A1G(LX/15j;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0r:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07:Landroid/animation/ValueAnimator;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 34
    :cond_22
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N:Z

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 41
    :cond_29
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0j:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {v1}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 57
    invoke-static {v1}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07()V

    .line 63
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 0
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0p:I

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5UM;->A03(I)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 12
    if-eqz v0, :cond_f

    .line 14
    move p1, v1

    .line 15
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 18
    return-void
.end method

.method public setArtwork(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 10
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09:Landroid/graphics/Bitmap;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 17
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 19
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A08:Landroid/graphics/Bitmap;

    .line 27
    if-eq p1, v0, :cond_20

    .line 29
    invoke-static {p1, p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0E(Landroid/graphics/Bitmap;Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 32
    :cond_20
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
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09:Landroid/graphics/Bitmap;

    .line 15
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 19
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070b72

    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 40
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0c:LX/05b;

    .line 42
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 45
    move-result-object v0

    .line 46
    const/4 v6, 0x0

    .line 47
    new-instance v1, LX/Mm6;

    .line 49
    invoke-direct/range {v1 .. v6}, LX/Mm6;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    .line 52
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void
.end method

.method public setLoading(Z)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-nez p1, :cond_e

    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 5
    if-eqz v0, :cond_17

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 10
    :goto_a
    invoke-direct {p0, v2}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K(Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_d

    .line 20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 22
    goto :goto_1f

    .line 23
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 27
    if-ne v1, v0, :cond_d

    .line 29
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    :goto_1f
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 33
    goto :goto_a
.end method

.method public setLongClickListenerOnAllTapTargets(Landroid/view/View$OnLongClickListener;)V
    .registers 5

    .line 0
    const v0, 0x14f655b7

    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 6
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 13
    iget-object v2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0i:LX/00q;

    .line 15
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    const v0, -0x4bf4387c

    .line 22
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 25
    invoke-static {v2}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

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

.method public final setLyrics(LX/9fb;Ljava/lang/CharSequence;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B:LX/9fb;

    .line 2
    iput-object p2, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0C:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A01()V

    .line 7
    return-void
.end method

.method public final setLyricsPanelShown(Z)V
    .registers 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 2
    if-eq p1, v0, :cond_15

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0V:Z

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A01()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09()V

    .line 12
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0G(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)V

    .line 21
    :cond_15
    return-void
.end method

.method public setLyricsScrubbable(Z)V
    .registers 2

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0P:Z

    .line 2
    return-void
.end method

.method public setMuted(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 4
    if-eq v1, v0, :cond_41

    .line 6
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_41

    .line 14
    iget v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 18
    iput v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 23
    if-eqz p1, :cond_42

    .line 25
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 27
    :goto_1b
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0g:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/music/shape/MusicLoadingRingView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0}, Lcom/whatsapp/music/shape/MusicLoadingRingView;->A02()V

    .line 46
    :cond_2e
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A07()V

    .line 49
    if-nez p1, :cond_38

    .line 51
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A09:Landroid/graphics/Bitmap;

    .line 53
    invoke-direct {p0, v0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D(Landroid/graphics/Bitmap;)V

    .line 56
    :cond_38
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A03()V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04()V

    .line 62
    invoke-direct {p0, v1}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K(Z)V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_1b
.end method

.method public setOnLyricsScrubbed(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0J:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public setOnMetadataTapped(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0H:Lkotlin/jvm/functions/Function0;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_c
    if-eq v0, v1, :cond_14

    .line 14
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A02()V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A()V

    .line 20
    :cond_14
    return-void
.end method

.method public setOnMutedSongTapped(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0I:Lkotlin/jvm/functions/Function0;

    .line 2
    return-void
.end method

.method public setOnPlayToggleRequested(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K:Lkotlin/jvm/functions/Function1;

    .line 2
    return-void
.end method

.method public final setOutgoing(Z)V
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v2

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    const v1, 0x7f0409cf

    .line 12
    const v0, 0x7f0608b6

    .line 15
    :goto_f
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    const v1, 0x7f0409cd

    .line 33
    const v0, 0x7f0608b4

    .line 36
    goto :goto_f
.end method

.method public final setPlayPauseButtonVisible(Z)V
    .registers 5

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0R:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0k:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0R:Z

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_19

    .line 23
    :cond_17
    const/16 v0, 0x8

    .line 25
    :cond_19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public final setPlaybackAnimationsPaused(Z)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 2
    if-eq p1, v0, :cond_3e

    .line 4
    iput-boolean p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0L:Z

    .line 6
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3e

    .line 12
    if-eqz p1, :cond_3f

    .line 14
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A06:Landroid/animation/Animator;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A03()V

    .line 38
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    invoke-static {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0N(Lcom/whatsapp/music/shape/MusicMessageBubbleView;)Z

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPlaying(Z)V

    .line 59
    :cond_3b
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0B()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0o:LX/00q;

    .line 65
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    if-eqz v2, :cond_26

    .line 77
    iget-object v1, v2, Lcom/airbnb/lottie/LottieAnimationView;->A0B:Ljava/util/Set;

    .line 79
    sget-object v0, LX/LgZ;->A01:LX/LgZ;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, v2, Lcom/airbnb/lottie/LottieAnimationView;->A09:LX/L1R;

    .line 86
    invoke-virtual {v0}, LX/L1R;->A0A()V

    .line 89
    goto :goto_26
.end method

.method public setPlaybackPositionMs(J)V
    .registers 4

    .line 0
    iput-wide p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A05:J

    .line 2
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0h:LX/00q;

    .line 4
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/music/shape/MusicLyricsPanelView;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/music/shape/MusicLyricsPanelView;->setPositionMs(J)V

    .line 19
    :cond_13
    return-void
.end method

.method public setPlayingState(Z)V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 2
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2c

    .line 10
    iget-object v4, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 14
    if-eq v4, v0, :cond_2c

    .line 16
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_2c

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz p1, :cond_20

    .line 27
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v4, v1, :cond_21

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    :cond_21
    iput-boolean v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0M:Z

    .line 35
    if-nez p1, :cond_27

    .line 37
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 39
    :cond_27
    iput-object v3, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 41
    invoke-direct {p0, v2}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0K(Z)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final setRemainingTimeLabel(Landroid/widget/TextView;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0U:Landroid/widget/TextView;

    .line 2
    if-eq p1, v0, :cond_c

    .line 4
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0U:Landroid/widget/TextView;

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04()V

    .line 12
    :cond_c
    return-void
.end method

.method public setRemainingTimeMs(Ljava/lang/Long;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_21

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
    iput-object v0, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0F:Ljava/lang/Long;

    .line 20
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A04()V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0D:Ljava/lang/Integer;

    .line 25
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    if-eq v1, v0, :cond_20

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0A()V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    goto :goto_12
.end method
