.class public LX/HEO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HEO;->$t:I

    .line 2
    iput-object p3, p0, LX/HEO;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/HEO;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/HEO;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 0
    iget v0, p0, LX/HEO;->$t:I

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    iget-object v2, p0, LX/HEO;->A02:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 8
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, LX/HEO;->A01:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/Ga0;

    .line 16
    iget-object v0, v0, LX/Ga0;->A00:Lkotlin/jvm/functions/Function0;

    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_20

    .line 24
    iget-object v0, p0, LX/HEO;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1f

    .line 42
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_38

    .line 52
    invoke-static {v2}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0J(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 55
    return-void

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, p0, LX/HEO;->A00:Ljava/lang/Object;

    .line 63
    check-cast v2, LX/0ds;

    .line 65
    iget-object v1, p0, LX/HEO;->A01:Ljava/lang/Object;

    .line 67
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 69
    :try_start_45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_53
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 82
    move-result-object v0

    .line 83
    :goto_53
    invoke-interface {v2, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
