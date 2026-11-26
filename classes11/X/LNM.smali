.class public final LX/LNM;
.super LX/LNd;
.source ""

# interfaces
.implements LX/N1x;


# instance fields
.field public A00:LX/Lhy;

.field public A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>(LX/0sT;LX/15j;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x59

    .line 5
    invoke-direct {p0, p1, p2, v0}, LX/LNd;-><init>(LX/0sT;LX/15j;I)V

    .line 8
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LNM;->A04:LX/05b;

    .line 14
    const/16 v0, 0x1857

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNM;->A03:LX/05b;

    .line 22
    const/16 v0, 0xad4

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/LNM;->A07:LX/05b;

    .line 30
    const/16 v0, 0xaab

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LNM;->A06:LX/05b;

    .line 38
    const v0, 0x84ac

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/LNM;->A08:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/LNM;->A0A:LX/05b;

    .line 53
    const v0, 0x102fe

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/LNM;->A09:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0L()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LNM;->A02:LX/05b;

    .line 68
    invoke-static {}, LX/2Ad;->A0o()LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/LNM;->A05:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/Mwj;LX/LNM;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    const/4 v3, 0x0

    .line 5
    sget-object v2, LX/G9s;->A00:LX/G9s;

    .line 7
    const v5, 0x7f124175

    .line 10
    const v6, 0x7f124174

    .line 13
    const/4 v7, 0x1

    .line 14
    new-instance v1, LX/Gcj;

    .line 16
    move-object v4, v3

    .line 17
    move v8, v7

    .line 18
    invoke-direct/range {v1 .. v8}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 24
    :cond_18
    iget-object v1, p1, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 26
    if-eqz v1, :cond_25

    .line 28
    const/16 v0, 0xd

    .line 30
    invoke-static {p0, p1, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_25
    iget-object v2, p1, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 39
    if-eqz v2, :cond_35

    .line 41
    const/16 v0, 0x13

    .line 43
    invoke-static {p1, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 46
    move-result-object v1

    .line 47
    const v0, -0x7c6c6d55

    .line 50
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 53
    :cond_35
    return-void
.end method


# virtual methods
.method public bridge synthetic AGf(LX/Mwj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p2, LX/MFL;

    .line 2
    iget-object v0, p0, LX/LNM;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/M1l;

    .line 10
    if-eqz p2, :cond_2e

    .line 12
    iget-object v0, p2, LX/MFL;->A00:LX/0DP;

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, LX/M1l;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/Lhy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/LNM;->A00:LX/Lhy;

    .line 20
    iget-object v0, p0, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 22
    if-nez v0, :cond_2a

    .line 24
    const v0, 0x7f0e058a

    .line 27
    invoke-static {p0, v0}, LX/LNd;->A06(LX/LNd;I)Landroid/view/ViewGroup;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0b3486

    .line 34
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 40
    iput-object v0, p0, LX/LNM;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 42
    :cond_2a
    invoke-static {p1, p0}, LX/LNM;->A00(LX/Mwj;LX/LNM;)V

    .line 45
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    goto :goto_e
.end method

.method public bridge synthetic AIp(Ljava/lang/Object;)Z
    .registers 8

    .line 0
    check-cast p1, LX/MFL;

    .line 2
    iget-object v0, p0, LX/LNM;->A05:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LX/LNM;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_82

    .line 16
    iget-object v0, p0, LX/LNM;->A07:LX/05b;

    .line 18
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/M1l;

    .line 26
    if-eqz p1, :cond_dd

    .line 28
    iget-object v0, p1, LX/MFL;->A00:LX/0DP;

    .line 30
    :goto_1e
    invoke-virtual {v1, v0}, LX/M1l;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/Lhy;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_82

    .line 36
    iget-object v0, p0, LX/LNM;->A08:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Lty;

    .line 44
    iget-object v0, v0, LX/Lty;->A01:LX/00q;

    .line 46
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, LX/Lhy;->getNumber()I

    .line 53
    move-result v1

    .line 54
    const-string v0, "dismissed:"

    .line 56
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_82

    .line 66
    iget-object v0, p0, LX/LNM;->A03:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Lr3;

    .line 74
    iget-object v0, v0, LX/Lr3;->A00:LX/05b;

    .line 76
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/15c;->A06:LX/00g;

    .line 82
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_82

    .line 88
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/M1l;

    .line 94
    iget-object v0, v0, LX/M1l;->A01:Ljava/util/List;

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v2

    .line 100
    :cond_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_db

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    move-object v0, v1

    .line 111
    check-cast v0, LX/Lw3;

    .line 113
    iget-object v0, v0, LX/Lw3;->A00:LX/Lhy;

    .line 115
    if-ne v0, v3, :cond_64

    .line 117
    :goto_75
    check-cast v1, LX/Lw3;

    .line 119
    if-eqz v1, :cond_84

    .line 121
    iget-object v0, v1, LX/Lw3;->A01:Lkotlin/jvm/functions/Function0;

    .line 123
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-ne v1, v0, :cond_84

    .line 130
    :cond_82
    :goto_82
    const/4 v1, 0x0

    .line 131
    :cond_83
    return v1

    .line 132
    :cond_84
    iget-object v0, p0, LX/LNM;->A06:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/MXi;

    .line 140
    iget-object v0, v2, LX/MXi;->A01:LX/05b;

    .line 142
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 144
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_a2

    .line 154
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 161
    move-result-object v0

    .line 162
    :cond_a2
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 164
    if-eqz v0, :cond_82

    .line 166
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_82

    .line 172
    iget-object v0, v2, LX/MXi;->A00:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/MFP;

    .line 180
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v0, LX/MFP;->A01:LX/00q;

    .line 189
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "reverse_history_products:"

    .line 195
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/MB0;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Set;

    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_cf

    .line 205
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 207
    :cond_cf
    invoke-virtual {v3}, LX/Lhy;->getNumber()I

    .line 210
    move-result v0

    .line 211
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x1

    .line 216
    if-nez v0, :cond_83

    .line 218
    goto :goto_82

    .line 219
    :cond_db
    const/4 v1, 0x0

    .line 220
    goto :goto_75

    .line 221
    :cond_dd
    const/4 v0, 0x0

    .line 222
    goto/16 :goto_1e
.end method

.method public synthetic C2X(LX/Mwj;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1, p2}, LX/LNM;->AGf(LX/Mwj;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
