.class public final Lcom/whatsapp/community/product/CommunityMembersViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07f;

.field public final A02:LX/07f;

.field public final A03:LX/07f;

.field public final A04:LX/07f;

.field public final A05:LX/07f;

.field public final A06:LX/07g;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/CR2;

.field public final A0A:LX/CPB;

.field public final A0B:LX/Kt3;

.field public final A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

.field public final A0D:LX/CMO;

.field public final A0E:LX/0u8;

.field public final A0F:LX/1Ki;

.field public final A0G:LX/13V;

.field public final A0H:LX/5CZ;

.field public final A0I:LX/1R8;

.field public final A0J:LX/0j7;

.field public final A0K:LX/1aw;

.field public final A0L:LX/09I;

.field public final A0M:LX/024;

.field public final A0N:LX/0JU;

.field public final A0O:LX/0JU;

.field public final A0P:LX/0JU;

.field public final A0Q:LX/0JU;

.field public final A0R:LX/0JR;

.field public final A0S:LX/0JR;

.field public final A0T:LX/0JR;

.field public final A0U:LX/0JR;

.field public final A0V:LX/Bp8;

.field public final A0W:LX/0XU;

.field public final A0X:LX/07q;

.field public final A0Y:LX/00a;


# direct methods
.method public constructor <init>(LX/1aw;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 6
    const/16 v0, 0x18cb

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 16
    const v0, 0x281bc

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Kt3;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/Kt3;

    .line 27
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 33
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0W:LX/0XU;

    .line 39
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A08:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A07:LX/05b;

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A06:LX/07g;

    .line 61
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A01:LX/07f;

    .line 63
    invoke-static {}, LX/AqW;->A0a()LX/0u8;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0u8;

    .line 69
    invoke-static {}, LX/AqW;->A0f()LX/13V;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/13V;

    .line 75
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0J:LX/0j7;

    .line 81
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 87
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X:LX/07q;

    .line 93
    const/16 v0, 0xde6

    .line 95
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1R8;

    .line 101
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/1R8;

    .line 103
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LX/00a;

    .line 109
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Y:LX/00a;

    .line 111
    const/16 v0, 0x18d1

    .line 113
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/Bp8;

    .line 119
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0V:LX/Bp8;

    .line 121
    new-instance v0, LX/5CZ;

    .line 123
    invoke-direct {v0, v3, v4}, LX/5CZ;-><init>(LX/0XU;LX/09I;)V

    .line 126
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0H:LX/5CZ;

    .line 128
    invoke-virtual {v2, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 131
    move-result v0

    .line 132
    xor-int/lit8 v1, v0, 0x1

    .line 134
    const/4 v5, 0x0

    .line 135
    new-instance v0, LX/C2i;

    .line 137
    invoke-direct {v0, v1, v5}, LX/C2i;-><init>(ILjava/lang/Integer;)V

    .line 140
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0O:LX/0JU;

    .line 146
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0S:LX/0JR;

    .line 152
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 154
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A03:LX/07f;

    .line 160
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0JU;

    .line 170
    const/4 v0, 0x2

    .line 171
    new-instance v3, LX/CmM;

    .line 173
    invoke-direct {v3, p0, v1, v0}, LX/CmM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/2Fi;->A00:LX/3c2;

    .line 182
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 184
    invoke-static {v0, v2, v3, v1}, LX/0Mq;->A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;

    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0R:LX/0JR;

    .line 190
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02:LX/07f;

    .line 196
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0JU;

    .line 202
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0T:LX/0JR;

    .line 208
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A04:LX/07f;

    .line 214
    new-instance v0, LX/BI0;

    .line 216
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 225
    invoke-static {v5, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0U:LX/0JR;

    .line 231
    invoke-static {v4, v0}, LX/3dD;->A0A(LX/020;LX/0JP;)Landroidx/lifecycle/CoroutineLiveData;

    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A05:LX/07f;

    .line 237
    const/4 v1, 0x1

    .line 238
    new-instance v0, LX/CPB;

    .line 240
    invoke-direct {v0, p0, v1}, LX/CPB;-><init>(Ljava/lang/Object;I)V

    .line 243
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/CPB;

    .line 245
    const/4 v1, 0x6

    .line 246
    new-instance v0, LX/CR2;

    .line 248
    invoke-direct {v0, p0, v1}, LX/CR2;-><init>(Ljava/lang/Object;I)V

    .line 251
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/CR2;

    .line 253
    const/4 v1, 0x3

    .line 254
    new-instance v0, LX/CQz;

    .line 256
    invoke-direct {v0, p0, v1}, LX/CQz;-><init>(Ljava/lang/Object;I)V

    .line 259
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/1Ki;

    .line 261
    new-instance v0, LX/CMO;

    .line 263
    invoke-direct {v0, p0}, LX/CMO;-><init>(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V

    .line 266
    iput-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/CMO;

    .line 268
    return-void
.end method

.method public static final A00(Lcom/whatsapp/community/product/CommunityMembersViewModel;LX/0ds;LX/0Ck;Z)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/Cmx;

    .line 3
    if-eqz v0, :cond_89

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/Cmx;

    .line 8
    iget v0, v4, LX/Cmx;->$t:I

    .line 10
    if-ne v0, v5, :cond_89

    .line 12
    iget v2, v4, LX/Cmx;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_89

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/Cmx;->A00:I

    .line 23
    :goto_17
    iget-object v2, v4, LX/Cmx;->A03:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/Cmx;->A00:I

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_54

    .line 32
    if-ne v0, v3, :cond_8f

    .line 34
    iget-boolean p3, v4, LX/Cmx;->A04:Z

    .line 36
    iget-object v7, v4, LX/Cmx;->A02:Ljava/lang/Object;

    .line 38
    check-cast v7, Ljava/lang/Iterable;

    .line 40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 43
    :cond_2b
    invoke-static {v7}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/ClN;

    .line 49
    invoke-direct {v0, p0, v2, v5, p3}, LX/ClN;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 59
    move-result-object v6

    .line 60
    new-instance v2, LX/0Cs;

    .line 62
    invoke-direct {v2, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 65
    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_d6

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v0, v1

    .line 76
    check-cast v0, LX/C1N;

    .line 78
    iget-object v0, v0, LX/C1N;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_41

    .line 84
    :cond_54
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 87
    const/16 v0, 0x1f

    .line 89
    invoke-static {v0}, LX/ClW;->A00(I)LX/ClW;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p2}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x15

    .line 99
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_d1

    .line 117
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 119
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-object v0, v4, LX/Cmx;->A01:Ljava/lang/Object;

    .line 124
    iput-object v7, v4, LX/Cmx;->A02:Ljava/lang/Object;

    .line 126
    iput-boolean p3, v4, LX/Cmx;->A04:Z

    .line 128
    iput v3, v4, LX/Cmx;->A00:I

    .line 130
    invoke-virtual {v2, v1, v4}, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A03(LX/1aw;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v6, :cond_2b

    .line 136
    return-object v6

    .line 137
    :cond_89
    new-instance v4, LX/Cmx;

    .line 139
    invoke-direct {v4, p0, p1, v5}, LX/Cmx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 142
    goto :goto_17

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_94
    invoke-static {v3, v6}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_d8

    .line 158
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 161
    move-result-object v2

    .line 162
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_d4

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Ljava/util/Map$Entry;

    .line 175
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0L:LX/09I;

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/0DP;

    .line 183
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a2

    .line 189
    :goto_bd
    check-cast v3, Ljava/util/Map$Entry;

    .line 191
    if-eqz v3, :cond_d1

    .line 193
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0P:LX/0JU;

    .line 195
    :cond_c3
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_c3

    .line 209
    :cond_d1
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 211
    return-object v0

    .line 212
    :cond_d4
    const/4 v3, 0x0

    .line 213
    goto :goto_bd

    .line 214
    :cond_d6
    iget-object v5, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0N:LX/0JU;

    .line 216
    :cond_d8
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v4

    .line 220
    move-object v0, v4

    .line 221
    check-cast v0, Ljava/util/Map;

    .line 223
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 226
    move-result-object v3

    .line 227
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 230
    move-result-object v2

    .line 231
    :cond_e7
    :goto_e7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_94

    .line 237
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_e7

    .line 251
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 254
    goto :goto_e7
.end method

.method public static final A01(Lcom/whatsapp/community/product/CommunityMembersViewModel;)V
    .registers 6

    .line 0
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0M:LX/024;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x1d

    .line 9
    new-instance v0, LX/CpY;

    .line 11
    invoke-direct {v0, p0, v2, v1}, LX/CpY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 14
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 17
    return-void
.end method

.method public static final A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 16

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/BI5;->A00:LX/BI5;

    .line 8
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0V:LX/Bp8;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 18
    const/16 v0, 0x13

    .line 20
    invoke-static {p1, p0, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 23
    move-result-object v5

    .line 24
    iget-object v1, v3, LX/Bp8;->A00:LX/00y;

    .line 26
    invoke-static {v1}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 29
    move-result-object v12

    .line 30
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    new-instance v4, LX/Ccp;

    .line 36
    invoke-direct {v4, v2, v12, v0}, LX/Ccp;-><init>(LX/1aw;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    invoke-static {v1}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, LX/0VB;

    .line 45
    const/4 v0, 0x5

    .line 46
    new-instance v6, LX/Cqo;

    .line 48
    invoke-direct {v6, v3, v0}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x6

    .line 52
    new-instance v7, LX/Cqo;

    .line 54
    invoke-direct {v7, v3, v0}, LX/Cqo;-><init>(Ljava/lang/Object;I)V

    .line 57
    const/16 v13, 0x15b

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v0, v4, LX/Ccp;->A03:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Fva;

    .line 71
    iget-object v11, v0, LX/Fva;->A00:Ljava/lang/Object;

    .line 73
    check-cast v11, LX/0WX;

    .line 75
    const/4 v8, 0x1

    .line 76
    new-instance v3, LX/Np7;

    .line 78
    invoke-direct/range {v3 .. v8}, LX/Np7;-><init>(LX/QQC;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;I)V

    .line 81
    const-wide/16 p0, 0x7d00

    .line 83
    move-object v10, v3

    .line 84
    invoke-virtual/range {v9 .. v15}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 87
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0B:LX/Kt3;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0D:LX/CMO;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v2, LX/Kt3;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0E:LX/0u8;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0A:LX/CPB;

    .line 21
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0I:LX/1R8;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A09:LX/CR2;

    .line 28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0G:LX/13V;

    .line 33
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0F:LX/1Ki;

    .line 35
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final A13(Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X:LX/07q;

    .line 6
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    if-eqz p2, :cond_12

    .line 14
    invoke-static {p0, p1}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A02(Lcom/whatsapp/community/product/CommunityMembersViewModel;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 20
    :cond_14
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    const/16 v0, 0x14

    .line 26
    invoke-static {p0, v0}, LX/ClY;->A00(Ljava/lang/Object;I)LX/ClY;

    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/Cks;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v0, LX/BI4;

    .line 37
    invoke-direct {v0, p1, v1, v2}, LX/BI4;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 40
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_14

    .line 46
    return-void

    .line 47
    :cond_2f
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0Q:LX/0JU;

    .line 49
    :cond_31
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    const/16 v0, 0x15

    .line 55
    new-instance v1, LX/Cks;

    .line 57
    invoke-direct {v1, p0, v0}, LX/Cks;-><init>(Ljava/lang/Object;I)V

    .line 60
    new-instance v0, LX/BI1;

    .line 62
    invoke-direct {v0, v1}, LX/BI1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-interface {v3, v2, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_31

    .line 71
    return-void
.end method

.method public final A14(Ljava/util/ArrayList;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0C:Lcom/whatsapp/community/product/CommunityMembersDirectory;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0K:LX/1aw;

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0F:LX/0hK;

    .line 11
    invoke-virtual {v0, v3, p1, v1}, LX/0hK;->A03(LX/1aw;Ljava/util/List;Z)V

    .line 14
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A0G:LX/0KG;

    .line 16
    const/16 v1, 0xf

    .line 18
    new-instance v0, LX/3RE;

    .line 20
    invoke-direct {v0, v4, v3, v1}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
