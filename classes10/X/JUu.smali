.class public final LX/JUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public A02:LX/07g;

.field public final A03:LX/07f;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/07g;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JUu;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    const v0, 0x240f2

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JUu;->A04:LX/05b;

    .line 18
    const v0, 0x240f3

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JUu;->A05:LX/05b;

    .line 27
    const v0, 0x240f4

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/JUu;->A06:LX/05b;

    .line 36
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/JUu;->A08:LX/05b;

    .line 42
    const v0, 0x2019b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/JUu;->A07:LX/05b;

    .line 51
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 53
    new-instance v0, LX/07g;

    .line 55
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object v0, p0, LX/JUu;->A09:LX/07g;

    .line 60
    iput-object v0, p0, LX/JUu;->A03:LX/07f;

    .line 62
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUu;->A08:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x30

    .line 8
    invoke-static {p0, v0}, LX/KFq;->A00(Ljava/lang/Object;I)LX/KFq;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JUu;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Jna;

    .line 8
    iget-object v0, p0, LX/JUu;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-virtual {v1, v0}, LX/Jna;->A0B(Lcom/whatsapp/infra/core/jid/Jid;)LX/N2s;

    .line 13
    move-result-object v0

    .line 14
    :try_start_e
    invoke-virtual {v0}, LX/N2s;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    iget-object v0, p0, LX/JUu;->A09:LX/07g;

    .line 22
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 25
    return-void
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "ActiveCartRepository/fetchCartItemsOnWorkerThread: failed to fetch cart items"

    .line 29
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final A02(LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .registers 15

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/JUu;->A09:LX/07g;

    .line 3
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 6
    move-result-object v5

    .line 7
    check-cast v5, Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v5, :cond_12

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_93

    .line 18
    :cond_12
    const-wide/16 v1, 0x1

    .line 20
    cmp-long v0, p7, v1

    .line 22
    if-nez v0, :cond_91

    .line 24
    iget-object v5, p0, LX/JUu;->A06:LX/05b;

    .line 26
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/IBh;

    .line 32
    new-instance v1, LX/JnD;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/IBh;

    .line 43
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 45
    iput-object v0, v1, LX/JnD;->A0B:Ljava/lang/String;

    .line 47
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/IBh;

    .line 53
    invoke-static {v1, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 56
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/IBh;

    .line 62
    invoke-static {v1, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 65
    const/16 v0, 0x2b

    .line 67
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 70
    iget-object v0, p1, LX/Jr9;->A05:LX/Jqc;

    .line 72
    if-eqz v0, :cond_8f

    .line 74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    :goto_4e
    invoke-virtual {v1, v0}, LX/JnD;->A07(Ljava/lang/Boolean;)V

    .line 81
    iget-object v0, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 83
    iput-object v0, v1, LX/JnD;->A0F:Ljava/lang/String;

    .line 85
    iput-object p2, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v1, LX/JnD;->A08:Ljava/lang/Long;

    .line 93
    iput-object p3, v1, LX/JnD;->A0D:Ljava/lang/String;

    .line 95
    iput-object p4, v1, LX/JnD;->A0G:Ljava/lang/String;

    .line 97
    iput-object p5, v1, LX/JnD;->A0C:Ljava/lang/String;

    .line 99
    iget-object v0, p0, LX/JUu;->A07:LX/05b;

    .line 101
    invoke-static {v0, p2}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6d

    .line 107
    :goto_6b
    iget-object v3, v0, Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;->A02:Ljava/lang/String;

    .line 109
    :cond_6d
    iput-object v3, v1, LX/JnD;->A0A:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v1}, LX/IBh;->A03(LX/JnD;)V

    .line 114
    :cond_72
    iget-object v0, p0, LX/JUu;->A08:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 119
    move-result-object v1

    .line 120
    new-instance v5, LX/KFg;

    .line 122
    invoke-direct/range {v5 .. v14}, LX/KFg;-><init>(LX/JUu;LX/Jr9;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 125
    iget-object v0, p0, LX/JUu;->A06:LX/05b;

    .line 127
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/IBh;

    .line 133
    invoke-virtual {v0}, LX/IBh;->A00()LX/JGa;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/KFg;->A00:LX/JGa;

    .line 139
    invoke-interface {v1, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 142
    return-void

    .line 143
    :cond_8f
    move-object v0, v3

    .line 144
    goto :goto_4e

    .line 145
    :cond_91
    if-eqz v5, :cond_72

    .line 147
    :cond_93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    if-ne v0, v4, :cond_72

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    cmp-long v0, p7, v1

    .line 157
    if-nez v0, :cond_72

    .line 159
    iget-object v1, p1, LX/Jr9;->A0H:Ljava/lang/String;

    .line 161
    invoke-static {v5}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/JS5;

    .line 167
    iget-object v0, v0, LX/JS5;->A01:LX/Jr9;

    .line 169
    iget-object v0, v0, LX/Jr9;->A0H:Ljava/lang/String;

    .line 171
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_72

    .line 177
    iget-object v4, p0, LX/JUu;->A06:LX/05b;

    .line 179
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LX/IBh;

    .line 185
    new-instance v1, LX/JnD;

    .line 187
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/IBh;

    .line 196
    iget-object v0, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 198
    iput-object v0, v1, LX/JnD;->A0B:Ljava/lang/String;

    .line 200
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/IBh;

    .line 206
    invoke-static {v1, v0}, LX/JnD;->A04(LX/JnD;LX/IBh;)V

    .line 209
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/IBh;

    .line 215
    invoke-static {v1, v0}, LX/JnD;->A05(LX/JnD;LX/IBh;)V

    .line 218
    const/16 v0, 0x1f

    .line 220
    invoke-static {v1, v0}, LX/JnD;->A02(LX/JnD;I)V

    .line 223
    const/16 v0, 0x37

    .line 225
    invoke-static {v1, v0}, LX/JnD;->A01(LX/JnD;I)V

    .line 228
    iput-object p2, v1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    iget-object v0, p0, LX/JUu;->A07:LX/05b;

    .line 232
    invoke-static {v0, p2}, LX/I76;->A0O(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/ctwaadidstore/CTWAAdId;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_6d

    .line 238
    goto/16 :goto_6b
.end method
