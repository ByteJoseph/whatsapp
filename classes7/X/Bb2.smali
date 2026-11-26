.class public LX/Bb2;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/Bb2;->$t:I

    .line 2
    iput-object p1, p0, LX/Bb2;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Bb2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_54

    .line 5
    :pswitch_5  #0x1
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x2
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/Bb2;->A00:Ljava/lang/Object;

    .line 15
    check-cast v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/5Vq;->A02(Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 30
    iget-object v2, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 32
    if-eqz v2, :cond_8

    .line 34
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/5Vq;

    .line 42
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupJoinRequestReasonBottomSheetFragment;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, LX/5Vq;->A0I(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    return-void

    .line 52
    :pswitch_34  #0x0
    iget-object v3, p0, LX/Bb2;->A00:Ljava/lang/Object;

    .line 54
    check-cast v3, LX/Bd7;

    .line 56
    iget-object v0, v3, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    iget-object v0, v3, LX/Bd7;->A04:Landroid/widget/EditText;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v3, LX/0J4;->A03:LX/00x;

    .line 70
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/18y;

    .line 76
    invoke-static {v2, v1, p1, v0}, LX/1bw;->A09(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/18y;)V

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v3, v0}, LX/Bd7;->A5l(Ljava/lang/String;)V

    .line 83
    return-void

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_5  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 10

    .line 0
    iget v0, p0, LX/Bb2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    :pswitch_5  #0x2
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x1
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v2, p0, LX/Bb2;->A00:Ljava/lang/Object;

    .line 15
    check-cast v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 17
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A08:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/AzA;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 48
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ""

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    iget-object v2, v3, LX/AzA;->A00:LX/07g;

    .line 75
    const/16 v0, 0xa

    .line 77
    if-lt v1, v0, :cond_52

    .line 79
    sget-object v0, LX/BKa;->A00:LX/BKa;

    .line 81
    goto :goto_b1

    .line 82
    :cond_52
    sget-object v0, LX/BKZ;->A00:LX/BKZ;

    .line 84
    goto :goto_b1

    .line 85
    :pswitch_55  #0x3
    const/4 v0, 0x0

    .line 86
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 89
    iget-object v4, p0, LX/Bb2;->A00:Ljava/lang/Object;

    .line 91
    check-cast v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    .line 93
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0L:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 95
    if-eqz v2, :cond_bb

    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v0

    .line 101
    const-string v3, "viewModel"

    .line 103
    if-lez v0, :cond_74

    .line 105
    iget-object v0, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 107
    if-eqz v0, :cond_c1

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A18()Z

    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x1

    .line 114
    if-eqz v1, :cond_75

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    :cond_75
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v2, v4, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0C:Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;

    .line 122
    if-eqz v2, :cond_c1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0m:LX/BvP;

    .line 130
    const-string v0, "[^\\p{L}\\p{N}\\p{P}\\p{Z}]"

    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {v3}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, ""

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 156
    move-result v1

    .line 157
    iget-object v0, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0R:LX/05b;

    .line 159
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/1B1;

    .line 165
    iget-object v0, v0, LX/1B1;->A0A:LX/00q;

    .line 167
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 170
    move-result v0

    .line 171
    if-lt v1, v0, :cond_b5

    .line 173
    iget-object v2, v2, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A0C:LX/07g;

    .line 175
    sget-object v0, LX/BP1;->A00:LX/BP1;

    .line 177
    :goto_b1
    invoke-virtual {v2, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 180
    return-void

    .line 181
    :cond_b5
    sget-object v0, LX/Bf4;->A03:LX/Bf4;

    .line 183
    invoke-static {v0, v2}, Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;->A02(LX/Bf4;Lcom/whatsapp/inappbugreporting/InAppBugReportingViewModel;)V

    .line 186
    return-void

    .line 187
    :cond_bb
    const-string v0, "submitButton"

    .line 189
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 192
    goto :goto_c4

    .line 193
    :cond_c1
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 196
    :goto_c4
    const/4 v0, 0x0

    .line 197
    throw v0

    .line 198
    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_9  #00000001
        :pswitch_5  #00000002
        :pswitch_55  #00000003
    .end packed-switch
.end method
