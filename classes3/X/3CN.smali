.class public LX/3CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/3CN;->$t:I

    .line 2
    iput-object p1, p0, LX/3CN;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3CN;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 6

    .line 0
    iget v0, p0, LX/3CN;->$t:I

    .line 2
    if-eqz v0, :cond_32

    .line 4
    iget-object v4, p0, LX/3CN;->A01:Ljava/lang/Object;

    .line 6
    check-cast v4, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 8
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;->A01:LX/6FB;

    .line 10
    sget-object v0, LX/6FB;->A04:LX/6FB;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const v0, 0x7f0b1efc

    .line 20
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eq v0, v2, :cond_44

    .line 34
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    if-eqz v2, :cond_2d

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2d
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v0

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    iget-object v0, p0, LX/3CN;->A00:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/2Cl;

    .line 54
    invoke-static {}, LX/00M;->A01()V

    .line 57
    iget-boolean v0, v0, LX/2Cl;->A00:Z

    .line 59
    if-eqz v0, :cond_46

    .line 61
    iget-object v0, p0, LX/3CN;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    invoke-static {v0, p0}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 68
    :cond_44
    :goto_44
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    goto :goto_44
.end method
