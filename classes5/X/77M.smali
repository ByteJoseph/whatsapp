.class public abstract LX/77M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/GestureDetector;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/77M;->A02:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/5Yy;

    .line 12
    invoke-direct {v2, p0, v0}, LX/5Yy;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/5Z0;

    .line 21
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 24
    iput-object v0, p0, LX/77M;->A01:Landroid/view/GestureDetector;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00()LX/7Qc;
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/77M;->A02:Z

    .line 2
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 4
    if-eqz v0, :cond_11

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {p0, v0}, LX/8Qs;->A02(Ljava/lang/Object;I)LX/8Qs;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/7Xu;->A0D(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/16 v0, 0x31

    .line 19
    invoke-static {v1, p0, v0}, LX/8Qs;->A00(LX/7Qc;Ljava/lang/Object;I)LX/7Qc;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public A01(Landroid/view/View;)V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/63j;

    .line 3
    iget v0, v1, LX/63j;->$t:I

    .line 5
    iget-object v1, v1, LX/63j;->A00:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_22

    .line 10
    check-cast v1, LX/5t2;

    .line 12
    iget-object v1, v1, LX/5t2;->A08:Lkotlin/jvm/functions/Function1;

    .line 14
    :goto_e
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 20
    goto :goto_e

    .line 21
    :pswitch_15  #0x0
    check-cast v1, LX/5tQ;

    .line 23
    sget-object v0, LX/5tQ;->A09:Ljava/util/Set;

    .line 25
    iget-object v1, v1, LX/5tQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    goto :goto_1e

    .line 28
    :pswitch_1c  #0x1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 30
    :goto_1e
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    return-void

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
