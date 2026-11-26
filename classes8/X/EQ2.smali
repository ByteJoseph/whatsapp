.class public final LX/EQ2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:Landroid/util/Rational;


# instance fields
.field public A00:LX/EEJ;

.field public A01:Ljava/lang/Float;

.field public final A02:LX/1Qf;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Landroid/app/Activity;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x9

    .line 2
    const/16 v1, 0x10

    .line 4
    new-instance v0, Landroid/util/Rational;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/util/Rational;-><init>(II)V

    .line 9
    sput-object v0, LX/EQ2;->A0D:Landroid/util/Rational;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/1Qf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/EQ2;->A09:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, LX/EQ2;->A02:LX/1Qf;

    .line 11
    iput-object p3, p0, LX/EQ2;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/EQ2;->A0A:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p5, p0, LX/EQ2;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/EQ2;->A08:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p7, p0, LX/EQ2;->A07:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p8, p0, LX/EQ2;->A06:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p9, p0, LX/EQ2;->A0C:Lkotlin/jvm/functions/Function0;

    .line 25
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 27
    const/16 v1, 0x2f

    .line 29
    new-instance v0, LX/EzQ;

    .line 31
    invoke-direct {v0, p0, v1}, LX/EzQ;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/EQ2;->A04:LX/00q;

    .line 40
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/EQ2;->A03:Ljava/util/Map;

    .line 46
    return-void
.end method


# virtual methods
.method public final A00(F)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/EQ2;->A01()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EQ2;->A01:Ljava/lang/Float;

    .line 12
    return-void

    .line 13
    :cond_d
    iget-object v0, p0, LX/EQ2;->A07:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;

    .line 21
    invoke-virtual {v0, p1}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->setFadeHeightDp(F)V

    .line 24
    return-void
.end method

.method public final A01()Z
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, LX/EQ2;->A09:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A02()Z
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v0, :cond_6a

    .line 7
    invoke-virtual {p0}, LX/EQ2;->A01()Z

    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_69

    .line 14
    iget-object v0, p0, LX/EQ2;->A0A:Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/Dh6;->A04:LX/Dh6;

    .line 22
    if-eq v1, v0, :cond_6a

    .line 24
    iget-object v0, p0, LX/EQ2;->A0B:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6a

    .line 32
    iget-object v0, p0, LX/EQ2;->A04:LX/00q;

    .line 34
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6a

    .line 40
    new-instance v1, Landroid/app/PictureInPictureParams$Builder;

    .line 42
    invoke-direct {v1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 45
    sget-object v0, LX/EQ2;->A0D:Landroid/util/Rational;

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/EQ2;->A05:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 59
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/EQ2;->A08:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/View;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 77
    invoke-virtual {v2, v1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 80
    :cond_50
    :try_start_50
    iget-object v1, p0, LX/EQ2;->A09:Landroid/app/Activity;

    .line 82
    invoke-virtual {v2}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6a

    .line 92
    iget-object v0, p0, LX/EQ2;->A0C:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    return v3
    :try_end_62
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_62} :catch_62

    .line 98
    :catch_62
    move-exception v1

    .line 99
    const-string v0, "MetaAiLiveAiPipController/tryEnterPictureInPictureMode failed"

    .line 101
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    return v4

    .line 105
    :cond_69
    return v3

    .line 106
    :cond_6a
    return v4
.end method
