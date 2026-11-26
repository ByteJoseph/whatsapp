.class public final Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;
.super LX/0JC;
.source ""


# static fields
.field public static final A03:LX/E5R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/E5R;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A03:LX/E5R;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x1c

    .line 7
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A02:LX/00q;

    .line 13
    const/16 v0, 0x1d

    .line 15
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A00:LX/00q;

    .line 21
    const/16 v0, 0x1e

    .line 23
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A01:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "permission_id"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "owner_title"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "grant_title"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "current_mode"

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, "mode_options"

    .line 53
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_58

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/6o3;->A00(Ljava/lang/String;)LX/6Gm;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_44

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_44

    .line 88
    :cond_58
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 90
    :cond_5a
    if-eqz v5, :cond_ed

    .line 92
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_ed

    .line 98
    if-eqz v3, :cond_ed

    .line 100
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_ed

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-lt v1, v0, :cond_ed

    .line 113
    const v0, 0x7f0e0a95

    .line 116
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A02:LX/00q;

    .line 121
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 124
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eqz v0, :cond_89

    .line 131
    invoke-virtual {v0, v1}, LX/17X;->A0Y(Z)V

    .line 134
    invoke-virtual {v0, v4}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A00:LX/00q;

    .line 139
    invoke-static {v3, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 142
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 149
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v8

    .line 153
    :goto_99
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_db

    .line 159
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LX/6Gm;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A01:LX/00q;

    .line 167
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 170
    move-result-object v4

    .line 171
    new-instance v3, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 173
    invoke-direct {v3, p0, v6}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 183
    iget-object v0, v1, LX/6Gm;->wireValue:Ljava/lang/String;

    .line 185
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 188
    invoke-static {v1}, LX/EVw;->A00(LX/6Gm;)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 195
    invoke-static {v1, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 202
    invoke-static {v3}, LX/5UQ;->A0h(Landroid/widget/TextView;)V

    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v1, -0x2

    .line 207
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 209
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 212
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    goto :goto_99

    .line 219
    :cond_db
    iget-object v0, p0, Lcom/whatsapp/hatch/permissions/HatchPermissionGrantActivity;->A01:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/RadioGroup;

    .line 227
    const/4 v1, 0x1

    .line 228
    new-instance v0, LX/7cd;

    .line 230
    invoke-direct {v0, v5, v1, p0}, LX/7cd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 233
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    const-string v0, "HatchPermissionGrantActivity/onCreate invalid entry point"

    .line 239
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 245
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x40c4666e

    .line 3
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne v1, v0, :cond_11

    .line 12
    invoke-static {p0}, LX/3dB;->A1N(LX/0Iq;)V

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
