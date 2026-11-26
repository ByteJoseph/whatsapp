.class public final LX/8gY;
.super Landroid/view/animation/AlphaAnimation;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const/high16 v2, 0x3f800000  # 1.0f

    .line 268435459
    const-wide/16 v0, 0x3e8

    .line 268435461
    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 268435464
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(LX/2mC;FFIJ)V
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v2, 0x3f800000  # 1.0f

    .line 3
    const-wide/16 v0, 0x3e8

    .line 5
    invoke-direct {p0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 19
    return-void
.end method
