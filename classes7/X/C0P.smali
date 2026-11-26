.class public LX/C0P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0DP;

.field public final A02:LX/0Iz;

.field public final A03:LX/Auq;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/0X7;

.field public final A07:LX/0GG;

.field public final A08:LX/0Fv;

.field public final A09:LX/09V;

.field public final A0A:LX/08s;

.field public final A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/0DP;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/C0P;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 9
    iput-object p2, p0, LX/C0P;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 11
    iput-object p3, p0, LX/C0P;->A01:LX/0DP;

    .line 13
    iput-object p1, p0, LX/C0P;->A00:Landroid/content/Context;

    .line 15
    iput-object p5, p0, LX/C0P;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/C0P;->A0A:LX/08s;

    .line 23
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/C0P;->A08:LX/0Fv;

    .line 29
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0P;->A07:LX/0GG;

    .line 35
    invoke-static {}, LX/AqY;->A0I()LX/0X7;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/C0P;->A06:LX/0X7;

    .line 41
    const v0, 0x28133

    .line 44
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/Auq;

    .line 50
    iput-object v0, p0, LX/C0P;->A03:LX/Auq;

    .line 52
    invoke-static {}, LX/2Ae;->A0i()LX/09V;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C0P;->A09:LX/09V;

    .line 58
    invoke-static {p1}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaBaseAppCompatActivity"

    .line 64
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast v1, LX/0Iz;

    .line 69
    iput-object v1, p0, LX/C0P;->A02:LX/0Iz;

    .line 71
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 12

    .line 0
    instance-of v0, p0, LX/BIt;

    .line 2
    if-eqz v0, :cond_67

    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/BIt;

    .line 7
    iget-object v2, v6, LX/BIt;->A03:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_66

    .line 15
    iget-object v1, v6, LX/BIt;->A00:LX/0X7;

    .line 17
    iget-object v0, v6, LX/BIt;->A02:LX/0DP;

    .line 19
    invoke-virtual {v1, v0}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 22
    move-result-object v7

    .line 23
    const v0, 0x7f0b2771

    .line 26
    invoke-static {v2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/CompoundButton;

    .line 32
    const v0, 0x7f0b210c

    .line 35
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 38
    move-result-object v5

    .line 39
    const/16 v0, 0x8

    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {v7}, LX/1aO;->A09()Z

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    invoke-virtual {v7}, LX/1aO;->A09()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    iget-wide v3, v7, LX/1aO;->A04:J

    .line 59
    const-wide/16 v1, -0x1

    .line 61
    cmp-long v0, v3, v1

    .line 63
    if-eqz v0, :cond_4d

    .line 65
    iget-object v0, v7, LX/1aO;->A0X:LX/08s;

    .line 67
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-lez v0, :cond_66

    .line 75
    iget-wide v3, v7, LX/1aO;->A04:J

    .line 77
    :cond_4d
    const-wide/16 v1, 0x0

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gtz v0, :cond_59

    .line 83
    const-wide/16 v1, -0x1

    .line 85
    cmp-long v0, v3, v1

    .line 87
    if-nez v0, :cond_66

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, v6, LX/BIt;->A01:LX/0Fv;

    .line 95
    invoke-static {v0, v3, v4}, LX/AwG;->A09(LX/0Fv;J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p0, LX/C0P;->A06:LX/0X7;

    .line 105
    iget-object v3, p0, LX/C0P;->A01:LX/0DP;

    .line 107
    invoke-virtual {v0, v3}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 114
    move-result-object v6

    .line 115
    iget-object v9, p0, LX/C0P;->A0B:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 117
    const v0, 0x7f0b2111

    .line 120
    invoke-static {v9, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 123
    move-result-object v8

    .line 124
    const v0, 0x7f0b210c

    .line 127
    invoke-static {v9, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    move-result-object v5

    .line 131
    const v0, 0x7f0b2771

    .line 134
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 140
    if-nez v0, :cond_96

    .line 142
    iget-object v0, p0, LX/C0P;->A00:Landroid/content/Context;

    .line 144
    invoke-static {v0, v9}, LX/BkS;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 150
    :cond_96
    sget-object v2, LX/CFa;->A08:LX/1X5;

    .line 152
    iget-object v1, p0, LX/C0P;->A07:LX/0GG;

    .line 154
    iget-object v0, p0, LX/C0P;->A09:LX/09V;

    .line 156
    invoke-virtual {v2, v1, v3, v0}, LX/1X5;->A02(LX/0GG;LX/0DP;LX/09V;)Z

    .line 159
    move-result v4

    .line 160
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 162
    check-cast v0, Landroid/widget/CompoundButton;

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 168
    const/16 v3, 0x8

    .line 170
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    const/4 v0, 0x1

    .line 174
    new-instance v1, LX/BbD;

    .line 176
    invoke-direct {v1, p0, v6, v0, v4}, LX/BbD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 179
    const v0, 0x5364a16f

    .line 182
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 185
    const v0, 0x7f1200a5

    .line 188
    if-eqz v4, :cond_c1

    .line 190
    const v0, 0x7f1204b8

    .line 193
    :cond_c1
    invoke-static {v9, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 196
    iget-object v2, p0, LX/C0P;->A00:Landroid/content/Context;

    .line 198
    if-eqz v4, :cond_13b

    .line 200
    const v1, 0x7f0404a0

    .line 203
    const v0, 0x7f060370

    .line 206
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 209
    move-result v0

    .line 210
    :goto_d2
    invoke-static {v2, v8, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 213
    iget-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 215
    check-cast v2, Landroid/view/View;

    .line 217
    if-nez v4, :cond_e4

    .line 219
    iget-object v1, p0, LX/C0P;->A02:LX/0Iz;

    .line 221
    const v0, 0x7f1200d5

    .line 224
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    :cond_e4
    invoke-virtual {v2, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 233
    check-cast v0, Landroid/view/View;

    .line 235
    xor-int/lit8 v1, v4, 0x1

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroid/view/View;

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 247
    iget-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 249
    check-cast v2, Landroid/widget/CompoundButton;

    .line 251
    const/4 v7, 0x0

    .line 252
    if-nez v4, :cond_105

    .line 254
    invoke-virtual {v10}, LX/1aO;->A0A()Z

    .line 257
    move-result v1

    .line 258
    const/4 v0, 0x0

    .line 259
    if-eqz v1, :cond_106

    .line 261
    :cond_105
    const/4 v0, 0x1

    .line 262
    :cond_106
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 265
    if-nez v4, :cond_66

    .line 267
    invoke-virtual {v10}, LX/1aO;->A0A()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_137

    .line 273
    invoke-virtual {v10}, LX/1aO;->A00()J

    .line 276
    move-result-wide v3

    .line 277
    const-wide/16 v1, 0x0

    .line 279
    cmp-long v0, v3, v1

    .line 281
    if-gtz v0, :cond_121

    .line 283
    const-wide/16 v1, -0x1

    .line 285
    cmp-long v0, v3, v1

    .line 287
    if-nez v0, :cond_12d

    .line 289
    :cond_121
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, LX/C0P;->A08:LX/0Fv;

    .line 294
    invoke-static {v0, v3, v4}, LX/AwG;->A09(LX/0Fv;J)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :cond_12d
    :goto_12d
    iget-object v1, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 303
    check-cast v1, Landroid/widget/CompoundButton;

    .line 305
    iget-object v0, p0, LX/C0P;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    return-void

    .line 311
    :cond_137
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    goto :goto_12d

    .line 315
    :cond_13b
    const v1, 0x7f0409da

    .line 318
    const v0, 0x7f060376

    .line 321
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 324
    move-result v0

    .line 325
    goto :goto_d2
.end method
