.class public LX/AWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/An0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/AWD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AWD;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/AWD;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CAl(Z)V
    .registers 6

    .line 0
    iget v0, p0, LX/AWD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_50

    .line 5
    iget-object v3, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 9
    iget-object v2, p0, LX/AWD;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, LX/AWD;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroid/view/View;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A07:LX/8gN;

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iput-object v0, v3, Lcom/whatsapp/status/audienceselector/StatusAudienceWithGroupsActivity;->A01:Landroid/view/View;

    .line 25
    :cond_19
    return-void

    .line 26
    :pswitch_1a  #0x1
    iget-object v0, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/Aon;

    .line 30
    iget-object v2, p0, LX/AWD;->A01:Ljava/lang/Object;

    .line 32
    check-cast v2, LX/A5I;

    .line 34
    iget-object v1, p0, LX/AWD;->A02:Ljava/lang/Object;

    .line 36
    if-eqz p1, :cond_29

    .line 38
    invoke-interface {v0}, LX/Aon;->CAq()V

    .line 41
    :cond_29
    iget-object v0, v2, LX/A5I;->A05:Ljava/lang/ref/WeakReference;

    .line 43
    if-eqz v0, :cond_19

    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v1, :cond_19

    .line 51
    invoke-virtual {v2}, LX/A5I;->A01()V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x0
    iget-object v0, p0, LX/AWD;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    iget-object v2, p0, LX/AWD;->A01:Ljava/lang/Object;

    .line 61
    check-cast v2, Landroid/view/View;

    .line 63
    iget-object v1, p0, LX/AWD;->A02:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/MHw;

    .line 67
    invoke-static {v0}, LX/8cW;->A1P(Landroid/view/View;)V

    .line 70
    iget-object v0, v1, LX/MHw;->A08:Ljava/lang/Runnable;

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v1, LX/MHw;->A01:LX/8gN;

    .line 78
    return-void

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
