.class public final LX/N8d;
.super LX/1P7;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Fv;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 3
    iput-object p2, p0, LX/N8d;->A01:Ljava/util/List;

    .line 5
    iput-object p1, p0, LX/N8d;->A00:LX/0Fv;

    .line 7
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/N8d;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/1Yg;->A01:I

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v1, "Required value was null."

    .line 9
    if-eqz v2, :cond_bc

    .line 11
    if-eq v2, v3, :cond_9e

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_7c

    .line 16
    instance-of v0, p1, LX/N8o;

    .line 18
    if-eqz v0, :cond_7c

    .line 20
    check-cast p1, LX/N8o;

    .line 22
    if-eqz p1, :cond_7c

    .line 24
    iget-object v0, p0, LX/N8d;->A01:Ljava/util/List;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_e7

    .line 32
    check-cast v5, LX/OXs;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.businesscompliance.biz.compliance.network.model.BusinessComplianceField.BusinessComplianceData"

    .line 36
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v5, LX/NhQ;

    .line 41
    iget-object v1, p1, LX/N8o;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 43
    iget v0, v5, LX/OXs;->A00:I

    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    iget-object v4, p1, LX/N8o;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 50
    iget-object v2, v5, LX/NhQ;->A01:Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget v1, v5, LX/NhQ;->A00:I

    .line 57
    if-eq v1, v3, :cond_7d

    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_7c

    .line 62
    iget-object v0, p1, LX/N8o;->A03:LX/N8d;

    .line 64
    iget-object v1, v0, LX/N8d;->A00:LX/0Fv;

    .line 66
    invoke-static {v2}, LX/15I;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/0Fv;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v4, p1, LX/N8o;->A00:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    const/4 v1, 0x0

    .line 84
    const-string/jumbo v0, "tel"

    .line 87
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, "android.intent.action.DIAL"

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 95
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7c

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const/16 v0, 0xf

    .line 114
    invoke-static {v3, v1, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 117
    move-result-object v1

    .line 118
    const v0, -0x40efa593

    .line 121
    :goto_79
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    :cond_7c
    return-void

    .line 125
    :cond_7d
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    const v1, 0x7f0409d8

    .line 136
    const v0, 0x7f060136

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 142
    move-result v0

    .line 143
    invoke-static {v3, v4, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 146
    iget-object v1, p1, LX/N8o;->A03:LX/N8d;

    .line 148
    const/16 v0, 0xe

    .line 150
    invoke-static {v5, v1, v0}, LX/PM0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/PM0;

    .line 153
    move-result-object v1

    .line 154
    const v0, -0x3e9a33d6

    .line 157
    goto :goto_79

    .line 158
    :cond_9e
    instance-of v0, p1, LX/N8j;

    .line 160
    if-eqz v0, :cond_7c

    .line 162
    check-cast p1, LX/N8j;

    .line 164
    if-eqz p1, :cond_7c

    .line 166
    iget-object v0, p0, LX/N8d;->A01:Ljava/util/List;

    .line 168
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_ec

    .line 174
    check-cast v2, LX/OXs;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 180
    iget-object v1, p1, LX/N8j;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 182
    iget v0, v2, LX/OXs;->A00:I

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    return-void

    .line 188
    :cond_bc
    instance-of v0, p1, LX/N8n;

    .line 190
    if-eqz v0, :cond_7c

    .line 192
    check-cast p1, LX/N8n;

    .line 194
    if-eqz p1, :cond_7c

    .line 196
    iget-object v0, p0, LX/N8d;->A01:Ljava/util/List;

    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_f1

    .line 204
    check-cast v2, LX/OXs;

    .line 206
    if-nez p2, :cond_d1

    .line 208
    const/4 v3, 0x0

    .line 209
    :cond_d1
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    iget-object v1, p1, LX/N8n;->A01:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 215
    iget v0, v2, LX/OXs;->A00:I

    .line 217
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 220
    iget-object v1, p1, LX/N8n;->A00:Landroid/view/View;

    .line 222
    const/16 v0, 0x8

    .line 224
    if-eqz v3, :cond_e3

    .line 226
    const/4 v0, 0x0

    .line 227
    :cond_e3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230
    return-void

    .line 231
    :cond_e7
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 234
    move-result-object v0

    .line 235
    throw v0

    .line 236
    :cond_ec
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 239
    move-result-object v0

    .line 240
    throw v0

    .line 241
    :cond_f1
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_27

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v1

    .line 11
    if-eq p2, v0, :cond_1a

    .line 13
    const v0, 0x7f0e02e5

    .line 16
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/N8o;

    .line 22
    invoke-direct {v1, v0, p0}, LX/N8o;-><init>(Landroid/view/View;LX/N8d;)V

    .line 25
    return-object v1

    .line 26
    :cond_1a
    const v0, 0x7f0e02e3

    .line 29
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/N8j;

    .line 35
    invoke-direct {v1, v0}, LX/N8j;-><init>(Landroid/view/View;)V

    .line 38
    return-object v1

    .line 39
    :cond_27
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f0e02e4

    .line 46
    invoke-static {v1, p1, v0, v2}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LX/N8n;

    .line 52
    invoke-direct {v1, v0, p0}, LX/N8n;-><init>(Landroid/view/View;LX/N8d;)V

    .line 55
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v1, p0, LX/N8d;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    instance-of v0, v0, LX/NhP;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/NhO;

    .line 18
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method
