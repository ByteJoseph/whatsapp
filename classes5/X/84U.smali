.class public LX/84U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/84U;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/84U;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/84U;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v5, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/14F;

    .line 9
    iget-object v4, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, [I

    .line 13
    iget-object v3, p0, LX/84U;->A02:Ljava/lang/String;

    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v0, v5, LX/14F;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/ET0;

    .line 24
    iget-object v0, v5, LX/14F;->A06:LX/0Fv;

    .line 26
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v3, v0, v4, v2}, LX/ET0;->A01(Ljava/lang/String;Ljava/lang/String;[II)LX/Dga;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x3
    iget-object v3, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 37
    iget-object v2, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 41
    iget-object v1, p0, LX/84U;->A02:Ljava/lang/String;

    .line 43
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 45
    if-ne v3, v0, :cond_a0

    .line 47
    invoke-static {v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A02(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 50
    goto :goto_a0

    .line 51
    :pswitch_33  #0x2
    iget-object v3, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 53
    iget-object v2, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 55
    check-cast v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    .line 57
    iget-object v1, p0, LX/84U;->A02:Ljava/lang/String;

    .line 59
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0B:Ljava/lang/Object;

    .line 61
    if-ne v3, v0, :cond_a0

    .line 63
    iget-boolean v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0D:Z

    .line 65
    if-eqz v0, :cond_47

    .line 67
    invoke-static {v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A03(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 70
    goto :goto_a0

    .line 71
    :cond_47
    invoke-static {v2, v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, v2, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 84
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 87
    goto :goto_a0

    .line 88
    :pswitch_58  #0x1
    iget-object v7, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 90
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v6, p0, LX/84U;->A02:Ljava/lang/String;

    .line 94
    iget-object v5, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 96
    check-cast v5, Ljava/util/List;

    .line 98
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 101
    move-result-object v0

    .line 102
    const-string v4, "hatch_task_details"

    .line 104
    invoke-virtual {v0, v4}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_a0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v0, 0x1

    .line 112
    new-instance v2, Lcom/whatsapp/hatch/conversation/approval/HatchTaskDetailsBottomSheet;

    .line 114
    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 117
    new-array v1, v0, [LX/08V;

    .line 119
    const-string/jumbo v0, "task_summary"

    .line 122
    invoke-static {v0, v6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5}, LX/7UX;->A03(Landroid/os/Bundle;Ljava/util/List;)V

    .line 132
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 142
    goto :goto_a0

    .line 143
    :pswitch_8f  #0x0
    iget-object v0, p0, LX/84U;->A00:Ljava/lang/Object;

    .line 145
    check-cast v0, LX/5uk;

    .line 147
    iget-object v2, p0, LX/84U;->A01:Ljava/lang/Object;

    .line 149
    check-cast v2, Landroid/widget/TextView;

    .line 151
    iget-object v1, p0, LX/84U;->A02:Ljava/lang/String;

    .line 153
    iget-object v0, v0, LX/5uk;->A05:Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_a0
    :goto_a0
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_8f  #00000000
        :pswitch_58  #00000001
        :pswitch_33  #00000002
        :pswitch_23  #00000003
    .end packed-switch
.end method
