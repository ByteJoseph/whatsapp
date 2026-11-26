.class public abstract LX/G7W;
.super LX/FZG;
.source ""


# instance fields
.field public final A00:LX/FQH;


# direct methods
.method public constructor <init>(LX/FQH;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, LX/G7W;->A00:LX/FQH;

    .line 5
    return-void
.end method


# virtual methods
.method public final A0R(Landroid/content/Context;LX/Gb1;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v10, 0x1

    .line 5
    instance-of v1, p2, LX/G7m;

    .line 7
    if-eqz v1, :cond_a4

    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, LX/G7m;

    .line 12
    iget-object v2, v0, LX/G7m;->A03:Ljava/lang/Integer;

    .line 14
    iget-object v0, v0, LX/G7m;->A04:Ljava/lang/Integer;

    .line 16
    if-eqz v2, :cond_a4

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v2, v0}, LX/H52;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 31
    move-result-object v7

    .line 32
    :goto_20
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 36
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 41
    instance-of v0, p2, LX/G7l;

    .line 43
    if-nez v0, :cond_a0

    .line 45
    instance-of v0, p2, LX/G7k;

    .line 47
    if-nez v0, :cond_a0

    .line 49
    instance-of v0, p2, LX/G7n;

    .line 51
    if-eqz v0, :cond_8f

    .line 53
    const v0, 0x7f080f94

    .line 56
    :goto_38
    new-instance v4, LX/4Hn;

    .line 58
    invoke-direct {v4, v0}, LX/4Hn;-><init>(I)V

    .line 61
    instance-of v3, p2, LX/G7n;

    .line 63
    if-eqz v3, :cond_84

    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, LX/G7n;

    .line 68
    iget-object v0, v0, LX/G7n;->A00:Ljava/lang/Integer;

    .line 70
    :goto_46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-eq v0, v9, :cond_7e

    .line 76
    if-eq v0, v10, :cond_78

    .line 78
    new-instance v5, LX/G9w;

    .line 80
    invoke-direct {v5, v4}, LX/G9w;-><init>(LX/GKc;)V

    .line 83
    :goto_53
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v3, :cond_65

    .line 87
    const v0, 0x7f1231f7

    .line 90
    :goto_5a
    move v8, v0

    .line 91
    :cond_5b
    new-instance v4, LX/Gcj;

    .line 93
    move v11, v10

    .line 94
    invoke-direct/range {v4 .. v11}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 97
    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 100
    return-object v2

    .line 101
    :cond_65
    if-eqz v1, :cond_6b

    .line 103
    const v0, 0x7f122eb5

    .line 106
    goto :goto_5a

    .line 107
    :cond_6b
    instance-of v0, p2, LX/G7i;

    .line 109
    if-eqz v0, :cond_73

    .line 111
    const v0, 0x7f1231cd

    .line 114
    goto :goto_5a

    .line 115
    :cond_73
    iget v0, p2, LX/Gb1;->A02:I

    .line 117
    if-eqz v0, :cond_5b

    .line 119
    goto :goto_5a

    .line 120
    :cond_78
    new-instance v5, LX/G9v;

    .line 122
    invoke-direct {v5, v4}, LX/G9v;-><init>(LX/GKc;)V

    .line 125
    goto :goto_53

    .line 126
    :cond_7e
    new-instance v5, LX/G9u;

    .line 128
    invoke-direct {v5, v4}, LX/G9u;-><init>(LX/GKc;)V

    .line 131
    goto :goto_53

    .line 132
    :cond_84
    if-eqz v1, :cond_8c

    .line 134
    move-object v0, p2

    .line 135
    check-cast v0, LX/G7m;

    .line 137
    iget-object v0, v0, LX/G7m;->A02:Ljava/lang/Integer;

    .line 139
    goto :goto_46

    .line 140
    :cond_8c
    iget-object v0, p2, LX/Gb1;->A03:Ljava/lang/Integer;

    .line 142
    goto :goto_46

    .line 143
    :cond_8f
    if-eqz v1, :cond_95

    .line 145
    const v0, 0x7f080da0

    .line 148
    goto :goto_38

    .line 149
    :cond_95
    instance-of v0, p2, LX/G7i;

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    const v0, 0x7f080f85

    .line 156
    goto :goto_38

    .line 157
    :cond_9d
    iget v0, p2, LX/Gb1;->A01:I

    .line 159
    goto :goto_38

    .line 160
    :cond_a0
    const v0, 0x7f080f6d

    .line 163
    goto :goto_38

    .line 164
    :cond_a4
    instance-of v0, p2, LX/G7l;

    .line 166
    if-eqz v0, :cond_b3

    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, LX/G7l;

    .line 171
    iget v0, v0, LX/G7l;->A00:I

    .line 173
    :goto_ad
    invoke-static {p1, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 176
    move-result-object v7

    .line 177
    goto/16 :goto_20

    .line 179
    :cond_b3
    instance-of v0, p2, LX/G7k;

    .line 181
    if-eqz v0, :cond_bb

    .line 183
    const v0, 0x7f125796

    .line 186
    goto :goto_ad

    .line 187
    :cond_bb
    instance-of v0, p2, LX/G7n;

    .line 189
    if-eqz v0, :cond_c3

    .line 191
    const v0, 0x7f1231f6

    .line 194
    goto :goto_ad

    .line 195
    :cond_c3
    if-eqz v1, :cond_cb

    .line 197
    move-object v0, p2

    .line 198
    check-cast v0, LX/G7m;

    .line 200
    iget v0, v0, LX/G7m;->A01:I

    .line 202
    goto :goto_ad

    .line 203
    :cond_cb
    instance-of v0, p2, LX/G7i;

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    const v0, 0x7f1231cc

    .line 210
    goto :goto_ad

    .line 211
    :cond_d3
    iget v0, p2, LX/Gb1;->A00:I

    .line 213
    goto :goto_ad
.end method

.method public final A0S(LX/Gb1;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .registers 5

    .line 0
    const/16 v0, 0x29

    .line 2
    invoke-static {p1, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x5b7f877f

    .line 9
    invoke-static {p2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p0, p1, v0}, LX/Hon;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hon;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 20
    return-void
.end method
