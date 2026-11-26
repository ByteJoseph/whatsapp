.class public LX/A4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/A4S;->$t:I

    .line 2
    iput-object p3, p0, LX/A4S;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/A4S;->A02:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/A4S;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 15

    .line 0
    iget v0, p0, LX/A4S;->$t:I

    .line 2
    move-object v8, p1

    .line 3
    packed-switch v0, :pswitch_data_da

    .line 6
    return-void

    .line 7
    :pswitch_7  #0x0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    iget-object v3, p0, LX/A4S;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 15
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 17
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x3

    .line 37
    if-le v1, v0, :cond_48

    .line 39
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 45
    iget-object v0, p0, LX/A4S;->A00:Ljava/lang/Object;

    .line 47
    check-cast v0, LX/0Os;

    .line 49
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :try_start_38
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 62
    iget-object v0, p0, LX/A4S;->A01:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/I7p;

    .line 66
    iget v0, v0, LX/I7p;->element:I

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    goto :goto_63
    :try_end_48
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_38 .. :try_end_48} :catch_5d

    .line 72
    :cond_48
    iget-object v1, p0, LX/A4S;->A00:Ljava/lang/Object;

    .line 74
    check-cast v1, LX/0Os;

    .line 76
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 82
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 92
    goto :goto_63

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "AddYoursPostingDialog/afterTextChanged/setSelection"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_63
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A07:LX/00q;

    .line 101
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1}, LX/1cD;->A09(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    invoke-static {v2}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 118
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 121
    return-void

    .line 122
    :pswitch_7a  #0x1
    const/4 v0, 0x0

    .line 123
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    iget-object v0, p0, LX/A4S;->A01:Ljava/lang/Object;

    .line 128
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, LX/A4S;->A02:Ljava/lang/Object;

    .line 133
    check-cast v3, LX/9BK;

    .line 135
    iget-object v0, v3, LX/9BK;->A02:LX/05b;

    .line 137
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/5Vq;

    .line 143
    iget-object v4, v3, LX/9BK;->A01:Landroid/widget/EditText;

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 152
    move-result-object v9

    .line 153
    iget-object v5, p0, LX/A4S;->A00:Ljava/lang/Object;

    .line 155
    check-cast v5, Landroid/view/View;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    const v1, 0x7f0409c9

    .line 164
    const v0, 0x7f0608c1

    .line 167
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 170
    move-result v10

    .line 171
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v2

    .line 175
    const v1, 0x7f0403da

    .line 178
    const v0, 0x7f06032c

    .line 181
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 184
    move-result v11

    .line 185
    const/4 v12, 0x1

    .line 186
    invoke-virtual/range {v6 .. v12}, LX/5Vq;->A0G(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v3, LX/9BK;->A04:LX/18y;

    .line 199
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 202
    iget-object v2, v3, LX/9BK;->A03:Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 212
    iget-object v0, v2, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A0W:LX/9BM;

    .line 214
    iput-object v1, v0, LX/9BM;->A00:Ljava/lang/String;

    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7a  #00000001
    .end packed-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/A4S;->$t:I

    .line 2
    if-nez v0, :cond_2c

    .line 4
    iget-object v1, p0, LX/A4S;->A01:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/I7p;

    .line 8
    iget-object v2, p0, LX/A4S;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 12
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 14
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, LX/I7p;->element:I

    .line 26
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 28
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A01:Landroid/os/Handler;

    .line 39
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A05:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 7

    .line 0
    iget v0, p0, LX/A4S;->$t:I

    .line 2
    if-nez v0, :cond_22

    .line 4
    iget-object v1, p0, LX/A4S;->A02:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A09:LX/00q;

    .line 10
    invoke-static {v0}, LX/8cY;->A0F(LX/00q;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/doodle/textentry/AddYoursPostingDialog;->A0B:LX/00q;

    .line 22
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 28
    const v0, 0x7f12027a

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 34
    :cond_22
    return-void
.end method
