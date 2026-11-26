.class public final LX/C0R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

.field public A02:Ljava/lang/Runnable;

.field public A03:Landroid/widget/TextView;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/3aI;

.field public final A09:LX/3aI;

.field public final A0A:LX/1MO;

.field public final A0B:LX/0DP;

.field public final A0C:LX/3ft;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/0DP;LX/3ft;)V
    .registers 7

    .line 0
    invoke-static {p3, p1, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/C0R;->A0B:LX/0DP;

    .line 8
    iput-object p1, p0, LX/C0R;->A04:Landroid/content/Context;

    .line 10
    iput-object p4, p0, LX/C0R;->A0C:LX/3ft;

    .line 12
    iput-object p2, p0, LX/C0R;->A0A:LX/1MO;

    .line 14
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C0R;->A06:LX/05b;

    .line 20
    const/16 v0, 0x13ee

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/C0R;->A05:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/C0R;->A07:LX/05b;

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/COP;

    .line 37
    invoke-direct {v0, p0, v1}, LX/COP;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v0, p0, LX/C0R;->A08:LX/3aI;

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/COP;

    .line 45
    invoke-direct {v0, p0, v1}, LX/COP;-><init>(Ljava/lang/Object;I)V

    .line 48
    iput-object v0, p0, LX/C0R;->A09:LX/3aI;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 12

    .line 0
    iget-object v0, p0, LX/C0R;->A07:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/C0R;->A0B:LX/0DP;

    .line 8
    invoke-virtual {v0, v4}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/C0R;->A0C:LX/3ft;

    .line 14
    if-eqz v3, :cond_e6

    .line 16
    iget-object v5, p0, LX/C0R;->A06:LX/05b;

    .line 18
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1IF;

    .line 24
    invoke-virtual {v0}, LX/1IF;->A0Q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_e6

    .line 30
    if-eqz v1, :cond_e6

    .line 32
    const v0, 0x7f0b2111

    .line 35
    invoke-static {v3, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C0R;->A03:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0b0bde

    .line 44
    const v2, 0x7f0b0bde

    .line 47
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    const v0, 0x7f0b210c

    .line 56
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    move-result-object v0

    .line 60
    :cond_3c
    iput-object v0, p0, LX/C0R;->A00:Landroid/widget/TextView;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 67
    :cond_43
    const v0, 0x7f0b0be2

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 76
    iput-object v0, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 78
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/1IF;

    .line 84
    iget-object v2, v0, LX/1IF;->A0L:LX/08a;

    .line 86
    const/16 v0, 0x157a

    .line 88
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_102

    .line 94
    invoke-static {v4}, LX/0yV;->A03(LX/0DP;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_102

    .line 100
    iget-object v6, p0, LX/C0R;->A04:Landroid/content/Context;

    .line 102
    invoke-static {v6}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 105
    move-result-object v2

    .line 106
    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    .line 108
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 113
    if-nez v0, :cond_9f

    .line 115
    const/4 v0, -0x2

    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    const/4 v9, 0x6

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    new-instance v5, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 126
    move-object v10, v7

    .line 127
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V

    .line 130
    const v0, 0x7f0b0be2

    .line 133
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 136
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v0, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 141
    if-nez v0, :cond_9d

    .line 143
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 145
    const/4 v4, 0x1

    .line 146
    if-eqz v0, :cond_e7

    .line 148
    move-object v0, v3

    .line 149
    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 151
    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    .line 154
    invoke-virtual {v0, v8, v4}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    .line 157
    :cond_9d
    :goto_9d
    iput-object v5, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 159
    :cond_9f
    const/16 v0, 0xe

    .line 161
    new-instance v4, LX/BbA;

    .line 163
    invoke-direct {v4, v2, p0, v0}, LX/BbA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    const v0, 0x21a2473e

    .line 173
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 176
    iget-object v2, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 178
    if-eqz v2, :cond_ba

    .line 180
    const v0, 0x34669b85

    .line 183
    invoke-static {v2, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 186
    :cond_ba
    iget-object v2, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 188
    if-eqz v2, :cond_c3

    .line 190
    iget-boolean v0, v1, LX/0ec;->A0v:Z

    .line 192
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 195
    :cond_c3
    iget-object v2, p0, LX/C0R;->A00:Landroid/widget/TextView;

    .line 197
    if-eqz v2, :cond_cd

    .line 199
    const v0, 0x7f120f14

    .line 202
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 205
    :cond_cd
    iget-object v2, p0, LX/C0R;->A01:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 207
    if-eqz v2, :cond_d5

    .line 209
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 213
    :cond_d5
    const/4 v0, 0x1

    .line 214
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 217
    const-string v4, "Switch"

    .line 219
    iget-boolean v2, v1, LX/0ec;->A0v:Z

    .line 221
    const/4 v1, 0x0

    .line 222
    new-instance v0, LX/Ayg;

    .line 224
    invoke-direct {v0, v4, v1, v2}, LX/Ayg;-><init>(Ljava/lang/String;ZZ)V

    .line 227
    invoke-static {v3, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 230
    :cond_e6
    return-void

    .line 231
    :cond_e7
    instance-of v0, v3, Lcom/whatsapp/ui/coreui/ListItemWithRightIcon;

    .line 233
    if-eqz v0, :cond_9d

    .line 235
    const v0, 0x7f0b2073

    .line 238
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/view/ViewGroup;

    .line 244
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    iget-object v0, v3, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 252
    iget-object v0, v3, LX/3ft;->A03:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 254
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 257
    goto :goto_9d

    .line 258
    :cond_102
    const/16 v0, 0x8

    .line 260
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-void
.end method
