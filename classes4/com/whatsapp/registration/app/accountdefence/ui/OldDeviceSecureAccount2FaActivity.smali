.class public Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/FHk;


# instance fields
.field public A00:LX/4aH;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfff

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/4aH;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A00:LX/4aH;

    .line 13
    const v0, 0x18425

    .line 16
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A01:LX/00y;

    .line 22
    const/16 v0, 0x14f

    .line 24
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A02:LX/00y;

    .line 30
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e0064

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    const v1, 0x7f0408d0

    .line 12
    const v0, 0x7f0605b7

    .line 15
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, LX/19j;->A09(Landroid/app/Activity;I)V

    .line 22
    const v0, 0x7f0b3f57

    .line 25
    invoke-static {p0, v0}, LX/3d9;->A0C(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f12014c

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 35
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 37
    const v0, 0x7f0b018a

    .line 40
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f081095

    .line 53
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeaderImage(Landroid/graphics/drawable/Drawable;)V

    .line 60
    const v0, 0x7f120142

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setHeadlineText(Ljava/lang/CharSequence;)V

    .line 70
    const v0, 0x7f120143

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    const v0, 0x7f125b29

    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    const v1, 0x7f0409d8

    .line 87
    const v0, 0x7f0608c0

    .line 90
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 93
    move-result v3

    .line 94
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 96
    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    const/16 v0, 0x20

    .line 101
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v5

    .line 109
    const/4 v0, 0x4

    .line 110
    new-instance v4, LX/3fB;

    .line 112
    invoke-direct {v4, p0, v3, v0}, LX/3fB;-><init>(Ljava/lang/Object;II)V

    .line 115
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    sub-int/2addr v3, v0

    .line 124
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 127
    move-result v1

    .line 128
    const/16 v0, 0x21

    .line 130
    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    invoke-virtual {v2, v5}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setDescriptionText(Ljava/lang/CharSequence;)V

    .line 136
    const v0, 0x7f0b1214

    .line 139
    invoke-static {v2, v0}, LX/3dA;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_d9

    .line 145
    invoke-static {v1}, LX/3dA;->A1L(Landroid/widget/TextView;)V

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 154
    iget-object v0, p0, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceSecureAccount2FaActivity;->A02:LX/00y;

    .line 156
    invoke-static {v0, v1}, LX/2Ak;->A10(LX/00y;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 159
    :goto_9f
    const v0, 0x7f120144

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0x15

    .line 171
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    const v0, 0x7f125df5

    .line 181
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 188
    const/16 v0, 0x16

    .line 190
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    const v0, 0x7f0b0c9e

    .line 200
    invoke-static {p0, v0}, LX/Czc;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x17

    .line 206
    invoke-static {p0, v0}, LX/4tf;->A00(Ljava/lang/Object;I)LX/4tf;

    .line 209
    move-result-object v1

    .line 210
    const v0, 0x37f830f3

    .line 213
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 216
    return-void

    .line 217
    :cond_d9
    const-string v0, "OldDeviceSecureAccount2Fa/description view missing; Learn more link will be inert"

    .line 219
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 222
    goto :goto_9f
.end method
