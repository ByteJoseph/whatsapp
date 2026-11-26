.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2d

    .line 7
    invoke-static {v1, p0, v0}, LX/84q;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A02:LX/00q;

    .line 13
    const/16 v0, 0x2e

    .line 15
    invoke-static {v1, p0, v0}, LX/84q;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A01:LX/00q;

    .line 21
    const/16 v0, 0x2f

    .line 23
    invoke-static {v1, p0, v0}, LX/84q;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A00:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "method_key"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "label"

    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "current_mode"

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/6nn;->A00(Ljava/lang/String;)LX/6GG;

    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "mode_options"

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v0, :cond_54

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/6nn;->A00(Ljava/lang/String;)LX/6GG;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3a

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_3a

    .line 78
    :cond_4e
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_56

    .line 84
    :cond_54
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 86
    :cond_56
    if-eqz v3, :cond_112

    .line 88
    sget-object v0, LX/7S0;->A00:LX/06L;

    .line 90
    invoke-virtual {v0, v3}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_112

    .line 96
    if-eqz v5, :cond_112

    .line 98
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_112

    .line 104
    if-eqz v7, :cond_112

    .line 106
    invoke-static {v7, v4}, LX/6nx;->A00(LX/6GG;Ljava/util/List;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_112

    .line 112
    const v0, 0x7f0e0a77

    .line 115
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A02:LX/00q;

    .line 120
    invoke-static {p0, v0}, LX/5UN;->A0x(LX/0Iu;LX/00q;)V

    .line 123
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v2, :cond_8b

    .line 130
    invoke-virtual {v2, v1}, LX/17X;->A0Y(Z)V

    .line 133
    const v0, 0x7f1222a3

    .line 136
    invoke-virtual {v2, v0}, LX/17X;->A0O(I)V

    .line 139
    :cond_8b
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A01:LX/00q;

    .line 141
    invoke-static {v5, v0}, LX/3dD;->A1P(Ljava/lang/CharSequence;LX/00q;)V

    .line 144
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v1}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 151
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v10

    .line 155
    :goto_9b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_100

    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    check-cast v9, LX/6GG;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A00:LX/00q;

    .line 169
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 172
    move-result-object v5

    .line 173
    new-instance v4, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;

    .line 175
    invoke-direct {v4, p0, v6}, Lcom/whatsapp/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 178
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v8

    .line 182
    const/4 v2, 0x0

    .line 183
    const v1, 0x7f0b1b7a

    .line 186
    if-eq v8, v2, :cond_c8

    .line 188
    const/4 v0, 0x1

    .line 189
    const v1, 0x7f0b1b7b

    .line 192
    if-eq v8, v0, :cond_c8

    .line 194
    const/4 v0, 0x2

    .line 195
    if-ne v8, v0, :cond_fb

    .line 197
    const v1, 0x7f0b1b7c

    .line 200
    :cond_c8
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 203
    iget-object v0, v9, LX/6GG;->wireValue:Ljava/lang/String;

    .line 205
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 208
    sget-object v0, LX/5dt;->A03:LX/5bu;

    .line 210
    const v1, 0x7f12229b

    .line 213
    if-eq v8, v2, :cond_e0

    .line 215
    const/4 v0, 0x1

    .line 216
    const v1, 0x7f12229c

    .line 219
    if-eq v8, v0, :cond_e0

    .line 221
    const v1, 0x7f12229d

    .line 224
    :cond_e0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    invoke-static {v9, v7}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 234
    invoke-static {v4}, LX/5UQ;->A0h(Landroid/widget/TextView;)V

    .line 237
    const/4 v2, -0x1

    .line 238
    const/4 v1, -0x2

    .line 239
    new-instance v0, Landroid/widget/RadioGroup$LayoutParams;

    .line 241
    invoke-direct {v0, v2, v1}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 244
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 250
    goto :goto_9b

    .line 251
    :cond_fb
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionModeActivity;->A00:LX/00q;

    .line 258
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/widget/RadioGroup;

    .line 264
    const/4 v1, 0x0

    .line 265
    new-instance v0, LX/7cd;

    .line 267
    invoke-direct {v0, v3, v1, p0}, LX/7cd;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 273
    return-void

    .line 274
    :cond_112
    const-string v0, "HatchConnectorPermissionModeActivity/onCreate invalid entry point"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 282
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .line 0
    const v0, -0x1276e290

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
