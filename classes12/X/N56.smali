.class public final LX/N56;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/1BM;


# direct methods
.method public constructor <init>(LX/1BM;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/N56;->A02:LX/1BM;

    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 5
    const/16 v1, 0x2b

    .line 7
    new-instance v0, LX/Q5h;

    .line 9
    invoke-direct {v0, p1, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/N56;->A01:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    iget-object v2, v3, LX/N56;->A02:LX/1BM;

    .line 10
    iget-object v0, v2, LX/1BM;->A0R:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/N56;->A01:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 21
    const-string v0, "HomeActivity/MeTab/Double tap"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, v2, LX/1BM;->A0L:LX/05b;

    .line 28
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_62

    .line 40
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0TO;->A0B()I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_5b

    .line 51
    iget-object v0, v2, LX/1BM;->A0Q:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/77a;

    .line 59
    iget-object v0, v0, LX/77a;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/Jkw;

    .line 67
    const-string/jumbo v8, "wa_account_switcher_home"

    .line 70
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 76
    invoke-static {v3}, LX/Jkw;->A01(LX/Jkw;)Ljava/lang/String;

    .line 79
    move-result-object v14

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v7, v5

    .line 82
    move-object v10, v5

    .line 83
    move-object v11, v5

    .line 84
    move-object v12, v5

    .line 85
    move-object v13, v5

    .line 86
    move-object v15, v5

    .line 87
    move-object v6, v5

    .line 88
    invoke-static/range {v3 .. v15}, LX/Jkw;->A02(LX/Jkw;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_5b
    iget-object v0, v2, LX/1BM;->A0i:LX/1BE;

    .line 93
    invoke-interface {v0}, LX/1BE;->run()V

    .line 96
    const/4 v0, 0x1

    .line 97
    return v0

    .line 98
    :cond_62
    invoke-super {v3, v4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 17

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xff6

    .line 6
    iget-object v7, p0, LX/N56;->A02:LX/1BM;

    .line 8
    iget-object v0, v7, LX/1BM;->A0a:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v11

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz p1, :cond_45

    .line 17
    iget-object v0, v7, LX/1BM;->A0Y:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 22
    move-result-wide v1

    .line 23
    iget-wide v5, p0, LX/N56;->A00:J

    .line 25
    sub-long v8, v1, v5

    .line 27
    const-wide/16 v5, 0x1f4

    .line 29
    cmp-long v0, v8, v5

    .line 31
    if-ltz v0, :cond_45

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result v0

    .line 41
    sub-float/2addr v3, v0

    .line 42
    const/high16 v0, 0x42960000  # 75.0f

    .line 44
    cmpl-float v0, v3, v0

    .line 46
    if-lez v0, :cond_45

    .line 48
    iput-wide v1, p0, LX/N56;->A00:J

    .line 50
    iget-object v3, v7, LX/1BM;->A0g:LX/1BF;

    .line 52
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/2Ga;

    .line 58
    iget-object v1, v7, LX/1BM;->A0K:Landroid/app/Activity;

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, LX/2Ga;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, LX/1BF;->accept(Ljava/lang/Object;)V

    .line 68
    return v4

    .line 69
    :cond_45
    return v10
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 0
    iget-object v3, p0, LX/N56;->A02:LX/1BM;

    .line 2
    iget-object v2, v3, LX/1BM;->A0C:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    .line 4
    if-eqz v2, :cond_c

    .line 6
    const-string v1, "clicked"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->logViewOperation(Landroid/view/View;Ljava/lang/String;I)V

    .line 12
    :cond_c
    iget-object v0, v3, LX/1BM;->A0R:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 17
    move-result-object v3

    .line 18
    iget-object v2, p0, LX/N56;->A01:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v0, 0x64

    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method
