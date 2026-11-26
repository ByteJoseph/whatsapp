.class public LX/MRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRG;->$t:I

    .line 2
    iput-object p1, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 5

    .line 0
    iget v0, p0, LX/MRG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/M3U;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/M3U;->A02:Z

    .line 12
    iget-object v2, v3, LX/M3U;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 14
    if-eqz v2, :cond_22

    .line 16
    iget-object v1, v3, LX/M3U;->A01:Landroid/view/ViewTreeObserver;

    .line 18
    if-eqz v1, :cond_1d

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    iput-object v0, v3, LX/M3U;->A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 32
    iput-object v0, v3, LX/M3U;->A01:Landroid/view/ViewTreeObserver;

    .line 34
    :cond_22
    return-void

    .line 35
    :pswitch_23  #0x3
    iget-object v0, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/KxX;

    .line 39
    iget-object v0, v0, LX/KxX;->A07:Ljava/lang/Runnable;

    .line 41
    if-eqz v0, :cond_22

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    return-void

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, LX/MG0;

    .line 51
    iget-object v0, v1, LX/MG0;->A00:LX/Mvp;

    .line 53
    if-eqz v0, :cond_22

    .line 55
    invoke-interface {v0, v1}, LX/Mvp;->CAi(LX/MG0;)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v0, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 61
    check-cast v0, LX/MEd;

    .line 63
    invoke-virtual {v0}, LX/MEd;->A01()V

    .line 66
    iget-object v0, v0, LX/MEd;->A02:Lkotlin/jvm/functions/Function0;

    .line 68
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x0
    iget-object v0, p0, LX/MRG;->A00:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/MG6;

    .line 76
    invoke-virtual {v0}, LX/MG6;->A02()V

    .line 79
    return-void

    .line 80
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_2f  #00000001
        :pswitch_3b  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
