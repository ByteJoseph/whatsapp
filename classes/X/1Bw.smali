.class public final LX/1Bw;
.super LX/104;
.source ""

# interfaces
.implements LX/0Xv;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/08a;

.field public final A0M:LX/08b;

.field public final A0N:Ljava/util/Set;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Q:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x68

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, LX/104;-><init>([IZ)V

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/1Bw;->A0Q:LX/08s;

    .line 20
    const/16 v0, 0x40

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    iput-object v0, p0, LX/1Bw;->A0L:LX/08a;

    .line 30
    const/16 v0, 0x6d

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08b;

    .line 38
    iput-object v0, p0, LX/1Bw;->A0M:LX/08b;

    .line 40
    const/16 v0, 0xf05

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1Bw;->A08:LX/05b;

    .line 48
    const/16 v0, 0x41b

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1Bw;->A03:LX/05b;

    .line 56
    const/16 v0, 0x987

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1Bw;->A04:LX/05b;

    .line 64
    const/16 v0, 0x9ea

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1Bw;->A09:LX/05b;

    .line 72
    const/16 v0, 0x15be

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1Bw;->A0B:LX/05b;

    .line 80
    const v0, 0x2c0c2

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 89
    const/16 v0, 0xfe

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/1Bw;->A0J:LX/05b;

    .line 97
    const/16 v0, 0xe57

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/1Bw;->A0D:LX/05b;

    .line 105
    const/16 v0, 0x15c6

    .line 107
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/1Bw;->A0I:LX/05b;

    .line 113
    const/16 v0, 0x1ebb

    .line 115
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    iput-object v0, p0, LX/1Bw;->A0O:Ljava/util/Set;

    .line 124
    const/16 v0, 0xb24

    .line 126
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/1Bw;->A05:LX/05b;

    .line 132
    const v0, 0x180a1

    .line 135
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/1Bw;->A0A:LX/05b;

    .line 141
    const/16 v0, 0x42b8

    .line 143
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/1Bw;->A0G:LX/05b;

    .line 149
    const/16 v0, 0x33

    .line 151
    invoke-static {v0}, LX/00U;->A05(I)Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 158
    iput-object v0, p0, LX/1Bw;->A0N:Ljava/util/Set;

    .line 160
    const/16 v0, 0x4af

    .line 162
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/1Bw;->A0C:LX/05b;

    .line 168
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 170
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 173
    iput-object v0, p0, LX/1Bw;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 175
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, LX/1Bw;->A00:Landroid/content/Context;

    .line 181
    const/16 v0, 0x3db

    .line 183
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1Bw;->A0K:LX/05b;

    .line 189
    const v0, 0x18177

    .line 192
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/1Bw;->A01:LX/05b;

    .line 198
    const/16 v0, 0xfcf

    .line 200
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, LX/1Bw;->A0F:LX/05b;

    .line 206
    const/16 v0, 0x857

    .line 208
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/1Bw;->A0H:LX/05b;

    .line 214
    const v0, 0x201b6

    .line 217
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/1Bw;->A07:LX/05b;

    .line 223
    const/16 v0, 0x42bb

    .line 225
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, LX/1Bw;->A0E:LX/05b;

    .line 231
    const/16 v0, 0xe56

    .line 233
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, LX/1Bw;->A06:LX/05b;

    .line 239
    return-void
.end method

.method public static final A02(LX/0WX;LX/1Bw;)J
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    :try_start_2
    const-string/jumbo v0, "t"

    .line 5
    invoke-virtual {p0, v0, v1, v2}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 8
    move-result-wide v5

    .line 9
    const-wide/16 v3, 0x3e8

    .line 11
    mul-long/2addr v5, v3

    .line 12
    cmp-long v0, v5, v1

    .line 14
    if-gtz v0, :cond_31

    .line 16
    goto :goto_23
    :try_end_11
    .catch LX/Ij3; {:try_start_2 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v4

    .line 18
    const-string v3, "PSANotificationHandler/getServerTimeInMillis: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    :goto_23
    iget-object v0, p1, LX/1Bw;->A0Q:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v5

    .line 41
    cmp-long v0, v5, v1

    .line 43
    if-gtz v0, :cond_31

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v5

    .line 49
    :cond_31
    return-wide v5
.end method

.method public static final A03(LX/CFi;)V
    .registers 4

    .line 0
    const-string v2, "error"

    .line 2
    const-string v1, "487"

    .line 4
    new-instance v0, LX/0WT;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/CFi;->A04:LX/1lc;

    .line 19
    invoke-static {v0, v1, p0, v2}, LX/CFi;->A00(LX/1lc;LX/0WX;LX/CFi;Ljava/util/List;)V

    .line 22
    return-void
.end method

.method public static final A04(LX/Cgn;LX/1Bw;LX/FPq;)V
    .registers 11

    .line 0
    move-object v5, p2

    .line 1
    if-eqz p2, :cond_8f

    .line 3
    const-string v0, "PSANotificationHandler/chooseQuickPromotion rendering push"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v2, p2, LX/FPq;->A06:LX/FPx;

    .line 10
    move-object v6, p0

    .line 11
    iget-object v1, p0, LX/Cgn;->A00:LX/C8E;

    .line 13
    if-eqz v1, :cond_13

    .line 15
    iget-object v0, p2, LX/FPq;->A0F:Ljava/lang/String;

    .line 17
    iput-object v0, v1, LX/C8E;->A03:Ljava/lang/String;

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    move-object v7, p1

    .line 21
    if-eqz v2, :cond_90

    .line 23
    iget-object v1, v2, LX/FPx;->A00:Ljava/util/Map;

    .line 25
    const-string/jumbo v0, "wa_push_psa_promotion_type"

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/1Bw;->A0O:Ljava/util/Set;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/CFq;

    .line 58
    invoke-virtual {v0}, LX/CFq;->A08()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2d

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2d

    .line 72
    :cond_48
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_72

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, LX/CFq;

    .line 94
    invoke-virtual {v1}, LX/CFq;->A08()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_51

    .line 104
    invoke-virtual {v1}, LX/CFq;->A0C()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_51

    .line 110
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_51

    .line 114
    :cond_72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_90

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/CFq;

    .line 130
    iget-object v1, v6, LX/Cgn;->A00:LX/C8E;

    .line 132
    if-eqz v1, :cond_8f

    .line 134
    invoke-virtual {v2, v1}, LX/CFq;->A0D(LX/C8E;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    invoke-virtual {v2, v1}, LX/CFq;->A0B(LX/C8E;)V

    .line 143
    :cond_8f
    return-void

    .line 144
    :cond_90
    iget-object v0, p1, LX/1Bw;->A0M:LX/08b;

    .line 146
    const/16 p1, 0xb

    .line 148
    new-instance v4, LX/CiZ;

    .line 150
    invoke-direct/range {v4 .. v9}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 153
    invoke-interface {v0, v4}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method


# virtual methods
.method public A09(LX/0WX;I)V
    .registers 16

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const-string v0, "from"

    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-virtual {p1, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v8, p0

    .line 13
    if-eqz v1, :cond_12c

    .line 15
    const-string v0, "0@s.whatsapp.net"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_12c

    .line 23
    const-string/jumbo v0, "surfaces"

    .line 26
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_4c

    .line 41
    const-string v0, "PSANotificationHandler/QpSurface Notification"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, LX/104;->A07(Z)LX/CFi;

    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, LX/1Bw;->A0L:LX/08a;

    .line 53
    const/16 v0, 0xdd0

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_97

    .line 61
    const-string v0, "PSANotificationHandler/QpSurface received but not enabled"

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 66
    if-nez v3, :cond_16f

    .line 68
    const-string v1, "Required value was null."

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "psa_wakeup"

    .line 78
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 91
    if-eqz v0, :cond_b3

    .line 93
    const-string v0, "PSANotificationHandler/Push PSA Notification"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, LX/104;->A07(Z)LX/CFi;

    .line 102
    move-result-object v3

    .line 103
    iget-object v1, p0, LX/1Bw;->A0L:LX/08a;

    .line 105
    const/16 v0, 0x1068

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_80

    .line 113
    const-string v0, "PSANotificationHandler/Push PSA not enabled"

    .line 115
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 118
    if-nez v3, :cond_16f

    .line 120
    const-string v1, "Required value was null."

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0

    .line 128
    :cond_80
    const-string v0, "PSANotificationHandler/Push begin handling"

    .line 130
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 135
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LX/N2A;

    .line 143
    const/16 v0, 0x29

    .line 145
    new-instance v1, LX/Ck0;

    .line 147
    invoke-direct {v1, p0, v3, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    goto :goto_ad

    .line 151
    :cond_97
    const-string v0, "PSANotificationHandler/QpSurface beginning handling"

    .line 153
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 158
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/N2A;

    .line 166
    const/16 v0, 0x16

    .line 168
    new-instance v1, LX/Hnh;

    .line 170
    invoke-direct {v1, p1, v3, p0, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    :goto_ad
    const/16 v0, 0x1b

    .line 175
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 178
    return-void

    .line 179
    :cond_b3
    const-string v0, "reset_smb_last_qp_prefetch_timestamp"

    .line 181
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v0, v0, 0x1

    .line 194
    if-eqz v0, :cond_da

    .line 196
    const-string v0, "PSANotificationHandler/Reset last QP prefetch timestamp"

    .line 198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, LX/1Bw;->A0J:LX/05b;

    .line 203
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 205
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/09V;

    .line 211
    const-string/jumbo v0, "smb_last_qp_prefetch_using_graphql_timestamp"

    .line 214
    invoke-virtual {v1, v0}, LX/09V;->A0v(Ljava/lang/String;)V

    .line 217
    return-void

    .line 218
    :cond_da
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v0}, LX/104;->A07(Z)LX/CFi;

    .line 222
    move-result-object v5

    .line 223
    iget-object v1, p0, LX/1Bw;->A0L:LX/08a;

    .line 225
    const/16 v0, 0x734

    .line 227
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_11e

    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-virtual {p1, v0}, LX/0WX;->A0E(I)LX/0WX;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_11e

    .line 240
    const-string v0, "revoke"

    .line 242
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 245
    move-result-object v4

    .line 246
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 249
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 252
    move-result v1

    .line 253
    const/16 v3, 0x1b

    .line 255
    iget-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LX/N2A;

    .line 265
    if-nez v1, :cond_116

    .line 267
    const/16 v0, 0x17

    .line 269
    new-instance v1, LX/Cjg;

    .line 271
    invoke-direct {v1, v5, v4, p0, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    :goto_112
    invoke-virtual {v2, v1, v3}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 277
    return-void

    .line 278
    :cond_116
    const/16 v0, 0x18

    .line 280
    new-instance v1, LX/Cjg;

    .line 282
    invoke-direct {v1, v5, p1, p0, v0}, LX/Cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    goto :goto_112

    .line 286
    :cond_11e
    if-eqz v5, :cond_124

    .line 288
    invoke-static {v5}, LX/1Bw;->A03(LX/CFi;)V

    .line 291
    return-void

    .line 292
    :cond_124
    const-string v1, "Required value was null."

    .line 294
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_12c
    const-string v0, "campaign"

    .line 302
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 305
    move-result-object v2

    .line 306
    const/4 v3, 0x0

    .line 307
    if-eqz v2, :cond_13b

    .line 309
    const-string v0, "id"

    .line 311
    invoke-virtual {v2, v0, v9}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v9

    .line 315
    :cond_13b
    const-string v1, "PSANotificationHandler/handleStatusPSANotification/campaignID "

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 332
    if-eqz v2, :cond_154

    .line 334
    const-string v0, "revoke"

    .line 336
    invoke-virtual {v2, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 339
    move-result-object v3

    .line 340
    :cond_154
    const/16 v1, 0x1b

    .line 342
    const/4 v10, 0x1

    .line 343
    if-eqz v3, :cond_188

    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 348
    move-result v0

    .line 349
    if-lez v0, :cond_188

    .line 351
    invoke-virtual {p0, v10}, LX/104;->A07(Z)LX/CFi;

    .line 354
    move-result-object v3

    .line 355
    if-nez v9, :cond_173

    .line 357
    if-nez v3, :cond_16f

    .line 359
    const-string v1, "Required value was null."

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16f
    invoke-static {v3}, LX/1Bw;->A03(LX/CFi;)V

    .line 370
    return-void

    .line 371
    :cond_173
    iget-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 373
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 375
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LX/N2A;

    .line 381
    const/16 v2, 0x23

    .line 383
    new-instance v0, LX/HnR;

    .line 385
    invoke-direct {v0, v3, p0, v9, v2}, LX/HnR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 388
    invoke-virtual {v4, v0, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 391
    return-void

    .line 392
    :cond_188
    const-wide/16 v11, 0x0

    .line 394
    if-eqz v2, :cond_192

    .line 396
    const-string v0, "duration"

    .line 398
    invoke-virtual {v2, v0, v11, v12}, LX/0WX;->A08(Ljava/lang/String;J)J

    .line 401
    move-result-wide v11

    .line 402
    :cond_192
    const-string v0, "message"

    .line 404
    if-eqz v2, :cond_19c

    .line 406
    invoke-virtual {v2, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 409
    move-result-object v7

    .line 410
    if-nez v7, :cond_1a3

    .line 412
    :cond_19c
    invoke-virtual {p1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 419
    :cond_1a3
    invoke-virtual {p0, v10}, LX/104;->A07(Z)LX/CFi;

    .line 422
    move-result-object v5

    .line 423
    iget-object v0, p0, LX/1Bw;->A02:LX/05b;

    .line 425
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 427
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/N2A;

    .line 433
    new-instance v4, LX/Hm5;

    .line 435
    invoke-direct/range {v4 .. v12}, LX/Hm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 438
    invoke-virtual {v0, v4, v1}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 441
    return-void
.end method

.method public final A0A(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/16 v4, 0x2bdf

    .line 2
    iget-object v1, p0, LX/1Bw;->A00:Landroid/content/Context;

    .line 4
    new-instance v0, LX/C8E;

    .line 6
    invoke-direct {v0, v1}, LX/C8E;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, v0, LX/C8E;->A04:Ljava/lang/String;

    .line 11
    new-instance v3, LX/Cgn;

    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, v3, LX/Cgn;->A00:LX/C8E;

    .line 18
    iget-object v0, p0, LX/1Bw;->A0I:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/1Mo;

    .line 28
    const-string/jumbo v1, "whatsapp_push_notification_event"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v3, v1, v4, v0}, LX/1Mo;->A00(LX/I2x;Ljava/lang/String;IZ)LX/FPq;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, p0, v0}, LX/1Bw;->A04(LX/Cgn;LX/1Bw;LX/FPq;)V

    .line 39
    return-void
.end method
