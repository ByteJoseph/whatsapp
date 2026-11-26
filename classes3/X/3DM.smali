.class public LX/3DM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3DM;->$t:I

    .line 2
    iput-object p1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C8Y(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    if-nez v0, :cond_2d

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {p1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 15
    iget-object v0, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/1MU;

    .line 19
    iget-object v0, v0, LX/1MU;->A03:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sJ;

    .line 27
    iget-object v0, v0, LX/2sJ;->A01:LX/00q;

    .line 29
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "pinned_chat_upsell_shown_count"

    .line 39
    invoke-static {v2, v1, v0}, LX/2Aj;->A0v(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    :cond_2d
    return-void
.end method

.method public synthetic C9p(LX/0Ib;)V
    .registers 5

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :pswitch_5  #0x4
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/3bZ;

    .line 10
    invoke-interface {v0}, LX/3bZ;->B2e()LX/EGB;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/EGB;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void

    .line 18
    :pswitch_12  #0x2
    iget-object v2, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, LX/2Vg;

    .line 22
    iget-object v0, v2, LX/2Vg;->A0J:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v2, LX/2Vg;->A0a:LX/3b3;

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 33
    return-void

    .line 34
    :pswitch_22  #0x3
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 36
    check-cast v1, LX/3Ak;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/3Ak;->A0J:Z

    .line 41
    invoke-static {v1}, LX/3Ak;->A05(LX/3Ak;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v1, LX/3Ak;->A0E:LX/0AZ;

    .line 47
    iput-object v0, v1, LX/3Ak;->A0F:LX/0AZ;

    .line 49
    iput-object v0, v1, LX/3Ak;->A0G:LX/0AZ;

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x5
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, LX/0VK;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-interface {v1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x6
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/39x;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, LX/39x;->A01:Landroid/widget/LinearLayout;

    .line 68
    iput-object v0, v1, LX/39x;->A00:Landroid/view/View;

    .line 70
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 72
    iput-object v0, v1, LX/39x;->A05:Ljava/util/List;

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_6  #00000001
        :pswitch_12  #00000002
        :pswitch_22  #00000003
        :pswitch_5  #00000004
        :pswitch_34  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x9

    .line 4
    if-nez v0, :cond_2a

    .line 6
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/3Hw;

    .line 10
    iget-boolean v0, v1, LX/3Hw;->A02:Z

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-boolean v0, v1, LX/3Hw;->A05:Z

    .line 16
    if-nez v0, :cond_2a

    .line 18
    iget-object v0, v1, LX/3Hw;->A0D:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/3bu;->isFinishing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    const-string v0, "ChatPsaTryItDelegate/prefillLifecycleObserver clearing untouched prefill"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, LX/3Hw;->A0B:LX/05b;

    .line 37
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v0}, LX/2Ae;->A1L(LX/00y;)V

    .line 42
    :cond_2a
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 4

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 4
    if-nez v0, :cond_d

    .line 6
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2HZ;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/2HZ;->A06:Z

    .line 13
    :cond_d
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    if-nez v0, :cond_22

    .line 6
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2EV;

    .line 10
    iget-object v0, v1, LX/2EV;->A07:LX/2Cr;

    .line 12
    iget-object v3, v0, LX/2Cr;->A0B:LX/0DP;

    .line 14
    if-eqz v3, :cond_22

    .line 16
    iget-object v0, v1, LX/2EV;->A06:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1c

    .line 24
    new-instance v1, LX/3RF;

    .line 26
    invoke-direct {v1, p0, v3, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const-string v0, "DraftReminderConversationNotification"

    .line 31
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    :cond_22
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3DM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    :cond_5
    :pswitch_5  #0x5, 0x6, 0x7
    return-void

    .line 6
    :pswitch_6  #0x8
    iget-object v1, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/2EV;

    .line 10
    iget-object v0, v1, LX/2EV;->A07:LX/2Cr;

    .line 12
    iget-object v3, v0, LX/2Cr;->A0B:LX/0DP;

    .line 14
    if-eqz v3, :cond_5

    .line 16
    iget-object v0, v1, LX/2EV;->A06:LX/00y;

    .line 18
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1d

    .line 24
    new-instance v1, LX/3RF;

    .line 26
    invoke-direct {v1, p0, v3, v0}, LX/3RF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const-string v0, "DraftReminderConversationNotification"

    .line 31
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x4
    iget-object v0, p0, LX/3DM;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x4
        :pswitch_23  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method
