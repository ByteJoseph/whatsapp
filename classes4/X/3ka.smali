.class public final LX/3ka;
.super LX/1P7;
.source ""

# interfaces
.implements LX/5OR;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0GG;

.field public final A03:LX/0Fv;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/4MF;


# direct methods
.method public constructor <init>(LX/4MF;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/3ka;->A04:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p1, p0, LX/3ka;->A05:LX/4MF;

    .line 11
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3ka;->A03:LX/0Fv;

    .line 17
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3ka;->A02:LX/0GG;

    .line 23
    const/16 v0, 0x1ffc

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/3ka;->A01:Lcom/google/common/base/Optional;

    .line 31
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 33
    iput-object v0, p0, LX/3ka;->A00:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/3ka;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bjp(I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/3ka;->A05:LX/4MF;

    .line 2
    sget-object v0, LX/4MF;->A04:LX/4MF;

    .line 4
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3ka;->A00:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/4nT;

    .line 12
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 14
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/3ka;->A02:LX/0GG;

    .line 23
    invoke-static {v0, v4}, LX/4jN;->A00(LX/0GG;LX/4nT;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_103

    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_103

    .line 35
    iget-boolean v0, v4, LX/4nT;->A0C:Z

    .line 37
    if-eqz v0, :cond_45

    .line 39
    iget-object v1, p0, LX/3ka;->A01:Lcom/google/common/base/Optional;

    .line 41
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_45

    .line 47
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 50
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    const/4 v2, 0x1

    .line 58
    const v1, 0x7f12573a

    .line 61
    invoke-static {v5}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v2, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    :cond_45
    :goto_45
    const/4 v6, 0x0

    .line 70
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v8, v4, LX/4nT;->A01:LX/4hA;

    .line 75
    iget-object v1, v8, LX/4hA;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    if-eqz v0, :cond_f2

    .line 84
    iget-object v0, p0, LX/3ka;->A03:LX/0Fv;

    .line 86
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 89
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0, v1}, LX/4jN;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f12305b

    .line 99
    invoke-static {v3, v1, v7, v6, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    :goto_67
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    iget-object v1, v4, LX/4nT;->A00:LX/4OK;

    .line 108
    sget-object v0, LX/4OK;->A04:LX/4OK;

    .line 110
    if-eq v1, v0, :cond_7c

    .line 112
    iget-object v3, v8, LX/4hA;->A00:LX/4ON;

    .line 114
    sget-object v2, LX/4ON;->A05:LX/4ON;

    .line 116
    const v1, 0x7f080dc7

    .line 119
    const v0, 0x7f123059

    .line 122
    if-ne v3, v2, :cond_82

    .line 124
    :cond_7c
    const v1, 0x7f080fa4

    .line 127
    const v0, 0x7f123058

    .line 130
    :cond_82
    new-instance v3, LX/4Yb;

    .line 132
    invoke-direct {v3, v5, v7, v1, v0}, LX/4Yb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 135
    const/16 v0, 0x1a

    .line 137
    invoke-static {v4, p0, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 140
    move-result-object v2

    .line 141
    instance-of v0, p1, LX/3ln;

    .line 143
    if-eqz v0, :cond_bc

    .line 145
    check-cast p1, LX/3ln;

    .line 147
    iget-object v4, p1, LX/3ln;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 149
    iget v0, v3, LX/4Yb;->A00:I

    .line 151
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 154
    iget v0, v3, LX/4Yb;->A01:I

    .line 156
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 159
    iget-object v0, v3, LX/4Yb;->A02:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 164
    const v1, 0x7f0e0fb6

    .line 167
    const/16 v0, 0x30

    .line 169
    invoke-static {v3, v0}, LX/5E4;->A00(Ljava/lang/Object;I)LX/5E4;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0J(Lkotlin/jvm/functions/Function1;I)Landroid/view/View;

    .line 176
    const v0, 0x277839a5

    .line 179
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 182
    sget-object v0, LX/3kv;->A00:LX/4li;

    .line 184
    invoke-virtual {v0, p0, p1, p2}, LX/4li;->A02(LX/1P7;LX/1Yg;I)V

    .line 187
    :cond_bb
    return-void

    .line 188
    :cond_bc
    instance-of v0, p1, LX/3mD;

    .line 190
    if-eqz v0, :cond_bb

    .line 192
    check-cast p1, LX/3mD;

    .line 194
    iget-object v0, v3, LX/4Yb;->A02:Ljava/lang/CharSequence;

    .line 196
    iget-object v1, p1, LX/3mD;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 198
    if-nez v0, :cond_eb

    .line 200
    const/16 v0, 0x8

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    :goto_cd
    iget-object v1, p1, LX/3mD;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 207
    iget v0, v3, LX/4Yb;->A00:I

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    iget-object v1, p1, LX/3mD;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 214
    iget v0, v3, LX/4Yb;->A01:I

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v1, p1, LX/3mD;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 221
    iget-object v0, v3, LX/4Yb;->A03:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, p1, LX/3mD;->A00:Landroid/view/ViewGroup;

    .line 228
    const v0, 0x5ebd69e2

    .line 231
    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 234
    return-void

    .line 235
    :cond_eb
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    goto :goto_cd

    .line 242
    :cond_f2
    const v2, 0x7f12305a

    .line 245
    iget-object v1, p0, LX/3ka;->A03:LX/0Fv;

    .line 247
    iget-object v0, v4, LX/4nT;->A05:Ljava/lang/String;

    .line 249
    invoke-static {v1, v0}, LX/4jN;->A01(LX/0Fv;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    invoke-static {v3, v0, v7, v6, v2}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    goto/16 :goto_67

    .line 259
    :cond_103
    const/4 v5, 0x0

    .line 260
    goto/16 :goto_45
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    iget-object v1, p0, LX/3ka;->A05:LX/4MF;

    .line 7
    sget-object v0, LX/4MF;->A02:LX/4MF;

    .line 9
    if-eq v1, v0, :cond_30

    .line 11
    const v0, 0x7f0e0fb7

    .line 14
    invoke-static {v2, p1, v0}, LX/3dE;->A0j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    const v0, 0x7f0b3f01

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 28
    :cond_1c
    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 30
    if-eqz v1, :cond_26

    .line 32
    const v0, 0x7f0b287e

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubTextMaxLines(I)V

    .line 42
    new-instance v0, LX/3ln;

    .line 44
    invoke-direct {v0, v2}, LX/3ln;-><init>(Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;)V

    .line 47
    return-object v0

    .line 48
    :cond_30
    const v0, 0x7f0e0fb5

    .line 51
    invoke-virtual {v2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    move-result-object v4

    .line 55
    const v0, 0x7f0b34d8

    .line 58
    invoke-static {v4, v0}, LX/2Ag;->A0A(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    move-result-object v3

    .line 62
    iget-object v2, p0, LX/3ka;->A03:LX/0Fv;

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0805fb

    .line 71
    invoke-static {v1, v3, v2, v0}, LX/2Ak;->A0l(Landroid/content/Context;Landroid/widget/ImageView;LX/0Fv;I)V

    .line 74
    new-instance v0, LX/3mD;

    .line 76
    invoke-direct {v0, v4}, LX/3mD;-><init>(Landroid/view/View;)V

    .line 79
    return-object v0
.end method
