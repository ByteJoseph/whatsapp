.class public LX/3fA;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3fA;->$t:I

    .line 2
    iput-object p1, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3fA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5a

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v0, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x5
    iget-object v1, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;

    .line 15
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 17
    if-nez v0, :cond_a

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A03:Z

    .line 22
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/text/SeeMoreTextView;->A00:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :pswitch_1c  #0x0, 0x1
    iget-object v3, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 32
    iget-object v0, v3, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0U:LX/00q;

    .line 34
    invoke-static {v0}, LX/3d9;->A0o(LX/00q;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v0, :cond_2e

    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_2e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v2}, LX/4nn;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 57
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x4
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    iget-object v2, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 69
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/4jI;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2, v3}, LX/0fI;->A0E(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_1c  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_3d  #00000004
        :pswitch_b  #00000005
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3fA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    :pswitch_5  #0x3
    invoke-super {p0, p1}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x0
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 16
    iget-object v1, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 20
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0T:Lcom/google/common/base/Optional;

    .line 22
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-static {v1}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    :goto_20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 42
    return-void

    .line 43
    :cond_2b
    const v0, 0x7f0608c0

    .line 46
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 49
    move-result v0

    .line 50
    goto :goto_20

    .line 51
    :pswitch_33  #0x1
    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 58
    iget-object v1, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;

    .line 62
    iget-object v0, v1, Lcom/whatsapp/dmsetting/ephemeral/ChangeEphemeralSettingActivity;->A0T:Lcom/google/common/base/Optional;

    .line 64
    invoke-static {v0}, LX/0wF;->A02(Lcom/google/common/base/Optional;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_51

    .line 70
    invoke-static {v1}, LX/3dE;->A04(Landroid/content/Context;)I

    .line 73
    move-result v0

    .line 74
    :goto_4a
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 80
    return-void

    .line 81
    :cond_51
    const v0, 0x7f0608c0

    .line 84
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 87
    move-result v0

    .line 88
    goto :goto_4a

    .line 89
    :pswitch_59  #0x2
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 96
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x4
    const/4 v0, 0x0

    .line 101
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 104
    iget-object v0, p0, LX/3fA;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 115
    move-result-object v2

    .line 116
    const v1, 0x7f040004

    .line 119
    const v0, 0x7f060019

    .line 122
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 125
    move-result v0

    .line 126
    invoke-static {v3, p1, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 129
    return-void

    .line 130
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_33  #00000001
        :pswitch_59  #00000002
        :pswitch_5  #00000003
        :pswitch_64  #00000004
    .end packed-switch
.end method
