.class public LX/7bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/7bJ;->$t:I

    .line 2
    iput-object p1, p0, LX/7bJ;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 12

    .line 0
    iget v0, p0, LX/7bJ;->$t:I

    .line 2
    if-eqz v0, :cond_6f

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, p3, p4

    .line 11
    if-lez v0, :cond_65

    .line 13
    cmpl-float v0, p3, v1

    .line 15
    if-lez v0, :cond_62

    .line 17
    sget-object v6, LX/6Gj;->A04:LX/6Gj;

    .line 19
    :goto_13
    iget-object v4, p0, LX/7bJ;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, LX/77s;

    .line 23
    sget-object v2, LX/6Gj;->A03:LX/6Gj;

    .line 25
    iget v5, v4, LX/77s;->A05:I

    .line 27
    iget v1, v2, LX/6Gj;->flag:I

    .line 29
    and-int v0, v5, v1

    .line 31
    if-ne v0, v1, :cond_23

    .line 33
    if-eq v6, v2, :cond_2d

    .line 35
    :cond_23
    sget-object v2, LX/6Gj;->A04:LX/6Gj;

    .line 37
    iget v1, v2, LX/6Gj;->flag:I

    .line 39
    and-int v0, v5, v1

    .line 41
    if-ne v0, v1, :cond_60

    .line 43
    if-ne v6, v2, :cond_60

    .line 45
    :cond_2d
    const/4 v3, 0x1

    .line 46
    :goto_2e
    sget-object v2, LX/6Gj;->A02:LX/6Gj;

    .line 48
    iget v1, v2, LX/6Gj;->flag:I

    .line 50
    and-int v0, v5, v1

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    if-eq v6, v2, :cond_41

    .line 56
    :cond_38
    sget-object v1, LX/6Gj;->A05:LX/6Gj;

    .line 58
    iget v0, v1, LX/6Gj;->flag:I

    .line 60
    and-int/2addr v5, v0

    .line 61
    if-ne v5, v0, :cond_5e

    .line 63
    if-ne v6, v1, :cond_5e

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    :goto_42
    if-nez v3, :cond_46

    .line 68
    if-eqz v0, :cond_6f

    .line 70
    :cond_46
    iget-object v1, v4, LX/77s;->A0D:LX/8X8;

    .line 72
    if-eqz v1, :cond_58

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 80
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 85
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 88
    :cond_58
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 90
    iput-object v0, v4, LX/77s;->A0G:Ljava/lang/Integer;

    .line 92
    const/4 v0, 0x1

    .line 93
    return v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_42

    .line 96
    :cond_60
    const/4 v3, 0x0

    .line 97
    goto :goto_2e

    .line 98
    :cond_62
    sget-object v6, LX/6Gj;->A03:LX/6Gj;

    .line 100
    goto :goto_13

    .line 101
    :cond_65
    cmpl-float v0, p4, v1

    .line 103
    if-lez v0, :cond_6c

    .line 105
    sget-object v6, LX/6Gj;->A02:LX/6Gj;

    .line 107
    goto :goto_13

    .line 108
    :cond_6c
    sget-object v6, LX/6Gj;->A05:LX/6Gj;

    .line 110
    goto :goto_13

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
