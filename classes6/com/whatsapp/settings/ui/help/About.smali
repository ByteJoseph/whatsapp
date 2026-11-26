.class public final Lcom/whatsapp/settings/ui/help/About;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/KxC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0xfd5

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/KxC;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/About;->A01:LX/KxC;

    .line 13
    const v0, 0x18162

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/settings/ui/help/About;->A00:LX/05b;

    .line 22
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 5

    .line 0
    const v2, 0x7f0b0045

    .line 3
    const v1, 0x7f0b0045

    .line 6
    const v0, 0x7f0b005c

    .line 9
    filled-new-array {v2, v0}, [I

    .line 12
    move-result-object v3

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1}, [I

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 24
    move-result-object v0

    .line 25
    iput-object v2, v0, LX/15f;->A0A:[I

    .line 27
    iput-object v1, v0, LX/15f;->A07:[I

    .line 29
    iput-object v3, v0, LX/15f;->A08:[I

    .line 31
    iput-object v3, v0, LX/15f;->A09:[I

    .line 33
    invoke-virtual {v0}, LX/15f;->A00()LX/15h;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/16 v2, 0x18ef

    .line 5
    invoke-static {p0, v2}, LX/2Aj;->A18(LX/0Iz;I)V

    .line 8
    const v0, 0x7f0e001f

    .line 11
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 14
    const v0, 0x7f0b0044

    .line 17
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    invoke-static {p0, v2}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8ei;

    .line 29
    invoke-virtual {v0, p0}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 39
    move-result v3

    .line 40
    xor-int/lit8 v2, v3, 0x1

    .line 42
    const v0, 0x7f0b005c

    .line 45
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 51
    if-eqz v2, :cond_89

    .line 53
    sget-object v0, LX/12Y;->A00:LX/12Y;

    .line 55
    :goto_37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setIconSet(LX/12X;)V

    .line 58
    const/16 v0, 0x1d

    .line 60
    invoke-static {p0, v0}, LX/A4s;->A00(Ljava/lang/Object;I)LX/A4s;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f0409d3

    .line 70
    const v0, 0x7f0608bb

    .line 73
    invoke-static {p0, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 76
    move-result v1

    .line 77
    invoke-static {p0, v1}, LX/19j;->A08(Landroid/app/Activity;I)V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/19j;->A0G(Landroid/view/Window;Z)V

    .line 87
    invoke-static {}, LX/00d;->A03()Z

    .line 90
    move-result v0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v0, :cond_65

    .line 94
    const/4 v0, 0x1

    .line 95
    if-nez v3, :cond_62

    .line 97
    const/4 v0, 0x2

    .line 98
    :cond_62
    invoke-static {p0, v1, v0}, LX/19j;->A0A(Landroid/app/Activity;II)V

    .line 101
    :cond_65
    const v0, 0x7f0b15c6

    .line 104
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/settings/ui/help/About;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/C2A;

    .line 119
    iget-object v1, v0, LX/C2A;->A00:Lcom/google/common/base/Optional;

    .line 121
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8c

    .line 127
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 130
    const-string v0, "getAboutAppName"

    .line 132
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_89
    sget-object v0, LX/2hy;->A00:LX/2hy;

    .line 139
    goto :goto_37

    .line 140
    :cond_8c
    const v0, 0x7f0b4398

    .line 143
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/widget/TextView;

    .line 149
    const v2, 0x7f125394

    .line 152
    const-string v1, "2.26.45.99"

    .line 154
    new-array v0, v4, [Ljava/lang/Object;

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {p0, v1, v0, v4, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    const v0, 0x7f0b004c

    .line 167
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 173
    const v0, 0x7f1253e4

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Landroid/text/SpannableString;

    .line 182
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 187
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 190
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const/16 v0, 0x2a

    .line 202
    invoke-static {p0, v0}, LX/9Fx;->A00(Ljava/lang/Object;I)LX/9Fx;

    .line 205
    move-result-object v1

    .line 206
    const v0, 0x555dc0c2

    .line 209
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 212
    return-void
.end method
