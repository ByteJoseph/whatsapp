.class public final LX/Czb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/183;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Czb;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czb;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1a84

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Czb;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Czb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    const/16 v0, 0x21

    .line 33
    invoke-static {v1, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Czb;->A04:LX/00q;

    .line 39
    const/16 v0, 0x22

    .line 41
    invoke-static {v1, p0, v0}, LX/Ezi;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Czb;->A05:LX/00q;

    .line 47
    return-void
.end method

.method public static final A00(LX/Czb;)LX/00Y;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Czb;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/00Y;

    .line 8
    return-object p0
.end method

.method public static A01(LX/Czb;)V
    .registers 3

    .line 0
    const/16 v1, 0x1b3f

    .line 2
    invoke-static {p0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .registers 6

    .line 0
    invoke-static {p0}, LX/Czb;->A01(LX/Czb;)V

    .line 3
    iget-object v3, p0, LX/Czb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1c

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, LX/DV0;

    .line 18
    invoke-direct {v1, p1, p0, v0}, LX/DV0;-><init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Czb;I)V

    .line 21
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v1, v0

    .line 28
    :cond_1c
    check-cast v1, LX/18v;

    .line 30
    invoke-virtual {v1}, LX/18v;->A03()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_2d

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public Awx()LX/18v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Czb;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18v;

    .line 8
    return-object v0
.end method

.method public BIo()LX/18v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Czb;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/18v;

    .line 8
    return-object v0
.end method

.method public BKX(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)LX/18v;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/Czb;->A01(LX/Czb;)V

    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/DV0;

    .line 10
    invoke-direct {v0, p1, p0, v1}, LX/DV0;-><init>(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/Czb;I)V

    .line 13
    return-object v0
.end method

.method public BpC()Z
    .registers 3

    .line 0
    sget-object v0, LX/DuQ;->A00:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 18
    invoke-virtual {p0, v0}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x1b3f

    .line 6
    invoke-static {p0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, p1}, LX/Czb;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/Czb;->A01:LX/05b;

    .line 24
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/14H;

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v4, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 36
    move-result v9

    .line 37
    sget-object v8, LX/Cza;->A00:[I

    .line 39
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    move-result v7

    .line 43
    aget v1, v8, v7

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_ce

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_dd

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne v1, v0, :cond_cc

    .line 55
    iget-object v0, p0, LX/Czb;->A00:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x3924

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_cc

    .line 69
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_cc

    .line 75
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_cc

    .line 81
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/14H;

    .line 87
    invoke-virtual {v0, v4, v1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_cc

    .line 93
    const/4 v6, 0x1

    .line 94
    if-nez v9, :cond_76

    .line 96
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0M:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 98
    invoke-virtual {p0, v0}, LX/Czb;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_76

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v2

    .line 108
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/14H;

    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {v1, v4, v2, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 118
    :cond_76
    :goto_76
    const/4 v5, 0x4

    .line 119
    invoke-static {p0, v5}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 122
    move-result-object v4

    .line 123
    sget-object v2, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 125
    invoke-virtual {p0, v2}, LX/Czb;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_ca

    .line 131
    aget v1, v8, v7

    .line 133
    if-eq v1, v5, :cond_b1

    .line 135
    const/4 v0, 0x5

    .line 136
    if-eq v1, v0, :cond_ac

    .line 138
    const/4 v0, 0x6

    .line 139
    if-ne v1, v0, :cond_ca

    .line 141
    invoke-virtual {v4, v2}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_a3

    .line 151
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 153
    :goto_99
    invoke-virtual {v4, v0}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ca

    .line 163
    :cond_a3
    const/4 v0, 0x1

    .line 164
    :goto_a4
    if-nez v9, :cond_aa

    .line 166
    if-nez v6, :cond_aa

    .line 168
    if-eqz v0, :cond_ab

    .line 170
    :cond_aa
    const/4 v3, 0x1

    .line 171
    :cond_ab
    return v3

    .line 172
    :cond_ac
    invoke-virtual {v4, v2}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    goto :goto_c1

    .line 177
    :cond_b1
    invoke-virtual {v4, v2}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a3

    .line 187
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 189
    invoke-virtual {v4, v0}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    :goto_c1
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a3

    .line 199
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 201
    goto :goto_99

    .line 202
    :cond_ca
    const/4 v0, 0x0

    .line 203
    goto :goto_a4

    .line 204
    :cond_cc
    const/4 v6, 0x0

    .line 205
    goto :goto_76

    .line 206
    :cond_ce
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/Cyy;

    .line 212
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 214
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 220
    goto :goto_eb

    .line 221
    :cond_dd
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/Cyy;

    .line 227
    iget-object v0, v0, LX/Cyy;->A01:LX/00q;

    .line 229
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 232
    move-result-object v1

    .line 233
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 235
    :goto_eb
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 238
    move-result v6

    .line 239
    goto :goto_76
.end method

.method public Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .registers 8

    .line 0
    const/16 v1, 0x1b3f

    .line 2
    invoke-static {p0}, LX/Czb;->A00(LX/Czb;)LX/00Y;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0, p1}, LX/Czb;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    sget-object v1, LX/1Y7;->A04:LX/1Y8;

    .line 20
    iget-object v0, p0, LX/Czb;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, LX/1Y8;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/08a;)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v4, :cond_2f

    .line 32
    iget-object v0, p0, LX/Czb;->A01:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/14H;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, LX/14H;->A06(I)V

    .line 47
    :cond_2f
    if-eqz v2, :cond_66

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v3

    .line 53
    if-eqz v4, :cond_3d

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    if-eq v3, v0, :cond_66

    .line 61
    :cond_3d
    iget-object v0, p0, LX/Czb;->A01:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/14H;

    .line 69
    invoke-virtual {v0, v3}, LX/14H;->A06(I)V

    .line 72
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/Cyy;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    const-string v0, "ai_entry_point_"

    .line 88
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    :cond_66
    iget-object v1, p0, LX/Czb;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/18v;

    .line 114
    if-eqz v0, :cond_77

    .line 116
    invoke-virtual {v0}, LX/18v;->A04()V

    .line 119
    :cond_77
    sget-object v1, LX/Cza;->A00:[I

    .line 121
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v0

    .line 125
    aget v1, v1, v0

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq v1, v0, :cond_99

    .line 130
    const/4 v0, 0x2

    .line 131
    if-ne v1, v0, :cond_98

    .line 133
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/Cyy;

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 143
    move-result-object v1

    .line 144
    const-string v0, "meta_ai_imagine_me_nux_accepted"

    .line 146
    :goto_92
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_98
    return-void

    .line 153
    :cond_99
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Cyy;

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v0}, LX/Cyy;->A00(LX/Cyy;)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "meta_ai_imagine_me_tos_accepted"

    .line 166
    goto :goto_92
.end method

.method public DGU(ZZZZZZZZZZZZZZZ)V
    .registers 16

    .line 0
    return-void
.end method
