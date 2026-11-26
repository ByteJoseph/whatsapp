.class public final LX/LNV;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/M9e;

.field public final A04:Ljava/lang/Runnable;

.field public volatile A05:LX/Ltw;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/M9e;LX/0sT;LX/15j;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x63

    .line 5
    invoke-direct {p0, p2, p3, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    iput-object p1, p0, LX/LNV;->A03:LX/M9e;

    .line 10
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LNV;->A01:LX/05b;

    .line 16
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNV;->A02:LX/05b;

    .line 22
    const/16 v0, 0x12

    .line 24
    invoke-static {p0, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LNV;->A04:Ljava/lang/Runnable;

    .line 30
    return-void
.end method

.method public static final A00(LX/Mwj;LX/LNV;)V
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
    move-result-object v3

    .line 10
    iget-object v1, p1, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const v0, 0x7f08100b

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setIcon(I)V

    .line 20
    :cond_14
    iget-object v5, p1, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 22
    if-eqz v5, :cond_34

    .line 24
    sget-object v4, LX/Gvz;->A05:LX/H52;

    .line 26
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 29
    iget-boolean v0, p1, LX/LNV;->A07:Z

    .line 31
    const v2, 0x7f122b6b

    .line 34
    if-eqz v0, :cond_27

    .line 36
    const v2, 0x7f122b6c

    .line 39
    :cond_27
    const v1, 0x7f122b6d

    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v4, v3, v0, v2, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_34
    iget-object v1, p1, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 54
    if-eqz v1, :cond_3c

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setDismissible(Z)V

    .line 60
    :cond_3c
    iget-object v1, p1, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 62
    if-eqz v1, :cond_49

    .line 64
    const/16 v0, 0x9

    .line 66
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_49
    iget-object v2, p1, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 75
    if-eqz v2, :cond_59

    .line 77
    const/4 v0, 0x4

    .line 78
    new-instance v1, LX/Ld2;

    .line 80
    invoke-direct {v1, v3, p0, p1, v0}, LX/Ld2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    const v0, 0x7f210864

    .line 86
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 89
    :cond_59
    return-void
.end method

.method public static final A01(LX/LNV;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LNV;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 5
    move-result-object p0

    .line 6
    new-instance v1, LX/67e;

    .line 8
    invoke-direct {v1}, LX/67e;-><init>()V

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/67e;->A01:Ljava/lang/Integer;

    .line 17
    invoke-static {}, LX/2Ad;->A1I()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/67e;->A02:Ljava/lang/Integer;

    .line 23
    invoke-interface {p0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 26
    return-void
.end method


# virtual methods
.method public A0M(LX/Mwj;LX/M5w;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_6

    .line 2
    iget-object v0, p2, LX/M5w;->A00:LX/Ltw;

    .line 4
    iput-object v0, p0, LX/LNV;->A05:LX/Ltw;

    .line 6
    :cond_6
    iget-object v0, p0, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 8
    if-nez v0, :cond_1c

    .line 10
    const v0, 0x7f0e0574

    .line 13
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b25a8

    .line 20
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 26
    iput-object v0, p0, LX/LNV;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    .line 28
    :cond_1c
    invoke-static {p1, p0}, LX/LNV;->A00(LX/Mwj;LX/LNV;)V

    .line 31
    return-void
.end method

.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p2, LX/M5w;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/LNV;->A0M(LX/Mwj;LX/M5w;)V

    .line 5
    return-void
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 15

    .line 0
    check-cast p1, LX/M5w;

    .line 2
    iget-object v0, p0, LX/LNV;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_108

    .line 10
    iget-object v0, p1, LX/M5w;->A00:LX/Ltw;

    .line 12
    iput-object v0, p0, LX/LNV;->A05:LX/Ltw;

    .line 14
    iget-object v0, p1, LX/M5w;->A01:LX/0DP;

    .line 16
    :goto_10
    iget-object v6, p0, LX/LNV;->A03:LX/M9e;

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_106

    .line 21
    if-eqz v6, :cond_106

    .line 23
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_102

    .line 29
    iget-object v0, v6, LX/M9e;->A00:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/12b;

    .line 39
    invoke-virtual {v0}, LX/12b;->A01()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_102

    .line 45
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/12b;

    .line 51
    iget-object v1, v0, LX/12b;->A01:LX/12i;

    .line 53
    sget-object v0, LX/14I;->A02:LX/14I;

    .line 55
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/15X;->A05:LX/15X;

    .line 61
    if-ne v1, v0, :cond_102

    .line 63
    iget-object v0, v6, LX/M9e;->A04:LX/05b;

    .line 65
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 67
    invoke-static {v0}, LX/CyQ;->A03(LX/00y;)Landroid/content/SharedPreferences;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "meta_ai_account_linking_banner_interacted"

    .line 73
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_102

    .line 79
    const/4 v12, 0x1

    .line 80
    iget-object v0, v6, LX/M9e;->A05:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/Lvz;

    .line 88
    iget-object v0, v4, LX/Lvz;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 93
    move-result-wide v1

    .line 94
    iget-object v0, v4, LX/Lvz;->A02:Ljava/lang/Long;

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_9d

    .line 99
    invoke-static {v0, v1, v2}, LX/FOy;->A05(Ljava/lang/Number;J)J

    .line 102
    move-result-wide v10

    .line 103
    const-wide/32 v8, 0x1b7740

    .line 106
    cmp-long v0, v10, v8

    .line 108
    if-gez v0, :cond_9d

    .line 110
    :goto_6e
    iput-object v3, v6, LX/M9e;->A07:LX/M5X;

    .line 112
    if-eqz v12, :cond_106

    .line 114
    if-eqz p1, :cond_8a

    .line 116
    iget-object v0, p1, LX/M5w;->A00:LX/Ltw;

    .line 118
    const-class v1, LX/LNV;

    .line 120
    iget-object v0, v0, LX/Ltw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 129
    move-result v0

    .line 130
    if-ne v0, v5, :cond_8a

    .line 132
    invoke-virtual {v6}, LX/M9e;->A01()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_106

    .line 138
    :cond_8a
    const/4 v0, 0x1

    .line 139
    :goto_8b
    iput-boolean v0, p0, LX/LNV;->A06:Z

    .line 141
    if-eqz v6, :cond_98

    .line 143
    iget-object v0, v6, LX/M9e;->A07:LX/M5X;

    .line 145
    if-eqz v0, :cond_98

    .line 147
    iget-boolean v0, v0, LX/M5X;->A01:Z

    .line 149
    if-ne v0, v5, :cond_98

    .line 151
    const/4 v7, 0x1

    .line 152
    :cond_98
    iput-boolean v7, p0, LX/LNV;->A07:Z

    .line 154
    iget-boolean v0, p0, LX/LNV;->A06:Z

    .line 156
    return v0

    .line 157
    :cond_9d
    iget-object v0, v4, LX/Lvz;->A00:LX/05b;

    .line 159
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 161
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/7yR;

    .line 167
    invoke-virtual {v0}, LX/7yR;->A00()LX/79y;

    .line 170
    move-result-object v8

    .line 171
    iget-boolean v0, v8, LX/79y;->A01:Z

    .line 173
    if-eqz v0, :cond_e3

    .line 175
    sget-object v2, LX/6GL;->A03:LX/6GL;

    .line 177
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/7yR;

    .line 183
    iget-object v0, v1, LX/7yR;->A01:LX/05b;

    .line 185
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 188
    move-result-object v11

    .line 189
    check-cast v11, LX/7Jp;

    .line 191
    iget-object v10, v1, LX/7yR;->A00:Landroid/app/Application;

    .line 193
    sget-object v9, LX/7yR;->A05:Ljava/util/Set;

    .line 195
    :goto_c3
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object v8

    .line 202
    const/4 v0, 0x4

    .line 203
    new-instance v1, LX/84r;

    .line 205
    invoke-direct {v1, v10, v11, v9, v0}, LX/84r;-><init>(Landroid/content/Context;LX/7Jp;Ljava/util/Set;I)V

    .line 208
    const-string v0, "isActiveAccountFeta"

    .line 210
    invoke-static {v8, v0, v1}, LX/7Jp;->A00(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    new-instance v0, LX/M5X;

    .line 220
    invoke-direct {v0, v2, v1}, LX/M5X;-><init>(LX/6GL;Z)V

    .line 223
    :goto_df
    iput-object v3, v4, LX/Lvz;->A02:Ljava/lang/Long;

    .line 225
    move-object v3, v0

    .line 226
    goto :goto_6e

    .line 227
    :cond_e3
    iget-boolean v0, v8, LX/79y;->A00:Z

    .line 229
    if-eqz v0, :cond_fc

    .line 231
    sget-object v2, LX/6GL;->A02:LX/6GL;

    .line 233
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/7yR;

    .line 239
    iget-object v0, v1, LX/7yR;->A01:LX/05b;

    .line 241
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, LX/7Jp;

    .line 247
    iget-object v10, v1, LX/7yR;->A00:Landroid/app/Application;

    .line 249
    sget-object v9, LX/7yR;->A04:Ljava/util/Set;

    .line 251
    goto :goto_c3

    .line 252
    :cond_fc
    move-object v0, v3

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object v3

    .line 257
    goto :goto_df

    .line 258
    :cond_102
    const/4 v12, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    goto/16 :goto_6e

    .line 262
    :cond_106
    const/4 v0, 0x0

    .line 263
    goto :goto_8b

    .line 264
    :cond_108
    const/4 v0, 0x0

    .line 265
    goto/16 :goto_10
.end method

.method public bridge synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 8

    .line 0
    check-cast p2, LX/M5w;

    .line 2
    if-eqz p2, :cond_8

    .line 4
    iget-object v0, p2, LX/M5w;->A00:LX/Ltw;

    .line 6
    iput-object v0, p0, LX/LNV;->A05:LX/Ltw;

    .line 8
    :cond_8
    iget-object v4, p0, LX/LNV;->A03:LX/M9e;

    .line 10
    if-eqz v4, :cond_4c

    .line 12
    iget-object v1, p0, LX/LNV;->A05:LX/Ltw;

    .line 14
    if-eqz v1, :cond_4c

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v4, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 21
    move-result-object v3

    .line 22
    const-class v2, LX/LNV;

    .line 24
    iget-object v0, v1, LX/Ltw;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2b

    .line 32
    invoke-virtual {v3}, LX/MsY;->invoke()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    move-object v1, v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 46
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4c

    .line 52
    invoke-virtual {v4}, LX/M9e;->A01()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4c

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    iget-object v0, v4, LX/M9e;->A07:LX/M5X;

    .line 62
    if-eqz v0, :cond_45

    .line 64
    iget-boolean v0, v0, LX/M5X;->A01:Z

    .line 66
    if-ne v0, v1, :cond_45

    .line 68
    const/4 v2, 0x1

    .line 69
    :cond_45
    iput-boolean v2, p0, LX/LNV;->A07:Z

    .line 71
    invoke-virtual {p0, p1, p2}, LX/LNV;->A0M(LX/Mwj;LX/M5w;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    return v0
.end method
