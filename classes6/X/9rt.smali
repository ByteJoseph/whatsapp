.class public final LX/9rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/net/Uri;

.field public A03:Landroid/view/View;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:[I

.field public final synthetic A0F:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/9rt;->A0F:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 7
    const/16 v0, 0x17

    .line 9
    invoke-static {v2, p1, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9rt;->A0B:LX/00q;

    .line 15
    const/16 v1, 0x18

    .line 17
    invoke-static {v2, p1, v1}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9rt;->A07:LX/00q;

    .line 23
    const/16 v0, 0x2f

    .line 25
    invoke-static {p1, p0, v0}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9rt;->A0A:LX/00q;

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {v2, p1, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9rt;->A09:LX/00q;

    .line 43
    const/16 v0, 0x1a

    .line 45
    invoke-static {v2, p1, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/9rt;->A08:LX/00q;

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v0, v0, [I

    .line 54
    iput-object v0, p0, LX/9rt;->A0E:[I

    .line 56
    const/16 v0, 0x1b

    .line 58
    invoke-static {v2, p1, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9rt;->A0D:LX/00q;

    .line 64
    const/16 v0, 0x1c

    .line 66
    invoke-static {v2, p1, v0}, LX/Aa4;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/9rt;->A0C:LX/00q;

    .line 72
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9rt;->A05:Landroid/os/Handler;

    .line 78
    invoke-static {p0, v1}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/9rt;->A06:Ljava/lang/Runnable;

    .line 84
    return-void
.end method

.method public static final A00(LX/9rt;FZ)V
    .registers 15

    .line 0
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_5d

    .line 12
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 21
    move-result v4

    .line 22
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 24
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 27
    move-result v5

    .line 28
    if-eqz p2, :cond_5a

    .line 30
    const-wide/16 v0, 0x320

    .line 32
    :goto_20
    const/4 v8, 0x1

    .line 33
    const/high16 v9, 0x3f000000  # 0.5f

    .line 35
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 37
    move v6, v4

    .line 38
    move v7, v5

    .line 39
    move v10, v8

    .line 40
    move v11, v9

    .line 41
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 44
    if-eqz p2, :cond_54

    .line 46
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 48
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 51
    :goto_33
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 57
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 60
    iget-object v0, p0, LX/9rt;->A09:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    iget-object v0, p0, LX/9rt;->A0A:LX/00q;

    .line 76
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    return-void

    .line 84
    :cond_54
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 86
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 89
    goto :goto_33

    .line 90
    :cond_5a
    const-wide/16 v0, 0x1f4

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_10
.end method
