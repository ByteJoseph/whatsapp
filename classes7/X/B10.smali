.class public final LX/B10;
.super LX/1P7;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0Fv;

.field public final A02:LX/08s;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/0AZ;


# direct methods
.method public constructor <init>(LX/0Fv;LX/08s;Lkotlin/jvm/functions/Function1;LX/0AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1P7;-><init>()V

    .line 7
    iput-object p2, p0, LX/B10;->A02:LX/08s;

    .line 9
    iput-object p1, p0, LX/B10;->A01:LX/0Fv;

    .line 11
    iput-object p4, p0, LX/B10;->A04:LX/0AZ;

    .line 13
    iput-object p3, p0, LX/B10;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, p0, LX/B10;->A00:Ljava/util/List;

    .line 19
    return-void
.end method


# virtual methods
.method public A0l()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/B10;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/B10;->A00:Ljava/util/List;

    .line 6
    move/from16 v1, p2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Cri;

    .line 14
    instance-of v0, v2, LX/CP2;

    .line 16
    if-eqz v0, :cond_24

    .line 18
    check-cast p1, LX/B2G;

    .line 20
    check-cast v2, LX/CP2;

    .line 22
    iget v2, v2, LX/CP2;->A00:I

    .line 24
    iget-object v1, p1, LX/B2G;->A00:Landroid/widget/TextView;

    .line 26
    iget-object v0, p1, LX/B2G;->A01:LX/0Fv;

    .line 28
    invoke-virtual {v0, v2}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    :cond_24
    instance-of v0, v2, LX/CP3;

    .line 38
    if-eqz v0, :cond_34

    .line 40
    check-cast p1, LX/B2v;

    .line 42
    check-cast v2, LX/CP3;

    .line 44
    iget-object v1, v2, LX/CP3;->A01:LX/C7Q;

    .line 46
    iget v0, v2, LX/CP3;->A00:I

    .line 48
    invoke-virtual {p1, v1, v0}, LX/B2v;->A0P(LX/C7Q;I)V

    .line 51
    return-void

    .line 52
    :cond_34
    instance-of v0, v2, LX/CP1;

    .line 54
    if-eqz v0, :cond_83

    .line 56
    check-cast p1, LX/B2Y;

    .line 58
    check-cast v2, LX/CP1;

    .line 60
    iget-object v6, v2, LX/CP1;->A00:LX/Bg5;

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v1, p1, LX/B2Y;->A00:Landroid/widget/ImageView;

    .line 65
    iget v0, v6, LX/Bg5;->iconRes:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v5, p1, LX/B2Y;->A03:LX/0Fv;

    .line 72
    iget-object v1, v6, LX/Bg5;->appId:Ljava/lang/String;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v1, v0}, LX/BkE;->A00(LX/0Fv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object v0, p1, LX/B2Y;->A02:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f1211f8

    .line 90
    invoke-virtual {v5, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p1, LX/B2Y;->A01:Landroid/widget/TextView;

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 104
    const v1, 0x7f122815

    .line 107
    invoke-static {v4, v3, v7}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5, v1, v0}, LX/0Fv;->A0M(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    const/16 v0, 0x2a

    .line 120
    invoke-static {v6, p1, v0}, LX/CKL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKL;

    .line 123
    move-result-object v1

    .line 124
    const v0, -0x50683a80

    .line 127
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 130
    return-void

    .line 131
    :cond_83
    instance-of v0, v2, LX/CP4;

    .line 133
    if-eqz v0, :cond_f8

    .line 135
    check-cast p1, LX/B2g;

    .line 137
    iget-object v0, p1, LX/B2g;->A02:LX/05b;

    .line 139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LX/CH9;

    .line 145
    iget-object v2, p1, LX/B2g;->A05:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 147
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 150
    move-result-object v8

    .line 151
    iget-object v4, p1, LX/B2g;->A04:LX/0Fv;

    .line 153
    const v0, 0x7f125b29

    .line 156
    invoke-virtual {v4, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x1

    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v1, v0, v6

    .line 166
    const-string v5, "<a href=\'learn-more\'>%s</a>"

    .line 168
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0P([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v5, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    new-array v11, v3, [Ljava/lang/String;

    .line 180
    const-string v0, "learn-more"

    .line 182
    aput-object v0, v11, v6

    .line 184
    iget-object v0, p1, LX/B2g;->A01:LX/05b;

    .line 186
    invoke-static {v0}, LX/3dC;->A10(LX/05b;)LX/Kvm;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "1347972457279865"

    .line 192
    invoke-virtual {v1, v0}, LX/Kvm;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-array v12, v3, [Ljava/lang/String;

    .line 202
    aput-object v0, v12, v6

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    move-result-object v3

    .line 208
    const v1, 0x7f0409dc

    .line 211
    const v0, 0x7f0608c4

    .line 214
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 217
    move-result v13

    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-virtual/range {v7 .. v13}, LX/CH9;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;I)Landroid/text/SpannableString;

    .line 222
    move-result-object v3

    .line 223
    const v0, 0x7f1211fb

    .line 226
    invoke-virtual {v4, v0}, LX/0Fv;->A0J(I)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x20

    .line 236
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void

    .line 248
    :cond_f8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_52

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p2, v3, :cond_47

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2e

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p2, v0, :cond_23

    .line 15
    iget-object v3, p0, LX/B10;->A01:LX/0Fv;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0e0474

    .line 25
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/B2g;

    .line 31
    invoke-direct {v1, v0, v3}, LX/B2g;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 34
    return-object v1

    .line 35
    :cond_23
    const-string v0, "Unknown view type "

    .line 37
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    iget-object v4, p0, LX/B10;->A01:LX/0Fv;

    .line 48
    iget-object v3, p0, LX/B10;->A03:Lkotlin/jvm/functions/Function1;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0e0470

    .line 61
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/B2Y;

    .line 67
    invoke-direct {v1, v0, v4, v3}, LX/B2Y;-><init>(Landroid/view/View;LX/0Fv;Lkotlin/jvm/functions/Function1;)V

    .line 70
    return-object v1

    .line 71
    :cond_47
    iget-object v2, p0, LX/B10;->A02:LX/08s;

    .line 73
    iget-object v1, p0, LX/B10;->A01:LX/0Fv;

    .line 75
    iget-object v0, p0, LX/B10;->A04:LX/0AZ;

    .line 77
    invoke-static {p1, v1, v2, v0, v3}, LX/BkC;->A00(Landroid/view/ViewGroup;LX/0Fv;LX/08s;LX/0AZ;Z)LX/B2v;

    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_52
    iget-object v3, p0, LX/B10;->A01:LX/0Fv;

    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f0e0473

    .line 92
    invoke-static {v1, p1, v0, v2}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/B2G;

    .line 98
    invoke-direct {v1, v0, v3}, LX/B2G;-><init>(Landroid/view/View;LX/0Fv;)V

    .line 101
    return-object v1
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    iget-object v0, p0, LX/B10;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/CP2;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, v1, LX/CP3;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_12
    instance-of v0, v1, LX/CP1;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_18
    instance-of v0, v1, LX/CP4;

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x3

    .line 29
    return v0

    .line 30
    :cond_1e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
