.class public final Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x13

    .line 5
    new-instance v4, LX/KHQ;

    .line 7
    invoke-direct {v4, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 10
    const-class v0, LX/IJP;

    .line 12
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 15
    move-result-object v3

    .line 16
    const/16 v0, 0x14

    .line 18
    new-instance v2, LX/KHQ;

    .line 20
    invoke-direct {v2, p0, v0}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 23
    const/16 v1, 0x15

    .line 25
    new-instance v0, LX/KHQ;

    .line 27
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(LX/0Iq;I)V

    .line 30
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A03:LX/00q;

    .line 36
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v1, 0x10

    .line 40
    new-instance v0, LX/KHQ;

    .line 42
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A00:LX/00q;

    .line 51
    const/16 v1, 0x11

    .line 53
    new-instance v0, LX/KHQ;

    .line 55
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A01:LX/00q;

    .line 64
    const/16 v1, 0x12

    .line 66
    new-instance v0, LX/KHQ;

    .line 68
    invoke-direct {v0, p0, v1}, LX/KHQ;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A02:LX/00q;

    .line 77
    return-void
.end method

.method public static final A05(Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/RadioGroup;

    .line 8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A01:LX/00q;

    .line 20
    invoke-static {v0}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    :cond_25
    const/4 v1, 0x1

    .line 38
    :cond_26
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A02:LX/00q;

    .line 40
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-nez v2, :cond_31

    .line 46
    if-eqz v1, :cond_31

    .line 48
    const/4 v3, 0x0

    .line 49
    :cond_31
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A03:LX/00q;

    .line 5
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/IJP;

    .line 11
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 14
    move-result-object v4

    .line 15
    iget-object v0, v5, LX/IJP;->A03:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v1, 0x17

    .line 24
    new-instance v0, LX/KRO;

    .line 26
    invoke-direct {v0, v5, v2, v1}, LX/KRO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c1

    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-virtual {v0, v5}, LX/17X;->A0Y(Z)V

    .line 13
    const v0, 0x7f123337

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 19
    const v0, 0x7f0e11a5

    .line 22
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 25
    const v0, 0x7f0b39b8

    .line 28
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x28

    .line 34
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 37
    move-result-object v1

    .line 38
    const v0, -0x156f123c

    .line 41
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A02:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0x29

    .line 52
    invoke-static {p0, v0}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7b8e16ff

    .line 59
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A00:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/widget/RadioGroup;

    .line 70
    new-instance v0, LX/JsR;

    .line 72
    invoke-direct {v0, p0, v5}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 78
    iget-object v4, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A01:LX/00q;

    .line 80
    invoke-static {v4}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x3e8

    .line 86
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 89
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 92
    move-result-object v3

    .line 93
    new-array v2, v5, [Landroid/text/InputFilter$LengthFilter;

    .line 95
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 97
    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 100
    const/4 v0, 0x0

    .line 101
    aput-object v1, v2, v0

    .line 103
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    invoke-static {v4}, LX/2Aj;->A0Y(LX/00q;)Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0xc

    .line 112
    invoke-static {v1, p0, v0}, LX/JrK;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 115
    iget-object v4, p0, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->A03:LX/00q;

    .line 117
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/IJP;

    .line 123
    iget-object v2, v0, LX/IJP;->A02:LX/07f;

    .line 125
    const/16 v1, 0xa

    .line 127
    new-instance v0, LX/KHb;

    .line 129
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-static {p0, v2, v0, v3}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 136
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/IJP;

    .line 142
    iget-object v2, v0, LX/IJP;->A01:LX/07f;

    .line 144
    const/16 v1, 0xb

    .line 146
    new-instance v0, LX/KHb;

    .line 148
    invoke-direct {v0, p0, v1}, LX/KHb;-><init>(Ljava/lang/Object;I)V

    .line 151
    invoke-static {p0, v2, v0, v3}, LX/JxY;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 154
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, LX/IJP;

    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "entry_point"

    .line 166
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 169
    move-result v5

    .line 170
    iput v5, v6, LX/IJP;->A00:I

    .line 172
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 175
    move-result-object v4

    .line 176
    iget-object v0, v6, LX/IJP;->A03:LX/05b;

    .line 178
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 181
    move-result-object v3

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v1, 0x5

    .line 184
    new-instance v0, LX/KSc;

    .line 186
    invoke-direct {v0, v6, v2, v5, v1}, LX/KSc;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 189
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 192
    return-void

    .line 193
    :cond_c1
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, 0x66e62cc

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/settings/ui/newchatmessages/NewChatMessagesOteReasonActivity;->onBackPressed()V

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    invoke-super {p0, p1}, LX/0J4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method
