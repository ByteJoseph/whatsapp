.class public final LX/Fz3;
.super LX/FYg;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:LX/GrN;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0E:LX/Hzx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Hzx;)V
    .registers 8

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, LX/Fz3;->A0E:LX/Hzx;

    .line 5
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Fz3;->A04:LX/05b;

    .line 11
    const v0, 0x7f0b2a47

    .line 14
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Fz3;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    const v0, 0x7f0b2a41

    .line 23
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fz3;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 29
    const v0, 0x7f0b2a45

    .line 32
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Fz3;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 38
    const v0, 0x7f0b2a44

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 47
    iput-object v4, p0, LX/Fz3;->A0C:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 49
    const v0, 0x7f0b3f9c

    .line 52
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Fz3;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 58
    const v0, 0x7f0b3fa0

    .line 61
    invoke-static {p1, v0}, LX/FOz;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Fz3;->A0B:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 67
    const v0, 0x7f0b3f9f

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 76
    iput-object v3, p0, LX/Fz3;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 78
    const v0, 0x7f0b3f9d

    .line 81
    invoke-static {p1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Fz3;->A03:Landroid/view/ViewGroup;

    .line 87
    const v0, 0x7f0b38bd

    .line 90
    invoke-static {p1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, LX/Fz3;->A02:Landroid/view/ViewGroup;

    .line 96
    const v0, 0x7f0b1cef

    .line 99
    invoke-static {p1, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, LX/Fz3;->A01:Landroid/view/ViewGroup;

    .line 105
    const/16 v0, 0x4f3

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/Fz3;->A05:LX/05b;

    .line 113
    const v0, 0x203bb

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/Fz3;->A06:LX/05b;

    .line 122
    if-eqz v4, :cond_82

    .line 124
    const v0, -0x3bd5a88a

    .line 127
    invoke-static {v4, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    :cond_82
    if-eqz v3, :cond_8a

    .line 132
    const v0, 0x9cfa93e  # 4.9992592E-33f

    .line 135
    invoke-static {v3, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 138
    :cond_8a
    if-eqz v2, :cond_92

    .line 140
    const v0, 0x415ca0f5

    .line 143
    invoke-static {v2, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 146
    :cond_92
    if-eqz v1, :cond_9a

    .line 148
    const v0, 0x21e9287f

    .line 151
    invoke-static {v1, p0, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 154
    :cond_9a
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    const v0, 0x7f0b2a44

    .line 11
    const-string v5, ""

    .line 13
    if-ne v1, v0, :cond_38

    .line 15
    iget-object v0, p0, LX/Fz3;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gi1;

    .line 23
    const-string v0, "order_number_copy"

    .line 25
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, LX/Fz3;->A05:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/H4s;

    .line 36
    iget-object v0, p0, LX/Fz3;->A00:LX/GrN;

    .line 38
    if-eqz v0, :cond_31

    .line 40
    iget-object v0, v0, LX/GrN;->A03:LX/Gr5;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, v0, LX/Gr5;->A02:Ljava/lang/String;

    .line 46
    :goto_2e
    if-eqz v0, :cond_31

    .line 48
    move-object v5, v0

    .line 49
    :cond_31
    const/16 v1, 0xe

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v5, v0, v0, v1}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    const v0, 0x7f0b3f9f

    .line 59
    if-ne v1, v0, :cond_5d

    .line 61
    iget-object v0, p0, LX/Fz3;->A06:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/Gi1;

    .line 69
    const-string v0, "tracking_number_copy"

    .line 71
    invoke-virtual {v1, v0}, LX/Gi1;->A00(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, LX/Fz3;->A05:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/H4s;

    .line 82
    iget-object v0, p0, LX/Fz3;->A00:LX/GrN;

    .line 84
    if-eqz v0, :cond_31

    .line 86
    iget-object v0, v0, LX/GrN;->A03:LX/Gr5;

    .line 88
    if-eqz v0, :cond_31

    .line 90
    iget-object v0, v0, LX/Gr5;->A01:Ljava/lang/String;

    .line 92
    goto :goto_2e

    .line 93
    :cond_5d
    const v0, 0x7f0b38bd

    .line 96
    if-ne v1, v0, :cond_7a

    .line 98
    iget-object v0, p0, LX/Fz3;->A00:LX/GrN;

    .line 100
    if-eqz v0, :cond_37

    .line 102
    iget-object v0, v0, LX/GrN;->A03:LX/Gr5;

    .line 104
    if-eqz v0, :cond_37

    .line 106
    iget-object v2, v0, LX/Gr5;->A06:Ljava/lang/String;

    .line 108
    if-eqz v2, :cond_37

    .line 110
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_37

    .line 116
    iget-object v4, p0, LX/Fz3;->A0E:LX/Hzx;

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_b1

    .line 122
    :cond_7a
    const v0, 0x7f0b1cef

    .line 125
    if-ne v1, v0, :cond_37

    .line 127
    iget-object v1, p0, LX/Fz3;->A00:LX/GrN;

    .line 129
    if-eqz v1, :cond_37

    .line 131
    iget-object v0, v1, LX/GrN;->A03:LX/Gr5;

    .line 133
    if-eqz v0, :cond_37

    .line 135
    iget-object v5, v0, LX/Gr5;->A00:LX/7a2;

    .line 137
    if-eqz v5, :cond_37

    .line 139
    iget-object v4, p0, LX/Fz3;->A0E:LX/Hzx;

    .line 141
    iget-object v3, v1, LX/GrN;->A05:Ljava/lang/String;

    .line 143
    check-cast v4, LX/0Ir;

    .line 145
    new-instance v2, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;

    .line 147
    invoke-direct {v2}, Lcom/whatsapp/orderstatus/view/RichOrderContactOptionsBottomSheet;-><init>()V

    .line 150
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "contact_info"

    .line 156
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 159
    const-string v0, "business_name"

    .line 161
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 167
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "RichOrderContactOptionsBottomSheet"

    .line 173
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 176
    return-void

    .line 177
    :goto_b1
    :try_start_b1
    const-string v0, "android.intent.action.SEND"

    .line 179
    new-instance v1, Landroid/content/Intent;

    .line 181
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    const-string v0, "text/plain"

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "android.intent.extra.TEXT"

    .line 192
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    move-result-object v2

    .line 196
    const-string v1, "android.intent.extra.TITLE"

    .line 198
    const v0, 0x7f124195

    .line 201
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v2, v1, v0}, LX/AqX;->A03(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v0, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v4, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 220
    return-void
    :try_end_dd
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b1 .. :try_end_dd} :catch_dd

    .line 221
    :catch_dd
    move-exception v1

    .line 222
    const-string v0, "RichOrderDetailActivity/onShareTrackingDetailsClicked "

    .line 224
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    const v0, 0x7f12481d

    .line 230
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    return-void
.end method
