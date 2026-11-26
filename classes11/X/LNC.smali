.class public final LX/LNC;
.super LX/45l;
.source ""


# static fields
.field public static final A0Y:LX/012;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/Set;

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

.field public final A0K:LX/1cs;

.field public final A0L:LX/MeG;

.field public final A0M:LX/MA2;

.field public final A0N:LX/08a;

.field public final A0O:LX/0V0;

.field public final A0P:LX/0j7;

.field public final A0Q:LX/4pk;

.field public final A0R:LX/12E;

.field public final A0S:LX/0Yv;

.field public final A0T:LX/0bm;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/ref/WeakReference;

.field public final A0W:LX/0jG;

.field public final A0X:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/16 v2, 0x3e8

    .line 3
    const v1, 0xf4240

    .line 6
    new-instance v0, LX/012;

    .line 8
    invoke-direct {v0, v3, v2, v1, v3}, LX/012;-><init>(IIIZ)V

    .line 11
    sput-object v0, LX/LNC;->A0Y:LX/012;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/MA2;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1}, LX/45l;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    .line 3
    iput-object p2, p0, LX/LNC;->A0M:LX/MA2;

    .line 5
    iput-object p3, p0, LX/LNC;->A0U:Ljava/lang/String;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LNC;->A0J:LX/05b;

    .line 13
    const v0, 0x28288

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/LNC;->A0A:LX/05b;

    .line 22
    const v0, 0x28287

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LNC;->A08:LX/05b;

    .line 31
    const v0, 0x182a4

    .line 34
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/LNC;->A02:LX/05b;

    .line 40
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/LNC;->A0V:Ljava/lang/ref/WeakReference;

    .line 46
    const/16 v0, 0x185e

    .line 48
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/LNC;->A03:LX/05b;

    .line 54
    const/16 v0, 0x49a

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/12E;

    .line 62
    iput-object v0, p0, LX/LNC;->A0R:LX/12E;

    .line 64
    invoke-static {}, LX/2Ad;->A0f()LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/LNC;->A04:LX/05b;

    .line 70
    const v0, 0xc020

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/LNC;->A0H:LX/05b;

    .line 79
    const v0, 0xc043

    .line 82
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/LNC;->A06:LX/05b;

    .line 88
    const/16 v0, 0xdfd

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0jG;

    .line 96
    iput-object v0, p0, LX/LNC;->A0W:LX/0jG;

    .line 98
    invoke-static {}, LX/2Ai;->A0Q()LX/0j7;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/LNC;->A0P:LX/0j7;

    .line 104
    const/16 v0, 0x802

    .line 106
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/MeG;

    .line 112
    iput-object v0, p0, LX/LNC;->A0L:LX/MeG;

    .line 114
    const/16 v0, 0x418b

    .line 116
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/1cs;

    .line 122
    iput-object v0, p0, LX/LNC;->A0K:LX/1cs;

    .line 124
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/LNC;->A07:LX/05b;

    .line 130
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/LNC;->A0O:LX/0V0;

    .line 136
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/LNC;->A0N:LX/08a;

    .line 142
    invoke-static {}, LX/Ksk;->A0y()LX/0Yv;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, LX/LNC;->A0S:LX/0Yv;

    .line 148
    const/16 v0, 0x4c1

    .line 150
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4pk;

    .line 156
    iput-object v0, p0, LX/LNC;->A0Q:LX/4pk;

    .line 158
    const/16 v0, 0xbd8

    .line 160
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0bm;

    .line 166
    iput-object v0, p0, LX/LNC;->A0T:LX/0bm;

    .line 168
    const/16 v0, 0x123c

    .line 170
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/LNC;->A0E:LX/05b;

    .line 176
    const v0, 0xc006

    .line 179
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/LNC;->A0F:LX/05b;

    .line 185
    const v0, 0x82d7

    .line 188
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/LNC;->A0G:LX/05b;

    .line 194
    const/16 v0, 0xa98

    .line 196
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LX/LNC;->A09:LX/05b;

    .line 202
    const v0, 0x1832f

    .line 205
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LX/LNC;->A0C:LX/05b;

    .line 211
    const v0, 0x1832e

    .line 214
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, LX/LNC;->A0B:LX/05b;

    .line 220
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/LNC;->A0I:LX/05b;

    .line 226
    const/16 v0, 0x4145

    .line 228
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/LNC;->A05:LX/05b;

    .line 234
    const/16 v0, 0xde7

    .line 236
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/LNC;->A0D:LX/05b;

    .line 242
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, LX/LNC;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 248
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 250
    iput-object v0, p0, LX/LNC;->A01:Ljava/util/Set;

    .line 252
    return-void
.end method

.method private final A02()I
    .registers 6

    .line 0
    iget-object v2, p0, LX/LNC;->A0M:LX/MA2;

    .line 2
    iget-boolean v0, v2, LX/MA2;->A0C:Z

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    iget-object v4, p0, LX/LNC;->A0N:LX/08a;

    .line 8
    invoke-static {v4}, LX/3d9;->A1P(Ljava/lang/Object;)V

    .line 11
    invoke-static {v4}, LX/Cyg;->A0G(LX/08a;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/4 v1, 0x7

    .line 18
    :cond_12
    return v1

    .line 19
    :cond_13
    const/16 v3, 0x6d70

    .line 21
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x3

    .line 26
    const/4 v1, 0x4

    .line 27
    if-ne v2, v0, :cond_1e

    .line 29
    const/4 v1, 0x3

    .line 30
    :cond_1e
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 33
    move-result v0

    .line 34
    mul-int/2addr v1, v0

    .line 35
    const/4 v0, 0x5

    .line 36
    if-lt v1, v0, :cond_6f

    .line 38
    const/16 v0, 0x9

    .line 40
    if-le v1, v0, :cond_12

    .line 42
    const/16 v1, 0x9

    .line 44
    return v1

    .line 45
    :cond_2d
    iget-boolean v0, v2, LX/MA2;->A06:Z

    .line 47
    if-eqz v0, :cond_44

    .line 49
    iget-object v0, p0, LX/LNC;->A0H:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/4ov;

    .line 57
    invoke-static {v0}, LX/4ov;->A01(LX/4ov;)LX/08a;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x34f8

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 66
    move-result v1

    .line 67
    return v1

    .line 68
    :cond_44
    iget-boolean v0, v2, LX/MA2;->A0D:Z

    .line 70
    if-eqz v0, :cond_54

    .line 72
    iget-object v1, p0, LX/LNC;->A0N:LX/08a;

    .line 74
    const/16 v0, 0x4854

    .line 76
    :goto_4c
    invoke-static {v1, v0}, LX/CyQ;->A01(LX/00E;I)I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x3

    .line 81
    if-le v1, v0, :cond_6d

    .line 83
    return v1

    .line 84
    :cond_54
    iget-object v0, p0, LX/LNC;->A06:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/4qM;

    .line 92
    iget-boolean v0, v2, LX/MA2;->A0E:Z

    .line 94
    invoke-virtual {v1, v0}, LX/4qM;->A09(Z)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6f

    .line 100
    iget-boolean v0, v2, LX/MA2;->A0J:Z

    .line 102
    if-eqz v0, :cond_6d

    .line 104
    iget-object v1, p0, LX/LNC;->A0N:LX/08a;

    .line 106
    const/16 v0, 0x5da5

    .line 108
    goto :goto_4c

    .line 109
    :cond_6d
    const/4 v1, 0x3

    .line 110
    return v1

    .line 111
    :cond_6f
    const/4 v1, 0x5

    .line 112
    return v1
.end method

.method public static final A03(LX/LNC;LX/0DP;)LX/0xl;
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_5b

    .line 7
    iget-object v0, p0, LX/LNC;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ad;->A19(LX/05b;)LX/1IF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LX/1IF;->A0R(LX/0DP;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5b

    .line 19
    invoke-static {p0, p1}, LX/LNC;->A09(LX/LNC;LX/0DP;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5b

    .line 25
    iget-object v0, p0, LX/LNC;->A07:LX/05b;

    .line 27
    invoke-static {v0, p1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_5b

    .line 33
    iget-object v4, p0, LX/LNC;->A0M:LX/MA2;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-boolean v0, v4, LX/MA2;->A05:Z

    .line 41
    if-nez v0, :cond_33

    .line 43
    iget-boolean v0, v4, LX/MA2;->A0C:Z

    .line 45
    if-nez v0, :cond_a0

    .line 47
    iget-boolean v0, v4, LX/MA2;->A08:Z

    .line 49
    if-nez v0, :cond_a0

    .line 51
    :catch_33
    :cond_33
    :goto_33
    iget-object v1, p0, LX/LNC;->A0K:LX/1cs;

    .line 53
    invoke-static {v2}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5b

    .line 63
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5b

    .line 69
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5b

    .line 75
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 81
    iget-boolean v0, v4, LX/MA2;->A04:Z

    .line 83
    if-eqz v0, :cond_5c

    .line 85
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    :cond_5b
    return-object v5

    .line 92
    :cond_5c
    iget-boolean v3, v4, LX/MA2;->A0D:Z

    .line 94
    iget-boolean v1, v4, LX/MA2;->A0J:Z

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    if-nez v3, :cond_68

    .line 102
    if-eqz v1, :cond_6f

    .line 104
    :cond_68
    invoke-static {p1}, LX/0Dc;->A0Q(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6f

    .line 110
    return-object v5

    .line 111
    :cond_6f
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_86

    .line 117
    iget-object v1, p0, LX/LNC;->A0P:LX/0j7;

    .line 119
    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 121
    invoke-static {v2, v0}, LX/3dE;->A0Z(LX/0xl;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 127
    invoke-virtual {v1, v0}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_86

    .line 133
    return-object v5

    .line 134
    :cond_86
    iget-object v0, v4, LX/MA2;->A01:LX/0DP;

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5b

    .line 142
    iget-boolean v0, v4, LX/MA2;->A09:Z

    .line 144
    if-eqz v0, :cond_99

    .line 146
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_99

    .line 152
    return-object v5

    .line 153
    :cond_99
    invoke-static {v2}, LX/155;->A06(LX/0xl;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5b

    .line 159
    return-object v2

    .line 160
    :cond_a0
    iget-object v0, v2, LX/0xl;->A0D:LX/13a;

    .line 162
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 164
    if-eqz v0, :cond_33

    .line 166
    :try_start_a6
    invoke-virtual {v2}, LX/0xl;->A03()LX/0xl;

    .line 169
    move-result-object v2
    :try_end_aa
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_a6 .. :try_end_aa} :catch_33

    .line 170
    invoke-virtual {v2, v0}, LX/0xl;->A0G(LX/0DP;)V

    .line 173
    goto :goto_33
.end method

.method private final A04(Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    new-instance v4, LX/0L1;

    .line 4
    invoke-direct {v4, v0, v5}, LX/0L1;-><init>(ZZ)V

    .line 7
    invoke-virtual {v4}, LX/0L1;->A05()V

    .line 10
    iget-object v1, p0, LX/LNC;->A0M:LX/MA2;

    .line 12
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 14
    if-nez v0, :cond_33

    .line 16
    iget-boolean v0, v1, LX/MA2;->A0J:Z

    .line 18
    if-nez v0, :cond_33

    .line 20
    iget-boolean v0, v1, LX/MA2;->A08:Z

    .line 22
    if-nez v0, :cond_33

    .line 24
    iget-boolean v0, v1, LX/MA2;->A0C:Z

    .line 26
    if-nez v0, :cond_33

    .line 28
    iget-boolean v0, v1, LX/MA2;->A0H:Z

    .line 30
    if-eqz v0, :cond_5b

    .line 32
    iget-object v0, p0, LX/LNC;->A03:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 37
    iget-object v0, p0, LX/LNC;->A00:Ljava/util/List;

    .line 39
    if-nez v0, :cond_2b

    .line 41
    iget-object v0, v1, LX/MA2;->A03:Ljava/util/Set;

    .line 43
    :cond_2b
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-static {v0}, LX/3eB;->A00(Ljava/util/Collection;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5b

    .line 51
    :cond_33
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_57

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, LX/0xl;

    .line 72
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 74
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-boolean v0, v0, LX/145;->A09:Z

    .line 80
    if-ne v0, v5, :cond_53

    .line 82
    goto :goto_3b

    .line 83
    :cond_53
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_3b

    .line 87
    :cond_57
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 90
    return-object v3

    .line 91
    :cond_5b
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 94
    return-object p1
.end method

.method private final A05(Ljava/util/List;)Ljava/util/List;
    .registers 7

    .line 0
    iget-object v1, p0, LX/LNC;->A0M:LX/MA2;

    .line 2
    iget-boolean v0, v1, LX/MA2;->A0J:Z

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-boolean v0, v1, LX/MA2;->A0H:Z

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
    if-eqz v0, :cond_36

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/0xl;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    invoke-static {p0, v0}, LX/LNC;->A09(LX/LNC;LX/0DP;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_32

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    return-object v4
.end method

.method private final A06(Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 8
    :cond_8
    return-object v6

    .line 9
    :cond_9
    iget-object v1, p0, LX/LNC;->A0M:LX/MA2;

    .line 11
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    iget-boolean v1, v1, LX/MA2;->A0J:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x1

    .line 21
    :cond_15
    invoke-direct {p0}, LX/LNC;->A02()I

    .line 24
    move-result v2

    .line 25
    if-eqz v0, :cond_87

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0}, LX/LNC;->A03(LX/LNC;LX/0DP;)LX/0xl;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_27

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_27

    .line 59
    :cond_3b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v5

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v3, v4

    .line 65
    :cond_41
    :goto_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7c

    .line 71
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 78
    move-result v0

    .line 79
    if-eqz v4, :cond_79

    .line 81
    if-nez v3, :cond_80

    .line 83
    :cond_53
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge v0, v2, :cond_63

    .line 89
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p0, v1}, LX/LNC;->A08(LX/LNC;LX/0xl;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    move-object v4, v1

    .line 99
    :cond_63
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_41

    .line 105
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 108
    move-result v0

    .line 109
    if-lt v0, v2, :cond_41

    .line 111
    if-eq v1, v4, :cond_41

    .line 113
    invoke-static {p0, v1}, LX/LNC;->A08(LX/LNC;LX/0xl;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_41

    .line 119
    move-object v3, v1

    .line 120
    goto :goto_41

    .line 121
    :cond_79
    if-lt v0, v2, :cond_53

    .line 123
    return-object v6

    .line 124
    :cond_7c
    if-eqz v4, :cond_8

    .line 126
    if-eqz v3, :cond_8

    .line 128
    :cond_80
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    return-object v6

    .line 135
    :cond_87
    const/4 v0, 0x0

    .line 136
    new-instance v1, LX/1Th;

    .line 138
    invoke-direct {v1, p1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 141
    const/16 v0, 0x8

    .line 143
    invoke-static {p0, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 158
    move-result-object v6

    .line 159
    return-object v6
.end method

.method public static final A07(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v4, LX/0L1;

    .line 4
    invoke-direct {v4, v1, v0}, LX/0L1;-><init>(ZZ)V

    .line 7
    invoke-virtual {v4}, LX/0L1;->A05()V

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, LX/0xl;

    .line 31
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_12

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_12

    .line 45
    :cond_2d
    invoke-virtual {v4}, LX/0L1;->A02()J

    .line 48
    return-object v3
.end method

.method public static final A08(LX/LNC;LX/0xl;)Z
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0P()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 9
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_22

    .line 19
    iget-object v0, p0, LX/LNC;->A0W:LX/0jG;

    .line 21
    invoke-virtual {v0, v1}, LX/0jG;->A0A(LX/0qn;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x3

    .line 26
    if-gt v0, v1, :cond_22

    .line 28
    const/16 v0, 0x22

    .line 30
    if-ge v1, v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public static final A09(LX/LNC;LX/0DP;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/LNC;->A0M:LX/MA2;

    .line 2
    iget-boolean v0, v1, LX/MA2;->A0J:Z

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-boolean v0, v1, LX/MA2;->A0D:Z

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-boolean v0, v1, LX/MA2;->A0H:Z

    .line 12
    if-eqz v0, :cond_41

    .line 14
    :cond_e
    invoke-static {p1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_41

    .line 20
    invoke-static {p1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_41

    .line 26
    iget-object v2, p0, LX/LNC;->A0X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_39

    .line 34
    iget-object v0, p0, LX/LNC;->A05:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1aC;

    .line 42
    invoke-interface {v0, p1}, LX/1aC;->Bnp(LX/0DP;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-object v1, v0

    .line 57
    :cond_39
    invoke-static {v1}, LX/00m;->A07(Ljava/lang/Object;)V

    .line 60
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_41
    const/4 v0, 0x0

    .line 66
    return v0
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 63

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const v5, 0xc02e

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, LX/LNC;->A0J:LX/05b;

    .line 13
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v1, v5}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 18
    move-result-object v6

    .line 19
    const/16 v2, 0x4ff

    .line 21
    invoke-static {v1}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 28
    move-result-object v20

    .line 29
    move-object/from16 v0, v20

    .line 31
    check-cast v0, LX/0B4;

    .line 33
    move-object/from16 v20, v0

    .line 35
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 37
    move-object/from16 v60, v0

    .line 39
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/4ll;

    .line 45
    sget-object v26, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 47
    move-object/from16 v0, v26

    .line 49
    invoke-virtual {v2, v0}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 52
    iget-object v2, v3, LX/LNC;->A0M:LX/MA2;

    .line 54
    iget-boolean v0, v2, LX/MA2;->A0D:Z

    .line 56
    move/from16 v17, v0

    .line 58
    iget-boolean v0, v2, LX/MA2;->A0J:Z

    .line 60
    move/from16 v16, v0

    .line 62
    iget-boolean v0, v2, LX/MA2;->A0C:Z

    .line 64
    move/from16 v19, v0

    .line 66
    iget-object v0, v2, LX/MA2;->A02:Ljava/util/List;

    .line 68
    const/16 v18, 0x0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v8

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_76

    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/net/Uri;

    .line 92
    if-eqz v7, :cond_50

    .line 94
    iget-object v0, v3, LX/LNC;->A0E:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/8eL;

    .line 102
    invoke-virtual {v0, v7}, LX/8eL;->A00(Landroid/net/Uri;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_50

    .line 112
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_50

    .line 116
    :cond_74
    move-object/from16 v6, v18

    .line 118
    :cond_76
    iput-object v6, v3, LX/LNC;->A00:Ljava/util/List;

    .line 120
    const-string v6, "loadContactsTask/MainStopwatch"

    .line 122
    new-instance v25, LX/0L1;

    .line 124
    move-object/from16 v0, v25

    .line 126
    invoke-direct {v0, v6}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {v25 .. v25}, LX/0L1;->A05()V

    .line 132
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 135
    move-result-object v27

    .line 136
    const/4 v6, 0x5

    .line 137
    move-object/from16 v0, v27

    .line 139
    invoke-static {v0, v6}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 142
    move-result-object v23

    .line 143
    invoke-static {v1, v5}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v3, LX/1sA;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    move-object/from16 v59, v0

    .line 151
    invoke-virtual/range {v59 .. v59}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    move-result v0

    .line 155
    const/4 v10, 0x0

    .line 156
    if-nez v0, :cond_150

    .line 158
    if-nez v17, :cond_c0

    .line 160
    if-nez v16, :cond_c0

    .line 162
    iget-boolean v0, v2, LX/MA2;->A0H:Z

    .line 164
    if-nez v0, :cond_c0

    .line 166
    iget-boolean v0, v2, LX/MA2;->A0A:Z

    .line 168
    if-nez v0, :cond_c0

    .line 170
    iget-boolean v0, v2, LX/MA2;->A06:Z

    .line 172
    if-nez v0, :cond_c0

    .line 174
    iget-boolean v0, v2, LX/MA2;->A0G:Z

    .line 176
    if-nez v0, :cond_c0

    .line 178
    iget-boolean v0, v2, LX/MA2;->A0B:Z

    .line 180
    if-nez v0, :cond_c0

    .line 182
    iget-boolean v0, v2, LX/MA2;->A09:Z

    .line 184
    if-nez v0, :cond_c0

    .line 186
    if-nez v19, :cond_c0

    .line 188
    iget-boolean v0, v2, LX/MA2;->A0E:Z

    .line 190
    if-eqz v0, :cond_150

    .line 192
    :cond_c0
    const/4 v9, 0x1

    .line 193
    :goto_c1
    if-eqz v17, :cond_d2

    .line 195
    iget-object v0, v2, LX/MA2;->A01:LX/0DP;

    .line 197
    if-eqz v0, :cond_d2

    .line 199
    iget-object v5, v3, LX/LNC;->A0N:LX/08a;

    .line 201
    const/16 v0, 0x4893

    .line 203
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 206
    move-result v0

    .line 207
    const/4 v8, 0x1

    .line 208
    if-gtz v0, :cond_d3

    .line 210
    :cond_d2
    const/4 v8, 0x0

    .line 211
    :cond_d3
    if-eqz v9, :cond_ef

    .line 213
    if-eqz v17, :cond_e2

    .line 215
    iget-object v5, v3, LX/LNC;->A0N:LX/08a;

    .line 217
    const/16 v0, 0x4893

    .line 219
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 222
    move-result v5

    .line 223
    const/4 v0, 0x3

    .line 224
    if-eq v5, v0, :cond_ee

    .line 226
    :cond_e2
    if-eqz v16, :cond_ef

    .line 228
    iget-object v5, v3, LX/LNC;->A0N:LX/08a;

    .line 230
    const/16 v0, 0x676d

    .line 232
    invoke-virtual {v5, v0}, LX/00E;->A0c(I)I

    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_ef

    .line 238
    :cond_ee
    const/4 v10, 0x1

    .line 239
    :cond_ef
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 241
    move-object/from16 v58, v0

    .line 243
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/4ll;

    .line 249
    sget-object v24, LX/02Y;->A15:Ljava/lang/Integer;

    .line 251
    move-object/from16 v0, v24

    .line 253
    invoke-virtual {v1, v0}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 256
    iget-object v13, v3, LX/LNC;->A0Q:LX/4pk;

    .line 258
    iget-object v0, v3, LX/LNC;->A00:Ljava/util/List;

    .line 260
    if-nez v0, :cond_108

    .line 262
    iget-object v0, v2, LX/MA2;->A03:Ljava/util/Set;

    .line 264
    :cond_108
    check-cast v0, Ljava/lang/Iterable;

    .line 266
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    move-result-object v7

    .line 270
    iget-object v12, v13, LX/4pk;->A01:LX/08a;

    .line 272
    const/16 v1, 0x5da8

    .line 274
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 276
    invoke-virtual {v12, v0, v1}, LX/00E;->A18(LX/00G;I)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_153

    .line 282
    iget-object v1, v13, LX/4pk;->A0A:Ljava/util/Map;

    .line 284
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_125

    .line 290
    invoke-static {v13}, LX/4pk;->A02(LX/4pk;)V

    .line 293
    :cond_125
    iget-object v1, v13, LX/4pk;->A0A:Ljava/util/Map;

    .line 295
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 298
    move-result-object v6

    .line 299
    const/16 v5, 0x9

    .line 301
    new-instance v1, LX/5Cd;

    .line 303
    invoke-direct {v1, v13, v7, v5}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    invoke-static {v6, v1}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 309
    move-result-object v1

    .line 310
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 313
    move-result-object v11

    .line 314
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v5

    .line 318
    :goto_13e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_157

    .line 324
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_13e

    .line 336
    :cond_150
    const/4 v9, 0x0

    .line 337
    goto/16 :goto_c1

    .line 339
    :cond_153
    invoke-virtual {v13}, LX/4pk;->A04()Ljava/util/List;

    .line 342
    move-result-object v11

    .line 343
    :cond_157
    if-eqz v10, :cond_a2a

    .line 345
    const/16 v34, 0x0

    .line 347
    const/16 v30, 0x0

    .line 349
    const/16 v33, 0x0

    .line 351
    if-eqz v17, :cond_170

    .line 353
    iget-object v1, v3, LX/LNC;->A0B:LX/05b;

    .line 355
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, LX/By4;

    .line 361
    invoke-virtual {v1}, LX/By4;->A00()Z

    .line 364
    move-result v1

    .line 365
    const/4 v8, 0x1

    .line 366
    if-nez v1, :cond_171

    .line 368
    :cond_170
    const/4 v8, 0x0

    .line 369
    :cond_171
    iget-object v1, v3, LX/LNC;->A0R:LX/12E;

    .line 371
    move-object/from16 v48, v1

    .line 373
    invoke-virtual/range {v48 .. v48}, LX/12E;->A0E()Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_180

    .line 379
    iget-object v1, v3, LX/LNC;->A0L:LX/MeG;

    .line 381
    invoke-virtual {v1}, LX/MeG;->A04()V

    .line 384
    :cond_180
    iget-object v10, v3, LX/LNC;->A00:Ljava/util/List;

    .line 386
    if-nez v10, :cond_186

    .line 388
    iget-object v10, v2, LX/MA2;->A03:Ljava/util/Set;

    .line 390
    :cond_186
    check-cast v10, Ljava/util/Collection;

    .line 392
    invoke-static {v10}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 395
    move-result-object v21

    .line 396
    iget-object v1, v3, LX/LNC;->A0C:LX/05b;

    .line 398
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 401
    move-result-object v9

    .line 402
    check-cast v9, LX/JkT;

    .line 404
    iget-object v1, v3, LX/LNC;->A0I:LX/05b;

    .line 406
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 408
    move-object/from16 v57, v1

    .line 410
    invoke-static/range {v57 .. v57}, LX/2Af;->A01(LX/00y;)J

    .line 413
    move-result-wide v5

    .line 414
    iget-object v1, v2, LX/MA2;->A01:LX/0DP;

    .line 416
    move-object/from16 v22, v1

    .line 418
    iget-object v7, v3, LX/LNC;->A0N:LX/08a;

    .line 420
    const/16 v1, 0x4854

    .line 422
    invoke-virtual {v7, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 425
    move-result v44

    .line 426
    const/4 v1, 0x3

    .line 427
    move/from16 v0, v44

    .line 429
    if-gt v0, v1, :cond_1b1

    .line 431
    const/16 v44, 0x3

    .line 433
    :cond_1b1
    if-eqz v8, :cond_619

    .line 435
    const/16 v0, 0x1e

    .line 437
    invoke-static {v3, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 440
    move-result-object v14

    .line 441
    :goto_1b9
    if-nez v17, :cond_1fa

    .line 443
    const/4 v5, 0x0

    .line 444
    :goto_1bc
    const-string v0, "loadContactsTask/gotModelRankedJids"

    .line 446
    move-object/from16 v1, v25

    .line 448
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 451
    if-eqz v5, :cond_64e

    .line 453
    invoke-static/range {v30 .. v30}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    move-result-object v10

    .line 457
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v11

    .line 461
    :goto_1cd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_61c

    .line 467
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LX/Lyw;

    .line 473
    iget-object v9, v5, LX/Lyw;->A04:LX/0DP;

    .line 475
    iget-wide v0, v5, LX/Lyw;->A03:J

    .line 477
    iget v8, v5, LX/Lyw;->A02:I

    .line 479
    iget v7, v5, LX/Lyw;->A01:I

    .line 481
    iget v6, v5, LX/Lyw;->A00:I

    .line 483
    const-wide/high16 v37, 0x7ff8000000000000L  # Double.NaN

    .line 485
    new-instance v5, LX/JJO;

    .line 487
    move-object/from16 v35, v5

    .line 489
    move-object/from16 v36, v9

    .line 491
    move/from16 v39, v8

    .line 493
    move/from16 v40, v7

    .line 495
    move/from16 v41, v6

    .line 497
    move-wide/from16 v42, v0

    .line 499
    invoke-direct/range {v35 .. v43}, LX/JJO;-><init>(LX/0DP;DIIIJ)V

    .line 502
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    goto :goto_1cd

    .line 506
    :cond_1fa
    iget-object v0, v9, LX/JkT;->A03:LX/05b;

    .line 508
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LX/SPY;

    .line 514
    invoke-virtual {v0}, LX/SPY;->A0K()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_20a

    .line 520
    const/4 v5, 0x0

    .line 521
    goto :goto_1bc

    .line 522
    :cond_20a
    iget-object v0, v9, LX/JkT;->A01:LX/05b;

    .line 524
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 526
    move-object/from16 v45, v0

    .line 528
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    check-cast v1, LX/12E;

    .line 534
    if-nez v14, :cond_248

    .line 536
    move-object/from16 v0, v21

    .line 538
    invoke-virtual {v1, v0}, LX/12E;->A0A(Ljava/util/Set;)Ljava/util/List;

    .line 541
    move-result-object v13

    .line 542
    if-eqz v22, :cond_23e

    .line 544
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 547
    move-result-object v7

    .line 548
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v11

    .line 552
    :goto_228
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_23d

    .line 558
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v8

    .line 562
    move-object v0, v8

    .line 563
    check-cast v0, LX/Lyw;

    .line 565
    iget-object v1, v0, LX/Lyw;->A04:LX/0DP;

    .line 567
    move-object/from16 v0, v22

    .line 569
    invoke-static {v1, v0, v8, v7}, LX/2Aj;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 572
    goto :goto_228

    .line 573
    :cond_23d
    move-object v13, v7

    .line 574
    :cond_23e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 577
    move-result v1

    .line 578
    const/4 v0, 0x2

    .line 579
    if-ge v1, v0, :cond_279

    .line 581
    const/4 v5, 0x0

    .line 582
    goto/16 :goto_1bc

    .line 584
    :cond_248
    invoke-virtual {v1}, LX/12E;->A0B()Ljava/util/Map;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 591
    move-result-object v8

    .line 592
    const/4 v7, 0x0

    .line 593
    :cond_251
    :goto_251
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_616

    .line 599
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/M6B;

    .line 605
    iget-object v1, v0, LX/M6B;->A01:LX/0DP;

    .line 607
    move-object/from16 v0, v22

    .line 609
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_251

    .line 615
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 618
    move-result v0

    .line 619
    if-nez v0, :cond_251

    .line 621
    if-nez v7, :cond_271

    .line 623
    move-object v7, v1

    .line 624
    goto :goto_251

    .line 625
    :cond_271
    invoke-static {v1, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_251

    .line 631
    move-object/from16 v13, v18

    .line 633
    :cond_279
    const/16 v1, 0x20

    .line 635
    new-instance v0, LX/CpQ;

    .line 637
    move-object/from16 v7, v18

    .line 639
    invoke-direct {v0, v9, v7, v1}, LX/CpQ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 642
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 644
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 647
    invoke-static {v1, v0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 650
    move-result-object v8

    .line 651
    check-cast v8, LX/C5c;

    .line 653
    if-nez v8, :cond_292

    .line 655
    const/4 v5, 0x0

    .line 656
    goto/16 :goto_1bc

    .line 658
    :cond_292
    iget-object v0, v9, LX/JkT;->A02:LX/05b;

    .line 660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/By4;

    .line 666
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 671
    move-result-object v1

    .line 672
    sget-object v0, LX/BoO;->A02:LX/00g;

    .line 674
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_2ab

    .line 680
    const/4 v5, 0x0

    .line 681
    goto/16 :goto_1bc

    .line 683
    :cond_2ab
    if-nez v13, :cond_546

    .line 685
    if-eqz v14, :cond_544

    .line 687
    const-wide/16 v11, 0x0

    .line 689
    cmp-long v0, v5, v11

    .line 691
    if-lez v0, :cond_45f

    .line 693
    invoke-static/range {v22 .. v22}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_45f

    .line 699
    iget-object v0, v9, LX/JkT;->A00:LX/05b;

    .line 701
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/BpK;

    .line 707
    iget-object v0, v0, LX/BpK;->A00:LX/05b;

    .line 709
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 712
    move-result-object v0

    .line 713
    check-cast v0, LX/0ZB;

    .line 715
    invoke-virtual {v0}, LX/0ZB;->A06()LX/0V7;

    .line 718
    move-result-object v11

    .line 719
    :try_start_2cf
    iget-object v12, v11, LX/0V7;->A06:LX/0Jv;

    .line 721
    const-string v7, "\n          SELECT chat_jid, ranking_score, ranking_score_update_ts\n          FROM wa_chat_ranking_scores\n          WHERE model_id = ?\n          ORDER BY ranking_score DESC\n          LIMIT 101\n        "

    .line 723
    const/4 v0, 0x1

    .line 724
    new-array v1, v0, [Ljava/lang/String;

    .line 726
    const-string v0, "4"

    .line 728
    aput-object v0, v1, v4

    .line 730
    const-string v0, "ForwardPickerCandidateStore/read"

    .line 732
    invoke-virtual {v12, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 735
    move-result-object v12
    :try_end_2e0
    .catchall {:try_start_2cf .. :try_end_2e0} :catchall_a23

    .line 736
    :try_start_2e0
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 739
    move-result v1

    .line 740
    const/4 v0, 0x1

    .line 741
    const/4 v7, 0x0

    .line 742
    if-gt v0, v1, :cond_399

    .line 744
    const/16 v0, 0x65

    .line 746
    if-ge v1, v0, :cond_399

    .line 748
    const-string v0, "chat_jid"

    .line 750
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 753
    move-result v43

    .line 754
    const-string v0, "ranking_score"

    .line 756
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 759
    move-result v42

    .line 760
    const-string v0, "ranking_score_update_ts"

    .line 762
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 765
    move-result v41

    .line 766
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 769
    move-result-object v15

    .line 770
    const-wide/high16 v39, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    .line 772
    const/4 v13, 0x0

    .line 773
    :goto_305
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_394

    .line 779
    move/from16 v0, v41

    .line 781
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 784
    move-result-wide v37

    .line 785
    const-wide/32 v31, 0xa4cb800

    .line 788
    const-wide/16 v28, 0x1

    .line 790
    cmp-long v0, v28, v37

    .line 792
    if-gtz v0, :cond_391

    .line 794
    cmp-long v0, v37, v5

    .line 796
    if-gtz v0, :cond_391

    .line 798
    sub-long v28, v5, v37

    .line 800
    cmp-long v0, v28, v31

    .line 802
    if-gez v0, :cond_391

    .line 804
    if-eqz v7, :cond_331

    .line 806
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 809
    move-result-wide v28

    .line 810
    cmp-long v0, v37, v28

    .line 812
    if-eqz v0, :cond_331

    .line 814
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 816
    goto :goto_39b

    .line 817
    :cond_331
    move/from16 v0, v42

    .line 819
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getDouble(I)D

    .line 822
    move-result-wide v35

    .line 823
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    .line 826
    move-result-wide v31

    .line 827
    const-wide v28, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 832
    cmpg-double v0, v31, v28

    .line 834
    if-gtz v0, :cond_38e

    .line 836
    cmpl-double v0, v35, v39

    .line 838
    if-gez v0, :cond_38e

    .line 840
    move/from16 v0, v43

    .line 842
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    invoke-static {v7}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 849
    move-result-object v1

    .line 850
    if-nez v1, :cond_357

    .line 852
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 854
    goto :goto_39b

    .line 855
    :cond_357
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 858
    move-result v0

    .line 859
    if-nez v0, :cond_363

    .line 861
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_38b

    .line 867
    :cond_363
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_38b

    .line 877
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_38b

    .line 883
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_380

    .line 889
    add-int/lit8 v13, v13, 0x1

    .line 891
    const/16 v0, 0x14

    .line 893
    if-le v13, v0, :cond_380

    .line 895
    goto :goto_388

    .line 896
    :cond_380
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    move-result-object v7

    .line 900
    move-wide/from16 v39, v35

    .line 902
    goto/16 :goto_305

    .line 904
    :goto_388
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 906
    goto :goto_39b

    .line 907
    :cond_38b
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 909
    goto :goto_39b

    .line 910
    :cond_38e
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 912
    goto :goto_39b

    .line 913
    :cond_391
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 915
    goto :goto_39b

    .line 916
    :cond_394
    invoke-static {v15}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 919
    move-result-object v1

    .line 920
    goto :goto_39b

    .line 921
    :cond_399
    sget-object v1, LX/01l;->A00:LX/01l;
    :try_end_39b
    .catchall {:try_start_2e0 .. :try_end_39b} :catchall_a18

    .line 923
    :goto_39b
    :try_start_39b
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_39e
    .catchall {:try_start_39b .. :try_end_39e} :catchall_a23

    .line 926
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 929
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 932
    move-result-object v11

    .line 933
    check-cast v11, LX/12E;

    .line 935
    const/16 v7, 0x28

    .line 937
    const/4 v0, 0x1

    .line 938
    invoke-virtual {v11, v7, v0}, LX/12E;->A08(IZ)Ljava/util/List;

    .line 941
    move-result-object v29

    .line 942
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    check-cast v0, LX/12E;

    .line 948
    const/16 v28, 0x14

    .line 950
    iget-object v0, v0, LX/12E;->A05:LX/05b;

    .line 952
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 954
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    check-cast v0, LX/0HB;

    .line 960
    invoke-virtual {v0}, LX/0HB;->A0F()Z

    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_403

    .line 966
    sget-object v15, LX/01l;->A00:LX/01l;

    .line 968
    :goto_3c8
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 971
    move-result-object v7

    .line 972
    check-cast v7, LX/12E;

    .line 974
    move/from16 v0, v28

    .line 976
    invoke-virtual {v7, v0, v4}, LX/12E;->A08(IZ)Ljava/util/List;

    .line 979
    move-result-object v13

    .line 980
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 983
    move-result-object v12

    .line 984
    const/16 v7, 0x1e

    .line 986
    move-object/from16 v0, v22

    .line 988
    invoke-static {v0, v1, v12, v14, v7}, LX/JkT;->A01(LX/0DP;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 991
    move-result-object v11

    .line 992
    move-object/from16 v7, v29

    .line 994
    move/from16 v1, v28

    .line 996
    invoke-static {v0, v7, v12, v14, v1}, LX/JkT;->A01(LX/0DP;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 999
    move-result-object v7

    .line 1000
    const/16 v1, 0xa

    .line 1002
    invoke-static {v0, v15, v12, v14, v1}, LX/JkT;->A01(LX/0DP;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 1005
    move-result-object v15

    .line 1006
    invoke-static {v0, v13, v12, v14, v1}, LX/JkT;->A01(LX/0DP;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v7, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1013
    move-result-object v1

    .line 1014
    invoke-static {v15, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1017
    move-result-object v1

    .line 1018
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1025
    move-result-object v7

    .line 1026
    goto :goto_461

    .line 1027
    :cond_403
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/0HB;

    .line 1033
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 1036
    move-result-object v11

    .line 1037
    :try_start_40d
    iget-object v0, v11, LX/0V7;->A06:LX/0Jv;

    .line 1039
    move-object/from16 v31, v0

    .line 1041
    const-string v7, "\n          SELECT name FROM sqlite_master\n          WHERE type = \'index\' AND name IN (\'chat_sort_timestamp_with_hidden\', \'chat_sort_timestamp_index\')\n          ORDER BY CASE name WHEN \'chat_sort_timestamp_with_hidden\' THEN 0 ELSE 1 END LIMIT 1\n        "

    .line 1043
    const-string v0, "GET_FORWARD_RECENCY_INDEX"

    .line 1045
    const/4 v13, 0x0

    .line 1046
    move-object v15, v7

    .line 1047
    move-object v7, v0

    .line 1048
    move-object/from16 v0, v31

    .line 1050
    invoke-virtual {v0, v15, v7, v13}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1053
    move-result-object v7
    :try_end_41e
    .catchall {:try_start_40d .. :try_end_41e} :catchall_a23

    .line 1054
    :try_start_41e
    const-string v0, "name"

    .line 1056
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1059
    move-result v12

    .line 1060
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_42e

    .line 1066
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1069
    move-result-object v13
    :try_end_42e
    .catchall {:try_start_41e .. :try_end_42e} :catchall_a14

    .line 1070
    :cond_42e
    :try_start_42e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1073
    const-string v0, "chat_sort_timestamp_with_hidden"

    .line 1075
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_44d

    .line 1081
    const-string v13, "\n          SELECT j.raw_string\n          FROM chat c INDEXED BY chat_sort_timestamp_with_hidden\n          JOIN jid j\n            ON j._id = COALESCE(c.account_jid_row_id, c.jid_row_id)\n          WHERE c.hidden = 0 AND c.sort_timestamp > 0\n          ORDER BY c.sort_timestamp DESC\n          LIMIT ?\n        "

    .line 1083
    :goto_43b
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-static {v0, v4}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 1090
    move-result-object v0

    .line 1091
    const-string v12, "GET_FORWARD_RECENT_CANDIDATE_IDS"

    .line 1093
    move-object v7, v0

    .line 1094
    move-object/from16 v0, v31

    .line 1096
    invoke-static {v0, v13, v12, v7}, LX/12E;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)LX/1Cv;

    .line 1099
    move-result-object v15

    .line 1100
    goto :goto_45a

    .line 1101
    :cond_44d
    const-string v0, "chat_sort_timestamp_index"

    .line 1103
    invoke-static {v13, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_458

    .line 1109
    const-string v13, "\n          SELECT j.raw_string\n          FROM chat c INDEXED BY chat_sort_timestamp_index\n          JOIN jid j\n            ON j._id = COALESCE(c.account_jid_row_id, c.jid_row_id)\n          WHERE c.hidden = 0 AND c.sort_timestamp > 0\n          ORDER BY c.sort_timestamp DESC\n          LIMIT ?\n        "

    .line 1111
    goto :goto_43b

    .line 1112
    :cond_458
    sget-object v15, LX/01l;->A00:LX/01l;
    :try_end_45a
    .catchall {:try_start_42e .. :try_end_45a} :catchall_a23

    .line 1114
    :goto_45a
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 1117
    goto/16 :goto_3c8

    .line 1119
    :cond_45f
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1121
    :goto_461
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1124
    move-result v1

    .line 1125
    const/4 v0, 0x2

    .line 1126
    if-lt v1, v0, :cond_544

    .line 1128
    invoke-interface/range {v45 .. v45}, LX/00y;->get()Ljava/lang/Object;

    .line 1131
    move-result-object v13

    .line 1132
    check-cast v13, LX/12E;

    .line 1134
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_541

    .line 1140
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1143
    move-result v1

    .line 1144
    const/16 v0, 0xc8

    .line 1146
    if-gt v1, v0, :cond_541

    .line 1148
    iget-object v0, v13, LX/12E;->A05:LX/05b;

    .line 1150
    invoke-static {v0}, LX/AqX;->A1Q(LX/05b;)Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_541

    .line 1156
    invoke-static {v7}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1167
    move-result v0

    .line 1168
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1171
    move-result-object v7

    .line 1172
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1175
    move-result-object v14

    .line 1176
    :goto_498
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_4b8

    .line 1182
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1185
    move-result-object v12

    .line 1186
    move-object v1, v12

    .line 1187
    check-cast v1, LX/0DP;

    .line 1189
    iget-object v0, v13, LX/12E;->A03:LX/05b;

    .line 1191
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0, v1}, LX/0GG;->A0E(LX/0DP;)J

    .line 1198
    move-result-wide v0

    .line 1199
    new-instance v11, LX/Lyv;

    .line 1201
    invoke-direct {v11, v0, v1}, LX/Lyv;-><init>(J)V

    .line 1204
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    goto :goto_498

    .line 1208
    :cond_4b8
    invoke-virtual {v13}, LX/12E;->A0B()Ljava/util/Map;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1215
    move-result-object v14

    .line 1216
    :cond_4c0
    :goto_4c0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_500

    .line 1222
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1229
    move-result-object v13

    .line 1230
    check-cast v13, LX/M6B;

    .line 1232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1235
    move-result-object v12

    .line 1236
    check-cast v12, LX/LkG;

    .line 1238
    iget-object v0, v13, LX/M6B;->A01:LX/0DP;

    .line 1240
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    move-result-object v11

    .line 1244
    check-cast v11, LX/Lyv;

    .line 1246
    if-eqz v11, :cond_4c0

    .line 1248
    iget v1, v11, LX/Lyv;->A03:I

    .line 1250
    iget v0, v12, LX/LkG;->A02:I

    .line 1252
    add-int/2addr v1, v0

    .line 1253
    iput v1, v11, LX/Lyv;->A03:I

    .line 1255
    iget v1, v13, LX/M6B;->A00:I

    .line 1257
    move-object/from16 v0, v21

    .line 1259
    invoke-static {v0, v1}, LX/12E;->A05(Ljava/util/Set;I)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_4f8

    .line 1265
    iget v1, v11, LX/Lyv;->A02:I

    .line 1267
    iget v0, v12, LX/LkG;->A02:I

    .line 1269
    add-int/2addr v1, v0

    .line 1270
    iput v1, v11, LX/Lyv;->A02:I

    .line 1272
    :cond_4f8
    iget v1, v11, LX/Lyv;->A00:I

    .line 1274
    iget v0, v12, LX/LkG;->A01:I

    .line 1276
    add-int/2addr v1, v0

    .line 1277
    iput v1, v11, LX/Lyv;->A00:I

    .line 1279
    goto :goto_4c0

    .line 1280
    :cond_500
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1283
    move-result v0

    .line 1284
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1287
    move-result-object v13

    .line 1288
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1291
    move-result-object v15

    .line 1292
    :goto_50c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    move-result v0

    .line 1296
    if-eqz v0, :cond_546

    .line 1298
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1305
    move-result-object v14

    .line 1306
    check-cast v14, LX/0DP;

    .line 1308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1311
    move-result-object v11

    .line 1312
    check-cast v11, LX/Lyv;

    .line 1314
    iget-wide v0, v11, LX/Lyv;->A04:J

    .line 1316
    iget v7, v11, LX/Lyv;->A03:I

    .line 1318
    move/from16 v28, v7

    .line 1320
    iget v12, v11, LX/Lyv;->A02:I

    .line 1322
    iget v11, v11, LX/Lyv;->A00:I

    .line 1324
    new-instance v7, LX/Lyw;

    .line 1326
    move-wide/from16 v40, v0

    .line 1328
    move-object/from16 v35, v7

    .line 1330
    move-object/from16 v36, v14

    .line 1332
    move/from16 v37, v28

    .line 1334
    move/from16 v38, v12

    .line 1336
    move/from16 v39, v11

    .line 1338
    invoke-direct/range {v35 .. v41}, LX/Lyw;-><init>(LX/0DP;IIIJ)V

    .line 1341
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1344
    goto :goto_50c

    .line 1345
    :cond_541
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 1347
    goto :goto_546

    .line 1348
    :cond_544
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 1350
    :cond_546
    :goto_546
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1353
    move-result v1

    .line 1354
    const/4 v0, 0x2

    .line 1355
    if-ge v1, v0, :cond_550

    .line 1357
    const/4 v5, 0x0

    .line 1358
    goto/16 :goto_1bc

    .line 1360
    :cond_550
    iget-object v0, v9, LX/JkT;->A05:LX/05b;

    .line 1362
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 1364
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1367
    move-result-object v0

    .line 1368
    check-cast v0, LX/0Bd;

    .line 1370
    const v11, 0x6091c14

    .line 1373
    invoke-virtual {v0, v11}, LX/0Bd;->markerStart(I)V

    .line 1376
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1379
    move-result-object v9

    .line 1380
    check-cast v9, LX/0Bd;

    .line 1382
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1385
    move-result v7

    .line 1386
    sget-object v0, LX/JkT;->A06:Ljava/util/List;

    .line 1388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1391
    move-result-object v14

    .line 1392
    :cond_570
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_5e8

    .line 1398
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    move-result-object v1

    .line 1402
    move-object v0, v1

    .line 1403
    check-cast v0, LX/08V;

    .line 1405
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 1408
    move-result v0

    .line 1409
    if-ge v7, v0, :cond_570

    .line 1411
    :goto_583
    check-cast v1, LX/08V;

    .line 1413
    if-eqz v1, :cond_5e5

    .line 1415
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1417
    check-cast v1, Ljava/lang/String;

    .line 1419
    if-eqz v1, :cond_5e5

    .line 1421
    :goto_58d
    const-string v0, "candidate_count_bucket"

    .line 1423
    invoke-virtual {v9, v11, v0, v1}, LX/0Bd;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v1, v8, LX/C5c;->A01:LX/SMS;

    .line 1428
    iget v7, v8, LX/C5c;->A00:I

    .line 1430
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, LX/0Bd;

    .line 1436
    const-string v0, "model_version"

    .line 1438
    invoke-virtual {v8, v11, v0, v7}, LX/0Bd;->markerAnnotate(ILjava/lang/String;I)V

    .line 1441
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1444
    move-result-object v8

    .line 1445
    check-cast v8, LX/0Bd;

    .line 1447
    const-string v0, "model_ready"

    .line 1449
    invoke-virtual {v8, v11, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 1452
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1455
    move-result v8

    .line 1456
    move/from16 v0, v44

    .line 1458
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 1461
    move-result v8

    .line 1462
    move-object/from16 v0, v21

    .line 1464
    invoke-static {v13, v0, v5, v6}, LX/Llh;->A00(Ljava/util/List;Ljava/util/Set;J)Ljava/util/List;

    .line 1467
    move-result-object v6

    .line 1468
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1471
    move-result-object v5

    .line 1472
    check-cast v5, LX/0Bd;

    .line 1474
    const-string v0, "features_built"

    .line 1476
    invoke-virtual {v5, v11, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 1479
    invoke-static {v1, v6, v8}, LX/JkT;->A00(LX/SMS;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 1482
    move-result-object v5

    .line 1483
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1486
    move-result-object v1

    .line 1487
    check-cast v1, LX/0Bd;

    .line 1489
    const-string v0, "scored"

    .line 1491
    invoke-virtual {v1, v11, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 1494
    if-nez v5, :cond_5ea

    .line 1496
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, LX/0Bd;

    .line 1502
    const/4 v0, 0x3

    .line 1503
    invoke-virtual {v1, v11, v0}, LX/0Bd;->markerEnd(IS)V

    .line 1506
    const/4 v5, 0x0

    .line 1507
    goto/16 :goto_1bc

    .line 1509
    :cond_5e5
    const-string v1, "100+"

    .line 1511
    goto :goto_58d

    .line 1512
    :cond_5e8
    const/4 v1, 0x0

    .line 1513
    goto :goto_583

    .line 1514
    :cond_5ea
    const/16 v1, 0xa

    .line 1516
    new-instance v0, LX/Mnw;

    .line 1518
    invoke-direct {v0, v5, v1}, LX/Mnw;-><init>(Ljava/lang/Object;I)V

    .line 1521
    invoke-static {v13, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1524
    move-result-object v30

    .line 1525
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, LX/0Bd;

    .line 1531
    const-string v0, "sorted"

    .line 1533
    invoke-virtual {v1, v11, v0}, LX/0Bd;->markerPoint(ILjava/lang/String;)V

    .line 1536
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1539
    move-result-object v1

    .line 1540
    check-cast v1, LX/0Bd;

    .line 1542
    const/4 v0, 0x2

    .line 1543
    invoke-virtual {v1, v11, v0}, LX/0Bd;->markerEnd(IS)V

    .line 1546
    move-object/from16 v0, v30

    .line 1548
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1551
    move-object/from16 v33, v5

    .line 1553
    move/from16 v34, v7

    .line 1555
    const/4 v5, 0x1

    .line 1556
    goto/16 :goto_1bc

    .line 1558
    :cond_616
    const/4 v5, 0x0

    .line 1559
    goto/16 :goto_1bc

    .line 1561
    :cond_619
    const/4 v14, 0x0

    .line 1562
    goto/16 :goto_1b9

    .line 1564
    :cond_61c
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1567
    move-result-object v5

    .line 1568
    new-instance v1, LX/JHy;

    .line 1570
    move-object/from16 v0, v33

    .line 1572
    move-object/from16 v6, v21

    .line 1574
    invoke-direct {v1, v5, v10, v0, v6}, LX/JHy;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 1577
    move-object/from16 v0, v23

    .line 1579
    invoke-virtual {v0, v1}, LX/Mps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    invoke-static/range {v30 .. v30}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1585
    move-result-object v1

    .line 1586
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1589
    move-result-object v5

    .line 1590
    :goto_636
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    move-result v0

    .line 1594
    if-eqz v0, :cond_648

    .line 1596
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, LX/Lyw;

    .line 1602
    iget-object v0, v0, LX/Lyw;->A04:LX/0DP;

    .line 1604
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    goto :goto_636

    .line 1608
    :cond_648
    invoke-direct {v3, v1}, LX/LNC;->A06(Ljava/util/List;)Ljava/util/List;

    .line 1611
    move-result-object v5

    .line 1612
    goto/16 :goto_cff

    .line 1614
    :cond_64e
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1621
    move-result v0

    .line 1622
    const/16 v30, 0x64

    .line 1624
    const/4 v8, 0x1

    .line 1625
    if-nez v0, :cond_669

    .line 1627
    const/16 v0, 0x2b

    .line 1629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1636
    move-result v0

    .line 1637
    const/16 v29, 0x1

    .line 1639
    if-eqz v0, :cond_66b

    .line 1641
    :cond_669
    const/16 v29, 0x64

    .line 1643
    :cond_66b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_683

    .line 1653
    const/16 v0, 0x2a

    .line 1655
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1662
    move-result v0

    .line 1663
    const/16 v28, 0x1

    .line 1665
    if-eqz v0, :cond_685

    .line 1667
    :cond_683
    const/16 v28, 0x64

    .line 1669
    :cond_685
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 1672
    move-result-object v0

    .line 1673
    invoke-interface {v10, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 1676
    move-result v0

    .line 1677
    if-nez v0, :cond_691

    .line 1679
    const/16 v30, 0x1

    .line 1681
    :cond_691
    move-object/from16 v0, v48

    .line 1683
    iget-object v1, v0, LX/12E;->A09:LX/08a;

    .line 1685
    if-eqz v17, :cond_74e

    .line 1687
    const/16 v0, 0x75c7

    .line 1689
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1692
    move-result v12

    .line 1693
    const/16 v0, 0x75c8

    .line 1695
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1698
    move-result v11

    .line 1699
    const/16 v0, 0x75ca

    .line 1701
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1704
    move-result v10

    .line 1705
    const/16 v0, 0x75c9

    .line 1707
    :goto_6ab
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1710
    move-result v47

    .line 1711
    if-nez v17, :cond_6b4

    .line 1713
    const/4 v15, 0x0

    .line 1714
    if-eqz v16, :cond_6b5

    .line 1716
    :cond_6b4
    const/4 v15, 0x1

    .line 1717
    :cond_6b5
    const/4 v0, 0x0

    .line 1718
    new-instance v46, LX/0L1;

    .line 1720
    move-object/from16 v1, v46

    .line 1722
    invoke-direct {v1, v4, v8}, LX/0L1;-><init>(ZZ)V

    .line 1725
    invoke-virtual/range {v46 .. v46}, LX/0L1;->A05()V

    .line 1728
    move-object/from16 v1, v48

    .line 1730
    iget-object v1, v1, LX/12E;->A08:LX/05b;

    .line 1732
    invoke-static {v1}, LX/2Ai;->A04(LX/05b;)J

    .line 1735
    move-result-wide v34

    .line 1736
    invoke-virtual/range {v48 .. v48}, LX/12E;->A0B()Ljava/util/Map;

    .line 1739
    move-result-object v1

    .line 1740
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1743
    move-result-object v5

    .line 1744
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1747
    move-result-object v14

    .line 1748
    :cond_6d4
    :goto_6d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1751
    move-result v1

    .line 1752
    if-eqz v1, :cond_764

    .line 1754
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1757
    move-result-object v1

    .line 1758
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1761
    move-result-object v9

    .line 1762
    check-cast v9, LX/M6B;

    .line 1764
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1767
    move-result-object v7

    .line 1768
    check-cast v7, LX/LkG;

    .line 1770
    iget-object v13, v9, LX/M6B;->A01:LX/0DP;

    .line 1772
    if-eqz v15, :cond_6f4

    .line 1774
    invoke-static {v13}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1777
    move-result v1

    .line 1778
    if-nez v1, :cond_6d4

    .line 1780
    :cond_6f4
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    move-result-object v6

    .line 1784
    if-nez v6, :cond_70e

    .line 1786
    move-object/from16 v0, v48

    .line 1788
    iget-object v0, v0, LX/12E;->A03:LX/05b;

    .line 1790
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0, v13}, LX/0GG;->A0E(LX/0DP;)J

    .line 1797
    move-result-wide v0

    .line 1798
    new-instance v6, LX/Lyv;

    .line 1800
    invoke-direct {v6, v0, v1}, LX/Lyv;-><init>(J)V

    .line 1803
    invoke-virtual {v5, v13, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    :cond_70e
    check-cast v6, LX/Lyv;

    .line 1808
    iget v0, v6, LX/Lyv;->A03:I

    .line 1810
    iget v13, v7, LX/LkG;->A02:I

    .line 1812
    add-int/2addr v0, v13

    .line 1813
    iput v0, v6, LX/Lyv;->A03:I

    .line 1815
    iget v9, v9, LX/M6B;->A00:I

    .line 1817
    if-eq v9, v8, :cond_744

    .line 1819
    const/4 v0, 0x3

    .line 1820
    if-eq v9, v0, :cond_741

    .line 1822
    const/16 v1, 0xd

    .line 1824
    move/from16 v0, v30

    .line 1826
    if-eq v9, v1, :cond_746

    .line 1828
    const/16 v0, 0x2a

    .line 1830
    if-eq v9, v0, :cond_744

    .line 1832
    const/16 v0, 0x2b

    .line 1834
    if-eq v9, v0, :cond_741

    .line 1836
    :cond_72c
    :goto_72c
    iget v1, v6, LX/Lyv;->A00:I

    .line 1838
    if-eqz v17, :cond_73e

    .line 1840
    iget v0, v7, LX/LkG;->A01:I

    .line 1842
    :goto_732
    add-int/2addr v1, v0

    .line 1843
    iput v1, v6, LX/Lyv;->A00:I

    .line 1845
    iget v0, v6, LX/Lyv;->A01:I

    .line 1847
    iget v1, v7, LX/LkG;->A00:I

    .line 1849
    add-int/2addr v0, v1

    .line 1850
    iput v0, v6, LX/Lyv;->A01:I

    .line 1852
    const/4 v0, 0x0

    .line 1853
    goto :goto_6d4

    .line 1854
    :cond_73e
    iget v0, v7, LX/LkG;->A03:I

    .line 1856
    goto :goto_732

    .line 1857
    :cond_741
    move/from16 v0, v29

    .line 1859
    goto :goto_746

    .line 1860
    :cond_744
    move/from16 v0, v28

    .line 1862
    :cond_746
    :goto_746
    if-le v0, v8, :cond_72c

    .line 1864
    iget v0, v6, LX/Lyv;->A02:I

    .line 1866
    add-int/2addr v0, v13

    .line 1867
    iput v0, v6, LX/Lyv;->A02:I

    .line 1869
    goto :goto_72c

    .line 1870
    :cond_74e
    const/16 v0, 0x6776

    .line 1872
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1875
    move-result v12

    .line 1876
    const/16 v0, 0x6777

    .line 1878
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1881
    move-result v11

    .line 1882
    const/16 v0, 0x677a

    .line 1884
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1887
    move-result v10

    .line 1888
    const/16 v0, 0x6779

    .line 1890
    goto/16 :goto_6ab

    .line 1892
    :cond_764
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_786

    .line 1898
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 1900
    :goto_76c
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1903
    move-result-object v5

    .line 1904
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1907
    move-result-object v1

    .line 1908
    :goto_774
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_8a6

    .line 1914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1917
    move-result-object v0

    .line 1918
    check-cast v0, LX/JJO;

    .line 1920
    iget-object v0, v0, LX/JJO;->A05:LX/0DP;

    .line 1922
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1925
    goto :goto_774

    .line 1926
    :cond_786
    invoke-static {v5}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1929
    move-result-object v13

    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v6, 0x0

    .line 1932
    const/4 v8, 0x0

    .line 1933
    :cond_78d
    :goto_78d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1936
    move-result v1

    .line 1937
    if-eqz v1, :cond_7ae

    .line 1939
    invoke-static {v13}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1942
    move-result-object v9

    .line 1943
    check-cast v9, LX/Lyv;

    .line 1945
    iget v1, v9, LX/Lyv;->A03:I

    .line 1947
    if-le v1, v0, :cond_79e

    .line 1949
    move v0, v1

    .line 1950
    :cond_79e
    iget v1, v9, LX/Lyv;->A02:I

    .line 1952
    if-le v1, v7, :cond_7a3

    .line 1954
    move v7, v1

    .line 1955
    :cond_7a3
    iget v1, v9, LX/Lyv;->A00:I

    .line 1957
    if-le v1, v6, :cond_7a8

    .line 1959
    move v6, v1

    .line 1960
    :cond_7a8
    iget v1, v9, LX/Lyv;->A01:I

    .line 1962
    if-le v1, v8, :cond_78d

    .line 1964
    move v8, v1

    .line 1965
    goto :goto_78d

    .line 1966
    :cond_7ae
    int-to-double v0, v0

    .line 1967
    const-wide/high16 v8, 0x3ff0000000000000L  # 1.0

    .line 1969
    add-double/2addr v0, v8

    .line 1970
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1973
    move-result-wide v44

    .line 1974
    const-wide/high16 v42, 0x3ff0000000000000L  # 1.0

    .line 1976
    int-to-double v0, v7

    .line 1977
    add-double/2addr v0, v8

    .line 1978
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1981
    move-result-wide v40

    .line 1982
    int-to-double v0, v6

    .line 1983
    add-double/2addr v0, v8

    .line 1984
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 1987
    move-result-wide v38

    .line 1988
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1991
    move-result-object v0

    .line 1992
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1995
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1998
    move-result-object v14

    .line 1999
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2002
    move-result-object v15

    .line 2003
    :goto_7d3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    move-result v0

    .line 2007
    if-eqz v0, :cond_884

    .line 2009
    invoke-static {v15}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 2012
    move-result-object v0

    .line 2013
    invoke-static {v0}, LX/Ksm;->A0s(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 2016
    move-result-object v13

    .line 2017
    check-cast v13, LX/0DP;

    .line 2019
    invoke-static {v0}, LX/Ksl;->A0t(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 2022
    move-result-object v9

    .line 2023
    check-cast v9, LX/Lyv;

    .line 2025
    if-lez v12, :cond_87e

    .line 2027
    iget-wide v0, v9, LX/Lyv;->A04:J

    .line 2029
    sub-long v5, v34, v0

    .line 2031
    long-to-double v0, v5

    .line 2032
    const-wide v5, 0x41c4997000000000L  # 6.912E8

    .line 2037
    div-double/2addr v0, v5

    .line 2038
    sub-double v5, v42, v0

    .line 2040
    const-wide/16 v0, 0x0

    .line 2042
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 2045
    move-result-wide v36

    .line 2046
    :goto_7fe
    if-lez v11, :cond_80f

    .line 2048
    cmpl-double v5, v44, v0

    .line 2050
    if-lez v5, :cond_87b

    .line 2052
    iget v0, v9, LX/Lyv;->A03:I

    .line 2054
    int-to-double v0, v0

    .line 2055
    add-double v0, v0, v42

    .line 2057
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 2060
    move-result-wide v0

    .line 2061
    div-double v0, v0, v44

    .line 2063
    :cond_80f
    :goto_80f
    if-lez v10, :cond_878

    .line 2065
    const-wide/16 v6, 0x0

    .line 2067
    cmpl-double v5, v40, v6

    .line 2069
    if-lez v5, :cond_875

    .line 2071
    iget v5, v9, LX/Lyv;->A02:I

    .line 2073
    int-to-double v5, v5

    .line 2074
    add-double v5, v5, v42

    .line 2076
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 2079
    move-result-wide v32

    .line 2080
    div-double v32, v32, v40

    .line 2082
    :goto_822
    if-lez v47, :cond_872

    .line 2084
    const-wide/16 v6, 0x0

    .line 2086
    cmpl-double v5, v38, v6

    .line 2088
    if-lez v5, :cond_86f

    .line 2090
    iget v5, v9, LX/Lyv;->A00:I

    .line 2092
    int-to-double v5, v5

    .line 2093
    add-double v5, v5, v42

    .line 2095
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 2098
    move-result-wide v30

    .line 2099
    div-double v30, v30, v38

    .line 2101
    :goto_835
    const-wide/16 v28, 0x0

    .line 2103
    int-to-double v5, v12

    .line 2104
    mul-double v5, v5, v36

    .line 2106
    int-to-double v7, v11

    .line 2107
    mul-double/2addr v7, v0

    .line 2108
    add-double/2addr v5, v7

    .line 2109
    int-to-double v0, v10

    .line 2110
    mul-double v0, v0, v32

    .line 2112
    add-double/2addr v5, v0

    .line 2113
    move/from16 v0, v47

    .line 2115
    int-to-double v0, v0

    .line 2116
    mul-double v0, v0, v30

    .line 2118
    add-double/2addr v5, v0

    .line 2119
    mul-double v28, v28, v28

    .line 2121
    add-double v5, v5, v28

    .line 2123
    iget-wide v0, v9, LX/Lyv;->A04:J

    .line 2125
    iget v7, v9, LX/Lyv;->A03:I

    .line 2127
    move/from16 v29, v7

    .line 2129
    iget v7, v9, LX/Lyv;->A02:I

    .line 2131
    move/from16 v28, v7

    .line 2133
    iget v8, v9, LX/Lyv;->A00:I

    .line 2135
    new-instance v7, LX/JJO;

    .line 2137
    move-object/from16 v48, v7

    .line 2139
    move-object/from16 v49, v13

    .line 2141
    move-wide/from16 v50, v5

    .line 2143
    move/from16 v52, v29

    .line 2145
    move/from16 v53, v28

    .line 2147
    move/from16 v54, v8

    .line 2149
    move-wide/from16 v55, v0

    .line 2151
    invoke-direct/range {v48 .. v56}, LX/JJO;-><init>(LX/0DP;DIIIJ)V

    .line 2154
    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2157
    goto/16 :goto_7d3

    .line 2159
    :cond_86f
    const-wide/high16 v30, 0x3ff0000000000000L  # 1.0

    .line 2161
    goto :goto_835

    .line 2162
    :cond_872
    const-wide/16 v30, 0x0

    .line 2164
    goto :goto_835

    .line 2165
    :cond_875
    const-wide/high16 v32, 0x3ff0000000000000L  # 1.0

    .line 2167
    goto :goto_822

    .line 2168
    :cond_878
    const-wide/16 v32, 0x0

    .line 2170
    goto :goto_822

    .line 2171
    :cond_87b
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 2173
    goto :goto_80f

    .line 2174
    :cond_87e
    const-wide/16 v0, 0x0

    .line 2176
    const-wide/16 v36, 0x0

    .line 2178
    goto/16 :goto_7fe

    .line 2180
    :cond_884
    const/16 v0, 0xe

    .line 2182
    new-instance v5, LX/KG8;

    .line 2184
    invoke-direct {v5, v0}, LX/KG8;-><init>(I)V

    .line 2187
    const/4 v1, 0x2

    .line 2188
    new-instance v0, LX/KFz;

    .line 2190
    invoke-direct {v0, v5, v1}, LX/KFz;-><init>(Ljava/lang/Object;I)V

    .line 2193
    invoke-static {v14, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2196
    move-result-object v6

    .line 2197
    invoke-virtual/range {v46 .. v46}, LX/0L1;->A01()J

    .line 2200
    move-result-wide v0

    .line 2201
    const-string v5, "frequentmsgstore/getUnifiedRankedChats took "

    .line 2203
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2206
    move-result-object v1

    .line 2207
    const-string v0, " ms"

    .line 2209
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2212
    goto/16 :goto_76c

    .line 2214
    :cond_8a6
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2217
    move-result-object v1

    .line 2218
    new-instance v0, LX/JHy;

    .line 2220
    move-object/from16 v7, v21

    .line 2222
    move-object/from16 v8, v18

    .line 2224
    invoke-direct {v0, v8, v6, v1, v7}, LX/JHy;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 2227
    move-object/from16 v1, v23

    .line 2229
    invoke-virtual {v1, v0}, LX/Mps;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2232
    const-string v0, "loadContactsTask/gotUnifiedRankedJids"

    .line 2234
    move-object/from16 v1, v25

    .line 2236
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2239
    if-eqz v22, :cond_8e0

    .line 2241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2244
    move-result-object v0

    .line 2245
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2248
    move-result-object v7

    .line 2249
    :cond_8c9
    :goto_8c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_8df

    .line 2255
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    move-result-object v1

    .line 2259
    move-object/from16 v5, v22

    .line 2261
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2264
    move-result v5

    .line 2265
    if-nez v5, :cond_8c9

    .line 2267
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2270
    goto :goto_8c9

    .line 2271
    :cond_8df
    move-object v5, v0

    .line 2272
    :cond_8e0
    invoke-direct {v3, v5}, LX/LNC;->A06(Ljava/util/List;)Ljava/util/List;

    .line 2275
    move-result-object v5

    .line 2276
    if-eqz v17, :cond_cff

    .line 2278
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2281
    move-result v0

    .line 2282
    if-nez v0, :cond_cff

    .line 2284
    iget-object v0, v3, LX/LNC;->A0B:LX/05b;

    .line 2286
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 2288
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2291
    move-result-object v0

    .line 2292
    check-cast v0, LX/By4;

    .line 2294
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 2296
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2299
    move-result-object v1

    .line 2300
    sget-object v0, LX/BoO;->A07:LX/0AE;

    .line 2302
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2305
    move-result v0

    .line 2306
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 2309
    move-result-wide v21

    .line 2310
    const-wide/16 v14, 0x0

    .line 2312
    cmp-long v0, v21, v14

    .line 2314
    if-lez v0, :cond_cff

    .line 2316
    invoke-static/range {v57 .. v57}, LX/2Af;->A01(LX/00y;)J

    .line 2319
    move-result-wide v12

    .line 2320
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2323
    move-result-object v8

    .line 2324
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2327
    move-result-object v11

    .line 2328
    :cond_918
    :goto_918
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2331
    move-result v0

    .line 2332
    if-eqz v0, :cond_939

    .line 2334
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2337
    move-result-object v6

    .line 2338
    move-object v0, v6

    .line 2339
    check-cast v0, LX/JJO;

    .line 2341
    iget-wide v0, v0, LX/JJO;->A04:J

    .line 2343
    cmp-long v9, v0, v14

    .line 2345
    if-lez v9, :cond_918

    .line 2347
    sub-long v9, v12, v0

    .line 2349
    cmp-long v0, v14, v9

    .line 2351
    if-gtz v0, :cond_918

    .line 2353
    cmp-long v0, v9, v21

    .line 2355
    if-gez v0, :cond_918

    .line 2357
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2360
    goto :goto_918

    .line 2361
    :cond_939
    const/16 v0, 0xe

    .line 2363
    invoke-static {v8, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2366
    move-result-object v0

    .line 2367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2370
    move-result-object v1

    .line 2371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2374
    move-result-object v6

    .line 2375
    :cond_947
    :goto_947
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_95f

    .line 2381
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2384
    move-result-object v0

    .line 2385
    check-cast v0, LX/JJO;

    .line 2387
    iget-object v0, v0, LX/JJO;->A05:LX/0DP;

    .line 2389
    invoke-static {v3, v0}, LX/LNC;->A03(LX/LNC;LX/0DP;)LX/0xl;

    .line 2392
    move-result-object v0

    .line 2393
    if-eqz v0, :cond_947

    .line 2395
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2398
    goto :goto_947

    .line 2399
    :cond_95f
    iget-boolean v0, v2, LX/MA2;->A05:Z

    .line 2401
    if-nez v0, :cond_967

    .line 2403
    invoke-static {v1}, LX/LNC;->A07(Ljava/util/List;)Ljava/util/List;

    .line 2406
    move-result-object v1

    .line 2407
    :cond_967
    invoke-direct {v3, v1}, LX/LNC;->A04(Ljava/util/List;)Ljava/util/List;

    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2414
    move-result-object v8

    .line 2415
    :cond_96f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2418
    move-result v0

    .line 2419
    if-eqz v0, :cond_9e2

    .line 2421
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2424
    move-result-object v9

    .line 2425
    move-object v6, v9

    .line 2426
    check-cast v6, LX/0xl;

    .line 2428
    invoke-static {v6}, LX/2Ae;->A0d(LX/0xl;)LX/0DP;

    .line 2431
    move-result-object v1

    .line 2432
    if-eqz v1, :cond_96f

    .line 2434
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2437
    move-result v0

    .line 2438
    if-nez v0, :cond_96f

    .line 2440
    iget-object v0, v3, LX/LNC;->A0D:LX/05b;

    .line 2442
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, LX/10j;

    .line 2448
    invoke-virtual {v0, v6, v1}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 2451
    move-result v0

    .line 2452
    if-nez v0, :cond_96f

    .line 2454
    :goto_996
    check-cast v9, LX/0xl;

    .line 2456
    if-eqz v9, :cond_cff

    .line 2458
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2461
    move-result-object v10

    .line 2462
    const/4 v8, 0x0

    .line 2463
    const/4 v6, 0x0

    .line 2464
    :goto_9a0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2467
    move-result v0

    .line 2468
    if-eqz v0, :cond_9e4

    .line 2470
    invoke-static {v10}, LX/2Aj;->A0V(Ljava/util/Iterator;)LX/0DP;

    .line 2473
    move-result-object v1

    .line 2474
    invoke-virtual {v9}, LX/0xl;->A0B()LX/0DP;

    .line 2477
    move-result-object v0

    .line 2478
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2481
    move-result v0

    .line 2482
    if-eqz v0, :cond_9df

    .line 2484
    if-ltz v6, :cond_9e4

    .line 2486
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2489
    move-result-object v0

    .line 2490
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2493
    move-result-object v1

    .line 2494
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2497
    move-result-object v0

    .line 2498
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2501
    move-result-object v9

    .line 2502
    :goto_9c6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    move-result v5

    .line 2506
    if-eqz v5, :cond_cfb

    .line 2508
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    move-result-object v5

    .line 2512
    add-int/lit8 v7, v8, 0x1

    .line 2514
    if-gez v8, :cond_9d8

    .line 2516
    invoke-static {}, LX/01j;->A0E()V

    .line 2519
    throw v18

    .line 2520
    :cond_9d8
    if-eq v8, v6, :cond_9dd

    .line 2522
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2525
    :cond_9dd
    move v8, v7

    .line 2526
    goto :goto_9c6

    .line 2527
    :cond_9df
    add-int/lit8 v6, v6, 0x1

    .line 2529
    goto :goto_9a0

    .line 2530
    :cond_9e2
    const/4 v9, 0x0

    .line 2531
    goto :goto_996

    .line 2532
    :cond_9e4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/By4;

    .line 2538
    iget-object v0, v0, LX/By4;->A00:LX/05b;

    .line 2540
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2543
    move-result-object v1

    .line 2544
    sget-object v0, LX/BoO;->A01:LX/00g;

    .line 2546
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_a02

    .line 2552
    invoke-static {v9}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2555
    move-result-object v0

    .line 2556
    invoke-static {v0}, LX/06e;->A04(Ljava/lang/Object;)Ljava/util/Set;

    .line 2559
    move-result-object v0

    .line 2560
    iput-object v0, v3, LX/LNC;->A01:Ljava/util/Set;

    .line 2562
    :cond_a02
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2565
    move-result-object v0

    .line 2566
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2569
    move-result-object v1

    .line 2570
    invoke-direct {v3}, LX/LNC;->A02()I

    .line 2573
    move-result v0

    .line 2574
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2577
    move-result-object v5

    .line 2578
    goto/16 :goto_cff

    .line 2580
    :catchall_a14
    move-exception v0

    .line 2581
    :try_start_a15
    throw v0
    :try_end_a16
    .catchall {:try_start_a15 .. :try_end_a16} :catchall_a16

    .line 2582
    :catchall_a16
    move-exception v1

    .line 2583
    goto :goto_a1f

    .line 2584
    :catchall_a18
    move-exception v0

    .line 2585
    :try_start_a19
    throw v0
    :try_end_a1a
    .catchall {:try_start_a19 .. :try_end_a1a} :catchall_a1a

    .line 2586
    :catchall_a1a
    move-exception v1

    .line 2587
    :try_start_a1b
    invoke-static {v12, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2590
    goto :goto_a22

    .line 2591
    :goto_a1f
    invoke-static {v7, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2594
    :goto_a22
    throw v1
    :try_end_a23
    .catchall {:try_start_a1b .. :try_end_a23} :catchall_a23

    .line 2595
    :catchall_a23
    move-exception v1

    .line 2596
    :try_start_a24
    throw v1
    :try_end_a25
    .catchall {:try_start_a24 .. :try_end_a25} :catchall_a25

    .line 2597
    :catchall_a25
    move-exception v0

    .line 2598
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2601
    throw v0

    .line 2602
    :cond_a2a
    if-eqz v8, :cond_b4d

    .line 2604
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2607
    move-result v6

    .line 2608
    iget-object v5, v3, LX/LNC;->A0N:LX/08a;

    .line 2610
    const/16 v1, 0x4854

    .line 2612
    invoke-virtual {v5, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 2615
    move-result v1

    .line 2616
    const/4 v0, 0x3

    .line 2617
    if-gt v1, v0, :cond_a3c

    .line 2619
    const/4 v1, 0x3

    .line 2620
    :cond_a3c
    if-le v6, v1, :cond_b4d

    .line 2622
    invoke-static {v11}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2625
    move-result-object v10

    .line 2626
    iget-object v9, v2, LX/MA2;->A01:LX/0DP;

    .line 2628
    const/16 v0, 0x5431

    .line 2630
    invoke-virtual {v12, v0}, LX/00E;->A0c(I)I

    .line 2633
    move-result v0

    .line 2634
    if-gtz v0, :cond_aeb

    .line 2636
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 2638
    :goto_a4e
    new-instance v0, LX/1Th;

    .line 2640
    invoke-direct {v0, v11, v4}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 2643
    const/16 v1, 0x1f

    .line 2645
    invoke-static {v3, v1}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 2648
    move-result-object v1

    .line 2649
    invoke-static {v1, v0}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2652
    move-result-object v1

    .line 2653
    const/4 v0, 0x6

    .line 2654
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2661
    move-result-object v1

    .line 2662
    invoke-direct {v3}, LX/LNC;->A02()I

    .line 2665
    move-result v0

    .line 2666
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2669
    move-result-object v0

    .line 2670
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 2673
    move-result-object v5

    .line 2674
    const-string v0, "loadContactsTask/gotFrequentForwardRankedJids"

    .line 2676
    move-object/from16 v1, v25

    .line 2678
    invoke-virtual {v1, v0}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2681
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2684
    move-result v0

    .line 2685
    if-nez v0, :cond_cff

    .line 2687
    invoke-static {v8}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2690
    move-result-object v0

    .line 2691
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 2694
    move-result-object v1

    .line 2695
    const/4 v0, 0x7

    .line 2696
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 2699
    move-result-object v0

    .line 2700
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 2703
    move-result-object v1

    .line 2704
    const/16 v0, 0x5431

    .line 2706
    invoke-virtual {v12, v0}, LX/00E;->A0c(I)I

    .line 2709
    move-result v0

    .line 2710
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 2713
    move-result-object v0

    .line 2714
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 2717
    move-result-object v1

    .line 2718
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_aae

    .line 2724
    move-object v5, v1

    .line 2725
    :cond_aa5
    const-string v1, "loadContactsTask/SmallGroupPromotion"

    .line 2727
    move-object/from16 v0, v25

    .line 2729
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 2732
    goto/16 :goto_cff

    .line 2734
    :cond_aae
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2737
    move-result v0

    .line 2738
    if-nez v0, :cond_aa5

    .line 2740
    invoke-static {v5}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2743
    move-result-object v5

    .line 2744
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2747
    move-result-object v7

    .line 2748
    invoke-static {v5}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 2751
    move-result v6

    .line 2752
    const/4 v1, 0x0

    .line 2753
    :goto_ac1
    const/4 v0, -0x1

    .line 2754
    if-ge v0, v6, :cond_aa5

    .line 2756
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 2759
    move-result v0

    .line 2760
    if-ge v1, v0, :cond_aa5

    .line 2762
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 2765
    move-result v0

    .line 2766
    if-le v0, v6, :cond_aa5

    .line 2768
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, LX/0xl;

    .line 2774
    invoke-static {v3, v0}, LX/LNC;->A08(LX/LNC;LX/0xl;)Z

    .line 2777
    move-result v0

    .line 2778
    if-nez v0, :cond_ae8

    .line 2780
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 2783
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2786
    move-result-object v0

    .line 2787
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2790
    add-int/lit8 v1, v1, 0x1

    .line 2792
    :cond_ae8
    add-int/lit8 v6, v6, -0x1

    .line 2794
    goto :goto_ac1

    .line 2795
    :cond_aeb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2798
    move-result-object v8

    .line 2799
    iget-object v0, v13, LX/4pk;->A05:LX/0HB;

    .line 2801
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 2804
    move-result-object v7

    .line 2805
    :try_start_af5
    iget-object v6, v7, LX/0V7;->A06:LX/0Jv;

    .line 2807
    const-string v5, "\n            SELECT\n                jid_row_id\n            FROM\n                chat\n            WHERE\n                group_type IN (0, 2)\n            AND\n                chat_lock = 0\n            AND\n                archived  = 0\n            AND\n                sort_timestamp > ?\n            AND\n                group_member_count > 1\n            ORDER BY\n                sort_timestamp DESC\n            LIMIT 20\n          "

    .line 2809
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2812
    move-result-wide v0

    .line 2813
    const-wide/32 v14, 0x2932e000

    .line 2816
    sub-long/2addr v0, v14

    .line 2817
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 2820
    move-result-object v1

    .line 2821
    const-string v0, "GET_RECENT_ACTIVE_GROUPS"

    .line 2823
    invoke-virtual {v6, v5, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2826
    move-result-object v15
    :try_end_b0b
    .catchall {:try_start_af5 .. :try_end_b0b} :catchall_b46

    .line 2827
    :try_start_b0b
    const-string v0, "jid_row_id"

    .line 2829
    invoke-interface {v15, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2832
    move-result v14

    .line 2833
    :cond_b11
    :goto_b11
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    .line 2836
    move-result v0

    .line 2837
    if-eqz v0, :cond_b37

    .line 2839
    invoke-interface {v15, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 2842
    move-result-wide v5

    .line 2843
    iget-object v1, v13, LX/4pk;->A04:LX/0WR;

    .line 2845
    const-class v0, LX/0DP;

    .line 2847
    invoke-virtual {v1, v0, v5, v6}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2850
    move-result-object v0

    .line 2851
    check-cast v0, LX/0DP;

    .line 2853
    if-eqz v0, :cond_b11

    .line 2855
    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2858
    move-result v1

    .line 2859
    if-nez v1, :cond_b11

    .line 2861
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2864
    move-result v1

    .line 2865
    if-nez v1, :cond_b11

    .line 2867
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2870
    goto :goto_b11
    :try_end_b37
    .catchall {:try_start_b0b .. :try_end_b37} :catchall_b3f

    .line 2871
    :cond_b37
    :try_start_b37
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_b3a
    .catchall {:try_start_b37 .. :try_end_b3a} :catchall_b46

    .line 2874
    invoke-virtual {v7}, LX/0V7;->close()V

    .line 2877
    goto/16 :goto_a4e

    .line 2879
    :catchall_b3f
    move-exception v1

    .line 2880
    :try_start_b40
    throw v1
    :try_end_b41
    .catchall {:try_start_b40 .. :try_end_b41} :catchall_b41

    .line 2881
    :catchall_b41
    move-exception v0

    .line 2882
    :try_start_b42
    invoke-static {v15, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2885
    throw v0
    :try_end_b46
    .catchall {:try_start_b42 .. :try_end_b46} :catchall_b46

    .line 2886
    :catchall_b46
    move-exception v1

    .line 2887
    :try_start_b47
    throw v1
    :try_end_b48
    .catchall {:try_start_b47 .. :try_end_b48} :catchall_b48

    .line 2888
    :catchall_b48
    move-exception v0

    .line 2889
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2892
    throw v0

    .line 2893
    :cond_b4d
    if-eqz v9, :cond_ce8

    .line 2895
    const/4 v1, 0x0

    .line 2896
    const/4 v0, 0x1

    .line 2897
    new-instance v10, LX/0L1;

    .line 2899
    invoke-direct {v10, v4, v0}, LX/0L1;-><init>(ZZ)V

    .line 2902
    invoke-virtual {v10}, LX/0L1;->A05()V

    .line 2905
    if-eqz v19, :cond_be0

    .line 2907
    iget-object v0, v2, LX/MA2;->A00:LX/36a;

    .line 2909
    if-eqz v0, :cond_b7d

    .line 2911
    iget-object v0, v0, LX/36a;->A01:Ljava/util/List;

    .line 2913
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2916
    move-result-object v1

    .line 2917
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2920
    move-result-object v5

    .line 2921
    :cond_b69
    :goto_b69
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2924
    move-result v0

    .line 2925
    if-eqz v0, :cond_b7d

    .line 2927
    invoke-static {v5}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 2930
    move-result-object v0

    .line 2931
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 2934
    move-result-object v0

    .line 2935
    if-eqz v0, :cond_b69

    .line 2937
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2940
    goto :goto_b69

    .line 2941
    :cond_b7d
    iget-object v0, v3, LX/LNC;->A0T:LX/0bm;

    .line 2943
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 2946
    move-result v0

    .line 2947
    if-eqz v0, :cond_bd8

    .line 2949
    iget-boolean v0, v2, LX/MA2;->A05:Z

    .line 2951
    if-nez v0, :cond_bd8

    .line 2953
    if-eqz v1, :cond_ce5

    .line 2955
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2958
    move-result-object v6

    .line 2959
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2962
    move-result-object v7

    .line 2963
    :cond_b93
    :goto_b93
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2966
    move-result v0

    .line 2967
    if-eqz v0, :cond_ba7

    .line 2969
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2972
    move-result-object v5

    .line 2973
    instance-of v0, v5, LX/0Dg;

    .line 2975
    if-eqz v0, :cond_b93

    .line 2977
    if-eqz v5, :cond_b93

    .line 2979
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2982
    goto :goto_b93

    .line 2983
    :cond_ba7
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2986
    move-result-object v5

    .line 2987
    iget-object v0, v3, LX/LNC;->A0S:LX/0Yv;

    .line 2989
    invoke-virtual {v0, v5}, LX/0Yv;->A0d(Ljava/util/Set;)Ljava/util/Map;

    .line 2992
    move-result-object v5

    .line 2993
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2996
    move-result-object v6

    .line 2997
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3000
    move-result-object v7

    .line 3001
    :cond_bb9
    :goto_bb9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3004
    move-result v0

    .line 3005
    if-eqz v0, :cond_cec

    .line 3007
    invoke-static {v7}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3010
    move-result-object v1

    .line 3011
    invoke-static {v1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3014
    move-result v0

    .line 3015
    if-eqz v0, :cond_bd2

    .line 3017
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    .line 3019
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3022
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3025
    move-result-object v1

    .line 3026
    :cond_bd2
    if-eqz v1, :cond_bb9

    .line 3028
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3031
    goto :goto_bb9

    .line 3032
    :cond_bd8
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 3035
    if-eqz v1, :cond_ce8

    .line 3037
    move-object v6, v1

    .line 3038
    goto/16 :goto_cef

    .line 3040
    :cond_be0
    iget-object v9, v3, LX/LNC;->A0R:LX/12E;

    .line 3042
    invoke-virtual {v9}, LX/12E;->A0E()Z

    .line 3045
    move-result v0

    .line 3046
    if-eqz v0, :cond_bed

    .line 3048
    iget-object v0, v3, LX/LNC;->A0L:LX/MeG;

    .line 3050
    invoke-virtual {v0}, LX/MeG;->A04()V

    .line 3053
    :cond_bed
    iget-object v0, v3, LX/LNC;->A06:LX/05b;

    .line 3055
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3058
    move-result-object v1

    .line 3059
    check-cast v1, LX/4qM;

    .line 3061
    iget-boolean v0, v2, LX/MA2;->A0E:Z

    .line 3063
    invoke-virtual {v1, v0}, LX/4qM;->A09(Z)Z

    .line 3066
    move-result v0

    .line 3067
    if-eqz v0, :cond_c35

    .line 3069
    iget-object v0, v3, LX/LNC;->A0V:Ljava/lang/ref/WeakReference;

    .line 3071
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3074
    move-result-object v1

    .line 3075
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 3077
    if-eqz v1, :cond_c8c

    .line 3079
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 3082
    move-result v0

    .line 3083
    if-eqz v0, :cond_c8c

    .line 3085
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3088
    move-result-object v5

    .line 3089
    iget-object v1, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1C:LX/3im;

    .line 3091
    const/16 v0, 0x58

    .line 3093
    invoke-virtual {v1, v5, v0}, LX/3im;->A13(Ljava/util/List;I)Ljava/util/List;

    .line 3096
    move-result-object v0

    .line 3097
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3100
    move-result-object v6

    .line 3101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3104
    move-result-object v1

    .line 3105
    :cond_c21
    :goto_c21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3108
    move-result v0

    .line 3109
    if-eqz v0, :cond_c8e

    .line 3111
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3114
    move-result-object v0

    .line 3115
    invoke-static {v0}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3118
    move-result-object v0

    .line 3119
    if-eqz v0, :cond_c21

    .line 3121
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3124
    goto :goto_c21

    .line 3125
    :cond_c35
    iget-object v8, v3, LX/LNC;->A00:Ljava/util/List;

    .line 3127
    if-nez v8, :cond_c3b

    .line 3129
    iget-object v8, v2, LX/MA2;->A03:Ljava/util/Set;

    .line 3131
    :cond_c3b
    check-cast v8, Ljava/util/Collection;

    .line 3133
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 3136
    move-result-object v0

    .line 3137
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3140
    move-result v0

    .line 3141
    const/16 v7, 0x64

    .line 3143
    const/4 v6, 0x1

    .line 3144
    if-nez v0, :cond_c57

    .line 3146
    const/16 v0, 0x2b

    .line 3148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3151
    move-result-object v0

    .line 3152
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3155
    move-result v0

    .line 3156
    const/4 v5, 0x1

    .line 3157
    if-eqz v0, :cond_c59

    .line 3159
    :cond_c57
    const/16 v5, 0x64

    .line 3161
    :cond_c59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3164
    move-result-object v0

    .line 3165
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3168
    move-result v0

    .line 3169
    if-nez v0, :cond_c70

    .line 3171
    const/16 v0, 0x2a

    .line 3173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3176
    move-result-object v0

    .line 3177
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3180
    move-result v0

    .line 3181
    const/4 v1, 0x1

    .line 3182
    if-eqz v0, :cond_c72

    .line 3184
    :cond_c70
    const/16 v1, 0x64

    .line 3186
    :cond_c72
    invoke-static {}, LX/3dB;->A0w()Ljava/lang/Integer;

    .line 3189
    move-result-object v0

    .line 3190
    invoke-interface {v8, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 3193
    move-result v0

    .line 3194
    if-nez v0, :cond_c7d

    .line 3196
    const/4 v7, 0x1

    .line 3197
    :cond_c7d
    new-instance v0, LX/Mg3;

    .line 3199
    invoke-direct {v0, v1, v7, v5}, LX/Mg3;-><init>(III)V

    .line 3202
    if-nez v17, :cond_c87

    .line 3204
    if-nez v16, :cond_c87

    .line 3206
    const/4 v6, 0x0

    .line 3207
    :cond_c87
    invoke-virtual {v9, v0, v6, v4}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 3210
    move-result-object v6

    .line 3211
    goto :goto_c8e

    .line 3212
    :cond_c8c
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3214
    :cond_c8e
    :goto_c8e
    iget-object v0, v3, LX/LNC;->A0T:LX/0bm;

    .line 3216
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 3219
    move-result v0

    .line 3220
    if-eqz v0, :cond_cec

    .line 3222
    if-eqz v6, :cond_ce5

    .line 3224
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3227
    move-result-object v5

    .line 3228
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3231
    move-result-object v7

    .line 3232
    :cond_ca0
    :goto_ca0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3235
    move-result v0

    .line 3236
    if-eqz v0, :cond_cb4

    .line 3238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3241
    move-result-object v1

    .line 3242
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3244
    if-eqz v0, :cond_ca0

    .line 3246
    if-eqz v1, :cond_ca0

    .line 3248
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3251
    goto :goto_ca0

    .line 3252
    :cond_cb4
    invoke-static {v5}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3255
    move-result-object v1

    .line 3256
    iget-object v0, v3, LX/LNC;->A0S:LX/0Yv;

    .line 3258
    invoke-virtual {v0, v1}, LX/0Yv;->A0a(Ljava/util/Set;)Ljava/util/Map;

    .line 3261
    move-result-object v5

    .line 3262
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3265
    move-result-object v1

    .line 3266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3269
    move-result-object v7

    .line 3270
    :cond_cc6
    :goto_cc6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3273
    move-result v0

    .line 3274
    if-eqz v0, :cond_ceb

    .line 3276
    invoke-static {v7}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3279
    move-result-object v6

    .line 3280
    invoke-static {v6}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3283
    move-result v0

    .line 3284
    if-eqz v0, :cond_cdf

    .line 3286
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 3288
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3291
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    move-result-object v6

    .line 3295
    :cond_cdf
    if-eqz v6, :cond_cc6

    .line 3297
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3300
    goto :goto_cc6

    .line 3301
    :cond_ce5
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3303
    goto :goto_cec

    .line 3304
    :cond_ce8
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 3306
    goto :goto_cef

    .line 3307
    :cond_ceb
    move-object v6, v1

    .line 3308
    :cond_cec
    :goto_cec
    invoke-virtual {v10}, LX/0L1;->A02()J

    .line 3311
    :goto_cef
    const-string v1, "loadContactsTask/gotFrequentJids"

    .line 3313
    move-object/from16 v0, v25

    .line 3315
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3318
    invoke-direct {v3, v6}, LX/LNC;->A06(Ljava/util/List;)Ljava/util/List;

    .line 3321
    move-result-object v5

    .line 3322
    goto :goto_cff

    .line 3323
    :cond_cfb
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3326
    move-result-object v5

    .line 3327
    :cond_cff
    :goto_cff
    invoke-interface/range {v58 .. v58}, LX/00y;->get()Ljava/lang/Object;

    .line 3330
    move-result-object v1

    .line 3331
    check-cast v1, LX/4ll;

    .line 3333
    move-object/from16 v0, v24

    .line 3335
    invoke-virtual {v1, v0}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 3338
    const-string v1, "loadContactsTask/gotTopContacts"

    .line 3340
    move-object/from16 v0, v25

    .line 3342
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3345
    iget-object v7, v3, LX/LNC;->A0U:Ljava/lang/String;

    .line 3347
    if-eqz v7, :cond_e36

    .line 3349
    invoke-virtual/range {v59 .. v59}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3352
    move-result v0

    .line 3353
    if-nez v0, :cond_e36

    .line 3355
    const/4 v6, 0x4

    .line 3356
    new-instance v1, LX/Mrj;

    .line 3358
    move-object/from16 v0, v18

    .line 3360
    invoke-direct {v1, v3, v7, v0, v6}, LX/Mrj;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 3363
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 3365
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3368
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 3371
    move-result-object v7

    .line 3372
    check-cast v7, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;

    .line 3374
    if-eqz v7, :cond_e38

    .line 3376
    iget-object v0, v7, Lcom/whatsapp/contact/ui/picker/loading/ForwardPickerContactsPrefetcher$PrefetchedLists;->A00:LX/M9E;

    .line 3378
    :goto_d32
    const-string v6, "loadContactsTask/gotMainLists"

    .line 3380
    move-object/from16 v1, v25

    .line 3382
    invoke-virtual {v1, v6}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3385
    iget-object v15, v0, LX/M9E;->A05:Ljava/util/List;

    .line 3387
    iget-object v1, v0, LX/M9E;->A00:Ljava/util/List;

    .line 3389
    iget-object v14, v0, LX/M9E;->A01:Ljava/util/List;

    .line 3391
    iget-object v13, v0, LX/M9E;->A03:Ljava/util/List;

    .line 3393
    iget-object v6, v0, LX/M9E;->A02:Ljava/util/List;

    .line 3395
    invoke-direct {v3, v6}, LX/LNC;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3398
    move-result-object v40

    .line 3399
    iget-object v0, v0, LX/M9E;->A04:Ljava/util/List;

    .line 3401
    invoke-direct {v3, v0}, LX/LNC;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3404
    move-result-object v41

    .line 3405
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 3408
    move-result-object v0

    .line 3409
    check-cast v0, LX/4ll;

    .line 3411
    sget-object v6, LX/02Y;->A02:Ljava/lang/Integer;

    .line 3413
    invoke-virtual {v0, v6}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 3416
    sget-object v35, LX/01l;->A00:LX/01l;

    .line 3418
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 3421
    move-result-object v0

    .line 3422
    check-cast v0, LX/4ll;

    .line 3424
    invoke-virtual {v0, v6}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 3427
    const-string v6, "loadContactsTask/gotSuggestedContacts"

    .line 3429
    move-object/from16 v0, v25

    .line 3431
    invoke-virtual {v0, v6}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3434
    move-object/from16 v31, v35

    .line 3436
    if-eqz v19, :cond_db9

    .line 3438
    iget-object v0, v3, LX/LNC;->A02:LX/05b;

    .line 3440
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3443
    move-result-object v6

    .line 3444
    check-cast v6, LX/4pH;

    .line 3446
    iget-object v0, v6, LX/4pH;->A03:LX/05b;

    .line 3448
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3451
    move-result-object v0

    .line 3452
    check-cast v0, LX/FLf;

    .line 3454
    invoke-interface {v0}, LX/FLf;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 3457
    move-result-object v8

    .line 3458
    if-eqz v8, :cond_db9

    .line 3460
    invoke-static {v8, v6}, LX/4pH;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/4pH;)Z

    .line 3463
    move-result v0

    .line 3464
    if-eqz v0, :cond_db9

    .line 3466
    iget-boolean v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 3468
    invoke-virtual {v6, v0}, LX/4pH;->A02(Z)Ljava/lang/Integer;

    .line 3471
    move-result-object v6

    .line 3472
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 3474
    if-ne v6, v0, :cond_db9

    .line 3476
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 3478
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3481
    move-result-object v6

    .line 3482
    if-eqz v6, :cond_e1d

    .line 3484
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3487
    move-result v0

    .line 3488
    if-eqz v0, :cond_e1d

    .line 3490
    :cond_da2
    iget-object v0, v3, LX/LNC;->A0F:LX/05b;

    .line 3492
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3495
    move-result-object v0

    .line 3496
    check-cast v0, LX/4hs;

    .line 3498
    invoke-virtual {v0}, LX/4hs;->A00()LX/0xl;

    .line 3501
    move-result-object v0

    .line 3502
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3505
    move-result-object v31

    .line 3506
    const-string v6, "loadContactsTask/gotMetaAIContact"

    .line 3508
    move-object/from16 v0, v25

    .line 3510
    invoke-virtual {v0, v6}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3513
    :cond_db9
    :goto_db9
    iget-boolean v0, v2, LX/MA2;->A05:Z

    .line 3515
    if-nez v0, :cond_dc5

    .line 3517
    invoke-static {v1}, LX/LNC;->A07(Ljava/util/List;)Ljava/util/List;

    .line 3520
    move-result-object v1

    .line 3521
    invoke-static {v5}, LX/LNC;->A07(Ljava/util/List;)Ljava/util/List;

    .line 3524
    move-result-object v5

    .line 3525
    :cond_dc5
    const-string v6, "loadContactsTask/filterLidContacts"

    .line 3527
    move-object/from16 v0, v25

    .line 3529
    invoke-virtual {v0, v6}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3532
    invoke-direct {v3, v1}, LX/LNC;->A04(Ljava/util/List;)Ljava/util/List;

    .line 3535
    move-result-object v6

    .line 3536
    invoke-direct {v3, v5}, LX/LNC;->A04(Ljava/util/List;)Ljava/util/List;

    .line 3539
    move-result-object v5

    .line 3540
    const-string v1, "loadContactsTask/filterBotContacts"

    .line 3542
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3545
    invoke-direct {v3, v6}, LX/LNC;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3548
    move-result-object v33

    .line 3549
    invoke-direct {v3, v5}, LX/LNC;->A05(Ljava/util/List;)Ljava/util/List;

    .line 3552
    move-result-object v32

    .line 3553
    const-string v1, "loadContactsTask/filterRestrictedContacts"

    .line 3555
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 3558
    iget-object v0, v3, LX/LNC;->A0G:LX/05b;

    .line 3560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3563
    move-result-object v5

    .line 3564
    check-cast v5, LX/3A4;

    .line 3566
    invoke-static {v5}, LX/3A4;->A01(LX/3A4;)V

    .line 3569
    iget-object v0, v5, LX/3A4;->A03:LX/05b;

    .line 3571
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3574
    move-result-wide v11

    .line 3575
    const-wide/32 v0, 0x5265c00

    .line 3578
    sub-long/2addr v11, v0

    .line 3579
    invoke-static {v5}, LX/3A4;->A00(LX/3A4;)Ljava/util/LinkedHashMap;

    .line 3582
    move-result-object v0

    .line 3583
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3586
    move-result-object v1

    .line 3587
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3590
    move-result-object v10

    .line 3591
    :cond_e07
    :goto_e07
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3594
    move-result v0

    .line 3595
    if-eqz v0, :cond_e53

    .line 3597
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3600
    move-result-object v0

    .line 3601
    invoke-static {v0}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 3604
    move-result-wide v8

    .line 3605
    cmp-long v6, v8, v11

    .line 3607
    if-ltz v6, :cond_e07

    .line 3609
    invoke-static {v1, v0}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 3612
    goto :goto_e07

    .line 3613
    :cond_e1d
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3616
    move-result-object v6

    .line 3617
    :cond_e21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3620
    move-result v0

    .line 3621
    if-eqz v0, :cond_da2

    .line 3623
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3626
    move-result-object v0

    .line 3627
    check-cast v0, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 3629
    iget-object v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3631
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3634
    move-result v0

    .line 3635
    if-eqz v0, :cond_e21

    .line 3637
    goto :goto_db9

    .line 3638
    :cond_e36
    move-object/from16 v7, v18

    .line 3640
    :cond_e38
    iget-object v0, v3, LX/LNC;->A0A:LX/05b;

    .line 3642
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3645
    move-result-object v8

    .line 3646
    check-cast v8, LX/MEm;

    .line 3648
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 3651
    move-result-object v6

    .line 3652
    check-cast v6, LX/4ll;

    .line 3654
    const/16 v1, 0x17

    .line 3656
    new-instance v0, LX/MpH;

    .line 3658
    invoke-direct {v0, v3, v1}, LX/MpH;-><init>(Ljava/lang/Object;I)V

    .line 3661
    invoke-virtual {v8, v2, v6, v0}, LX/MEm;->A01(LX/MA2;LX/4ll;Lkotlin/jvm/functions/Function0;)LX/M9E;

    .line 3664
    move-result-object v0

    .line 3665
    goto/16 :goto_d32

    .line 3667
    :cond_e53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3670
    move-result-object v1

    .line 3671
    const/16 v0, 0xc

    .line 3673
    invoke-static {v1, v0}, LX/Mo3;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3676
    move-result-object v0

    .line 3677
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3680
    move-result-object v12

    .line 3681
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3684
    move-result-object v6

    .line 3685
    :goto_e65
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3688
    move-result v0

    .line 3689
    if-eqz v0, :cond_e88

    .line 3691
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3694
    move-result-object v0

    .line 3695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3698
    move-result-object v1

    .line 3699
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3701
    iget-object v0, v5, LX/3A4;->A04:LX/05b;

    .line 3703
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3706
    move-result-object v0

    .line 3707
    check-cast v0, LX/0bC;

    .line 3709
    invoke-virtual {v0, v1}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3712
    move-result-object v0

    .line 3713
    if-eqz v0, :cond_e84

    .line 3715
    move-object v1, v0

    .line 3716
    :cond_e84
    invoke-static {v1, v12}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 3719
    goto :goto_e65

    .line 3720
    :cond_e88
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3723
    move-result v0

    .line 3724
    if-nez v0, :cond_f9b

    .line 3726
    invoke-static {v12}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 3729
    move-result-object v11

    .line 3730
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3733
    move-result-object v6

    .line 3734
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3737
    move-result-object v19

    .line 3738
    :cond_e9a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 3741
    move-result v0

    .line 3742
    const/4 v9, 0x2

    .line 3743
    const/4 v8, 0x1

    .line 3744
    const/4 v5, 0x0

    .line 3745
    if-eqz v0, :cond_ee1

    .line 3747
    invoke-static/range {v19 .. v19}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 3750
    move-result-object v1

    .line 3751
    invoke-virtual {v1}, LX/0xl;->A0B()LX/0DP;

    .line 3754
    move-result-object v0

    .line 3755
    if-eqz v0, :cond_edf

    .line 3757
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3760
    move-result-object v10

    .line 3761
    :goto_eb1
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 3763
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3765
    if-eqz v0, :cond_ebb

    .line 3767
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3770
    move-result-object v5

    .line 3771
    :cond_ebb
    new-array v0, v9, [Ljava/lang/String;

    .line 3773
    invoke-static {v10, v5, v0, v4, v8}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3776
    move-result-object v0

    .line 3777
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3780
    move-result-object v8

    .line 3781
    :cond_ec5
    :goto_ec5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 3784
    move-result v0

    .line 3785
    if-eqz v0, :cond_e9a

    .line 3787
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3790
    move-result-object v0

    .line 3791
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3794
    move-result v5

    .line 3795
    if-eqz v5, :cond_ec5

    .line 3797
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3800
    move-result v5

    .line 3801
    if-nez v5, :cond_ec5

    .line 3803
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3806
    goto :goto_ec5

    .line 3807
    :cond_edf
    move-object v10, v5

    .line 3808
    goto :goto_eb1

    .line 3809
    :cond_ee1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3812
    move-result-object v1

    .line 3813
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3816
    move-result-object v0

    .line 3817
    :goto_ee9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3820
    move-result v5

    .line 3821
    if-eqz v5, :cond_ef3

    .line 3823
    invoke-static {v1, v6, v0}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 3826
    goto :goto_ee9

    .line 3827
    :cond_ef3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3830
    move-result-object v0

    .line 3831
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3834
    move-result-object v6

    .line 3835
    :cond_efb
    :goto_efb
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3838
    move-result v1

    .line 3839
    if-eqz v1, :cond_f10

    .line 3841
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3844
    move-result-object v5

    .line 3845
    move-object v1, v5

    .line 3846
    check-cast v1, LX/0xl;

    .line 3848
    iget-boolean v1, v1, LX/0xl;->A0A:Z

    .line 3850
    if-eqz v1, :cond_efb

    .line 3852
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3855
    goto :goto_efb

    .line 3856
    :cond_f10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3859
    move-result v1

    .line 3860
    if-nez v1, :cond_f9b

    .line 3862
    iget-object v1, v3, LX/LNC;->A09:LX/05b;

    .line 3864
    invoke-static {v1}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 3867
    move-result-object v1

    .line 3868
    invoke-virtual {v1}, LX/0Xf;->A0Z()Ljava/util/HashSet;

    .line 3871
    move-result-object v1

    .line 3872
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 3875
    move-result-object v6

    .line 3876
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3879
    move-result-object v1

    .line 3880
    :goto_f28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3883
    move-result v5

    .line 3884
    if-eqz v5, :cond_f32

    .line 3886
    invoke-static {v6, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 3889
    goto :goto_f28

    .line 3890
    :cond_f32
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3893
    move-result-object v11

    .line 3894
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3897
    move-result-object v12

    .line 3898
    :goto_f3a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3901
    move-result v0

    .line 3902
    if-eqz v0, :cond_f8a

    .line 3904
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3907
    move-result-object v5

    .line 3908
    move-object v0, v5

    .line 3909
    check-cast v0, LX/0xl;

    .line 3911
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 3914
    move-result-object v1

    .line 3915
    if-eqz v1, :cond_f87

    .line 3917
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3920
    move-result-object v10

    .line 3921
    :goto_f51
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 3923
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 3925
    if-eqz v0, :cond_f84

    .line 3927
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3930
    move-result-object v1

    .line 3931
    :goto_f5b
    new-array v0, v9, [Ljava/lang/String;

    .line 3933
    invoke-static {v10, v1, v0, v4, v8}, LX/5UN;->A0k(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 3936
    move-result-object v1

    .line 3937
    instance-of v0, v1, Ljava/util/Collection;

    .line 3939
    if-eqz v0, :cond_f6f

    .line 3941
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 3944
    move-result v0

    .line 3945
    if-eqz v0, :cond_f6f

    .line 3947
    :cond_f6b
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3950
    goto :goto_f3a

    .line 3951
    :cond_f6f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3954
    move-result-object v1

    .line 3955
    :cond_f73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3958
    move-result v0

    .line 3959
    if-eqz v0, :cond_f6b

    .line 3961
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3964
    move-result-object v0

    .line 3965
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3968
    move-result v0

    .line 3969
    if-eqz v0, :cond_f73

    .line 3971
    goto :goto_f3a

    .line 3972
    :cond_f84
    move-object/from16 v1, v18

    .line 3974
    goto :goto_f5b

    .line 3975
    :cond_f87
    move-object/from16 v10, v18

    .line 3977
    goto :goto_f51

    .line 3978
    :cond_f8a
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 3981
    move-result v0

    .line 3982
    if-nez v0, :cond_f9b

    .line 3984
    iget-object v1, v3, LX/LNC;->A0N:LX/08a;

    .line 3986
    sget-object v0, LX/LpP;->A01:LX/0AE;

    .line 3988
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3991
    move-result v0

    .line 3992
    if-lt v0, v8, :cond_f9b

    .line 3994
    goto :goto_f9d

    .line 3995
    :cond_f9b
    move-object/from16 v11, v35

    .line 3997
    :goto_f9d
    const-string v1, "loadContactsTask/gotNewlyAddedContacts"

    .line 3999
    move-object/from16 v0, v25

    .line 4001
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4004
    const/4 v0, 0x1

    .line 4005
    if-nez v17, :cond_fcb

    .line 4007
    if-nez v16, :cond_fcb

    .line 4009
    new-array v1, v0, [LX/4Ze;

    .line 4011
    iget-object v0, v2, LX/MA2;->A00:LX/36a;

    .line 4013
    sget-object v43, LX/06f;->A00:LX/06f;

    .line 4015
    move-object/from16 v37, v18

    .line 4017
    new-instance v28, LX/4Ze;

    .line 4019
    move-object/from16 v29, v0

    .line 4021
    move-object/from16 v30, v18

    .line 4023
    move-object/from16 v34, v14

    .line 4025
    move-object/from16 v36, v35

    .line 4027
    move-object/from16 v38, v15

    .line 4029
    move-object/from16 v39, v13

    .line 4031
    move-object/from16 v42, v11

    .line 4033
    move/from16 v44, v4

    .line 4035
    invoke-direct/range {v28 .. v44}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 4038
    aput-object v28, v1, v4

    .line 4040
    invoke-virtual {v3, v1}, LX/1sA;->A0l([Ljava/lang/Object;)V

    .line 4043
    :cond_fcb
    if-eqz v7, :cond_fe2

    .line 4045
    const/16 v1, 0x12

    .line 4047
    move-object/from16 v0, v18

    .line 4049
    invoke-static {v7, v0, v1}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 4052
    move-result-object v1

    .line 4053
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 4055
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4058
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 4061
    move-result-object v1

    .line 4062
    check-cast v1, LX/M5n;

    .line 4064
    if-nez v1, :cond_1025

    .line 4066
    :cond_fe2
    iget-object v0, v3, LX/LNC;->A0A:LX/05b;

    .line 4068
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4071
    move-result-object v7

    .line 4072
    check-cast v7, LX/MEm;

    .line 4074
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 4077
    move-result-object v6

    .line 4078
    check-cast v6, LX/4ll;

    .line 4080
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 4082
    const/16 v1, 0x28

    .line 4084
    invoke-static {v7, v2, v1}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 4087
    move-result-object v1

    .line 4088
    if-eqz v6, :cond_ffd

    .line 4090
    invoke-virtual {v6, v0}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 4093
    :cond_ffd
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4096
    move-result-object v5

    .line 4097
    if-eqz v6, :cond_1006

    .line 4099
    invoke-virtual {v6, v0}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 4102
    :cond_1006
    check-cast v5, Ljava/util/List;

    .line 4104
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 4106
    const/16 v0, 0x29

    .line 4108
    invoke-static {v7, v2, v0}, LX/MpD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpD;

    .line 4111
    move-result-object v0

    .line 4112
    if-eqz v6, :cond_1015

    .line 4114
    invoke-virtual {v6, v1}, LX/4ll;->A02(Ljava/lang/Integer;)V

    .line 4117
    :cond_1015
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4120
    move-result-object v0

    .line 4121
    if-eqz v6, :cond_101e

    .line 4123
    invoke-virtual {v6, v1}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 4126
    :cond_101e
    check-cast v0, Ljava/util/List;

    .line 4128
    new-instance v1, LX/M5n;

    .line 4130
    invoke-direct {v1, v5, v0}, LX/M5n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4133
    :cond_1025
    iget-object v0, v1, LX/M5n;->A00:Ljava/util/List;

    .line 4135
    invoke-direct {v3, v0}, LX/LNC;->A04(Ljava/util/List;)Ljava/util/List;

    .line 4138
    move-result-object v0

    .line 4139
    invoke-direct {v3, v0}, LX/LNC;->A05(Ljava/util/List;)Ljava/util/List;

    .line 4142
    move-result-object v28

    .line 4143
    iget-object v8, v1, LX/M5n;->A01:Ljava/util/List;

    .line 4145
    const-string v1, "loadContactsTask/gotDeviceLists"

    .line 4147
    move-object/from16 v0, v25

    .line 4149
    invoke-virtual {v0, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 4152
    invoke-virtual/range {v25 .. v25}, LX/0L1;->A02()J

    .line 4155
    move-result-wide v0

    .line 4156
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 4159
    move-result v7

    .line 4160
    const-string v5, "contactpicker/LoadContactsTask took "

    .line 4162
    invoke-static {v5, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4165
    move-result-object v6

    .line 4166
    const-string v5, " ms to load "

    .line 4168
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4174
    const-string v5, " contacts"

    .line 4176
    invoke-static {v6, v5}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4179
    const-wide/16 v6, 0x3a98

    .line 4181
    cmp-long v5, v0, v6

    .line 4183
    if-lez v5, :cond_106d

    .line 4185
    sget-object v6, LX/LNC;->A0Y:LX/012;

    .line 4187
    const v5, 0xf4240

    .line 4190
    invoke-static {v6, v5}, LX/012;->A00(LX/012;I)Z

    .line 4193
    move-result v5

    .line 4194
    if-eqz v5, :cond_106d

    .line 4196
    const-string v7, "contactpicker/LoadContactsTask Contacts loading took too long"

    .line 4198
    move-object/from16 v6, v20

    .line 4200
    move-object/from16 v5, v18

    .line 4202
    invoke-virtual {v6, v7, v5, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4205
    :cond_106d
    new-instance v4, LX/0iH;

    .line 4207
    invoke-direct {v4}, LX/0iH;-><init>()V

    .line 4210
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4213
    move-result-object v0

    .line 4214
    iput-object v0, v4, LX/0iH;->A00:Ljava/lang/Long;

    .line 4216
    const-string v0, "load-contacts-task"

    .line 4218
    iput-object v0, v4, LX/0iH;->A02:Ljava/lang/String;

    .line 4220
    if-eqz v17, :cond_10c0

    .line 4222
    const-string v0, "usageForward"

    .line 4224
    :goto_1080
    iput-object v0, v4, LX/0iH;->A01:Ljava/lang/String;

    .line 4226
    iget-object v0, v3, LX/LNC;->A0O:LX/0V0;

    .line 4228
    invoke-interface {v0, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 4231
    invoke-interface/range {v60 .. v60}, LX/00y;->get()Ljava/lang/Object;

    .line 4234
    move-result-object v0

    .line 4235
    check-cast v0, LX/4ll;

    .line 4237
    move-object/from16 v1, v26

    .line 4239
    invoke-virtual {v0, v1}, LX/4ll;->A01(Ljava/lang/Integer;)V

    .line 4242
    iget-object v1, v2, LX/MA2;->A00:LX/36a;

    .line 4244
    move-object/from16 v0, v27

    .line 4246
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 4248
    check-cast v0, LX/JHy;

    .line 4250
    iget-object v2, v3, LX/LNC;->A01:Ljava/util/Set;

    .line 4252
    const/16 v37, 0x1

    .line 4254
    new-instance v21, LX/4Ze;

    .line 4256
    move-object/from16 v24, v31

    .line 4258
    move-object/from16 v25, v32

    .line 4260
    move-object/from16 v26, v33

    .line 4262
    move-object/from16 v27, v14

    .line 4264
    move-object/from16 v29, v35

    .line 4266
    move-object/from16 v30, v8

    .line 4268
    move-object/from16 v31, v15

    .line 4270
    move-object/from16 v32, v13

    .line 4272
    move-object/from16 v33, v40

    .line 4274
    move-object/from16 v34, v41

    .line 4276
    move-object/from16 v35, v11

    .line 4278
    move-object/from16 v36, v2

    .line 4280
    move-object/from16 v22, v1

    .line 4282
    move-object/from16 v23, v0

    .line 4284
    invoke-direct/range {v21 .. v37}, LX/4Ze;-><init>(LX/36a;LX/JHy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 4287
    return-object v21

    .line 4288
    :cond_10c0
    iget-boolean v0, v2, LX/MA2;->A0E:Z

    .line 4290
    if-eqz v0, :cond_10c7

    .line 4292
    const-string v0, "usageNewChat"

    .line 4294
    goto :goto_1080

    .line 4295
    :cond_10c7
    if-eqz v16, :cond_10cc

    .line 4297
    const-string v0, "usageShare"

    .line 4299
    goto :goto_1080

    .line 4300
    :cond_10cc
    iget-boolean v0, v2, LX/MA2;->A09:Z

    .line 4302
    if-eqz v0, :cond_10d3

    .line 4304
    const-string v0, "usageContactList"

    .line 4306
    goto :goto_1080

    .line 4307
    :cond_10d3
    const-string v0, "other"

    .line 4309
    goto :goto_1080
.end method
