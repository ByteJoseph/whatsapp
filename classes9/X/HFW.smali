.class public final synthetic LX/HFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Gin;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/1iO;


# direct methods
.method public synthetic constructor <init>(LX/Gin;Lkotlin/jvm/functions/Function0;LX/1iO;LX/1iO;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HFW;->A00:LX/Gin;

    .line 5
    iput-object p3, p0, LX/HFW;->A02:LX/1iO;

    .line 7
    iput-object p4, p0, LX/HFW;->A03:LX/1iO;

    .line 9
    iput-object p2, p0, LX/HFW;->A01:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 14

    .line 0
    iget-object v9, p0, LX/HFW;->A00:LX/Gin;

    .line 2
    iget-object v8, p0, LX/HFW;->A02:LX/1iO;

    .line 4
    iget-object v10, p0, LX/HFW;->A03:LX/1iO;

    .line 6
    iget-object v7, p0, LX/HFW;->A01:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    invoke-static {p2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v9, p2, p1}, LX/Gin;->A01(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_5a

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v1, v5, :cond_2d

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_22

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_51

    .line 33
    :cond_21
    return v6

    .line 34
    :cond_22
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 36
    invoke-static {p1, p2}, LX/H6C;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_21

    .line 42
    iput-boolean v5, v10, LX/1iO;->element:Z

    .line 44
    return v6

    .line 45
    :cond_2d
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 47
    invoke-static {p1, p2}, LX/H6C;->A03(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 50
    move-result v1

    .line 51
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 53
    if-nez v0, :cond_55

    .line 55
    if-eqz v1, :cond_58

    .line 57
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 64
    move-result-wide v0

    .line 65
    sub-long/2addr v3, v0

    .line 66
    const-wide/16 v1, 0x12c

    .line 68
    cmp-long v0, v3, v1

    .line 70
    if-lez v0, :cond_21

    .line 72
    :goto_48
    iget-boolean v0, v10, LX/1iO;->element:Z

    .line 74
    if-nez v0, :cond_58

    .line 76
    :goto_4c
    iput-boolean v5, v8, LX/1iO;->element:Z

    .line 78
    invoke-virtual {v9}, LX/Gin;->A00()LX/H17;

    .line 81
    :cond_51
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    return v6

    .line 85
    :cond_55
    if-eqz v1, :cond_58

    .line 87
    goto :goto_48

    .line 88
    :cond_58
    const/4 v5, 0x0

    .line 89
    goto :goto_4c

    .line 90
    :cond_5a
    iput-boolean v6, v8, LX/1iO;->element:Z

    .line 92
    iput-boolean v6, v10, LX/1iO;->element:Z

    .line 94
    return v6
.end method
