.class public LX/H4U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:LX/00y;

.field public final A0E:LX/00y;

.field public final A0F:LX/00y;

.field public final A0G:LX/FT2;

.field public final A0H:LX/FQ6;

.field public final A0I:LX/08a;

.field public final A0J:LX/0GG;

.field public final A0K:LX/09I;

.field public final A0L:LX/0KG;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/00y;

.field public final A0Q:Lcom/google/common/base/Optional;

.field public final A0R:LX/0Xa;

.field public final A0S:LX/0j7;

.field public final A0T:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H4U;->A0E:LX/00y;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H4U;->A0I:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H4U;->A0K:LX/09I;

    .line 21
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H4U;->A0S:LX/0j7;

    .line 27
    invoke-static {}, LX/3dD;->A0G()LX/0Xa;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H4U;->A0R:LX/0Xa;

    .line 33
    const/16 v0, 0xbd8

    .line 35
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H4U;->A04:LX/00y;

    .line 41
    const/16 v0, 0x1d36

    .line 43
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H4U;->A0M:LX/00y;

    .line 49
    const/16 v0, 0x1754

    .line 51
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H4U;->A03:LX/00y;

    .line 57
    const v0, 0xc161

    .line 60
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/H4U;->A01:LX/00y;

    .line 66
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/H4U;->A0J:LX/0GG;

    .line 72
    const v0, 0x20219

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/H4U;->A06:LX/00y;

    .line 81
    const/16 v0, 0x6e8

    .line 83
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/FT2;

    .line 89
    iput-object v0, p0, LX/H4U;->A0G:LX/FT2;

    .line 91
    const/16 v0, 0x6d6

    .line 93
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/FQ6;

    .line 99
    iput-object v0, p0, LX/H4U;->A0H:LX/FQ6;

    .line 101
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/H4U;->A0T:LX/08s;

    .line 107
    const/16 v0, 0x4038

    .line 109
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/H4U;->A0P:LX/00y;

    .line 115
    const/16 v0, 0x1fc

    .line 117
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/H4U;->A0Q:Lcom/google/common/base/Optional;

    .line 123
    const v0, 0x18172

    .line 126
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/H4U;->A0C:LX/00y;

    .line 132
    const/16 v0, 0x1731

    .line 134
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/H4U;->A00:LX/00y;

    .line 140
    const/16 v0, 0x987

    .line 142
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/H4U;->A09:LX/00y;

    .line 148
    const/16 v0, 0x6a7

    .line 150
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/H4U;->A0D:LX/00y;

    .line 156
    const v0, 0x8251

    .line 159
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/H4U;->A0O:LX/00y;

    .line 165
    const/16 v0, 0xe64

    .line 167
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/H4U;->A05:LX/00y;

    .line 173
    const/16 v0, 0x1bc7

    .line 175
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/H4U;->A0N:LX/00y;

    .line 181
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/H4U;->A0L:LX/0KG;

    .line 187
    const/16 v0, 0x1bb2

    .line 189
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/H4U;->A0A:LX/00y;

    .line 195
    const v0, 0x14241

    .line 198
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, LX/H4U;->A0B:LX/00y;

    .line 204
    const/16 v0, 0x185a

    .line 206
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/H4U;->A02:LX/00y;

    .line 212
    const/16 v0, 0x738

    .line 214
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/H4U;->A07:LX/00y;

    .line 220
    const/16 v0, 0x739

    .line 222
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, LX/H4U;->A08:LX/00y;

    .line 228
    const/16 v0, 0x6d

    .line 230
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, LX/H4U;->A0F:LX/00y;

    .line 236
    return-void
.end method

.method public static A00(LX/05b;LX/1AZ;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/H4U;

    .line 9
    invoke-virtual {v0, p1, v1}, LX/H4U;->A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 12
    return-void
.end method

.method public static A01(LX/1eB;LX/H4U;Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-static {p0}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Apk;->B2Z()[B

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/1eB;->B1i()LX/1fG;

    .line 11
    move-result-object v5

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v4

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7e

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1eB;

    .line 28
    if-eqz v3, :cond_5f

    .line 30
    instance-of v0, p0, LX/1AZ;

    .line 32
    if-eqz v0, :cond_37

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/1AZ;

    .line 37
    invoke-virtual {v0}, LX/1AZ;->A0T()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_37

    .line 43
    array-length v0, v3

    .line 44
    int-to-double v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5f

    .line 55
    :cond_37
    iget-object v1, p1, LX/H4U;->A0I:LX/08a;

    .line 57
    const/16 v0, 0x3f85

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_73

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-static {v2, v3, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 72
    invoke-static {v2}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, LX/Apk;->BOB()LX/1fI;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_5f

    .line 82
    invoke-interface {v1}, LX/Apk;->D5L()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5f

    .line 88
    :goto_58
    const/4 v0, 0x0

    .line 89
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v2, v3, v0}, LX/A1L;->A0A(LX/1eB;[BZ)V

    .line 95
    :cond_5f
    if-eqz v5, :cond_10

    .line 97
    invoke-interface {v2}, LX/1eB;->B1i()LX/1fG;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_10

    .line 103
    invoke-interface {v5}, LX/1fG;->BJA()[B

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v5}, LX/1fG;->AgL()[I

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v1, v0}, LX/1fG;->AVy([B[I)V

    .line 114
    goto :goto_10

    .line 115
    :cond_73
    invoke-static {v2}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/Apk;->DCT()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5f

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    return-void
.end method


# virtual methods
.method public A02(LX/0DP;Ljava/lang/String;)LX/0DP;
    .registers 5

    .line 0
    iget-object v0, p0, LX/H4U;->A04:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0bm;

    .line 8
    const-string v0, "UserActionsUtils/"

    .line 10
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object p1
.end method

.method public A03(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v5, p0, LX/H4U;->A04:LX/00y;

    .line 2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return-object p1

    .line 15
    :cond_f
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_34

    .line 29
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0bm;

    .line 39
    const-string v0, "UserActionsUtils/userActionForwardMessageWithLoadedLazyFields"

    .line 41
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_30

    .line 47
    move-object v2, v0

    .line 48
    :cond_30
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_17

    .line 52
    :cond_34
    return-object v4
.end method

.method public A04(LX/1AZ;)V
    .registers 10

    .line 0
    iget-object v6, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v3, v6, LX/1dJ;->A00:LX/0DP;

    .line 4
    invoke-static {v3}, LX/0yV;->A07(LX/0DP;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    invoke-static {p1}, LX/1fD;->A00(LX/1AZ;)LX/1fE;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    iget-object v0, v0, LX/1fE;->A02:LX/31S;

    .line 18
    iget-object v2, v0, LX/31S;->A00:LX/2ke;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_42

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_27

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_6f

    .line 33
    const-string v0, "UserActionsUtils/setTeeChatRequestByVariant/unhandled variant: "

    .line 35
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    iget-object v0, p0, LX/H4U;->A0M:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/1WT;

    .line 47
    invoke-virtual {v0, v3}, LX/1WT;->A0B(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_26

    .line 53
    const-string v0, "UserActionsUtils/setTeeChatRequestByVariant/setting TEE request for incognito message"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 60
    new-instance v1, LX/DbF;

    .line 62
    invoke-direct {v1, v0}, LX/DbF;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_7b

    .line 66
    :cond_42
    iget-object v1, p0, LX/H4U;->A0Q:Lcom/google/common/base/Optional;

    .line 68
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_26

    .line 74
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 77
    sget-object v1, LX/2G1;->A00:Landroid/content/Intent;

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v1, :cond_67

    .line 82
    const-string v0, "selected_message_row_id"

    .line 84
    const-wide/16 v3, -0x1

    .line 86
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v1

    .line 98
    cmp-long v0, v1, v3

    .line 100
    if-eqz v0, :cond_67

    .line 102
    move-object v7, v5

    .line 103
    :cond_67
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 105
    new-instance v1, LX/DbH;

    .line 107
    invoke-direct {v1, v0, v7}, LX/DbH;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    goto :goto_7b

    .line 111
    :cond_6f
    const-string v0, "UserActionsUtils/setTeeChatRequestByVariant/setting TEE request for private search message"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, v6, LX/1dJ;->A01:Ljava/lang/String;

    .line 118
    new-instance v1, LX/DbG;

    .line 120
    invoke-direct {v1, v0}, LX/DbG;-><init>(Ljava/lang/String;)V

    .line 123
    :goto_7b
    new-instance v0, LX/HPS;

    .line 125
    invoke-direct {v0, v1}, LX/HPS;-><init>(LX/Gqt;)V

    .line 128
    invoke-static {p1, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 131
    return-void
.end method

.method public A05(LX/1AZ;I)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2b

    .line 6
    iget-object v1, p0, LX/H4U;->A0N:LX/00y;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/H5i;

    .line 15
    if-ne p2, v0, :cond_26

    .line 17
    iget-object v0, v3, LX/H5i;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/N2A;

    .line 25
    const/16 v0, 0x1e

    .line 27
    new-instance v1, LX/HnM;

    .line 29
    invoke-direct {v1, v3, p1, v0}, LX/HnM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0x49

    .line 34
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, p1, v0}, LX/H5i;->A04(LX/1AZ;Ljava/lang/Long;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-object v0, p0, LX/H4U;->A05:LX/00y;

    .line 45
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, LX/10s;->A0U(LX/1AZ;I)V

    .line 52
    return-void
.end method

.method public A06(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/H4U;->A0P:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/22k;

    .line 8
    iget-object v1, v0, LX/22k;->A00:LX/08a;

    .line 10
    const/16 v0, 0x744

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    const/16 v0, 0xac3

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_20

    .line 26
    const-wide/32 v0, 0x40000

    .line 29
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0F(J)V

    .line 32
    :cond_20
    if-nez p2, :cond_26

    .line 34
    invoke-static {p1}, LX/FUl;->A01(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 37
    move-result-object p2

    .line 38
    :cond_26
    iget-object v1, p0, LX/H4U;->A0I:LX/08a;

    .line 40
    const/16 v0, 0x62c3

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    const/16 v0, 0x62c1

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 60
    iput-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0I:Z

    .line 62
    :cond_3e
    return-void
.end method

.method public A07(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V
    .registers 14

    .line 0
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v7, v2, LX/1dJ;->A00:LX/0DP;

    .line 4
    move-object v8, p0

    .line 5
    if-eqz v7, :cond_3d

    .line 7
    invoke-static {v7}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3d

    .line 13
    invoke-static {v7}, LX/0yV;->A03(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3d

    .line 19
    invoke-static {v7}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3d

    .line 25
    iget-object v0, p0, LX/H4U;->A0E:LX/00y;

    .line 27
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x4ff

    .line 33
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    iget v9, p1, LX/1AZ;->A0i:I

    .line 39
    const/16 v10, 0x11

    .line 41
    new-instance v5, LX/AXR;

    .line 43
    invoke-direct/range {v5 .. v10}, LX/AXR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    invoke-static {}, LX/0LE;->A04()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_fe

    .line 52
    iget-object v0, p0, LX/H4U;->A0F:LX/00y;

    .line 54
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v5}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_b5

    .line 67
    invoke-virtual {p0, p1, p2}, LX/H4U;->A06(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 70
    :cond_46
    :goto_46
    if-nez p2, :cond_b3

    .line 72
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 75
    move-result-object v1

    .line 76
    :goto_4c
    invoke-static {v7}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5c

    .line 82
    if-eqz v1, :cond_7f

    .line 84
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 86
    if-nez v0, :cond_5c

    .line 88
    iget-boolean v0, v1, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 90
    if-eqz v0, :cond_7f

    .line 92
    :cond_5c
    if-eqz p2, :cond_70

    .line 94
    iget-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 96
    if-nez v0, :cond_6d

    .line 98
    iget-boolean v0, p2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 100
    if-nez v0, :cond_6d

    .line 102
    invoke-virtual {p2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A03()LX/4t5;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 109
    :cond_6d
    invoke-static {p1, p2}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 112
    :cond_70
    invoke-static {p1}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7f

    .line 118
    iget-boolean v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 120
    if-eqz v0, :cond_7f

    .line 122
    const/16 v0, 0xc

    .line 124
    invoke-static {p1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 127
    :cond_7f
    iget-object v0, p0, LX/H4U;->A02:LX/00y;

    .line 129
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 132
    iget-object v0, p0, LX/H4U;->A01:LX/00y;

    .line 134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/AvB;

    .line 140
    invoke-virtual {v0, v7}, LX/AvB;->A03(LX/0DP;)Ljava/util/Set;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_10b

    .line 150
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v3

    .line 158
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_103

    .line 164
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 170
    new-instance v0, LX/Gjz;

    .line 172
    invoke-direct {v0, v1}, LX/Gjz;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_9e

    .line 179
    :cond_b3
    move-object v1, p2

    .line 180
    goto :goto_4c

    .line 181
    :cond_b5
    invoke-static {v7}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_46

    .line 187
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p1, LX/1AZ;->A0Z:Z

    .line 190
    iget-object v1, p0, LX/H4U;->A0S:LX/0j7;

    .line 192
    move-object v0, v7

    .line 193
    check-cast v0, LX/0qn;

    .line 195
    invoke-virtual {v1, v0}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 198
    move-result-object v1

    .line 199
    iget-object v0, p0, LX/H4U;->A0R:LX/0Xa;

    .line 201
    invoke-virtual {v0, v7}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_d5

    .line 211
    const-string v0, ""

    .line 213
    :cond_d5
    iput-object v0, p1, LX/1AZ;->A0U:Ljava/lang/String;

    .line 215
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1}, LX/1fX;->A0A()Lcom/google/common/collect/ImmutableSet;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 226
    move-result-object v3

    .line 227
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f9

    .line 233
    invoke-static {v3}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 236
    move-result-object v1

    .line 237
    iget-object v0, p0, LX/H4U;->A0K:LX/09I;

    .line 239
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_e3

    .line 245
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_e3

    .line 249
    :cond_f9
    invoke-virtual {p1, v4}, LX/1AZ;->A0K(Ljava/util/List;)V

    .line 252
    goto/16 :goto_46

    .line 254
    :cond_fe
    invoke-virtual {v5}, LX/AXR;->run()V

    .line 257
    goto/16 :goto_3d

    .line 259
    :cond_103
    new-instance v0, LX/1eh;

    .line 261
    invoke-direct {v0, v4}, LX/1eh;-><init>(Ljava/util/Set;)V

    .line 264
    invoke-static {p1, v0}, LX/1eg;->A01(LX/1AZ;LX/1eh;)V

    .line 267
    :cond_10b
    invoke-static {p1}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_167

    .line 273
    iget-object v0, v0, LX/1eh;->A00:Ljava/util/Set;

    .line 275
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v3

    .line 279
    :cond_117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_167

    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/Gjz;

    .line 291
    iget-object v1, v0, LX/Gjz;->A00:Ljava/lang/String;

    .line 293
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 295
    invoke-virtual {v0, v1}, LX/0yX;->A02(Ljava/lang/String;)LX/0yW;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/3dA;->A1Z(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_117

    .line 305
    iget-object v0, p0, LX/H4U;->A00:LX/00y;

    .line 307
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/H5s;

    .line 313
    invoke-virtual {v0, v7, p1}, LX/H5s;->A06(LX/0DP;LX/1AZ;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_167

    .line 319
    iget-object v1, p0, LX/H4U;->A0I:LX/08a;

    .line 321
    const v0, 0x808c

    .line 324
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_167

    .line 330
    iget-object v0, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 332
    new-instance v1, LX/DbE;

    .line 334
    invoke-direct {v1, v0}, LX/DbE;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v0, LX/HPS;

    .line 339
    invoke-direct {v0, v1}, LX/HPS;-><init>(LX/Gqt;)V

    .line 342
    invoke-static {p1, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 345
    iget-object v0, p0, LX/H4U;->A0F:LX/00y;

    .line 347
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 350
    move-result-object v1

    .line 351
    const/4 v0, 0x6

    .line 352
    invoke-static {p1, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 359
    :cond_167
    invoke-virtual {p0, p1}, LX/H4U;->A04(LX/1AZ;)V

    .line 362
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1a8

    .line 368
    iget-object v3, p0, LX/H4U;->A0I:LX/08a;

    .line 370
    iget-object v5, p0, LX/H4U;->A0J:LX/0GG;

    .line 372
    iget-object v2, p0, LX/H4U;->A03:LX/00y;

    .line 374
    iget-object v0, p0, LX/H4U;->A06:LX/00y;

    .line 376
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, LX/Ge4;

    .line 382
    invoke-static {v7}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_313

    .line 388
    instance-of v0, p1, LX/1Ac;

    .line 390
    const/4 v1, 0x1

    .line 391
    if-nez v0, :cond_19f

    .line 393
    invoke-virtual {v4, p1}, LX/Ge4;->A00(LX/1AZ;)Z

    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_19f

    .line 399
    instance-of v0, p1, LX/1ea;

    .line 401
    if-nez v0, :cond_2a7

    .line 403
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 405
    invoke-static {v7}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v5, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_2a7

    .line 415
    :cond_19f
    :goto_19f
    iput-boolean v1, p1, LX/1AZ;->A0b:Z

    .line 417
    invoke-static {}, LX/H4i;->A01()[B

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {p1, v0}, LX/1AZ;->A0L([B)V

    .line 424
    :cond_1a8
    :goto_1a8
    invoke-static {v7}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    move-result-object v3

    .line 428
    if-eqz v3, :cond_206

    .line 430
    iget-object v0, p0, LX/H4U;->A0G:LX/FT2;

    .line 432
    invoke-virtual {v0, v3}, LX/FT2;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/HOk;

    .line 435
    move-result-object v2

    .line 436
    iget-object v1, v0, LX/FT2;->A03:Ljava/util/Map;

    .line 438
    iget v0, v2, LX/HOk;->A00:I

    .line 440
    invoke-static {v1, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 447
    check-cast v0, LX/GL4;

    .line 449
    invoke-virtual {v0, v2, p1}, LX/GL4;->A03(LX/HOk;LX/1AZ;)V

    .line 452
    iget-object v0, p0, LX/H4U;->A0H:LX/FQ6;

    .line 454
    iget-object v0, v0, LX/FQ6;->A01:LX/FPU;

    .line 456
    invoke-virtual {v0, v3}, LX/FPU;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GrJ;

    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_206

    .line 462
    iget-boolean v0, v6, LX/GrJ;->A0A:Z

    .line 464
    if-nez v0, :cond_206

    .line 466
    iget-object v1, v6, LX/GrJ;->A08:Ljava/lang/String;

    .line 468
    iget-object v0, v6, LX/GrJ;->A05:Ljava/lang/String;

    .line 470
    iget-wide v4, v6, LX/GrJ;->A01:J

    .line 472
    invoke-static {p1}, LX/GtJ;->A00(LX/1AZ;)LX/HPG;

    .line 475
    move-result-object v7

    .line 476
    iput-object v1, v7, LX/HPG;->A05:Ljava/lang/String;

    .line 478
    iput-object v0, v7, LX/HPG;->A02:Ljava/lang/String;

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    move-result-wide v0

    .line 484
    sub-long/2addr v0, v4

    .line 485
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 488
    move-result-wide v1

    .line 489
    long-to-int v0, v1

    .line 490
    iput v0, v7, LX/HPG;->A00:I

    .line 492
    iget-object v1, p0, LX/H4U;->A0I:LX/08a;

    .line 494
    const/16 v0, 0x2560

    .line 496
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_206

    .line 502
    iget-object v1, v6, LX/GrJ;->A07:Ljava/lang/String;

    .line 504
    invoke-static {p1}, LX/GtJ;->A00(LX/1AZ;)LX/HPG;

    .line 507
    move-result-object v0

    .line 508
    iput-object v1, v0, LX/HPG;->A04:Ljava/lang/String;

    .line 510
    iget-object v1, v6, LX/GrJ;->A06:Ljava/lang/String;

    .line 512
    invoke-static {p1}, LX/GtJ;->A00(LX/1AZ;)LX/HPG;

    .line 515
    move-result-object v0

    .line 516
    iput-object v1, v0, LX/HPG;->A03:Ljava/lang/String;

    .line 518
    :cond_206
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_2a6

    .line 524
    if-eqz v3, :cond_2a6

    .line 526
    iget-object v0, p0, LX/H4U;->A07:LX/00y;

    .line 528
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v2

    .line 532
    check-cast v2, LX/GaZ;

    .line 534
    iget-object v0, v2, LX/GaZ;->A01:LX/05b;

    .line 536
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 538
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LX/Gct;

    .line 544
    iget-object v0, v0, LX/Gct;->A06:LX/05b;

    .line 546
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 548
    invoke-static {v4}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x1be0

    .line 554
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_25f

    .line 560
    invoke-static {v4}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x6e58

    .line 566
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_25f

    .line 572
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 575
    iget v0, p1, LX/1AZ;->A0i:I

    .line 577
    invoke-static {v0}, LX/Gsn;->A00(I)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_25f

    .line 583
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 586
    move-result v1

    .line 587
    const/4 v0, 0x6

    .line 588
    if-eq v0, v1, :cond_25f

    .line 590
    invoke-static {p1}, LX/Gsn;->A01(LX/1AZ;)Z

    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_25f

    .line 596
    iget-object v0, v2, LX/GaZ;->A02:LX/05b;

    .line 598
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 601
    move-result-object v1

    .line 602
    const/16 v0, 0x2a

    .line 604
    invoke-static {v1, v3, p1, v2, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    :cond_25f
    iget-object v0, p0, LX/H4U;->A08:LX/00y;

    .line 609
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 612
    move-result-object v2

    .line 613
    check-cast v2, LX/GbS;

    .line 615
    iget-object v0, v2, LX/GbS;->A03:LX/05b;

    .line 617
    invoke-static {v0}, LX/FP1;->A0j(LX/05b;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0f()Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_2a6

    .line 627
    iget-object v0, v2, LX/GbS;->A02:LX/05b;

    .line 629
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LX/Fny;

    .line 635
    invoke-virtual {v0}, LX/Fny;->A0E()Z

    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_2a6

    .line 641
    iget-object v0, v2, LX/GbS;->A00:LX/05b;

    .line 643
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 646
    iget v0, p1, LX/1AZ;->A0i:I

    .line 648
    invoke-static {v0}, LX/Gsn;->A00(I)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_2a6

    .line 654
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 657
    move-result v1

    .line 658
    const/4 v0, 0x6

    .line 659
    if-eq v0, v1, :cond_2a6

    .line 661
    invoke-static {p1}, LX/Gsn;->A01(LX/1AZ;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2a6

    .line 667
    iget-object v0, v2, LX/GbS;->A01:LX/05b;

    .line 669
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x2d

    .line 675
    invoke-static {v1, v3, p1, v2, v0}, LX/HnP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 678
    :cond_2a6
    return-void

    .line 679
    :cond_2a7
    invoke-static {p1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_2b7

    .line 685
    const/16 v0, 0xc4a

    .line 687
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_2b7

    .line 693
    goto/16 :goto_19f

    .line 695
    :cond_2b7
    if-eqz v7, :cond_313

    .line 697
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v4

    .line 701
    check-cast v4, LX/1eb;

    .line 703
    invoke-static {v4, p1}, LX/1eb;->A00(LX/1eb;LX/1AZ;)Z

    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_19f

    .line 709
    iget-object v0, v4, LX/1eb;->A03:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/0dV;

    .line 717
    invoke-virtual {v0, v7}, LX/0dV;->A06(LX/0DP;)Z

    .line 720
    move-result v0

    .line 721
    if-eq v0, v1, :cond_19f

    .line 723
    invoke-static {v7}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_2e3

    .line 729
    const/16 v0, 0xc47

    .line 731
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_2e3

    .line 737
    goto/16 :goto_19f

    .line 739
    :cond_2e3
    invoke-static {v7}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_2f3

    .line 745
    const/16 v0, 0xc48

    .line 747
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_2f3

    .line 753
    goto/16 :goto_19f

    .line 755
    :cond_2f3
    if-eqz v6, :cond_2ff

    .line 757
    const/16 v0, 0xc49

    .line 759
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_2ff

    .line 765
    goto/16 :goto_19f

    .line 767
    :cond_2ff
    invoke-static {p1}, LX/C9I;->A00(LX/1AZ;)LX/CVo;

    .line 770
    move-result-object v0

    .line 771
    if-eqz v0, :cond_30d

    .line 773
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30d

    .line 779
    goto/16 :goto_19f

    .line 781
    :cond_30d
    instance-of v0, p1, LX/46Q;

    .line 783
    if-eqz v0, :cond_313

    .line 785
    goto/16 :goto_19f

    .line 787
    :cond_313
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/1eb;

    .line 793
    iget-object v0, v0, LX/1eb;->A02:LX/05b;

    .line 795
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    check-cast v0, LX/1ec;

    .line 801
    invoke-static {v0}, LX/1ec;->A00(LX/1ec;)LX/08a;

    .line 804
    move-result-object v1

    .line 805
    const v0, 0x9bc0

    .line 808
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_1a8

    .line 814
    const-class v0, LX/HPJ;

    .line 816
    invoke-virtual {p1, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    .line 819
    move-result-object v1

    .line 820
    sget-object v0, LX/HPJ;->A00:LX/HPJ;

    .line 822
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 825
    goto/16 :goto_1a8
.end method

.method public A08(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Collection;[B)V
    .registers 13

    .line 0
    move-object v5, p3

    .line 1
    if-eqz p4, :cond_16

    .line 3
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v2

    .line 7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    invoke-static {v2}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, p4, v0}, LX/1AZ;->A0O([BZ)V

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    move-object v4, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v3, p2

    .line 25
    if-nez p1, :cond_21

    .line 27
    iget-object v0, p0, LX/H4U;->A0L:LX/0KG;

    .line 29
    invoke-virtual {v0, p2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 33
    :cond_21
    iget-object v0, p0, LX/H4U;->A0A:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/19u;

    .line 41
    const/16 v7, 0x2f

    .line 43
    new-instance v2, LX/AYx;

    .line 45
    invoke-direct/range {v2 .. v7}, LX/AYx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 50
    invoke-virtual {v1, p1, v2, v0}, LX/19u;->A07(LX/1AZ;Ljava/lang/Runnable;Ljava/util/Set;)V

    .line 53
    return-void
.end method

.method public A09(LX/1AZ;Z)V
    .registers 16

    .line 0
    if-eqz p2, :cond_22

    .line 2
    iget-object v0, p0, LX/H4U;->A0O:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/H5p;

    .line 10
    iget-object v0, p0, LX/H4U;->A0T:LX/08s;

    .line 12
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v9

    .line 16
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v2, p1

    .line 29
    move-object v6, v4

    .line 30
    move v12, v11

    .line 31
    invoke-virtual/range {v1 .. v12}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 34
    :cond_22
    return-void
.end method
