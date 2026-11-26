.class public final Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const/16 v0, 0x1619

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1610

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05b;

    .line 19
    const v0, 0xc095

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05b;

    .line 28
    const/16 v0, 0x1618

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A00:LX/05b;

    .line 36
    const/16 v0, 0x161b

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A02:LX/05b;

    .line 44
    const/16 v0, 0x1615

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05b;

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00q;

    .line 60
    return-void
.end method

.method public static final A05(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "entryPoint"

    .line 6
    invoke-static {v1, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 9
    move-result v7

    .line 10
    if-eqz v7, :cond_4f

    .line 12
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/3jI;

    .line 26
    iget-object v0, v0, LX/3jI;->A00:LX/07f;

    .line 28
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_49

    .line 35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_49

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/4ef;

    .line 55
    iget-boolean v0, v1, LX/4ef;->A00:Z

    .line 57
    if-eqz v0, :cond_2b

    .line 59
    iget-object v0, v1, LX/4ef;->A01:LX/4t6;

    .line 61
    iget v0, v0, LX/4t6;->A00:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2b

    .line 69
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_2b

    .line 73
    :cond_49
    const/4 v6, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    move p0, p1

    .line 76
    invoke-virtual/range {v3 .. v8}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 79
    :cond_4f
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;Ljava/lang/Long;)V
    .registers 11

    .line 0
    sget-boolean v0, LX/0KK;->A04:Z

    .line 2
    move-object v5, p0

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {p0}, LX/0J4;->Cr0()V

    .line 8
    :cond_8
    const-string v0, "InteropOptinSelectIntegratorsActivity/onSaveOptinError errorCode = "

    .line 10
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    if-eqz p1, :cond_36

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v1, 0x1f4

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_25

    .line 25
    const-wide/16 v1, 0x32a

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-eqz v0, :cond_25

    .line 31
    const-wide/16 v1, 0x320

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_36

    .line 37
    :cond_25
    const p0, 0x7f12323e

    .line 40
    :goto_28
    new-instance v6, LX/55j;

    .line 42
    invoke-direct {v6, v5}, LX/55j;-><init>(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;)V

    .line 45
    const p1, 0x7f125cf5

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v8, v7

    .line 50
    invoke-static/range {v5 .. v10}, LX/4pQ;->A02(Landroid/content/Context;LX/5O8;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 53
    return-void

    .line 54
    :cond_36
    const p0, 0x7f12323d

    .line 57
    goto :goto_28
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0J4;->onBackPressed()V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A04:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1QX;

    .line 16
    invoke-virtual {v0}, LX/1QX;->A02()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_11a

    .line 22
    const v0, 0x7f0e00b5

    .line 25
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 28
    const v0, 0x7f0b3f3f

    .line 31
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-super {p0, v0}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, LX/3dF;->A0x(LX/17X;)V

    .line 47
    const v0, 0x7f124369

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A06:LX/00q;

    .line 59
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/3jI;

    .line 65
    iget-object v2, v0, LX/3jI;->A04:LX/07g;

    .line 67
    const/16 v1, 0x28

    .line 69
    new-instance v0, LX/5E6;

    .line 71
    invoke-direct {v0, v3, p0, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    const/16 v3, 0x22

    .line 76
    invoke-static {p0, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 79
    const v0, 0x7f0b3717

    .line 82
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 88
    const v0, 0x7f124608

    .line 91
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 94
    const v0, 0x7f0b0943

    .line 97
    invoke-static {p0, v0}, LX/3dA;->A0E(LX/0Iu;I)Landroid/widget/TextView;

    .line 100
    move-result-object v6

    .line 101
    const v0, 0x7f0b093a

    .line 104
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f125ce1

    .line 111
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    const/16 v0, 0x23

    .line 116
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0xcec4247

    .line 123
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 126
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/3jI;

    .line 132
    iget-object v1, v0, LX/3jI;->A02:LX/07f;

    .line 134
    const/16 v0, 0x30

    .line 136
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0, v1, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05:LX/05b;

    .line 145
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 147
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4lR;

    .line 153
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 155
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4cm;

    .line 161
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_11b

    .line 167
    const/16 v0, 0x8

    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :goto_af
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LX/3jI;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A01:LX/05b;

    .line 183
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/9ho;

    .line 189
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/4lR;

    .line 195
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 197
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/4cm;

    .line 203
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 206
    move-result v0

    .line 207
    new-instance v5, LX/47u;

    .line 209
    invoke-direct {v5, v1, v2, p0, v0}, LX/47u;-><init>(LX/9ho;LX/3jI;LX/0J4;Z)V

    .line 212
    const v0, 0x7f0b1eeb

    .line 215
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    invoke-static {p0, v0}, LX/3dH;->A0O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 224
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 227
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/3jI;

    .line 233
    iget-object v2, v0, LX/3jI;->A00:LX/07f;

    .line 235
    const/16 v1, 0x27

    .line 237
    new-instance v0, LX/5E6;

    .line 239
    invoke-direct {v0, v5, p0, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-static {p0, v2, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/3jI;

    .line 251
    iget-object v1, v0, LX/3jI;->A01:LX/07f;

    .line 253
    const/16 v0, 0x2f

    .line 255
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {p0, v1, v0, v3}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 262
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LX/0MY;

    .line 268
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 271
    move-result-object v2

    .line 272
    const/4 v1, 0x0

    .line 273
    const/16 v0, 0x15

    .line 275
    invoke-static {v3, v1, v0}, LX/5IH;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IH;

    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 282
    :cond_11a
    return-void

    .line 283
    :cond_11b
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 287
    const/16 v0, 0x24

    .line 289
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 292
    move-result-object v1

    .line 293
    const v0, 0x3683db15

    .line 296
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 299
    goto :goto_af
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;->A05(Lcom/whatsapp/interopui/optin/InteropOptInSelectIntegratorsActivity;I)V

    .line 7
    return-void
.end method
