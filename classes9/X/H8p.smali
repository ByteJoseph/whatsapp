.class public LX/H8p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/H8p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/H8p;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v2, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/1iO;

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p2, v0, :cond_15

    .line 12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    iput-boolean v0, v2, LX/1iO;->element:Z

    .line 21
    :cond_15
    :goto_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 27
    const/4 v0, 0x4

    .line 28
    if-ne p2, v0, :cond_15

    .line 30
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_15

    .line 37
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 40
    goto :goto_a2

    .line 41
    :pswitch_29  #0x1
    iget-object v2, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 45
    if-eqz p3, :cond_15

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p2, v0, :cond_15

    .line 50
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne v1, v0, :cond_15

    .line 57
    invoke-static {v2}, LX/FOz;->A1E(Landroidx/fragment/app/Fragment;)V

    .line 60
    goto :goto_a2

    .line 61
    :pswitch_3d  #0x4
    iget-object v1, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 63
    check-cast v1, Landroid/app/Activity;

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne p2, v0, :cond_15

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 74
    goto :goto_a2

    .line 75
    :pswitch_4b  #0x5
    iget-object v2, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    .line 79
    const/4 v0, 0x4

    .line 80
    if-ne p2, v0, :cond_15

    .line 82
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne v1, v0, :cond_15

    .line 89
    const-string v0, "back_action"

    .line 91
    iput-object v0, v2, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A00:Ljava/lang/String;

    .line 93
    goto :goto_15

    .line 94
    :pswitch_5e  #0x6
    iget-object v2, p0, LX/H8p;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 98
    invoke-static {p3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 101
    const/4 v0, 0x4

    .line 102
    if-ne p2, v0, :cond_15

    .line 104
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne v1, v0, :cond_15

    .line 111
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_15

    .line 117
    iget-object v1, v2, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0L:LX/00q;

    .line 119
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 125
    if-eqz v0, :cond_15

    .line 127
    invoke-static {v1}, LX/FOz;->A0w(LX/00q;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A0L:LX/07g;

    .line 133
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Gra;

    .line 139
    if-eqz v0, :cond_a4

    .line 141
    iget-object v1, v0, LX/Gra;->A02:LX/I2t;

    .line 143
    :goto_8f
    sget-object v0, LX/Hk5;->A00:LX/Hk5;

    .line 145
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_15

    .line 151
    sget-object v0, LX/Hk4;->A00:LX/Hk4;

    .line 153
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_15

    .line 159
    invoke-static {v2}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;->A0C(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V

    .line 162
    :goto_a2
    const/4 v0, 0x1

    .line 163
    return v0

    .line 164
    :cond_a4
    const/4 v1, 0x0

    .line 165
    goto :goto_8f

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_29  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_3d  #00000004
        :pswitch_4b  #00000005
        :pswitch_5e  #00000006
    .end packed-switch
.end method
