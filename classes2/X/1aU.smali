.class public final LX/1aU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:LX/00q;


# instance fields
.field public final A00:Landroid/app/Application;

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

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0xf

    .line 4
    new-instance v0, LX/28e;

    .line 6
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1aU;->A0M:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/1aU;->A0G:LX/05b;

    .line 10
    const/16 v0, 0x40

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1aU;->A01:LX/05b;

    .line 18
    const/16 v0, 0xf6

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1aU;->A0B:LX/05b;

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/1aU;->A00:Landroid/app/Application;

    .line 32
    const/16 v0, 0x6d

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/1aU;->A0H:LX/05b;

    .line 40
    const/16 v0, 0x414

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1aU;->A05:LX/05b;

    .line 48
    const/16 v0, 0x3ef

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/1aU;->A0I:LX/05b;

    .line 56
    const/16 v0, 0xd62

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/1aU;->A06:LX/05b;

    .line 64
    const/16 v0, 0xe64

    .line 66
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/1aU;->A07:LX/05b;

    .line 72
    const/16 v0, 0x987

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/1aU;->A09:LX/05b;

    .line 80
    const/16 v0, 0xbd6

    .line 82
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/1aU;->A0A:LX/05b;

    .line 88
    const/16 v0, 0x1367

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/1aU;->A02:LX/05b;

    .line 96
    const/16 v0, 0x136b

    .line 98
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/1aU;->A0L:LX/05b;

    .line 104
    const/16 v0, 0x1982

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/1aU;->A0C:LX/05b;

    .line 112
    const/16 v0, 0x138b

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/1aU;->A0F:LX/05b;

    .line 120
    const/16 v0, 0xbd8

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/1aU;->A03:LX/05b;

    .line 128
    const v0, 0x18512

    .line 131
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/1aU;->A08:LX/05b;

    .line 137
    const/16 v0, 0x6a8

    .line 139
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/1aU;->A0E:LX/05b;

    .line 145
    const/16 v0, 0x6a7

    .line 147
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/1aU;->A0D:LX/05b;

    .line 153
    const/16 v0, 0x42b

    .line 155
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/1aU;->A04:LX/05b;

    .line 161
    const/16 v1, 0x28

    .line 163
    new-instance v0, LX/28p;

    .line 165
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 168
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LX/1aU;->A0J:LX/00q;

    .line 174
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 176
    const/16 v1, 0x29

    .line 178
    new-instance v0, LX/28p;

    .line 180
    invoke-direct {v0, p0, v1}, LX/28p;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, LX/1aU;->A0K:LX/00q;

    .line 189
    return-void
.end method

.method public static final A00(LX/1aU;)LX/EWA;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1aU;->A0L:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/EWA;

    .line 10
    return-object p0
.end method

.method private final A01(LX/BTD;)Z
    .registers 4

    .line 0
    invoke-virtual {p1}, LX/BTD;->A0Y()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_24

    .line 6
    invoke-virtual {p1}, LX/BTD;->A0X()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 12
    invoke-virtual {p1}, LX/BTD;->A0a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget-object v0, p0, LX/1aU;->A01:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/00E;

    .line 28
    const/16 v0, 0x18a3

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_26

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return v0
.end method


# virtual methods
.method public final A02(LX/1g5;)I
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 13
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v1, LX/BTD;

    .line 17
    if-eqz v1, :cond_2b

    .line 19
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 22
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    const v1, 0x7f080d35

    .line 31
    :cond_1f
    return v1

    .line 32
    :cond_20
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 34
    const v1, 0x7f080d34

    .line 37
    if-eqz v0, :cond_1f

    .line 39
    const v1, 0x7f080d33

    .line 42
    return v1

    .line 43
    :cond_2b
    return v2
.end method

.method public final A03(LX/1g5;)I
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/1g5;->A00:LX/1e9;

    .line 6
    const/16 v1, 0x1a

    .line 8
    new-instance v0, LX/Cle;

    .line 10
    invoke-direct {v0, p1, v1}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v2, v0}, LX/1e9;->A05(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/08V;

    .line 19
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/BTD;

    .line 23
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v2, :cond_27

    .line 33
    if-eqz v0, :cond_118

    .line 35
    const v1, 0x7f120c05

    .line 38
    :cond_26
    return v1

    .line 39
    :cond_27
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, LX/EWA;->A0A(LX/1g5;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_51

    .line 49
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/EWA;->A06(LX/1g5;)Z

    .line 56
    move-result v1

    .line 57
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 61
    if-eqz v1, :cond_48

    .line 63
    const v1, 0x7f120c4e

    .line 66
    if-eqz v0, :cond_26

    .line 68
    const v1, 0x7f120c50

    .line 71
    return v1

    .line 72
    :cond_48
    const v1, 0x7f120c4f

    .line 75
    if-eqz v0, :cond_26

    .line 77
    const v1, 0x7f120c51

    .line 80
    return v1

    .line 81
    :cond_51
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 84
    invoke-static {p1}, LX/EWA;->A01(LX/1g5;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const v1, 0x7f120c41

    .line 93
    return v1

    .line 94
    :cond_5e
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 97
    invoke-static {p1}, LX/EWA;->A00(LX/1g5;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_84

    .line 103
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 105
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 107
    if-nez v0, :cond_119

    .line 109
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, LX/EWA;->A05(LX/1g5;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_119

    .line 119
    invoke-direct {p0, v2}, LX/1aU;->A01(LX/BTD;)Z

    .line 122
    move-result v0

    .line 123
    const v1, 0x7f120c40

    .line 126
    if-eqz v0, :cond_26

    .line 128
    const v1, 0x7f120c48

    .line 131
    return v1

    .line 132
    :cond_84
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 135
    invoke-static {p1}, LX/EWA;->A02(LX/1g5;)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_c1

    .line 141
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 144
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_c1

    .line 150
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, LX/EWA;->A08(LX/1g5;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_e4

    .line 160
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 162
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 164
    if-nez v0, :cond_e4

    .line 166
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, LX/EWA;->A05(LX/1g5;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e4

    .line 176
    invoke-direct {p0, v2}, LX/1aU;->A01(LX/BTD;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_f5

    .line 182
    :cond_b6
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 184
    const v1, 0x7f120c4a

    .line 187
    if-eqz v0, :cond_26

    .line 189
    const v1, 0x7f120c49

    .line 192
    return v1

    .line 193
    :cond_c1
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 195
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 197
    if-nez v0, :cond_100

    .line 199
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, LX/EWA;->A05(LX/1g5;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_100

    .line 209
    invoke-direct {p0, v2}, LX/1aU;->A01(LX/BTD;)Z

    .line 212
    move-result v1

    .line 213
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 216
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v1, :cond_ef

    .line 222
    if-eqz v0, :cond_b6

    .line 224
    const v1, 0x7f120c4b

    .line 227
    return v1

    .line 228
    :cond_e4
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 230
    const v1, 0x7f120c4d

    .line 233
    if-eqz v0, :cond_26

    .line 235
    const v1, 0x7f120c4c

    .line 238
    return v1

    .line 239
    :cond_ef
    if-eqz v0, :cond_f5

    .line 241
    const v1, 0x7f120c42

    .line 244
    return v1

    .line 245
    :cond_f5
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 247
    const v1, 0x7f120c47

    .line 250
    if-eqz v0, :cond_26

    .line 252
    const v1, 0x7f120c46

    .line 255
    return v1

    .line 256
    :cond_100
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 259
    invoke-static {p1}, LX/EWA;->A03(LX/1g5;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_10d

    .line 265
    const v1, 0x7f120c45

    .line 268
    return v1

    .line 269
    :cond_10d
    iget-boolean v0, v2, LX/BTD;->A0O:Z

    .line 271
    const v1, 0x7f120c44

    .line 274
    if-eqz v0, :cond_26

    .line 276
    const v1, 0x7f120c43

    .line 279
    return v1

    .line 280
    :cond_118
    return v3

    .line 281
    :cond_119
    const v1, 0x7f120c3f

    .line 284
    return v1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_36

    .line 10
    iget-object v0, p0, LX/1aU;->A0E:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    :try_start_11
    iget-object v0, p0, LX/1aU;->A0D:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_32

    .line 24
    :try_start_18
    iget-object v0, p0, LX/1aU;->A0A:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/0Yv;

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    .line 36
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 41
    invoke-virtual {v1, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_36
    :try_end_2e
    .catchall {:try_start_18 .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    throw v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_30

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    throw v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_32

    .line 50
    :catchall_32
    move-exception v0

    .line 51
    :try_start_33
    throw v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    throw v0

    .line 54
    :cond_36
    :goto_36
    if-eqz p1, :cond_3d

    .line 56
    invoke-virtual {p2, p1}, LX/BTD;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_3d
    const/4 v0, -0x1

    .line 62
    return v0
.end method

.method public final A05(Landroid/content/Context;LX/1g5;ZZ)Landroid/graphics/drawable/Drawable;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, LX/EWA;->A0A(LX/1g5;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2a

    .line 14
    iget-object v0, p0, LX/1aU;->A01:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/00E;

    .line 24
    const/16 v0, 0x4d82

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_179

    .line 32
    const v0, 0x7f080fcd

    .line 35
    invoke-static {p1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_179

    .line 41
    :cond_29
    return-object v0

    .line 42
    :cond_2a
    iget-object v2, p2, LX/1g5;->A00:LX/1e9;

    .line 44
    iget-object v3, v2, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v3, LX/BTD;

    .line 48
    if-eqz v3, :cond_168

    .line 50
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 53
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_124

    .line 59
    const v1, 0x7f0802be

    .line 62
    :cond_3e
    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v3

    .line 66
    iget-object v0, v2, LX/1e8;->A02:LX/1e4;

    .line 68
    if-eqz v0, :cond_78

    .line 70
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, LX/EWA;->A0A(LX/1g5;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_121

    .line 80
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p2}, LX/EWA;->A08(LX/1g5;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_10d

    .line 90
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p2}, LX/EWA;->A06(LX/1g5;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_10d

    .line 100
    if-nez p4, :cond_10d

    .line 102
    if-eqz p3, :cond_ec

    .line 104
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p2}, LX/EWA;->A05(LX/1g5;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_78

    .line 114
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 116
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 118
    if-eqz v0, :cond_ec

    .line 120
    :cond_78
    const v1, 0x7f0409d9

    .line 123
    const v0, 0x7f0608c1

    .line 126
    :goto_7e
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 129
    move-result v1

    .line 130
    :cond_82
    :goto_82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/08V;

    .line 136
    invoke-direct {v2, v3, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    move-result v1

    .line 147
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 149
    check-cast v0, Ljava/lang/Number;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v0

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/1aU;->A0K:LX/00q;

    .line 165
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    new-instance v4, LX/0sK;

    .line 171
    invoke-direct {v4, v2, v1, v0}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    sget-object v3, LX/1aU;->A0M:LX/00q;

    .line 176
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/AbstractMap;

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/ref/Reference;

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 196
    if-nez v0, :cond_29

    .line 198
    :cond_c6
    iget-object v0, v4, LX/0sK;->first:Ljava/lang/Object;

    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v1

    .line 206
    iget-object v0, v4, LX/0sK;->second:Ljava/lang/Object;

    .line 208
    check-cast v0, Ljava/lang/Number;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    move-result v0

    .line 214
    invoke-static {p1, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 221
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/AbstractMap;

    .line 227
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 229
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    return-object v2

    .line 236
    :cond_ec
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 239
    invoke-static {p2}, LX/EWA;->A01(LX/1g5;)Z

    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_105

    .line 245
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p2}, LX/EWA;->A05(LX/1g5;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_115

    .line 255
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 257
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 259
    if-nez v0, :cond_115

    .line 261
    :cond_105
    const v1, 0x7f0409e4

    .line 264
    const v0, 0x7f0608cd

    .line 267
    goto/16 :goto_7e

    .line 269
    :cond_10d
    const v1, 0x7f040113

    .line 272
    const v0, 0x7f060148

    .line 275
    goto/16 :goto_7e

    .line 277
    :cond_115
    const v1, 0x7f040112

    .line 280
    const v0, 0x7f060147

    .line 283
    invoke-static {p1, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 286
    move-result v1

    .line 287
    if-ne v1, v0, :cond_82

    .line 289
    :cond_121
    const/4 v1, 0x0

    .line 290
    goto/16 :goto_82

    .line 292
    :cond_124
    iget-object v0, v3, LX/BTD;->A04:LX/3BT;

    .line 294
    iget-boolean v0, v0, LX/3BT;->A03:Z

    .line 296
    if-eqz v0, :cond_136

    .line 298
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 300
    const v1, 0x7f0802bd

    .line 303
    if-eqz v0, :cond_3e

    .line 305
    const v1, 0x7f0802ba

    .line 308
    goto/16 :goto_3e

    .line 310
    :cond_136
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_161

    .line 316
    invoke-virtual {v3}, LX/BTD;->A0W()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_148

    .line 322
    invoke-virtual {v3}, LX/BTD;->A0b()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_161

    .line 328
    :cond_148
    iget-object v0, p0, LX/1aU;->A01:LX/05b;

    .line 330
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 332
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/00E;

    .line 338
    sget-object v0, LX/20l;->A00:LX/0AE;

    .line 340
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 346
    move-result v1

    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v1, v0, :cond_16d

    .line 350
    const/4 v0, 0x2

    .line 351
    if-eq v1, v0, :cond_16d

    .line 353
    :cond_161
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 355
    const v1, 0x7f0802b9

    .line 358
    if-nez v0, :cond_3e

    .line 360
    :cond_168
    const v1, 0x7f0802bb

    .line 363
    goto/16 :goto_3e

    .line 365
    :cond_16d
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 367
    const v1, 0x7f080b41

    .line 370
    if-eqz v0, :cond_3e

    .line 372
    const v1, 0x7f080a2d

    .line 375
    goto/16 :goto_3e

    .line 377
    :cond_179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 380
    move-result-object v1

    .line 381
    const v0, 0x7f071238

    .line 384
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 387
    move-result v0

    .line 388
    int-to-float v0, v0

    .line 389
    invoke-static {p1, v0}, LX/LlQ;->A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;

    .line 392
    move-result-object v2

    .line 393
    return-object v2
.end method

.method public final A06(LX/0DP;)LX/1AZ;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1aU;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kH;

    .line 10
    iget-object v0, v0, LX/0kH;->A0H:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1AZ;

    .line 18
    return-object v0
.end method

.method public final A07(Landroid/content/Context;LX/1g5;)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 7
    invoke-static {p2}, LX/EWA;->A02(LX/1g5;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15c

    .line 13
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 16
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_15c

    .line 22
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 25
    invoke-static {p2}, LX/EWA;->A00(LX/1g5;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_135

    .line 31
    iget-object v0, p0, LX/1aU;->A0B:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LX/09I;

    .line 41
    iget-object v0, p2, LX/1g5;->A00:LX/1e9;

    .line 43
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 45
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 51
    check-cast v3, LX/BTD;

    .line 53
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 55
    iget-object v2, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 57
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 59
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    move-result-object v7

    .line 63
    if-nez v7, :cond_62

    .line 65
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v6

    .line 69
    invoke-virtual {v3}, LX/BTD;->A08()I

    .line 72
    move-result v5

    .line 73
    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, " and callType is "

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    :cond_62
    invoke-virtual {p0, v7, v3}, LX/1aU;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)I

    .line 101
    move-result v5

    .line 102
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 105
    invoke-static {p2}, LX/EWA;->A01(LX/1g5;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_31a

    .line 111
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, LX/EWA;->A06(LX/1g5;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_31e

    .line 121
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 123
    if-nez v2, :cond_f1

    .line 125
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p2}, LX/EWA;->A08(LX/1g5;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f9

    .line 135
    const/4 v7, 0x0

    .line 136
    const v6, 0x7f120c1f

    .line 139
    :goto_8b
    const v3, 0x7f120c07

    .line 142
    :goto_8e
    const/4 v1, 0x0

    .line 143
    :goto_8f
    const/4 v5, 0x0

    .line 144
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    const/4 v3, 0x1

    .line 152
    if-eqz v7, :cond_e1

    .line 154
    const/4 v0, 0x2

    .line 155
    if-eqz v1, :cond_e6

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    aput-object v4, v0, v5

    .line 169
    aput-object v7, v0, v3

    .line 171
    invoke-virtual {v2, v6, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    :goto_af
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    invoke-static {v6, v4, v5, v5}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 181
    move-result v5

    .line 182
    if-ltz v5, :cond_281

    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 187
    move-result v4

    .line 188
    add-int/2addr v4, v5

    .line 189
    :goto_bd
    const/4 v3, 0x1

    .line 190
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 193
    const v0, 0x7f060148

    .line 196
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 199
    move-result v1

    .line 200
    new-instance v2, Landroid/text/SpannableString;

    .line 202
    invoke-direct {v2, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 207
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 210
    const/16 v1, 0x21

    .line 212
    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    invoke-static {}, LX/00d;->A04()Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_278

    .line 221
    invoke-static {p1, v2, v5, v4}, LX/207;->A00(Landroid/content/Context;Landroid/text/SpannableString;II)V

    .line 224
    return-object v2

    .line 225
    :cond_e1
    new-array v0, v3, [Ljava/lang/Object;

    .line 227
    aput-object v4, v0, v5

    .line 229
    goto :goto_ec

    .line 230
    :cond_e6
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    aput-object v4, v0, v5

    .line 234
    aput-object v7, v0, v3

    .line 236
    :goto_ec
    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    goto :goto_af

    .line 241
    :cond_f1
    const/4 v0, 0x2

    .line 242
    if-ne v5, v0, :cond_f9

    .line 244
    const v2, 0x7f120c1c

    .line 247
    goto/16 :goto_338

    .line 249
    :cond_f9
    const/16 v1, 0x64

    .line 251
    if-ne v5, v1, :cond_102

    .line 253
    const v2, 0x7f120c18

    .line 256
    goto/16 :goto_338

    .line 258
    :cond_102
    invoke-virtual {v3, v4}, LX/BTD;->A0B(LX/09I;)I

    .line 261
    move-result v0

    .line 262
    if-ne v0, v1, :cond_10e

    .line 264
    const v6, 0x7f120c1a

    .line 267
    :goto_10b
    const/4 v7, 0x0

    .line 268
    goto/16 :goto_8b

    .line 270
    :cond_10e
    invoke-virtual {v3, v4}, LX/BTD;->A0B(LX/09I;)I

    .line 273
    move-result v1

    .line 274
    const/4 v0, 0x5

    .line 275
    if-ne v1, v0, :cond_119

    .line 277
    const v6, 0x7f120c19

    .line 280
    goto :goto_10b

    .line 281
    :cond_119
    if-nez v2, :cond_125

    .line 283
    invoke-virtual {v3, v4}, LX/BTD;->A0h(LX/09I;)Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_125

    .line 289
    const v6, 0x7f120c1b

    .line 292
    goto :goto_10b

    .line 293
    :cond_125
    const v0, 0x7f120c07

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v6

    .line 300
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 307
    move-result v4

    .line 308
    goto :goto_bd

    .line 309
    :cond_135
    iget-object v0, p2, LX/1g5;->A00:LX/1e9;

    .line 311
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 313
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 316
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    check-cast v1, LX/BTD;

    .line 321
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 324
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 326
    check-cast v0, LX/BTD;

    .line 328
    if-eqz v0, :cond_1de

    .line 330
    invoke-virtual {v0}, LX/BTD;->A08()I

    .line 333
    move-result v2

    .line 334
    const/4 v0, 0x4

    .line 335
    if-ne v2, v0, :cond_1de

    .line 337
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 339
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 341
    if-eqz v0, :cond_1de

    .line 343
    const v2, 0x7f120c27

    .line 346
    goto/16 :goto_338

    .line 348
    :cond_15c
    iget-object v0, p0, LX/1aU;->A0B:LX/05b;

    .line 350
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 352
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, LX/09I;

    .line 358
    iget-object v0, p2, LX/1g5;->A00:LX/1e9;

    .line 360
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 362
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 365
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 368
    check-cast v1, LX/BTD;

    .line 370
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 373
    invoke-static {p2}, LX/EWA;->A01(LX/1g5;)Z

    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_31a

    .line 379
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0, p2}, LX/EWA;->A08(LX/1g5;)Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a6

    .line 389
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 392
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_194

    .line 398
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 400
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 402
    if-nez v0, :cond_1a6

    .line 404
    :cond_194
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 407
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_264

    .line 413
    const/4 v7, 0x0

    .line 414
    const v6, 0x7f120c1f

    .line 417
    const v3, 0x7f120c10

    .line 420
    goto/16 :goto_8e

    .line 422
    :cond_1a6
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, p2}, LX/EWA;->A06(LX/1g5;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2b6

    .line 432
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 435
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1d3

    .line 441
    const v3, 0x7f120c10

    .line 444
    :cond_1bc
    :goto_1bc
    invoke-virtual {v1, v2}, LX/BTD;->A0B(LX/09I;)I

    .line 447
    move-result v2

    .line 448
    const/4 v0, 0x5

    .line 449
    if-ne v2, v0, :cond_26a

    .line 451
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 454
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 457
    move-result v0

    .line 458
    const v6, 0x7f120c0d

    .line 461
    if-eqz v0, :cond_227

    .line 463
    const v6, 0x7f120c11

    .line 466
    goto :goto_227

    .line 467
    :cond_1d3
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 469
    const v3, 0x7f120c0f

    .line 472
    if-eqz v0, :cond_1bc

    .line 474
    const v3, 0x7f120c0e

    .line 477
    goto :goto_1bc

    .line 478
    :cond_1de
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 481
    invoke-static {p2}, LX/EWA;->A01(LX/1g5;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_31a

    .line 487
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0, p2}, LX/EWA;->A04(LX/1g5;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_23a

    .line 497
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 499
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 501
    if-eqz v0, :cond_236

    .line 503
    iget-object v0, p0, LX/1aU;->A01:LX/05b;

    .line 505
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 507
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/08a;

    .line 513
    invoke-static {v0}, LX/Dpr;->A00(LX/08a;)Ljava/lang/Integer;

    .line 516
    move-result-object v2

    .line 517
    const/4 v0, -0x1

    .line 518
    if-eqz v2, :cond_236

    .line 520
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 523
    move-result v2

    .line 524
    if-eq v2, v0, :cond_236

    .line 526
    const/4 v0, 0x0

    .line 527
    if-eq v2, v0, :cond_232

    .line 529
    const/4 v0, 0x1

    .line 530
    if-eq v2, v0, :cond_22e

    .line 532
    const/4 v0, 0x2

    .line 533
    if-eq v2, v0, :cond_22a

    .line 535
    const/4 v0, 0x3

    .line 536
    if-ne v2, v0, :cond_282

    .line 538
    const v6, 0x7f120c0a

    .line 541
    :goto_21d
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 543
    :goto_21f
    const v3, 0x7f120c26

    .line 546
    if-eqz v0, :cond_227

    .line 548
    const v3, 0x7f120c25

    .line 551
    :cond_227
    :goto_227
    const/4 v7, 0x0

    .line 552
    goto/16 :goto_8e

    .line 554
    :cond_22a
    const v6, 0x7f120c09

    .line 557
    goto :goto_21d

    .line 558
    :cond_22e
    const v6, 0x7f120c1d

    .line 561
    goto :goto_21d

    .line 562
    :cond_232
    const v6, 0x7f120c1e

    .line 565
    goto :goto_21d

    .line 566
    :cond_236
    const v6, 0x7f120c08

    .line 569
    goto :goto_21d

    .line 570
    :cond_23a
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0, p2}, LX/EWA;->A08(LX/1g5;)Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_264

    .line 580
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0, p2}, LX/EWA;->A09(LX/1g5;)Z

    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_254

    .line 590
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 592
    const v6, 0x7f120c20

    .line 595
    goto :goto_21f

    .line 596
    :cond_254
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, p2}, LX/EWA;->A06(LX/1g5;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_288

    .line 606
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 608
    const v6, 0x7f120c0c

    .line 611
    goto :goto_21f

    .line 612
    :cond_264
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 614
    const v6, 0x7f120c1f

    .line 617
    goto :goto_21f

    .line 618
    :cond_26a
    const v6, 0x7f10004f

    .line 621
    invoke-virtual {v1}, LX/BTD;->A07()I

    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object v7

    .line 629
    const/4 v1, 0x1

    .line 630
    goto/16 :goto_8f

    .line 632
    :cond_278
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 634
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 637
    invoke-virtual {v2, v0, v5, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 640
    return-object v2

    .line 641
    :cond_281
    return-object v6

    .line 642
    :cond_282
    new-instance v0, LX/29H;

    .line 644
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 647
    throw v0

    .line 648
    :cond_288
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0, p2}, LX/EWA;->A05(LX/1g5;)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_2aa

    .line 658
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 660
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 662
    if-nez v0, :cond_2aa

    .line 664
    invoke-direct {p0, v1}, LX/1aU;->A01(LX/BTD;)Z

    .line 667
    move-result v0

    .line 668
    iget-boolean v1, v1, LX/BTD;->A0O:Z

    .line 670
    if-nez v0, :cond_2d1

    .line 672
    const v2, 0x7f120c17

    .line 675
    if-eqz v1, :cond_338

    .line 677
    const v2, 0x7f120c16

    .line 680
    goto/16 :goto_338

    .line 682
    :cond_2aa
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 684
    const v2, 0x7f120c26

    .line 687
    if-eqz v0, :cond_338

    .line 689
    const v2, 0x7f120c25

    .line 692
    goto/16 :goto_338

    .line 694
    :cond_2b6
    invoke-direct {p0, v1}, LX/1aU;->A01(LX/BTD;)Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2da

    .line 700
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 702
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 704
    if-nez v0, :cond_2da

    .line 706
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 709
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2cf

    .line 715
    const v2, 0x7f120c24

    .line 718
    goto :goto_338

    .line 719
    :cond_2cf
    iget-boolean v1, v1, LX/BTD;->A0O:Z

    .line 721
    :cond_2d1
    const v2, 0x7f120c23

    .line 724
    if-eqz v1, :cond_338

    .line 726
    const v2, 0x7f120c22

    .line 729
    goto :goto_338

    .line 730
    :cond_2da
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, p2}, LX/EWA;->A05(LX/1g5;)Z

    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_302

    .line 740
    iget-object v0, p2, LX/1AZ;->A0j:LX/1dJ;

    .line 742
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 744
    if-nez v0, :cond_302

    .line 746
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 749
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2f7

    .line 755
    const v2, 0x7f120c15

    .line 758
    goto :goto_338

    .line 759
    :cond_2f7
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 761
    const v2, 0x7f120c14

    .line 764
    if-eqz v0, :cond_338

    .line 766
    const v2, 0x7f120c13

    .line 769
    goto :goto_338

    .line 770
    :cond_302
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 773
    invoke-static {p2}, LX/EWA;->A03(LX/1g5;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_30f

    .line 779
    const v2, 0x7f120c10

    .line 782
    goto :goto_338

    .line 783
    :cond_30f
    iget-boolean v0, v1, LX/BTD;->A0O:Z

    .line 785
    const v2, 0x7f120c0f

    .line 788
    if-eqz v0, :cond_338

    .line 790
    const v2, 0x7f120c0e

    .line 793
    goto :goto_338

    .line 794
    :cond_31a
    const v2, 0x7f120c0b

    .line 797
    goto :goto_338

    .line 798
    :cond_31e
    invoke-static {p0}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0, p2}, LX/EWA;->A05(LX/1g5;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_340

    .line 808
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 810
    if-nez v0, :cond_340

    .line 812
    invoke-direct {p0, v3}, LX/1aU;->A01(LX/BTD;)Z

    .line 815
    move-result v0

    .line 816
    const v2, 0x7f120c12

    .line 819
    if-eqz v0, :cond_338

    .line 821
    const v2, 0x7f120c21

    .line 824
    :cond_338
    :goto_338
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 827
    move-result-object v6

    .line 828
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 831
    return-object v6

    .line 832
    :cond_340
    const v2, 0x7f120c07

    .line 835
    goto :goto_338
.end method

.method public final A08(Landroid/content/res/Resources;LX/1g5;Ljava/lang/String;)Ljava/lang/String;
    .registers 21

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 3
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v2, p0

    .line 11
    iget-object v0, v2, LX/1aU;->A0G:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/00Y;

    .line 21
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/00a;

    .line 27
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v10

    .line 31
    iget-object v0, v6, LX/1g5;->A00:LX/1e9;

    .line 33
    iget-object v1, v0, LX/1e8;->A02:LX/1e4;

    .line 35
    check-cast v1, LX/BTD;

    .line 37
    const/4 v8, 0x0

    .line 38
    if-nez v1, :cond_29

    .line 40
    return-object v8

    .line 41
    :cond_29
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 44
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 46
    check-cast v0, LX/BTD;

    .line 48
    move-object/from16 v4, p1

    .line 50
    if-eqz v0, :cond_43

    .line 52
    invoke-virtual {v0}, LX/BTD;->A08()I

    .line 55
    move-result v7

    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v7, v0, :cond_43

    .line 59
    const v2, 0x7f120c3d

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 70
    invoke-static {v6}, LX/EWA;->A01(LX/1g5;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_50

    .line 76
    const v2, 0x7f120c30

    .line 79
    goto :goto_3e

    .line 80
    :cond_50
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 83
    invoke-static {v6}, LX/EWA;->A00(LX/1g5;)Z

    .line 86
    move-result v0

    .line 87
    const/16 v9, 0x64

    .line 89
    const/4 v7, 0x2

    .line 90
    if-eqz v0, :cond_156

    .line 92
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 94
    iget-object v8, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 96
    iget-object v0, v8, LX/1dJ;->A00:LX/0DP;

    .line 98
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 101
    move-result-object v12

    .line 102
    if-nez v12, :cond_89

    .line 104
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 107
    move-result v13

    .line 108
    invoke-virtual {v1}, LX/BTD;->A08()I

    .line 111
    move-result v11

    .line 112
    const-string v0, "CallingMessageUtil/getAdHocGroupCallLogMessageText: peerjid is null. This is group jid: "

    .line 114
    new-instance v10, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " and callType is "

    .line 124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 137
    :cond_89
    invoke-virtual {v2, v12, v1}, LX/1aU;->A04(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)I

    .line 140
    move-result v10

    .line 141
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v6}, LX/EWA;->A08(LX/1g5;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_34f

    .line 151
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v6}, LX/EWA;->A06(LX/1g5;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d9

    .line 161
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 163
    if-eqz v8, :cond_b3

    .line 165
    if-ne v10, v7, :cond_b3

    .line 167
    const v6, 0x7f120c2a

    .line 170
    :goto_aa
    new-array v0, v5, [Ljava/lang/Object;

    .line 172
    aput-object p3, v0, v3

    .line 174
    invoke-virtual {v4, v6, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_b3
    if-ne v10, v9, :cond_111

    .line 181
    const v6, 0x7f100052

    .line 184
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v2

    .line 192
    sub-int/2addr v2, v5

    .line 193
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 200
    move-result v0

    .line 201
    sub-int/2addr v0, v5

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    new-array v0, v7, [Ljava/lang/Object;

    .line 208
    aput-object v1, v0, v3

    .line 210
    aput-object p3, v0, v5

    .line 212
    invoke-virtual {v4, v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d9
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 219
    if-eqz v0, :cond_e7

    .line 221
    invoke-virtual {v1}, LX/BTD;->A09()I

    .line 224
    move-result v0

    .line 225
    if-ne v0, v5, :cond_e7

    .line 227
    const v6, 0x7f100051

    .line 230
    goto :goto_124

    .line 231
    :cond_e7
    invoke-virtual {v1}, LX/BTD;->A0X()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_345

    .line 237
    invoke-virtual {v1}, LX/BTD;->A0Y()Z

    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_340

    .line 243
    invoke-virtual {v1}, LX/BTD;->A0a()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10d

    .line 249
    iget-object v0, v2, LX/1aU;->A01:LX/05b;

    .line 251
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 253
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LX/00E;

    .line 259
    const/16 v0, 0x18a3

    .line 261
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10d

    .line 267
    goto/16 :goto_336

    .line 269
    :cond_10d
    const v6, 0x7f100050

    .line 272
    goto :goto_124

    .line 273
    :cond_111
    iget-object v0, v2, LX/1aU;->A0B:LX/05b;

    .line 275
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 277
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/09I;

    .line 283
    invoke-virtual {v1, v0}, LX/BTD;->A0B(LX/09I;)I

    .line 286
    move-result v0

    .line 287
    if-ne v0, v9, :cond_143

    .line 289
    const v6, 0x7f100053

    .line 292
    :goto_124
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 299
    move-result v2

    .line 300
    sub-int/2addr v2, v5

    .line 301
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 308
    move-result v0

    .line 309
    sub-int/2addr v0, v5

    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v1

    .line 314
    new-array v0, v5, [Ljava/lang/Object;

    .line 316
    aput-object v1, v0, v3

    .line 318
    invoke-virtual {v4, v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_143
    if-nez v8, :cond_354

    .line 325
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/09I;

    .line 331
    invoke-virtual {v1, v0}, LX/BTD;->A0h(LX/09I;)Z

    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_354

    .line 337
    const v6, 0x7f120c29

    .line 340
    goto/16 :goto_aa

    .line 342
    :cond_156
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 345
    invoke-static {v6}, LX/EWA;->A02(LX/1g5;)Z

    .line 348
    move-result v0

    .line 349
    const-wide/16 v15, 0x3e8

    .line 351
    if-nez v0, :cond_1a2

    .line 353
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 356
    invoke-static {v6}, LX/EWA;->A03(LX/1g5;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_1a2

    .line 362
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v6}, LX/EWA;->A04(LX/1g5;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2cf

    .line 372
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 374
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 376
    if-eqz v0, :cond_2ca

    .line 378
    iget-object v0, v2, LX/1aU;->A01:LX/05b;

    .line 380
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/08a;

    .line 388
    invoke-static {v0}, LX/Dpr;->A00(LX/08a;)Ljava/lang/Integer;

    .line 391
    move-result-object v1

    .line 392
    const/4 v0, -0x1

    .line 393
    if-eqz v1, :cond_2ca

    .line 395
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    move-result v1

    .line 399
    if-eq v1, v0, :cond_2ca

    .line 401
    if-eq v1, v3, :cond_2c5

    .line 403
    if-eq v1, v5, :cond_2c0

    .line 405
    const v2, 0x7f120c2c

    .line 408
    if-eq v1, v7, :cond_3e

    .line 410
    const/4 v0, 0x3

    .line 411
    if-ne v1, v0, :cond_36c

    .line 413
    const v2, 0x7f120c2d

    .line 416
    goto/16 :goto_3e

    .line 418
    :cond_1a2
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v6}, LX/EWA;->A08(LX/1g5;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1c9

    .line 428
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 431
    invoke-static {v6}, LX/EWA;->A03(LX/1g5;)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1bb

    .line 437
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 439
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 441
    if-eqz v0, :cond_1c9

    .line 443
    :cond_1bb
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 446
    invoke-static {v6}, LX/EWA;->A03(LX/1g5;)Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_34f

    .line 452
    :goto_1c4
    const v2, 0x7f120c37

    .line 455
    goto/16 :goto_3e

    .line 457
    :cond_1c9
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v6}, LX/EWA;->A06(LX/1g5;)Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_216

    .line 467
    iget-object v0, v2, LX/1aU;->A0B:LX/05b;

    .line 469
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 471
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/09I;

    .line 477
    invoke-virtual {v1, v0}, LX/BTD;->A0B(LX/09I;)I

    .line 480
    move-result v0

    .line 481
    if-ne v0, v9, :cond_1f7

    .line 483
    invoke-virtual {v1}, LX/BTD;->A07()I

    .line 486
    move-result v6

    .line 487
    const v2, 0x7f100055

    .line 490
    :goto_1ea
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v1

    .line 494
    new-array v0, v5, [Ljava/lang/Object;

    .line 496
    aput-object v1, v0, v3

    .line 498
    invoke-virtual {v4, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_1f7
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/09I;

    .line 509
    invoke-virtual {v1, v0}, LX/BTD;->A0B(LX/09I;)I

    .line 512
    move-result v7

    .line 513
    const/4 v0, 0x5

    .line 514
    if-ne v7, v0, :cond_20e

    .line 516
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 519
    invoke-static {v6}, LX/EWA;->A03(LX/1g5;)Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_354

    .line 525
    goto :goto_1c4

    .line 526
    :cond_20e
    invoke-virtual {v1}, LX/BTD;->A07()I

    .line 529
    move-result v6

    .line 530
    const v2, 0x7f100056

    .line 533
    goto :goto_1ea

    .line 534
    :cond_216
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 536
    iget-boolean v11, v0, LX/1dJ;->A02:Z

    .line 538
    if-nez v11, :cond_240

    .line 540
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0, v6}, LX/EWA;->A05(LX/1g5;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_235

    .line 550
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v6}, LX/EWA;->A07(LX/1g5;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_235

    .line 560
    const v2, 0x7f120c33

    .line 563
    goto/16 :goto_3e

    .line 565
    :cond_235
    invoke-virtual {v1}, LX/BTD;->A0Z()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_240

    .line 571
    const v2, 0x7f120c32

    .line 574
    goto/16 :goto_3e

    .line 576
    :cond_240
    invoke-virtual {v1}, LX/BTD;->A0d()Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_263

    .line 582
    invoke-virtual {v1}, LX/BTD;->A09()I

    .line 585
    move-result v0

    .line 586
    if-gt v0, v5, :cond_263

    .line 588
    iget-object v0, v2, LX/1aU;->A01:LX/05b;

    .line 590
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 592
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 595
    move-result-object v6

    .line 596
    check-cast v6, LX/00E;

    .line 598
    const/16 v0, 0x54ec

    .line 600
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_263

    .line 606
    const v2, 0x7f120c3e

    .line 609
    goto/16 :goto_3e

    .line 611
    :cond_263
    if-eqz v11, :cond_385

    .line 613
    iget-object v0, v2, LX/1aU;->A0B:LX/05b;

    .line 615
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 617
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 620
    move-result-object v11

    .line 621
    check-cast v11, LX/09I;

    .line 623
    invoke-virtual {v1}, LX/BTD;->A0V()Z

    .line 626
    move-result v0

    .line 627
    const/4 v14, 0x0

    .line 628
    if-eqz v0, :cond_277

    .line 630
    const/4 v14, 0x1

    .line 631
    :cond_277
    invoke-virtual {v1}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v13

    .line 639
    :goto_27f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_2a7

    .line 645
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v12

    .line 649
    check-cast v12, LX/BTC;

    .line 651
    iget-object v0, v12, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 653
    invoke-interface {v11, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 656
    move-result v0

    .line 657
    const/4 v6, 0x5

    .line 658
    if-eqz v0, :cond_29c

    .line 660
    if-eqz v14, :cond_385

    .line 662
    iget v0, v12, LX/BTC;->A01:I

    .line 664
    if-ne v0, v6, :cond_385

    .line 666
    :goto_29a
    const/4 v14, 0x1

    .line 667
    goto :goto_27f

    .line 668
    :cond_29c
    if-eqz v14, :cond_385

    .line 670
    iget v0, v12, LX/BTC;->A01:I

    .line 672
    if-eq v0, v6, :cond_385

    .line 674
    iget v0, v12, LX/BTC;->A01:I

    .line 676
    if-eq v0, v9, :cond_385

    .line 678
    goto :goto_29a

    .line 679
    :cond_2a7
    if-eqz v14, :cond_385

    .line 681
    const v6, 0x7f120c31

    .line 684
    iget-object v0, v2, LX/1aU;->A0I:LX/05b;

    .line 686
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 688
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 691
    move-result-object v2

    .line 692
    check-cast v2, LX/0Fv;

    .line 694
    iget v0, v1, LX/BTD;->A09:I

    .line 696
    int-to-long v0, v0

    .line 697
    mul-long/2addr v0, v15

    .line 698
    invoke-static {v2, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 701
    move-result-object p3

    .line 702
    goto/16 :goto_aa

    .line 704
    :cond_2c0
    const v2, 0x7f120c39

    .line 707
    goto/16 :goto_3e

    .line 709
    :cond_2c5
    const v2, 0x7f120c3a

    .line 712
    goto/16 :goto_3e

    .line 714
    :cond_2ca
    const v2, 0x7f120c2b

    .line 717
    goto/16 :goto_3e

    .line 719
    :cond_2cf
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0, v6}, LX/EWA;->A08(LX/1g5;)Z

    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_34f

    .line 729
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v6}, LX/EWA;->A09(LX/1g5;)Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2e8

    .line 739
    const v2, 0x7f120c3c

    .line 742
    goto/16 :goto_3e

    .line 744
    :cond_2e8
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v0, v6}, LX/EWA;->A06(LX/1g5;)Z

    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_367

    .line 754
    iget v3, v1, LX/BTD;->A07:I

    .line 756
    const/4 v0, 0x6

    .line 757
    if-eq v3, v0, :cond_34a

    .line 759
    iget v3, v1, LX/BTD;->A07:I

    .line 761
    const/16 v0, 0x9

    .line 763
    if-eq v3, v0, :cond_34a

    .line 765
    invoke-static {v2}, LX/1aU;->A00(LX/1aU;)LX/EWA;

    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v0, v6}, LX/EWA;->A05(LX/1g5;)Z

    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_372

    .line 775
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 777
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 779
    if-eqz v0, :cond_312

    .line 781
    const v2, 0x7f120c34

    .line 784
    goto/16 :goto_3e

    .line 786
    :cond_312
    invoke-virtual {v1}, LX/BTD;->A0X()Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_345

    .line 792
    invoke-virtual {v1}, LX/BTD;->A0Y()Z

    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_340

    .line 798
    invoke-virtual {v1}, LX/BTD;->A0a()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_33b

    .line 804
    iget-object v0, v2, LX/1aU;->A01:LX/05b;

    .line 806
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 808
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 811
    move-result-object v1

    .line 812
    check-cast v1, LX/00E;

    .line 814
    const/16 v0, 0x18a3

    .line 816
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_33b

    .line 822
    :goto_336
    const v2, 0x7f120c2e

    .line 825
    goto/16 :goto_3e

    .line 827
    :cond_33b
    const v2, 0x7f120c06

    .line 830
    goto/16 :goto_3e

    .line 832
    :cond_340
    const v2, 0x7f120c2f

    .line 835
    goto/16 :goto_3e

    .line 837
    :cond_345
    const v2, 0x7f120c38

    .line 840
    goto/16 :goto_3e

    .line 842
    :cond_34a
    const v2, 0x7f120c28

    .line 845
    goto/16 :goto_3e

    .line 847
    :cond_34f
    const v2, 0x7f120c3b

    .line 850
    goto/16 :goto_3e

    .line 852
    :cond_354
    iget-object v0, v2, LX/1aU;->A01:LX/05b;

    .line 854
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 856
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/08a;

    .line 862
    invoke-static {v0, v1}, LX/Dpm;->A00(LX/08a;LX/BTD;)Z

    .line 865
    move-result v0

    .line 866
    const v2, 0x7f120c36

    .line 869
    if-nez v0, :cond_3e

    .line 871
    :cond_367
    const v2, 0x7f120c35

    .line 874
    goto/16 :goto_3e

    .line 876
    :cond_36c
    new-instance v0, LX/29H;

    .line 878
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 881
    throw v0

    .line 882
    :cond_372
    iget-object v0, v2, LX/1aU;->A0I:LX/05b;

    .line 884
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 886
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 889
    move-result-object v2

    .line 890
    check-cast v2, LX/0Fv;

    .line 892
    iget v0, v1, LX/BTD;->A09:I

    .line 894
    int-to-long v0, v0

    .line 895
    mul-long/2addr v0, v15

    .line 896
    invoke-static {v2, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    return-object v0

    .line 901
    :cond_385
    iget v0, v1, LX/BTD;->A09:I

    .line 903
    if-gtz v0, :cond_396

    .line 905
    iget-object v0, v10, LX/05b;->A00:LX/00y;

    .line 907
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 910
    move-result-object v6

    .line 911
    check-cast v6, LX/0B4;

    .line 913
    const-string v0, "invalid-call-log-duration-for-subtitle"

    .line 915
    invoke-virtual {v6, v0, v8, v5, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 918
    :cond_396
    invoke-virtual {v1}, LX/BTD;->A09()I

    .line 921
    move-result v8

    .line 922
    const v6, 0x7f100054

    .line 925
    iget-object v0, v2, LX/1aU;->A0I:LX/05b;

    .line 927
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 929
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/0Fv;

    .line 935
    iget v0, v1, LX/BTD;->A09:I

    .line 937
    int-to-long v0, v0

    .line 938
    mul-long/2addr v0, v15

    .line 939
    invoke-static {v2, v0, v1}, LX/AwG;->A05(LX/0Fv;J)Ljava/lang/String;

    .line 942
    move-result-object v2

    .line 943
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    move-result-object v1

    .line 947
    new-array v0, v7, [Ljava/lang/Object;

    .line 949
    aput-object v2, v0, v3

    .line 951
    aput-object v1, v0, v5

    .line 953
    invoke-virtual {v4, v6, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    return-object v0
.end method

.method public final A09(LX/0DP;LX/BTD;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/1aU;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/0kH;

    .line 10
    iget-object v0, v3, LX/0kH;->A01:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/N2A;

    .line 18
    const/4 v0, 0x7

    .line 19
    new-instance v1, LX/Cjw;

    .line 21
    invoke-direct {v1, p2, p1, v3, v0}, LX/Cjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0xf

    .line 26
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 29
    return-void
.end method

.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)V
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p2

    .line 6
    invoke-virtual {p2}, LX/BTD;->A0U()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, p0, LX/1aU;->A0J:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/CFS;

    .line 20
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual/range {v2 .. v7}, LX/CFS;->A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void
.end method

.method public final A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .registers 13

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x2

    .line 2
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 5
    move-result v0

    .line 6
    move-object v4, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v7, p3

    .line 9
    if-gt v0, v2, :cond_24

    .line 11
    invoke-virtual {p1}, LX/BTD;->A0V()Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    if-eqz v0, :cond_24

    .line 19
    iget-object v0, p0, LX/1aU;->A0J:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/CFS;

    .line 27
    :goto_1b
    iget-object v0, p1, LX/BTD;->A04:LX/3BT;

    .line 29
    iget-object v3, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    :goto_1f
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v2 .. v7}, LX/CFS;->A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    if-nez v0, :cond_64

    .line 40
    invoke-virtual {p1}, LX/BTD;->A0S()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_64

    .line 46
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_23

    .line 52
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 54
    if-nez v0, :cond_23

    .line 56
    invoke-virtual {p1}, LX/BTD;->A0U()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_23

    .line 62
    iget-object v0, p0, LX/1aU;->A0J:LX/00q;

    .line 64
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/CFS;

    .line 70
    iget-object v1, p1, LX/BTD;->A04:LX/3BT;

    .line 72
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 74
    if-nez v0, :cond_4f

    .line 76
    iget-object v3, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 78
    goto :goto_1f

    .line 79
    :cond_4f
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_23

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/0DP;

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual/range {v2 .. v7}, LX/CFS;->A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    goto :goto_53

    .line 100
    :cond_64
    iget-object v0, p0, LX/1aU;->A0J:LX/00q;

    .line 102
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/CFS;

    .line 108
    iget-object v3, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 110
    if-eqz v3, :cond_74

    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual/range {v2 .. v7}, LX/CFS;->A02(LX/0DP;LX/BTD;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    :cond_74
    invoke-virtual {p1}, LX/BTD;->A0S()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_23

    .line 122
    goto :goto_1b
.end method

.method public final A0C(LX/BTD;Ljava/lang/String;Ljava/util/Set;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, p1, v0, p2, p3}, LX/1aU;->A0B(LX/BTD;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 9
    return-void
.end method
