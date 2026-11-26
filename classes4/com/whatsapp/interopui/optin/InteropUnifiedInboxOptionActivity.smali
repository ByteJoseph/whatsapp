.class public final Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0xc095

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/3dB;->A0Y()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A01:LX/05b;

    .line 18
    const/16 v0, 0x1615

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/05b;

    .line 26
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/05b;

    .line 32
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v0, 0x1f

    .line 36
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00q;

    .line 42
    const/16 v0, 0x20

    .line 44
    invoke-static {v1, p0, v0}, LX/5Db;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00q;

    .line 50
    const/16 v0, 0x1e

    .line 52
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 58
    return-void
.end method

.method public static final A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V
    .registers 10

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dB;->A0o(LX/05b;)LX/C8R;

    .line 5
    move-result-object v3

    .line 6
    iget v7, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/47v;

    .line 16
    iget-object v0, v0, LX/47v;->A04:LX/0JR;

    .line 18
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 24
    if-nez v1, :cond_22

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1b
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    move p0, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, LX/C8R;->A02(Ljava/lang/Integer;Ljava/util/List;III)V

    .line 33
    return-void

    .line 34
    :cond_22
    sget-object v0, LX/0qO;->A02:LX/0qO;

    .line 36
    iget v2, v0, LX/0qO;->type:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v2, :cond_2e

    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    goto :goto_1b
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e00b8

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1NO;

    .line 17
    invoke-interface {v0}, LX/1NO;->BjP()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_26

    .line 23
    const v0, 0x7f0b3716

    .line 26
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 32
    const v0, 0x7f124554

    .line 35
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 38
    :cond_26
    const v0, 0x7f0b3f3f

    .line 41
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 47
    invoke-super {p0, v3}, LX/0J4;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 50
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, LX/3dF;->A0x(LX/17X;)V

    .line 57
    const v0, 0x7f1244c9

    .line 60
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 69
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 72
    invoke-static {v3, v0, v1}, LX/7HL;->A01(Landroidx/appcompat/widget/Toolbar;LX/0Fv;Ljava/lang/String;)V

    .line 75
    const/16 v0, 0x27

    .line 77
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4lR;

    .line 92
    iget-object v0, v0, LX/4lR;->A05:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/4cm;

    .line 100
    invoke-virtual {v0}, LX/4cm;->A00()Z

    .line 103
    move-result v0

    .line 104
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A06:LX/00q;

    .line 106
    invoke-static {v4}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 109
    move-result-object v2

    .line 110
    if-eqz v0, :cond_e4

    .line 112
    const/16 v1, 0x8

    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00q;

    .line 119
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 122
    :goto_7a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    const-string v0, "entryPoint"

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A00:I

    .line 135
    iget-object v4, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A07:LX/00q;

    .line 137
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/47v;

    .line 143
    new-instance v3, LX/3jw;

    .line 145
    invoke-direct {v3, v0}, LX/3jw;-><init>(LX/47v;)V

    .line 148
    const v0, 0x7f0b1ded

    .line 151
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    const/4 v1, 0x1

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 160
    invoke-direct {v0, p0, v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 163
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1Or;)V

    .line 166
    new-instance v0, LX/1OI;

    .line 168
    invoke-direct {v0}, LX/1OI;-><init>()V

    .line 171
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1OG;)V

    .line 174
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 177
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 180
    move-result-object v2

    .line 181
    const/4 v1, 0x0

    .line 182
    const/16 v0, 0x14

    .line 184
    invoke-static {v3, p0, v1, v0}, LX/5Ib;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ib;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 191
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/3jH;

    .line 197
    iget-object v2, v0, LX/3jH;->A00:LX/07f;

    .line 199
    const/16 v0, 0x31

    .line 201
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x23

    .line 207
    invoke-static {p0, v2, v1, v0}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 210
    const/4 v0, 0x1

    .line 211
    invoke-static {p0, v0}, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05(Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;I)V

    .line 214
    const/4 v0, 0x3

    .line 215
    new-instance v1, LX/3gb;

    .line 217
    invoke-direct {v1, p0, v0}, LX/3gb;-><init>(Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {p0}, LX/0Iq;->B5c()LX/0Mj;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, v1, p0}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 227
    return-void

    .line 228
    :cond_e4
    const v0, 0x7f125ce1

    .line 231
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    invoke-static {v4}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    invoke-static {v4, v0}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 245
    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropUnifiedInboxOptionActivity;->A05:LX/00q;

    .line 247
    invoke-static {v3, v0}, LX/2Ai;->A1N(LX/00q;I)V

    .line 250
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    const/16 v0, 0x25

    .line 256
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 259
    move-result-object v1

    .line 260
    const v0, -0x41d07aa9

    .line 263
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 266
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    const/16 v0, 0x26

    .line 272
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 275
    move-result-object v1

    .line 276
    const v0, 0x492350f3

    .line 279
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 282
    goto/16 :goto_7a
.end method
