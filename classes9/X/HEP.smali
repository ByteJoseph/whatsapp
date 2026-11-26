.class public final LX/HEP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Landroid/view/Choreographer;

.field public final synthetic A01:LX/Ga0;

.field public final synthetic A02:LX/Gyj;

.field public final synthetic A03:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

.field public final synthetic A04:LX/KEB;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/Ga0;LX/Gyj;Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;LX/KEB;)V
    .registers 6

    .line 0
    iput-object p4, p0, LX/HEP;->A03:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    iput-object p5, p0, LX/HEP;->A04:LX/KEB;

    .line 4
    iput-object p2, p0, LX/HEP;->A01:LX/Ga0;

    .line 6
    iput-object p3, p0, LX/HEP;->A02:LX/Gyj;

    .line 8
    iput-object p1, p0, LX/HEP;->A00:Landroid/view/Choreographer;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/HEP;->A03:Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_47

    .line 6
    iget-object v6, p0, LX/HEP;->A04:LX/KEB;

    .line 8
    iget-wide v3, v6, LX/KEB;->element:J

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-nez v0, :cond_12

    .line 16
    iput-wide p1, v6, LX/KEB;->element:J

    .line 18
    :cond_12
    iget-object v4, p0, LX/HEP;->A01:LX/Ga0;

    .line 20
    iget-object v0, v4, LX/Ga0;->A00:Lkotlin/jvm/functions/Function0;

    .line 22
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    const/high16 v3, 0x3f800000  # 1.0f

    .line 28
    if-nez v1, :cond_48

    .line 30
    iget-wide v0, v6, LX/KEB;->element:J

    .line 32
    sub-long/2addr p1, v0

    .line 33
    long-to-float v1, p1

    .line 34
    const v0, 0x49742400  # 1000000.0f

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x42700000  # 60.0f

    .line 40
    div-float/2addr v1, v0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, v3}, LX/0Hp;->A02(FFF)F

    .line 45
    move-result v0

    .line 46
    sub-float v0, v3, v0

    .line 48
    mul-float/2addr v0, v0

    .line 49
    sub-float/2addr v3, v0

    .line 50
    iget-object v1, p0, LX/HEP;->A02:LX/Gyj;

    .line 52
    iget-object v0, v4, LX/Ga0;->A01:Lkotlin/jvm/functions/Function0;

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 61
    move-result v0

    .line 62
    mul-float/2addr v0, v3

    .line 63
    invoke-virtual {v1, v0}, LX/Gyj;->A01(F)V

    .line 66
    iget-object v0, p0, LX/HEP;->A00:Landroid/view/Choreographer;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_63

    .line 82
    iget-object v2, p0, LX/HEP;->A02:LX/Gyj;

    .line 84
    iget-object v0, v4, LX/Ga0;->A02:Lkotlin/jvm/functions/Function0;

    .line 86
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v0, v3, v1}, LX/Gyj;->A02(Lkotlin/jvm/functions/Function0;FF)V

    .line 98
    return-void

    .line 99
    :cond_63
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_75

    .line 109
    iget-object v0, p0, LX/HEP;->A02:LX/Gyj;

    .line 111
    iput-object v0, v5, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0B:LX/Gyj;

    .line 113
    invoke-virtual {v5}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A2X()V

    .line 116
    return-void

    .line 117
    :cond_75
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method
