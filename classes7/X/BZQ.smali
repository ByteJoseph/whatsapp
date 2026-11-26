.class public LX/BZQ;
.super LX/5Vg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BZi;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/BZQ;->$t:I

    .line 3
    iput-object p2, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p3}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .registers 4

    .line 805306368
    iput p3, p0, LX/BZQ;->$t:I

    .line 805306370
    iput-object p2, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 805306372
    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;II)V
    .registers 5

    .line 536870912
    iput p4, p0, LX/BZQ;->$t:I

    .line 536870914
    iput-object p2, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 536870916
    invoke-direct {p0, p1, p3}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x6

    .line 268435457
    iput v0, p0, LX/BZQ;->$t:I

    .line 268435459
    const v0, 0x7f0609bb

    .line 268435462
    iput-object p2, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0, p1, v0}, LX/5Vg;-><init>(Landroid/content/Context;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;I)V
    .registers 3

    .line 1075872923
    iput p2, p0, LX/BZQ;->$t:I

    .line 1075872924
    iput-object p1, p0, LX/BZQ;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/5Vg;-><init>(Landroid/content/Context;)V

    .line 1075872925
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    iget v0, p0, LX/BZQ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public A03()Z
    .registers 2

    .line 0
    iget v0, p0, LX/BZQ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x6

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/BZQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-object v0, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x1, 0x2
    iget-object v2, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0H:LX/05b;

    .line 19
    goto :goto_4f

    .line 20
    :pswitch_14  #0x0
    iget-object v1, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/BZi;

    .line 24
    iget-object v0, v1, LX/BZi;->A02:Landroid/content/Context;

    .line 26
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 29
    move-result-object v3

    .line 30
    instance-of v0, v3, LX/0Iu;

    .line 32
    if-eqz v0, :cond_c

    .line 34
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1}, LX/BZi;->A09(LX/BZi;)V

    .line 41
    iget-object v1, v1, LX/BZi;->A04:LX/1aw;

    .line 43
    const/16 v0, 0xa

    .line 45
    invoke-static {v3, v1, v0}, LX/131;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x3
    iget-object v1, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;

    .line 57
    iget-boolean v0, v1, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 59
    if-nez v0, :cond_c

    .line 61
    const-string v0, "learn_more"

    .line 63
    invoke-static {v1, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x4
    iget-object v0, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;

    .line 71
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_c

    .line 77
    iget-object v0, v0, Lcom/whatsapp/limitsharing/conversation/Acp2CompanionNuxBottomSheet;->A01:LX/05b;

    .line 79
    :goto_4f
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "about-restricted-chat"

    .line 85
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x5
    iget-object v0, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 93
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x6
    iget-object v0, p0, LX/BZQ;->A00:Ljava/lang/Object;

    .line 99
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_d  #00000001
        :pswitch_d  #00000002
        :pswitch_35  #00000003
        :pswitch_43  #00000004
        :pswitch_59  #00000005
        :pswitch_61  #00000006
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    iget v0, p0, LX/BZQ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x8

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-super {p0, p1}, LX/5Vg;->updateDrawState(Landroid/text/TextPaint;)V

    .line 17
    return-void
.end method
