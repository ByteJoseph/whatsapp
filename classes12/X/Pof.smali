.class public final LX/Pof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQw;


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/TeG;

.field public final A05:LX/08a;

.field public final A06:LX/0V0;

.field public final A07:LX/09V;

.field public final A08:LX/P7W;

.field public final A09:LX/0KX;

.field public final A0A:LX/00w;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/TeG;LX/08a;LX/0V0;LX/09V;LX/P7W;LX/0KX;LX/00w;)V
    .registers 10

    .line 0
    invoke-static {p3, p4, p7}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0, p8}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LX/Pof;->A03:Landroid/content/Context;

    .line 16
    iput-object p3, p0, LX/Pof;->A05:LX/08a;

    .line 18
    iput-object p4, p0, LX/Pof;->A06:LX/0V0;

    .line 20
    iput-object p7, p0, LX/Pof;->A09:LX/0KX;

    .line 22
    iput-object p2, p0, LX/Pof;->A04:LX/TeG;

    .line 24
    iput-object p5, p0, LX/Pof;->A07:LX/09V;

    .line 26
    iput-object p8, p0, LX/Pof;->A0A:LX/00w;

    .line 28
    iput-object p6, p0, LX/Pof;->A08:LX/P7W;

    .line 30
    return-void
.end method


# virtual methods
.method public Be3()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public D4n()Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/Pof;->A0A:LX/00w;

    .line 2
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Otp;

    .line 8
    if-eqz v2, :cond_27

    .line 10
    iget-object v1, p0, LX/Pof;->A05:LX/08a;

    .line 12
    const/16 v0, 0x3e53

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    iget-object v7, p0, LX/Pof;->A08:LX/P7W;

    .line 22
    iget-wide v5, v2, LX/Otp;->A0C:J

    .line 24
    iget-wide v3, v2, LX/Otp;->A0B:J

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    cmp-long v0, v5, v1

    .line 30
    if-lez v0, :cond_27

    .line 32
    invoke-virtual {v7, v3, v4}, LX/P7W;->A02(J)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    return v1

    .line 41
    :cond_29
    iget-wide v3, v2, LX/Otp;->A0C:J

    .line 43
    iget-wide v1, v2, LX/Otp;->A0B:J

    .line 45
    iget-object v0, p0, LX/Pof;->A07:LX/09V;

    .line 47
    invoke-static {v0, v3, v4, v1, v2}, LX/1JV;->A05(LX/09V;JJ)Z

    .line 50
    move-result v1

    .line 51
    return v1
.end method

.method public DEl()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-nez v0, :cond_b4

    .line 4
    iget-object v3, p0, LX/Pof;->A04:LX/TeG;

    .line 6
    invoke-static {v3}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e15dd

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    .line 20
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 25
    const/16 v0, 0x14

    .line 27
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 30
    move-result-object v1

    .line 31
    const v0, -0x7bc78d5e

    .line 34
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    const/4 v1, 0x7

    .line 38
    new-instance v0, LX/QBb;

    .line 40
    invoke-direct {v0, p0, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v2, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    iget-object v7, p0, LX/Pof;->A05:LX/08a;

    .line 53
    const/16 v0, 0x3e53

    .line 55
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_b4

    .line 61
    iget-object v0, p0, LX/Pof;->A0A:LX/00w;

    .line 63
    invoke-interface {v0}, LX/00w;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Otp;

    .line 69
    if-eqz v0, :cond_b4

    .line 71
    iget-object v9, p0, LX/Pof;->A08:LX/P7W;

    .line 73
    iget-wide v0, v0, LX/Otp;->A0B:J

    .line 75
    invoke-virtual {v9, v0, v1}, LX/P7W;->A02(J)I

    .line 78
    move-result v1

    .line 79
    iput v1, p0, LX/Pof;->A00:I

    .line 81
    iget-object v5, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 83
    if-eqz v5, :cond_b4

    .line 85
    new-instance v4, LX/GhL;

    .line 87
    invoke-direct {v4}, LX/GhL;-><init>()V

    .line 90
    const/4 v3, 0x1

    .line 91
    const v0, 0x7f124b1e

    .line 94
    if-eq v1, v3, :cond_66

    .line 96
    const/4 v0, 0x2

    .line 97
    if-ne v1, v0, :cond_72

    .line 99
    const v0, 0x7f124b1d

    .line 102
    :cond_66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_72

    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v0

    .line 112
    iput v0, v4, LX/GhL;->A01:I

    .line 114
    :cond_72
    iget-object v8, p0, LX/Pof;->A03:Landroid/content/Context;

    .line 116
    const v0, 0x7f060836

    .line 119
    invoke-static {v8, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A03(Landroid/content/Context;I)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 126
    if-eq v1, v3, :cond_101

    .line 128
    const/4 v0, 0x2

    .line 129
    if-eq v1, v0, :cond_d4

    .line 131
    const-string v0, ""

    .line 133
    :goto_85
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    iput-object v0, v4, LX/GhL;->A03:Ljava/lang/CharSequence;

    .line 145
    sget-object v0, LX/G9s;->A00:LX/G9s;

    .line 147
    iput-object v0, v4, LX/GhL;->A02:LX/Gvz;

    .line 149
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    const/16 v0, 0x13

    .line 154
    invoke-static {p0, v0}, LX/PLy;->A00(Ljava/lang/Object;I)LX/PLy;

    .line 157
    move-result-object v1

    .line 158
    const v0, 0x110d9024

    .line 161
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 164
    const/4 v1, 0x6

    .line 165
    new-instance v0, LX/QBb;

    .line 167
    invoke-direct {v0, p0, v1}, LX/QBb;-><init>(Ljava/lang/Object;I)V

    .line 170
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 173
    invoke-virtual {v4}, LX/GhL;->A00()LX/Gcj;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 180
    :cond_b4
    iget-object v0, p0, LX/Pof;->A02:Ljava/lang/String;

    .line 182
    if-nez v0, :cond_cb

    .line 184
    iget v1, p0, LX/Pof;->A00:I

    .line 186
    const/4 v0, 0x2

    .line 187
    const/4 v2, 0x3

    .line 188
    if-ne v1, v0, :cond_bf

    .line 190
    const/4 v2, 0x2

    .line 191
    :cond_bf
    iget-object v1, p0, LX/Pof;->A06:LX/0V0;

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v1, v2}, LX/9Qp;->A00(LX/0V0;I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/Pof;->A02:Ljava/lang/String;

    .line 203
    :cond_cb
    iget-object v1, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 205
    if-eqz v1, :cond_115

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    return-void

    .line 212
    :cond_d4
    invoke-static {v9}, LX/P7W;->A00(LX/P7W;)Landroid/content/SharedPreferences;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "auto_download_disabled_by_low_space"

    .line 218
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_fd

    .line 224
    invoke-virtual {v9}, LX/P7W;->A03()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_fd

    .line 230
    const/16 v0, 0x6905

    .line 232
    invoke-virtual {v7, v0}, LX/00E;->A17(I)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_fd

    .line 238
    sget-object v0, LX/9Sk;->A01:LX/00g;

    .line 240
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 243
    move-result v0

    .line 244
    const v1, 0x7f124b18

    .line 247
    if-eqz v0, :cond_10f

    .line 249
    const v1, 0x7f124b19

    .line 252
    goto :goto_10f

    .line 253
    :cond_fd
    const v1, 0x7f124b1a

    .line 256
    goto :goto_10f

    .line 257
    :cond_101
    sget-object v0, LX/9Sk;->A01:LX/00g;

    .line 259
    invoke-static {v7, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 262
    move-result v0

    .line 263
    const v1, 0x7f124b1b

    .line 266
    if-eqz v0, :cond_10f

    .line 268
    const v1, 0x7f124b1c

    .line 271
    :cond_10f
    :goto_10f
    invoke-static {v8, v2, v3, v6, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_85

    .line 277
    :cond_115
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 280
    move-result-object v0

    .line 281
    throw v0
.end method

.method public isInitialized()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Pof;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method
