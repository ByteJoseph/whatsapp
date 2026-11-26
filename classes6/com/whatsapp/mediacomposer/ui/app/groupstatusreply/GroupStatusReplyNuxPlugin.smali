.class public final Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aoj;


# static fields
.field public static final synthetic A0C:[LX/0gn;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public A01:LX/Aj8;

.field public A02:LX/9aB;

.field public A03:LX/0VK;

.field public A04:LX/0VK;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/AJg;

.field public final A0B:LX/An1;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/0gn;

    .line 3
    const-string v2, "ioDispatcher"

    .line 5
    const-string v1, "getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;"

    .line 7
    const-class v5, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v4, v3

    .line 17
    const-string v2, "abProps"

    .line 19
    const-string v0, "getAbProps()Lcom/whatsapp/fieldstats/ABProps;"

    .line 21
    new-instance v1, LX/0hE;

    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 29
    const-string v2, "mediaUtils"

    .line 31
    const-string v0, "getMediaUtils()Lcom/whatsapp/infra/media/MediaUtils;"

    .line 33
    new-instance v1, LX/0hE;

    .line 35
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v4, v0

    .line 41
    const-string v2, "whatsAppLocale"

    .line 43
    const-string v0, "getWhatsAppLocale()Lcom/whatsapp/infra/core/i18n/WhatsAppLocale;"

    .line 45
    new-instance v1, LX/0hE;

    .line 47
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 53
    const-string v2, "globalUI"

    .line 55
    const-string v0, "getGlobalUI()Lcom/whatsapp/ui/coreui/base/GlobalUI;"

    .line 57
    new-instance v1, LX/0hE;

    .line 59
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    const/4 v0, 0x4

    .line 63
    aput-object v1, v4, v0

    .line 65
    const-string v2, "viewModel"

    .line 67
    const-string v0, "getViewModel()Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxViewModel;"

    .line 69
    new-instance v1, LX/0hE;

    .line 71
    invoke-direct {v1, v5, v2, v0, v3}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    const/4 v0, 0x5

    .line 75
    aput-object v1, v4, v0

    .line 77
    sput-object v4, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0C:[LX/0gn;

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A07:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A08:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A09:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A06:LX/05b;

    .line 33
    const-class v2, LX/8j5;

    .line 35
    const/16 v0, 0x14

    .line 37
    new-instance v1, LX/AaI;

    .line 39
    invoke-direct {v1, p0, v0}, LX/AaI;-><init>(Ljava/lang/Object;I)V

    .line 42
    new-instance v0, LX/AcO;

    .line 44
    invoke-direct {v0, v2, v1}, LX/AcO;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0B:LX/An1;

    .line 49
    const/4 v1, 0x1

    .line 50
    new-instance v0, LX/AJg;

    .line 52
    invoke-direct {v0, p0, v1}, LX/AJg;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0A:LX/AJg;

    .line 57
    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 11
    move-result p0

    .line 12
    const v0, 0x4031999a  # 2.775f

    .line 15
    div-float/2addr p0, v0

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    const/4 v2, 0x0

    .line 19
    cmpl-float v0, p1, v0

    .line 21
    if-lez v0, :cond_1f

    .line 23
    div-float v1, p0, p1

    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    mul-float/2addr p1, p0

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    .line 34
    invoke-direct {v0, v2, v2, p0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 37
    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/976;LX/Aj8;)Landroid/graphics/RectF;
    .registers 9

    .line 0
    check-cast p2, LX/AMN;

    .line 2
    iget-object v0, p2, LX/AMN;->A00:LX/9uD;

    .line 4
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 6
    iget-object v0, v0, LX/8ip;->A11:LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Aow;

    .line 14
    new-instance v5, LX/9zM;

    .line 16
    invoke-direct {v5, v0}, LX/9zM;-><init>(LX/Aow;)V

    .line 19
    iget-object v3, p1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 21
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 23
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 25
    new-instance v0, Landroid/graphics/PointF;

    .line 27
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual {v5, v0}, LX/9zM;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 33
    move-result-object v4

    .line 34
    iget v2, v3, Landroid/graphics/RectF;->right:F

    .line 36
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 38
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    invoke-virtual {v5, v0}, LX/9zM;->A04(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 46
    move-result-object v0

    .line 47
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 49
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 51
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 53
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 55
    invoke-static {v3, v2, v1, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->sort()V

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 65
    move-result v0

    .line 66
    int-to-float v1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 75
    return-object v2
.end method

.method public static final A02(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)LX/9aB;
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03:LX/0VK;

    .line 10
    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 12
    if-nez v3, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    check-cast v0, LX/AMN;

    .line 23
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 25
    iget-object v2, v0, LX/9uD;->A03:LX/9fN;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0A:LX/AJg;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    iget-object v0, v2, LX/9fN;->A01:LX/00q;

    .line 35
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    :cond_2a
    iget-object v0, v3, LX/9aB;->A03:LX/8gl;

    .line 44
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 47
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 50
    return-object v3
.end method

.method public static final A03(LX/93p;LX/Aj8;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v3, p3

    .line 2
    move-object v12, p0

    .line 3
    move-object v8, p1

    .line 4
    instance-of v0, v3, LX/Adg;

    .line 6
    move-object p1, p2

    .line 7
    if-eqz v0, :cond_1a6

    .line 9
    move-object v7, v3

    .line 10
    check-cast v7, LX/Adg;

    .line 12
    iget v2, v7, LX/Adg;->label:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_1a6

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/Adg;->label:I

    .line 23
    :goto_17
    iget-object v2, v7, LX/Adg;->result:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/Adg;->label:I

    .line 29
    const/4 p2, 0x0

    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_f6

    .line 35
    if-eq v0, v1, :cond_11b

    .line 37
    if-eq v0, v3, :cond_14b

    .line 39
    if-ne v0, v5, :cond_1ad

    .line 41
    iget v4, v7, LX/Adg;->F$0:F

    .line 43
    iget-object v11, v7, LX/Adg;->L$6:Ljava/lang/Object;

    .line 45
    check-cast v11, Landroid/graphics/RectF;

    .line 47
    iget-object v10, v7, LX/Adg;->L$5:Ljava/lang/Object;

    .line 49
    check-cast v10, Landroid/graphics/RectF;

    .line 51
    iget-object v9, v7, LX/Adg;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v9, LX/976;

    .line 55
    iget-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v8, LX/Aj8;

    .line 59
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    invoke-static {v2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4e

    .line 68
    const/high16 v0, -0x3e900000  # -15.0f

    .line 70
    iput v0, v9, LX/A1J;->A02:F

    .line 72
    invoke-static {v11, v9, v8}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A05(Landroid/graphics/RectF;LX/976;LX/Aj8;)V

    .line 75
    :cond_4b
    :goto_4b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v10, v4}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A00(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 93
    move-result v0

    .line 94
    const/high16 v2, 0x40000000  # 2.0f

    .line 96
    div-float/2addr v0, v2

    .line 97
    sub-float/2addr v3, v0

    .line 98
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 105
    move-result v0

    .line 106
    div-float/2addr v0, v2

    .line 107
    sub-float/2addr v1, v0

    .line 108
    invoke-virtual {v4, v3, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 111
    invoke-static {v4, v9, v8}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A05(Landroid/graphics/RectF;LX/976;LX/Aj8;)V

    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, LX/AMN;

    .line 117
    iget-object v3, v0, LX/AMN;->A00:LX/9uD;

    .line 119
    iget-object v0, v3, LX/9uD;->A05:LX/Aln;

    .line 121
    check-cast v0, LX/AML;

    .line 123
    iget-object v5, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v6

    .line 129
    instance-of v0, v6, Landroid/view/ViewGroup;

    .line 131
    if-eqz v0, :cond_4b

    .line 133
    check-cast v6, Landroid/view/ViewGroup;

    .line 135
    if-eqz v6, :cond_4b

    .line 137
    invoke-static {v5}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 140
    move-result-object v0

    .line 141
    new-instance v4, LX/8gl;

    .line 143
    invoke-direct {v4, v0}, LX/8gl;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-static {v5, v9, v8}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01(Landroid/view/View;LX/976;LX/Aj8;)Landroid/graphics/RectF;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v4, v0}, LX/8gl;->setSticker(Landroid/graphics/RectF;)V

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-static {p1, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 158
    move-result-object v1

    .line 159
    const v0, -0x7baa23b5

    .line 162
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 165
    const/16 v0, 0x24

    .line 167
    invoke-static {v4, p1, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 174
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 177
    move-result v0

    .line 178
    add-int/lit8 v2, v0, 0x1

    .line 180
    const/4 v1, -0x1

    .line 181
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 183
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    invoke-virtual {v6, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    invoke-static {v4}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 207
    new-instance v0, LX/9aB;

    .line 209
    invoke-direct {v0, v11, v5, v9, v4}, LX/9aB;-><init>(Landroid/graphics/RectF;Landroid/view/View;LX/976;LX/8gl;)V

    .line 212
    iput-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 214
    iget-object v2, v3, LX/9uD;->A03:LX/9fN;

    .line 216
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0A:LX/AJg;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 222
    iget-object v0, v2, LX/9fN;->A01:LX/00q;

    .line 224
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v1, v3, LX/9uD;->A0B:LX/0W3;

    .line 233
    const/4 v0, 0x6

    .line 234
    invoke-static {p1, p2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03:LX/0VK;

    .line 244
    goto/16 :goto_4b

    .line 246
    :cond_f6
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 249
    invoke-static {v8}, LX/9uD;->A00(Ljava/lang/Object;)LX/0Ir;

    .line 252
    move-result-object p0

    .line 253
    if-eqz p0, :cond_4b

    .line 255
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A07:LX/05b;

    .line 257
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 260
    move-result-object v0

    .line 261
    const/16 p3, 0x9

    .line 263
    new-instance v11, LX/AgT;

    .line 265
    invoke-direct/range {v11 .. v16}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 268
    iput-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 270
    iput-object v12, v7, LX/Adg;->L$1:Ljava/lang/Object;

    .line 272
    iput-object p2, v7, LX/Adg;->L$2:Ljava/lang/Object;

    .line 274
    iput v1, v7, LX/Adg;->label:I

    .line 276
    invoke-static {v7, v0, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v6, :cond_126

    .line 282
    return-object v6

    .line 283
    :cond_11b
    iget-object v12, v7, LX/Adg;->L$1:Ljava/lang/Object;

    .line 285
    check-cast v12, LX/93p;

    .line 287
    iget-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 289
    check-cast v8, LX/Aj8;

    .line 291
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 294
    :cond_126
    move-object v9, v2

    .line 295
    check-cast v9, LX/976;

    .line 297
    if-eqz v9, :cond_4b

    .line 299
    move-object v0, v8

    .line 300
    check-cast v0, LX/AMN;

    .line 302
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 304
    iget-object v0, v0, LX/9uD;->A01:LX/8ip;

    .line 306
    iget-object v2, v0, LX/8ip;->A11:LX/0JR;

    .line 308
    const/4 v1, 0x4

    .line 309
    new-instance v0, LX/AgR;

    .line 311
    invoke-direct {v0, v1, p2}, LX/AgR;-><init>(ILX/0ds;)V

    .line 314
    iput-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 316
    iput-object v12, v7, LX/Adg;->L$1:Ljava/lang/Object;

    .line 318
    iput-object p2, v7, LX/Adg;->L$2:Ljava/lang/Object;

    .line 320
    iput-object v9, v7, LX/Adg;->L$3:Ljava/lang/Object;

    .line 322
    iput v3, v7, LX/Adg;->label:I

    .line 324
    invoke-static {v7, v0, v2}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v6, :cond_15a

    .line 330
    return-object v6

    .line 331
    :cond_14b
    iget-object v9, v7, LX/Adg;->L$3:Ljava/lang/Object;

    .line 333
    check-cast v9, LX/976;

    .line 335
    iget-object v12, v7, LX/Adg;->L$1:Ljava/lang/Object;

    .line 337
    check-cast v12, LX/93p;

    .line 339
    iget-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 341
    check-cast v8, LX/Aj8;

    .line 343
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 346
    :cond_15a
    check-cast v2, LX/Aow;

    .line 348
    invoke-interface {v2}, LX/Aow;->AjY()Landroid/graphics/RectF;

    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_4b

    .line 354
    invoke-virtual {v9}, LX/976;->A0n()F

    .line 357
    move-result v4

    .line 358
    invoke-virtual {v9}, LX/976;->A0o()F

    .line 361
    move-result v0

    .line 362
    div-float/2addr v4, v0

    .line 363
    invoke-static {v10, v4}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A00(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 366
    move-result-object v11

    .line 367
    iget v3, v10, Landroid/graphics/RectF;->left:F

    .line 369
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 372
    move-result v1

    .line 373
    const v0, 0x3d4ccccd  # 0.05f

    .line 376
    mul-float/2addr v1, v0

    .line 377
    add-float/2addr v3, v1

    .line 378
    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 380
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 383
    move-result v1

    .line 384
    const v0, 0x3dcccccd  # 0.1f

    .line 387
    mul-float/2addr v1, v0

    .line 388
    sub-float/2addr v2, v1

    .line 389
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 392
    move-result v0

    .line 393
    sub-float/2addr v2, v0

    .line 394
    invoke-virtual {v11, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 397
    iput-object v8, v7, LX/Adg;->L$0:Ljava/lang/Object;

    .line 399
    iput-object p2, v7, LX/Adg;->L$1:Ljava/lang/Object;

    .line 401
    iput-object p2, v7, LX/Adg;->L$2:Ljava/lang/Object;

    .line 403
    iput-object v9, v7, LX/Adg;->L$3:Ljava/lang/Object;

    .line 405
    iput-object p2, v7, LX/Adg;->L$4:Ljava/lang/Object;

    .line 407
    iput-object v10, v7, LX/Adg;->L$5:Ljava/lang/Object;

    .line 409
    iput-object v11, v7, LX/Adg;->L$6:Ljava/lang/Object;

    .line 411
    iput v4, v7, LX/Adg;->F$0:F

    .line 413
    iput v5, v7, LX/Adg;->label:I

    .line 415
    invoke-static {v12, v8, p1, v7}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A04(LX/93p;LX/Aj8;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    if-ne v2, v6, :cond_3e

    .line 421
    return-object v6

    .line 422
    :cond_1a6
    new-instance v7, LX/Adg;

    .line 424
    invoke-direct {v7, p2, v3}, LX/Adg;-><init>(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)V

    .line 427
    goto/16 :goto_17

    .line 429
    :cond_1ad
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 432
    move-result-object v0

    .line 433
    throw v0
.end method

.method public static final A04(LX/93p;LX/Aj8;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p3, LX/AeN;

    .line 4
    if-eqz v0, :cond_93

    .line 6
    move-object v6, p3

    .line 7
    check-cast v6, LX/AeN;

    .line 9
    iget v0, v6, LX/AeN;->$t:I

    .line 11
    if-ne v0, v3, :cond_93

    .line 13
    iget v2, v6, LX/AeN;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_93

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/AeN;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/AeN;->A04:Ljava/lang/Object;

    .line 26
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/AeN;->A00:I

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_33

    .line 34
    if-ne v0, v4, :cond_98

    .line 36
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    :goto_27
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-ne v0, v4, :cond_2e

    .line 45
    const/4 v5, 0x1

    .line 46
    :cond_2e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, LX/93p;->A02:LX/9HS;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v4, :cond_2e

    .line 62
    if-ne v0, v5, :cond_9d

    .line 64
    check-cast p1, LX/AMN;

    .line 66
    iget-object v0, p1, LX/AMN;->A00:LX/9uD;

    .line 68
    iget-object v0, v0, LX/9uD;->A05:LX/Aln;

    .line 70
    check-cast v0, LX/AML;

    .line 72
    iget-object v1, v0, LX/AML;->A01:Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 74
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2e

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    move-result-object v0

    .line 88
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 90
    if-eqz v0, :cond_2e

    .line 92
    iget-object v2, p2, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0B:LX/An1;

    .line 94
    sget-object v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0C:[LX/0gn;

    .line 96
    const/4 v0, 0x5

    .line 97
    aget-object v0, v1, v0

    .line 99
    invoke-interface {v2, v0}, LX/An1;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX/8j5;

    .line 105
    if-eqz v3, :cond_2e

    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v6, v4}, LX/AeN;->A04(LX/AeN;I)V

    .line 111
    iget-object v0, v3, LX/8j5;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 116
    iget-object v0, v3, LX/8j5;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_81

    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    goto :goto_27

    .line 129
    :cond_81
    iget-object v0, v3, LX/8j5;->A02:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-static {v3, v2, v0}, LX/AgR;->A02(Ljava/lang/Object;LX/0ds;I)LX/AgR;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v7, :cond_27

    .line 146
    return-object v7

    .line 147
    :cond_93
    invoke-static {p2, p3, v3}, LX/AeN;->A00(Ljava/lang/Object;LX/0ds;I)LX/AeN;

    .line 150
    move-result-object v6

    .line 151
    goto :goto_18

    .line 152
    :cond_98
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_9d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 160
    move-result-object v0

    .line 161
    throw v0
.end method

.method public static final A05(Landroid/graphics/RectF;LX/976;LX/Aj8;)V
    .registers 11

    .line 0
    check-cast p2, LX/AMN;

    .line 2
    iget-object v0, p2, LX/AMN;->A00:LX/9uD;

    .line 4
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v2, LX/9vB;

    .line 11
    move-object v3, p0

    .line 12
    move v6, v5

    .line 13
    move p0, v5

    .line 14
    invoke-direct/range {v2 .. v8}, LX/9vB;-><init>(Landroid/graphics/RectF;Ljava/lang/Float;IZZZ)V

    .line 17
    new-instance v0, LX/AMy;

    .line 19
    invoke-direct {v0, v2, p1}, LX/AMy;-><init>(LX/9vB;LX/A1J;)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 25
    return-void
.end method

.method public static final A06(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V
    .registers 7

    .line 0
    iget-object v5, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 2
    if-eqz v5, :cond_78

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02:LX/9aB;

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03:LX/0VK;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-interface {v0, v3}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_e
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A03:LX/0VK;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 18
    if-eqz v0, :cond_29

    .line 20
    check-cast v0, LX/AMN;

    .line 22
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 24
    iget-object v2, v0, LX/9uD;->A03:LX/9fN;

    .line 26
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0A:LX/AJg;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    iget-object v0, v2, LX/9fN;->A01:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_29
    iget-object v1, v5, LX/9aB;->A03:LX/8gl;

    .line 43
    const v0, 0x6cca6d27

    .line 46
    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 49
    invoke-static {v1}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/8cY;->A0I(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x14

    .line 59
    invoke-static {v5, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 66
    iget-object v4, v5, LX/9aB;->A02:LX/976;

    .line 68
    iget-object v0, v4, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 70
    new-instance v3, Landroid/graphics/RectF;

    .line 72
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    invoke-static {}, LX/5UK;->A1S()[F

    .line 78
    move-result-object v0

    .line 79
    fill-array-data v0, :array_7a

    .line 82
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v0, 0x258

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    const v1, 0x3f19999a  # 0.6f

    .line 94
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 96
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    new-instance v0, LX/A1j;

    .line 104
    invoke-direct {v0, v3, v4, v5, p0}, LX/A1j;-><init>(Landroid/graphics/RectF;LX/976;LX/9aB;Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 107
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    const/16 v0, 0xf

    .line 112
    invoke-static {v2, p0, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 118
    iput-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A00:Landroid/animation/ValueAnimator;

    .line 120
    :cond_78
    return-void

    .line 121
    nop

    .line 122
    :array_7a
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public static final A07(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A00:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 7
    :cond_7
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A02(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)LX/9aB;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    iget-object v2, v0, LX/9aB;->A02:LX/976;

    .line 15
    iget-object v1, v2, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 17
    iget-object v0, v0, LX/9aB;->A00:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    const/high16 v0, -0x3e900000  # -15.0f

    .line 24
    iput v0, v2, LX/A1J;->A02:F

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 28
    if-eqz v0, :cond_29

    .line 30
    check-cast v0, LX/AMN;

    .line 32
    iget-object v0, v0, LX/AMN;->A00:LX/9uD;

    .line 34
    iget-object v1, v0, LX/9uD;->A08:Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;

    .line 36
    sget-object v0, LX/AMw;->A00:LX/AMw;

    .line 38
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/plugin/OverlayActionsDispatcher;->AT0(LX/AjC;)V

    .line 41
    :cond_29
    return-void
.end method


# virtual methods
.method public synthetic AQe()Ljava/util/List;
    .registers 2

    .line 0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2
    return-object v0
.end method

.method public synthetic BGb()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public COn(LX/Aj8;)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v7, p0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 8
    move-object v0, v6

    .line 9
    check-cast v0, LX/AMN;

    .line 11
    iget-object v4, v0, LX/AMN;->A00:LX/9uD;

    .line 13
    iget-object v0, v4, LX/9uD;->A09:Lcom/whatsapp/ui/coreui/fragments/WaFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_65

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_65

    .line 27
    iget-object v2, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0B:LX/An1;

    .line 29
    sget-object v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A0C:[LX/0gn;

    .line 31
    const/4 v0, 0x5

    .line 32
    aget-object v0, v1, v0

    .line 34
    invoke-interface {v2, v0}, LX/An1;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/8j5;

    .line 40
    if-eqz v3, :cond_65

    .line 42
    iget-boolean v0, v3, LX/8j5;->A01:Z

    .line 44
    if-nez v0, :cond_51

    .line 46
    invoke-static {v5}, LX/9OJ;->A00(Landroid/content/Intent;)LX/9sK;

    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/93p;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    check-cast v2, LX/93p;

    .line 57
    if-eqz v2, :cond_4c

    .line 59
    iget-boolean v0, v2, LX/93p;->A03:Z

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v0, v2, LX/93p;->A00:Landroid/net/Uri;

    .line 65
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4c

    .line 75
    move-object v1, v2

    .line 76
    :cond_4c
    iput-object v1, v3, LX/8j5;->A00:LX/93p;

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v3, LX/8j5;->A01:Z

    .line 81
    :cond_51
    iget-object v5, v3, LX/8j5;->A00:LX/93p;

    .line 83
    if-eqz v5, :cond_65

    .line 85
    iget-object v0, v4, LX/9uD;->A0B:LX/0W3;

    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0xa

    .line 90
    new-instance v4, LX/AgT;

    .line 92
    invoke-direct/range {v4 .. v9}, LX/AgT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v4, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A04:LX/0VK;

    .line 101
    :cond_65
    return-void
.end method

.method public COo()V
    .registers 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A04:LX/0VK;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 8
    :cond_8
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A04:LX/0VK;

    .line 10
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A07(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 13
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A01:LX/Aj8;

    .line 15
    return-void
.end method

.method public synthetic CVi(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A07(Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;)V

    .line 3
    return-void
.end method
