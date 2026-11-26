.class public final Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/I6Y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xe5a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A06:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A07:LX/05b;

    .line 17
    const v0, 0x14241

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A03:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A04:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A05:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A02:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A01:LX/05b;

    .line 50
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 52
    const/16 v0, 0xe

    .line 54
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0A:LX/00q;

    .line 60
    const/16 v0, 0xf

    .line 62
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00q;

    .line 68
    const/16 v0, 0x10

    .line 70
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0D:LX/00q;

    .line 76
    const/16 v0, 0x11

    .line 78
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0B:LX/00q;

    .line 84
    const/16 v0, 0x12

    .line 86
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A08:LX/00q;

    .line 92
    const/16 v0, 0x13

    .line 94
    invoke-static {v1, p0, v0}, LX/AZw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A09:LX/00q;

    .line 100
    return-void
.end method

.method public static final A05(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A08:LX/00q;

    .line 2
    invoke-static {v0}, LX/8cZ;->A0J(LX/00q;)Landroid/text/Editable;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_26

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_26

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26

    .line 26
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "answer"

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {p0, v1}, LX/2Ai;->A17(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 38
    :cond_26
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e1541

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A08:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v3}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    .line 24
    const/4 v1, 0x3

    .line 25
    new-instance v0, LX/A5t;

    .line 27
    invoke-direct {v0, p0, v1}, LX/A5t;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 37
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 40
    new-instance v0, LX/A4V;

    .line 42
    invoke-direct {v0, v3}, LX/A4V;-><init>(Landroid/widget/EditText;)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0A:LX/00q;

    .line 50
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    const/16 v0, 0x31

    .line 56
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 59
    move-result-object v1

    .line 60
    const v0, -0x5babe8fb

    .line 63
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0C:LX/00q;

    .line 68
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 76
    move-result-object v1

    .line 77
    const v0, 0x4b2fbab4  # 1.1516596E7f

    .line 80
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A0D:LX/00q;

    .line 85
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v1, LX/A4g;

    .line 92
    invoke-direct {v1, v0}, LX/A4g;-><init>(I)V

    .line 95
    const v0, -0x64b5055a

    .line 98
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 101
    iget-object v4, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A09:LX/00q;

    .line 103
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x7

    .line 108
    new-instance v1, LX/A4g;

    .line 110
    invoke-direct {v1, v3}, LX/A4g;-><init>(I)V

    .line 113
    const v0, -0x3c76a1f6

    .line 116
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    const v0, 0x7f0b0405

    .line 122
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_8b

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x4a705d64  # 3938137.0f

    .line 136
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 139
    :cond_8b
    const v0, 0x7f0b040a

    .line 142
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9f

    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {p0, v0}, LX/A4v;->A00(Ljava/lang/Object;I)LX/A4v;

    .line 152
    move-result-object v1

    .line 153
    const v0, -0x375e664b

    .line 156
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 159
    :cond_9f
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/8os;

    .line 169
    invoke-direct {v0, p0, v3}, LX/8os;-><init>(Ljava/lang/Object;I)V

    .line 172
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/M3u;)V

    .line 175
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x2e

    .line 181
    invoke-static {v1, p0, v0}, LX/A5J;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 184
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 187
    move-result-object v2

    .line 188
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LX/Ujx;

    .line 194
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-virtual {v1, v0}, LX/Ujx;->A01(I)V

    .line 201
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 204
    move-result-object v3

    .line 205
    iget-object v0, p0, Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;->A04:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x0

    .line 212
    new-instance v0, LX/AgN;

    .line 214
    invoke-direct {v0, p0, v1}, LX/AgN;-><init>(Lcom/whatsapp/status/question/answering/ui/StatusQuestionAnsweringActivity;LX/0ds;)V

    .line 217
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 220
    return-void
.end method
