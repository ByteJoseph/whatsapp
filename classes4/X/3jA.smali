.class public final LX/3jA;
.super LX/0MY;
.source ""

# interfaces
.implements LX/5Tq;


# instance fields
.field public A00:LX/0Dh;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/024;

.field public final A09:LX/0JU;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0JU;

.field public final A0D:LX/0JU;

.field public final A0E:LX/0JU;

.field public final A0F:LX/0JU;

.field public final A0G:LX/0JU;

.field public final A0H:LX/0JU;

.field public final A0I:LX/0JU;

.field public final A0J:LX/0JU;

.field public final A0K:LX/0JU;

.field public final A0L:LX/0JU;

.field public final A0M:LX/0JR;

.field public final A0N:LX/0JR;

.field public final A0O:LX/0JR;

.field public final A0P:LX/0JR;

.field public final A0Q:LX/0JR;

.field public final A0R:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3jA;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3jA;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0T()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3jA;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/3jA;->A05:LX/05b;

    .line 27
    const v0, 0xc141

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/3jA;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3jA;->A07:LX/05b;

    .line 42
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3jA;->A08:LX/024;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 52
    move-result-object v11

    .line 53
    iput-object v11, p0, LX/3jA;->A0B:LX/0JU;

    .line 55
    invoke-static {v2, v11}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3jA;->A0N:LX/0JR;

    .line 61
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 64
    move-result-object v10

    .line 65
    iput-object v10, p0, LX/3jA;->A0C:LX/0JU;

    .line 67
    invoke-static {v2, v10}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/3jA;->A0O:LX/0JR;

    .line 73
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/3jA;->A0D:LX/0JU;

    .line 79
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/3jA;->A0P:LX/0JR;

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 93
    move-result-object v9

    .line 94
    iput-object v9, p0, LX/3jA;->A0E:LX/0JU;

    .line 96
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 99
    move-result-object v8

    .line 100
    iput-object v8, p0, LX/3jA;->A09:LX/0JU;

    .line 102
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 105
    move-result-object v7

    .line 106
    iput-object v7, p0, LX/3jA;->A0I:LX/0JU;

    .line 108
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 111
    move-result-object v12

    .line 112
    iput-object v12, p0, LX/3jA;->A0F:LX/0JU;

    .line 114
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/3jA;->A0H:LX/0JU;

    .line 120
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 123
    move-result-object v6

    .line 124
    iput-object v6, p0, LX/3jA;->A0K:LX/0JU;

    .line 126
    invoke-static {v2, v6}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3jA;->A0Q:LX/0JR;

    .line 132
    invoke-static {v2}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 135
    move-result-object v5

    .line 136
    iput-object v5, p0, LX/3jA;->A0L:LX/0JU;

    .line 138
    invoke-static {v2, v5}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/3jA;->A0R:LX/0JR;

    .line 144
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 147
    move-result-object v4

    .line 148
    iput-object v4, p0, LX/3jA;->A0G:LX/0JU;

    .line 150
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 153
    move-result-object v3

    .line 154
    iput-object v3, p0, LX/3jA;->A0A:LX/0JU;

    .line 156
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, LX/3jA;->A0J:LX/0JU;

    .line 162
    const/16 v0, 0xb

    .line 164
    new-array v1, v0, [LX/0JP;

    .line 166
    aput-object v12, v1, v13

    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-static {v7, v8, v9, v1, v0}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 172
    invoke-static {v11, v10, v6, v1}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v5, v4, v3, v1}, LX/3d9;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 178
    const/16 v0, 0xa

    .line 180
    aput-object v2, v1, v0

    .line 182
    const/16 v0, 0x11

    .line 184
    new-instance v3, LX/T9h;

    .line 186
    invoke-direct {v3, p0, v1, v0}, LX/T9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 192
    move-result-object v2

    .line 193
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 195
    sget-object v0, LX/4Mi;->A05:LX/4Mi;

    .line 197
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/3jA;->A0M:LX/0JR;

    .line 203
    return-void
.end method

.method public static final A00(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3jA;)Z
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    const/4 v4, 0x0

    .line 4
    aput-object p0, v0, v4

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0, v3}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    :cond_15
    return v4

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_15

    .line 32
    invoke-static {v2}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p2, LX/3jA;->A04:LX/05b;

    .line 38
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1a

    .line 44
    invoke-static {v0}, LX/1CM;->A02(LX/0xl;)Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v3, :cond_1a

    .line 50
    return v3
.end method


# virtual methods
.method public final A13()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3jA;->A0I:LX/0JU;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 6
    iget-object v0, p0, LX/3jA;->A0H:LX/0JU;

    .line 8
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_38

    .line 14
    iget-object v2, p0, LX/3jA;->A00:LX/0Dh;

    .line 16
    if-eqz v2, :cond_37

    .line 18
    iget-object v0, p0, LX/3jA;->A06:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 26
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    :goto_1e
    const/4 v0, 0x0

    .line 31
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    .line 45
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    iget-object v0, p0, LX/3jA;->A06:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 64
    const-string v3, ""

    .line 66
    goto :goto_1e
.end method

.method public final A14()V
    .registers 5

    .line 0
    iget-object v1, p0, LX/3jA;->A0I:LX/0JU;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 6
    iget-object v2, p0, LX/3jA;->A00:LX/0Dh;

    .line 8
    if-eqz v2, :cond_2f

    .line 10
    iget-object v0, p0, LX/3jA;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v1}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A01(Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;)LX/4qW;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0}, LX/4qW;->A01(LX/4qW;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "paa_review_privacy_settings_banner_dismissed_dependent_"

    .line 37
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    :cond_2f
    return-void
.end method

.method public synthetic BzI(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C2i(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7o(Ljava/lang/Integer;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C7r(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C7v(Ljava/util/Collection;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/3jA;->A0H:LX/0JU;

    .line 2
    invoke-static {v0}, LX/3dE;->A1a(LX/0JU;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_32

    .line 8
    iget-object v2, p0, LX/3jA;->A00:LX/0Dh;

    .line 10
    if-eqz v2, :cond_2f

    .line 12
    iget-object v1, p0, LX/3jA;->A0E:LX/0JU;

    .line 14
    :goto_e
    iget-object v0, p0, LX/3jA;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, LX/3jA;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dC;->A0q(LX/05b;)LX/4pw;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, LX/4pw;->A06(LX/0Dh;)LX/4i4;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_30

    .line 38
    iget-object v0, v0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 40
    :cond_28
    :goto_28
    invoke-static {v2, v0, p0}, LX/3jA;->A00(LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/3jA;)Z

    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    const/4 v0, 0x0

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    iget-object v0, p0, LX/3jA;->A0K:LX/0JU;

    .line 52
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4i4;

    .line 58
    if-eqz v0, :cond_2f

    .line 60
    iget-object v1, p0, LX/3jA;->A0G:LX/0JU;

    .line 62
    iget-object v2, v0, LX/4i4;->A02:LX/0Dh;

    .line 64
    iget-object v0, v0, LX/4i4;->A03:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    if-nez v0, :cond_28

    .line 68
    goto :goto_e
.end method

.method public synthetic C7x(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C80(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C81(Ljava/util/Collection;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic C8W(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CAw(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CDn(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSZ(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSa(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSd(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CSe(LX/0DP;)V
    .registers 2

    .line 0
    return-void
.end method
