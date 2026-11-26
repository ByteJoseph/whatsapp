.class public final LX/Azv;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/C6K;

.field public final A01:LX/07f;

.field public final A02:LX/07g;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/CPA;

.field public final A0C:LX/C0O;

.field public final A0D:LX/3b3;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0c()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Azv;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Azv;->A09:LX/05b;

    .line 15
    const/16 v0, 0x18aa

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Azv;->A04:LX/05b;

    .line 23
    const v0, 0x18469

    .line 26
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Azv;->A06:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Azv;->A05:LX/05b;

    .line 38
    const/16 v0, 0x18b7

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Azv;->A08:LX/05b;

    .line 46
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Azv;->A07:LX/05b;

    .line 52
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Azv;->A0A:LX/05b;

    .line 58
    const/16 v0, 0x2d

    .line 60
    new-instance v3, LX/Ckn;

    .line 62
    invoke-direct {v3, p0, v0}, LX/Ckn;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/16 v0, 0xe

    .line 67
    new-instance v2, LX/Cjp;

    .line 69
    invoke-direct {v2, p0, v0}, LX/Cjp;-><init>(Ljava/lang/Object;I)V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/C0O;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/C0O;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V

    .line 78
    iput-object v0, p0, LX/Azv;->A0C:LX/C0O;

    .line 80
    const/4 v1, 0x2

    .line 81
    new-instance v0, LX/CMn;

    .line 83
    invoke-direct {v0, p0, v1}, LX/CMn;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v0, p0, LX/Azv;->A0D:LX/3b3;

    .line 88
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Azv;->A02:LX/07g;

    .line 94
    iput-object v0, p0, LX/Azv;->A01:LX/07f;

    .line 96
    const/16 v1, 0x11

    .line 98
    new-instance v0, LX/CPA;

    .line 100
    invoke-direct {v0, p0, v1}, LX/CPA;-><init>(Ljava/lang/Object;I)V

    .line 103
    iput-object v0, p0, LX/Azv;->A0B:LX/CPA;

    .line 105
    return-void
.end method

.method public static final A00(LX/C7t;LX/Azv;)LX/C7t;
    .registers 11

    .line 0
    iget-object v0, p1, LX/Azv;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGK;

    .line 8
    invoke-virtual {v0}, LX/CGK;->A03()LX/C8T;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p1, LX/Azv;->A0C:LX/C0O;

    .line 14
    invoke-virtual {v1, v2}, LX/C0O;->A00(LX/C8T;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_31

    .line 21
    invoke-virtual {v2}, LX/C8T;->A00()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, LX/C8T;->A01:Ljava/lang/String;

    .line 27
    :goto_1b
    iget-object v1, v1, LX/C0O;->A0B:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 29
    iget v8, p0, LX/C7t;->A01:I

    .line 31
    if-eqz v0, :cond_23

    .line 33
    add-int/lit8 v8, v8, 0x1

    .line 35
    :cond_23
    iget-object v2, p0, LX/C7t;->A03:LX/0xl;

    .line 37
    iget-object v3, p0, LX/C7t;->A04:Ljava/lang/String;

    .line 39
    iget v7, p0, LX/C7t;->A00:I

    .line 41
    iget-object v6, p0, LX/C7t;->A07:Ljava/util/List;

    .line 43
    new-instance v0, LX/C7t;

    .line 45
    invoke-direct/range {v0 .. v8}, LX/C7t;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    move-object v4, v5

    .line 50
    goto :goto_1b
.end method

.method public static final A01(LX/Azv;LX/0xl;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_102

    .line 6
    iget-object v0, p0, LX/Azv;->A06:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/Bw3;

    .line 14
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, v5, LX/Bw3;->A05:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0L()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_fd

    .line 30
    iget-object v0, v5, LX/Bw3;->A06:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Auy;

    .line 38
    invoke-virtual {v0, v6}, LX/Auy;->BnR(LX/0DP;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_6c

    .line 44
    iget-object v0, v5, LX/Bw3;->A00:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6c

    .line 56
    const/16 v0, 0x2d

    .line 58
    new-instance v1, LX/3S2;

    .line 60
    invoke-direct {v1, v2, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 63
    const-string v0, "ai_hatch_ideas_enabled"

    .line 65
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6c

    .line 71
    iget-object v0, v5, LX/Bw3;->A02:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/0Xg;

    .line 79
    const-class v0, LX/0aA;

    .line 81
    invoke-virtual {v1, v0}, LX/0Xg;->A01(Ljava/lang/Class;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6c

    .line 87
    const v3, 0x7f12240d

    .line 90
    const v2, 0x7f080e03

    .line 93
    const/16 v0, 0x12

    .line 95
    new-instance v1, LX/Cpz;

    .line 97
    invoke-direct {v1, v5, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 100
    new-instance v0, LX/M7f;

    .line 102
    invoke-direct {v0, v1, v3, v2}, LX/M7f;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_6c
    iget-object v1, v5, LX/Bw3;->A07:LX/0BT;

    .line 110
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_93

    .line 116
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/31u;

    .line 122
    invoke-virtual {v0, v6}, LX/31u;->A02(LX/0DP;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_93

    .line 128
    const v3, 0x7f121e48

    .line 131
    const v2, 0x7f08068c

    .line 134
    new-instance v1, LX/CmA;

    .line 136
    invoke-direct {v1, v5, v6}, LX/CmA;-><init>(LX/Bw3;LX/0DP;)V

    .line 139
    new-instance v0, LX/M7f;

    .line 141
    invoke-direct {v0, v1, v3, v2}, LX/M7f;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 144
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    if-nez p0, :cond_fd

    .line 149
    iget-object v0, v5, LX/Bw3;->A04:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 157
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A01:LX/05b;

    .line 159
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 165
    if-eqz v0, :cond_cd

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x1

    .line 172
    if-ne v1, v0, :cond_cd

    .line 174
    iget-object v0, v2, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/0tS;->A08()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    const v3, 0x7f1222bc

    .line 189
    const v2, 0x7f080646

    .line 192
    new-instance v1, LX/Cm9;

    .line 194
    invoke-direct {v1, v5, v6}, LX/Cm9;-><init>(LX/Bw3;LX/0DP;)V

    .line 197
    new-instance v0, LX/M7f;

    .line 199
    invoke-direct {v0, v1, v3, v2}, LX/M7f;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_cd
    iget-object v0, v5, LX/Bw3;->A00:LX/05b;

    .line 207
    invoke-static {v0}, LX/2Ae;->A0E(LX/05b;)LX/0tS;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, LX/0tS;->A05()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_fd

    .line 217
    const/16 v0, 0x2e

    .line 219
    new-instance v1, LX/Ckz;

    .line 221
    invoke-direct {v1, v2, v0}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 224
    const-string v0, "ai_hatch_activity_enabled"

    .line 226
    invoke-static {v2, v0, v1}, LX/0tS;->A01(LX/0tS;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_fd

    .line 232
    const v3, 0x7f1221ec

    .line 235
    const v2, 0x7f080643

    .line 238
    const/16 v0, 0x13

    .line 240
    new-instance v1, LX/Cpz;

    .line 242
    invoke-direct {v1, v5, v0}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 245
    new-instance v0, LX/M7f;

    .line 247
    invoke-direct {v0, v1, v3, v2}, LX/M7f;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 250
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_fd
    invoke-static {v4}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 260
    return-object v0
.end method

.method public static final A02(LX/Azv;LX/0DP;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/Azv;->A02:LX/07g;

    .line 2
    invoke-virtual {p0}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/C7t;

    .line 8
    if-eqz v1, :cond_1d

    .line 10
    iget-object v0, v1, LX/C7t;->A03:LX/0xl;

    .line 12
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Azv;->A0C:LX/C0O;

    .line 2
    iget-object v0, v2, LX/C0O;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v2, LX/C0O;->A07:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v1, v0}, LX/0Ou;->A00(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/Azv;->A05:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Azv;->A0D:LX/3b3;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J(LX/3b3;)V

    .line 24
    return-void
.end method

.method public final A13(LX/0xl;)V
    .registers 16

    .line 0
    iget-object v3, p0, LX/Azv;->A02:LX/07g;

    .line 2
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/C7t;

    .line 8
    if-nez v5, :cond_35

    .line 10
    iget-object v0, p0, LX/Azv;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Azv;->A0B:LX/CPA;

    .line 18
    invoke-virtual {v1, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, LX/Azv;->A05:LX/05b;

    .line 23
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/Azv;->A0D:LX/3b3;

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0I(LX/3b3;)V

    .line 34
    invoke-static {v2}, LX/2Ag;->A0N(LX/00y;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 40
    if-nez v0, :cond_35

    .line 42
    iget-object v0, p0, LX/Azv;->A0A:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0xb

    .line 50
    invoke-static {v1, p0, v0}, LX/Cjp;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 53
    :cond_35
    move-object v7, p1

    .line 54
    invoke-virtual {p1}, LX/0xl;->A0A()LX/13k;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 61
    move-result-object v6

    .line 62
    iget-object v2, v0, LX/13k;->A00:LX/13a;

    .line 64
    iget-boolean v0, v2, LX/13a;->A1D:Z

    .line 66
    if-eqz v0, :cond_4d

    .line 68
    iget-object v0, v2, LX/13a;->A0L:LX/0DP;

    .line 70
    invoke-static {v0}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v0, :cond_4e

    .line 77
    :cond_4d
    const/4 v4, 0x0

    .line 78
    :cond_4e
    iget v1, v2, LX/13a;->A09:I

    .line 80
    iget v0, v2, LX/13a;->A0A:I

    .line 82
    new-instance v2, LX/C6K;

    .line 84
    invoke-direct {v2, v6, v1, v0, v4}, LX/C6K;-><init>(LX/0DP;IIZ)V

    .line 87
    iget-object v0, p0, LX/Azv;->A00:LX/C6K;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    xor-int/lit8 v1, v0, 0x1

    .line 95
    iput-object v2, p0, LX/Azv;->A00:LX/C6K;

    .line 97
    iget-object v0, p0, LX/Azv;->A09:LX/05b;

    .line 99
    invoke-static {v0, p1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6b

    .line 105
    const-string v8, ""

    .line 107
    :cond_6b
    const/4 v13, 0x0

    .line 108
    if-eqz v5, :cond_8b

    .line 110
    iget v12, v5, LX/C7t;->A00:I

    .line 112
    :goto_70
    add-int/2addr v12, v1

    .line 113
    if-eqz v5, :cond_75

    .line 115
    iget v13, v5, LX/C7t;->A01:I

    .line 117
    :cond_75
    add-int/2addr v13, v1

    .line 118
    invoke-static {p0, p1}, LX/Azv;->A01(LX/Azv;LX/0xl;)Ljava/util/List;

    .line 121
    move-result-object v11

    .line 122
    const/4 v9, 0x0

    .line 123
    sget-object v6, Lcom/whatsapp/bot/avatar/AvatarVideoVariant;->A03:Lcom/whatsapp/bot/avatar/AvatarVideoVariant;

    .line 125
    new-instance v5, LX/C7t;

    .line 127
    move-object v10, v9

    .line 128
    invoke-direct/range {v5 .. v13}, LX/C7t;-><init>(Lcom/whatsapp/bot/avatar/AvatarVideoVariant;LX/0xl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 131
    invoke-static {v5, p0}, LX/Azv;->A00(LX/C7t;LX/Azv;)LX/C7t;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 139
    :cond_8b
    const/4 v12, 0x0

    .line 140
    goto :goto_70
.end method
