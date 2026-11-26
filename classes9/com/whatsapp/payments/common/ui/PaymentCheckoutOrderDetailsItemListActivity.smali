.class public Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/00y;

.field public A02:LX/IYv;

.field public A03:LX/JNW;

.field public A04:LX/IIe;

.field public A05:LX/GU9;

.field public A06:LX/0Fv;

.field public A07:LX/IBj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x24147

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/IBj;

    .line 12
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/IBj;

    .line 14
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/0Fv;

    .line 20
    const v0, 0x24115

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/JNW;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/JNW;

    .line 31
    const v0, 0x24170

    .line 34
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00y;

    .line 40
    const v0, 0x20481

    .line 43
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/GU9;

    .line 49
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/GU9;

    .line 51
    const v0, 0x2047f

    .line 54
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/IYv;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/IYv;

    .line 62
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 13

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0e105c

    .line 6
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "message_title"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "message_content"

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/HDe;

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "business_owner_jid"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    move-result-object v8

    .line 45
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v5, LX/HDe;->A0L:LX/HDY;

    .line 50
    iget-object v7, v0, LX/HDY;->A09:Ljava/util/List;

    .line 52
    invoke-static {v7}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 59
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_65

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/HDT;

    .line 82
    invoke-virtual {v0}, LX/HDT;->A00()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_46

    .line 92
    new-instance v0, LX/HCH;

    .line 94
    invoke-direct {v0, v1}, LX/HCH;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_46

    .line 101
    :cond_65
    const/4 v0, 0x0

    .line 102
    new-instance v4, LX/HCX;

    .line 104
    invoke-direct {v4, v0, v3}, LX/HCX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/HDT;

    .line 114
    invoke-virtual {v0}, LX/HDT;->A00()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    iget-object v0, v5, LX/HDe;->A0l:[B

    .line 120
    new-instance v1, LX/HCn;

    .line 122
    invoke-direct {v1, v0, v2, v3}, LX/HCn;-><init>([BLjava/lang/String;Z)V

    .line 125
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    new-instance v9, LX/HDP;

    .line 131
    invoke-direct {v9, v8, v1, v0}, LX/HDP;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCn;Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_93

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v1, v0}, LX/17X;->A0Y(Z)V

    .line 144
    invoke-virtual {v1, v6}, LX/17X;->A0U(Ljava/lang/CharSequence;)V

    .line 147
    :cond_93
    iget-object v1, p0, LX/0J4;->A00:Landroid/view/View;

    .line 149
    const v0, 0x7f0b1fa7

    .line 152
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/0Fv;

    .line 162
    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/JNW;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/JMH;

    .line 172
    new-instance v0, LX/Jfc;

    .line 174
    invoke-direct {v0, v2, v1}, LX/Jfc;-><init>(LX/JNW;LX/JMH;)V

    .line 177
    new-instance v3, LX/FYJ;

    .line 179
    invoke-direct {v3, v0, v4, v5}, LX/FYJ;-><init>(LX/Jfc;LX/0Fv;LX/HDe;)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    new-instance v0, LX/FYW;

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(LX/6Mv;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 197
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/GU9;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/IYv;

    .line 201
    invoke-virtual {v0, v8}, LX/IYv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JUu;

    .line 204
    move-result-object v6

    .line 205
    iget-object v10, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/IBj;

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v8, v0, v10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    iget-object v0, v1, LX/GU9;->A00:LX/05b;

    .line 213
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/Fbn;

    .line 219
    new-instance v5, LX/Jxl;

    .line 221
    invoke-direct/range {v5 .. v10}, LX/Jxl;-><init>(LX/JUu;LX/Fbn;Lcom/whatsapp/infra/core/jid/UserJid;LX/HDP;LX/IBj;)V

    .line 224
    new-instance v1, LX/0MN;

    .line 226
    invoke-direct {v1, v5, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 229
    const-class v0, LX/IIe;

    .line 231
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/IIe;

    .line 237
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/IIe;

    .line 239
    iget-object v2, v0, LX/IIe;->A00:LX/07f;

    .line 241
    const/4 v1, 0x7

    .line 242
    new-instance v0, LX/HGe;

    .line 244
    invoke-direct {v0, p0, v3, v1}, LX/HGe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    invoke-virtual {v2, p0, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 250
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/IIe;

    .line 5
    invoke-virtual {v0}, LX/IIe;->A13()V

    .line 8
    return-void
.end method
