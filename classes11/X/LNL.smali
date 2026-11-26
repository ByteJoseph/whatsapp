.class public final LX/LNL;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public volatile A06:I

.field public volatile A07:I

.field public volatile A08:LX/1aw;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x61

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNL;->A05:LX/05b;

    .line 14
    const/16 v0, 0xfe7

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNL;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/LNL;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/LNL;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/Mwj;LX/LNL;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/LNd;->A03:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    iget-object v4, p1, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v4, :cond_23

    .line 15
    sget-object v2, LX/MCf;->A02:LX/M3x;

    .line 17
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const v1, 0x7f10003e

    .line 23
    iget v0, p1, LX/LNL;->A06:I

    .line 25
    if-ge v0, v3, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1c
    invoke-virtual {v2, v5, v1, v0}, LX/M3x;->A01(Landroid/content/Context;II)Landroid/text/Spanned;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_23
    iget-object v0, p1, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 42
    :cond_2a
    iget-object v1, p1, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 44
    if-eqz v1, :cond_36

    .line 46
    const/4 v0, 0x5

    .line 47
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_36
    iget-object v2, p1, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 56
    if-eqz v2, :cond_45

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x6ee866df

    .line 66
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    :cond_45
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 2
    if-nez v0, :cond_16

    .line 4
    const v0, 0x7f0e0540

    .line 7
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0b08a2

    .line 14
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 20
    iput-object v0, p0, LX/LNL;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 22
    :cond_16
    invoke-static {p1, p0}, LX/LNL;->A00(LX/Mwj;LX/LNL;)V

    .line 25
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    check-cast p1, LX/M5B;

    .line 2
    iget-object v0, p0, LX/LNL;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v6, 0x0

    .line 8
    const v1, 0x81eb

    .line 11
    iget-object v0, p0, LX/LNL;->A05:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_10b

    .line 19
    iget-object v4, p1, LX/M5B;->A00:LX/1aw;

    .line 21
    if-eqz v4, :cond_10b

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v7

    .line 27
    check-cast v7, LX/MDD;

    .line 29
    iget-object v0, v7, LX/MDD;->A04:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    if-nez v0, :cond_46

    .line 46
    sget-object v5, LX/MDD;->A08:LX/M68;

    .line 48
    :goto_30
    iget-object v1, v5, LX/M68;->A01:Ljava/util/List;

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_10b

    .line 56
    iput-object v4, p0, LX/LNL;->A08:LX/1aw;

    .line 58
    iget v0, v5, LX/M68;->A00:I

    .line 60
    iput v0, p0, LX/LNL;->A07:I

    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/LNL;->A06:I

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_46
    iget-object v0, v7, LX/MDD;->A03:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    iget-object v0, v7, LX/MDD;->A02:LX/05b;

    .line 94
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/35V;

    .line 102
    invoke-static {v8, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    iget-object v0, v0, LX/35V;->A00:LX/05b;

    .line 107
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/2ws;

    .line 113
    invoke-virtual {v0, v8}, LX/2ws;->A00(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    const/4 v2, 0x3

    .line 118
    if-lt v0, v2, :cond_d9

    .line 120
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/35V;

    .line 126
    invoke-static {v0}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, "bulk_add_action_taken_"

    .line 132
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d9

    .line 142
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/35V;

    .line 148
    invoke-static {v0}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "bulk_add_banner_shown_"

    .line 154
    invoke-static {v0, v8}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_d9

    .line 164
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/35V;

    .line 170
    invoke-static {v0}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "bulk_add_banner_impression_count"

    .line 176
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 179
    move-result v0

    .line 180
    if-ge v0, v2, :cond_d9

    .line 182
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/35V;

    .line 188
    invoke-static {v0}, LX/35V;->A00(LX/35V;)Landroid/content/SharedPreferences;

    .line 191
    move-result-object v5

    .line 192
    const-string v2, "bulk_add_banner_last_impression_millis"

    .line 194
    const-wide/16 v0, 0x0

    .line 196
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 199
    move-result-wide v8

    .line 200
    cmp-long v2, v8, v0

    .line 202
    if-lez v2, :cond_e2

    .line 204
    iget-object v0, v7, LX/MDD;->A05:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 209
    move-result-wide v5

    .line 210
    sub-long/2addr v5, v8

    .line 211
    sget-wide v1, LX/MDD;->A07:J

    .line 213
    cmp-long v0, v5, v1

    .line 215
    if-gez v0, :cond_e2

    .line 217
    :cond_d9
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 219
    new-instance v5, LX/M68;

    .line 221
    invoke-direct {v5, v0, v3}, LX/M68;-><init>(Ljava/util/List;I)V

    .line 224
    goto/16 :goto_30

    .line 226
    :cond_e2
    iget-object v0, v7, LX/MDD;->A01:LX/05b;

    .line 228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/2xq;

    .line 234
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 236
    invoke-virtual {v1, v4, v0}, LX/2xq;->A00(LX/1aw;Ljava/util/Set;)Ljava/util/List;

    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_d9

    .line 246
    iget-object v0, v7, LX/MDD;->A00:LX/05b;

    .line 248
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 251
    move-result-object v1

    .line 252
    const/16 v0, 0x705f

    .line 254
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_d9

    .line 260
    new-instance v5, LX/M68;

    .line 262
    invoke-direct {v5, v2, v3}, LX/M68;-><init>(Ljava/util/List;I)V

    .line 265
    goto/16 :goto_30

    .line 267
    :cond_10b
    const/4 v0, 0x0

    .line 268
    return v0
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNL;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
