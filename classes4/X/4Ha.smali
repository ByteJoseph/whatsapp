.class public LX/4Ha;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/4Ha;->$t:I

    .line 2
    iput-object p1, p0, LX/4Ha;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/4Ha;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 16

    .line 0
    iget v1, p0, LX/4Ha;->$t:I

    .line 2
    move-object v6, p1

    .line 3
    packed-switch v1, :pswitch_data_ba

    .line 6
    :pswitch_6  #0x1
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :pswitch_a  #0x2
    iget-object v1, p0, LX/4Ha;->A01:Ljava/lang/Object;

    .line 12
    check-cast v1, LX/4oo;

    .line 14
    iget-boolean v1, v1, LX/4oo;->A08:Z

    .line 16
    if-nez v1, :cond_9

    .line 18
    iget-object v0, p0, LX/4Ha;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/LkF;

    .line 22
    invoke-virtual {v0}, LX/LkF;->A01()V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    iget-object v1, p0, LX/4Ha;->A01:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/conversation/CommentsBottomSheet;

    .line 38
    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0K:LX/00q;

    .line 40
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LX/3ip;

    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v3, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    invoke-static {v3}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8b

    .line 56
    iget-object v4, v5, LX/3ip;->A0Q:LX/0JU;

    .line 58
    :cond_3a
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    move-object v2, v3

    .line 63
    check-cast v2, LX/4nF;

    .line 65
    iget-object v9, v2, LX/4nF;->A02:LX/0xl;

    .line 67
    iget-object v10, v2, LX/4nF;->A03:LX/1AZ;

    .line 69
    iget-object v11, v2, LX/4nF;->A04:Ljava/util/List;

    .line 71
    iget v12, v2, LX/4nF;->A00:I

    .line 73
    iget-object v8, v2, LX/4nF;->A01:LX/4fn;

    .line 75
    new-instance v7, LX/4nF;

    .line 77
    invoke-direct/range {v7 .. v13}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 80
    invoke-interface {v4, v3, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3a

    .line 86
    :goto_56
    iget-object v2, v1, Lcom/whatsapp/conversation/CommentsBottomSheet;->A0F:LX/05b;

    .line 88
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/5Vq;

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, LX/4Ha;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 109
    move-result-object v3

    .line 110
    const v2, 0x7f0409c9

    .line 113
    const v0, 0x7f0608b0

    .line 116
    invoke-static {v3, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 119
    move-result v8

    .line 120
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 123
    move-result-object v2

    .line 124
    const v1, 0x7f0403da

    .line 127
    const v0, 0x7f06032c

    .line 130
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 133
    move-result v9

    .line 134
    const/4 v10, 0x1

    .line 135
    invoke-virtual/range {v4 .. v10}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 138
    return-void

    .line 139
    :cond_8b
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 142
    move-result-object v4

    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v2, 0x15

    .line 146
    invoke-static {v5, v3, v2}, LX/5IM;->A01(Ljava/lang/Object;LX/0ds;I)LX/5IM;

    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v4}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 153
    iget-object v4, v5, LX/3ip;->A0Q:LX/0JU;

    .line 155
    :cond_9b
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    move-object v2, v3

    .line 160
    check-cast v2, LX/4nF;

    .line 162
    iget-object v9, v2, LX/4nF;->A02:LX/0xl;

    .line 164
    iget-object v10, v2, LX/4nF;->A03:LX/1AZ;

    .line 166
    iget-object v11, v2, LX/4nF;->A04:Ljava/util/List;

    .line 168
    iget v12, v2, LX/4nF;->A00:I

    .line 170
    iget-object v8, v2, LX/4nF;->A01:LX/4fn;

    .line 172
    const/4 v13, 0x1

    .line 173
    new-instance v7, LX/4nF;

    .line 175
    invoke-direct/range {v7 .. v13}, LX/4nF;-><init>(LX/4fn;LX/0xl;LX/1AZ;Ljava/util/List;IZ)V

    .line 178
    invoke-interface {v4, v3, v7}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9b

    .line 184
    goto :goto_56

    .line 185
    nop

    .line 186
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_6  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget v0, p0, LX/4Ha;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, p0, LX/4Ha;->A01:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;

    .line 18
    iget-object v1, v0, Lcom/whatsapp/interopui/compose/InteropComposeEnterInfoActivity;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 20
    if-nez v1, :cond_1d

    .line 22
    const-string v0, "createChatButton"

    .line 24
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1d
    iget-object v0, p0, LX/4Ha;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-static {p1, v0}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    return-void
.end method
