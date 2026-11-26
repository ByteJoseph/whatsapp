.class public LX/2FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Ljava/lang/Runnable;

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

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;

.field public final A0L:LX/00y;

.field public final A0M:LX/00y;

.field public final A0N:LX/00y;

.field public final A0O:LX/00y;

.field public final A0P:LX/0as;

.field public final A0Q:LX/1HL;

.field public final A0R:Ljava/util/Stack;

.field public final A0S:LX/00y;

.field public final A0T:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2FG;->A0O:LX/00y;

    .line 9
    const v0, 0x8271

    .line 12
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2FG;->A0S:LX/00y;

    .line 18
    const/16 v0, 0xa99

    .line 20
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/2FG;->A0E:LX/00y;

    .line 26
    const/16 v0, 0x9ea

    .line 28
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/2FG;->A0L:LX/00y;

    .line 34
    const v0, 0x280c5

    .line 37
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2FG;->A09:LX/00y;

    .line 43
    const/16 v0, 0xf02

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2FG;->A0N:LX/00y;

    .line 51
    const/16 v0, 0x1861

    .line 53
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/2FG;->A05:LX/00y;

    .line 59
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/2FG;->A03:LX/00y;

    .line 65
    const v0, 0xc179

    .line 68
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/2FG;->A04:LX/00y;

    .line 74
    new-instance v0, Ljava/util/Stack;

    .line 76
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 79
    iput-object v0, p0, LX/2FG;->A0R:Ljava/util/Stack;

    .line 81
    const/4 v1, 0x2

    .line 82
    new-instance v0, LX/3HN;

    .line 84
    invoke-direct {v0, p0, v1}, LX/3HN;-><init>(Ljava/lang/Object;I)V

    .line 87
    iput-object v0, p0, LX/2FG;->A0P:LX/0as;

    .line 89
    const/16 v1, 0x9

    .line 91
    new-instance v0, LX/3Ko;

    .line 93
    invoke-direct {v0, p0, v1}, LX/3Ko;-><init>(Ljava/lang/Object;I)V

    .line 96
    iput-object v0, p0, LX/2FG;->A0Q:LX/1HL;

    .line 98
    const v0, 0x840a

    .line 101
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/2FG;->A0J:LX/00y;

    .line 107
    const v0, 0x84c0

    .line 110
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/2FG;->A06:LX/00y;

    .line 116
    const v0, 0x84c4

    .line 119
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/2FG;->A0K:LX/00y;

    .line 125
    const v0, 0x802c

    .line 128
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/2FG;->A0B:LX/00y;

    .line 134
    invoke-static {p1}, LX/2Ae;->A09(Landroid/content/Context;)LX/0tm;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/2FG;->A0A:LX/00y;

    .line 140
    const v0, 0x8416

    .line 143
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/2FG;->A0I:LX/00y;

    .line 149
    const v0, 0x8254

    .line 152
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2FG;->A0H:LX/00y;

    .line 158
    const v0, 0x800d

    .line 161
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/2FG;->A08:LX/00y;

    .line 167
    const v0, 0x8407

    .line 170
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/2FG;->A07:LX/00y;

    .line 176
    const v0, 0x840c

    .line 179
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/2FG;->A0M:LX/00y;

    .line 185
    const v0, 0x849c

    .line 188
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, LX/2FG;->A0T:LX/00y;

    .line 194
    const v0, 0x840e

    .line 197
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, LX/2FG;->A0F:LX/00y;

    .line 203
    const v0, 0x840f

    .line 206
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LX/2FG;->A0G:LX/00y;

    .line 212
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, p0, LX/2FG;->A0D:LX/00y;

    .line 218
    const v0, 0x8041

    .line 221
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, LX/2FG;->A0C:LX/00y;

    .line 227
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/2FG;->A0O:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28014

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2yq;

    .line 15
    sget-object v0, LX/2k5;->A03:LX/2k5;

    .line 17
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 20
    iget-object v3, p0, LX/2FG;->A0M:LX/00y;

    .line 22
    invoke-static {v3}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/2FD;->A0I:LX/1AZ;

    .line 28
    if-eqz v1, :cond_4d

    .line 30
    const-class v0, LX/3Lq;

    .line 32
    invoke-static {v1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4d

    .line 38
    iget-object v0, p0, LX/2FG;->A0S:LX/00y;

    .line 40
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    sget-object v5, LX/2Gb;->A08:LX/KxT;

    .line 47
    sget-object v4, LX/1lC;->A0M:LX/1lC;

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [LX/08V;

    .line 52
    sget-object v1, LX/24k;->A0C:LX/24k;

    .line 54
    const-string v0, "1"

    .line 56
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    sget-object v1, LX/24k;->A06:LX/24k;

    .line 61
    const-string v0, "tap"

    .line 63
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 69
    move-result-object v9

    .line 70
    const-string v7, "EvolveAboutTapToReply"

    .line 72
    const-string v8, "dismiss"

    .line 74
    invoke-static/range {v4 .. v9}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    :cond_4d
    invoke-static {v3}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 85
    iget-object v0, p0, LX/2FG;->A0T:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/FQU;

    .line 93
    invoke-static {v2}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_89

    .line 103
    iget v0, v2, LX/FQU;->A00:I

    .line 105
    if-ltz v0, :cond_89

    .line 107
    iget-object v0, v2, LX/FQU;->A0D:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2FG;

    .line 115
    iget-object v0, v0, LX/2FG;->A00:Landroid/view/View;

    .line 117
    if-eqz v0, :cond_89

    .line 119
    iget v1, v2, LX/FQU;->A00:I

    .line 121
    const-string v0, "conversation/hidelinkpreview/start "

    .line 123
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 126
    invoke-static {v2}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, LX/3ba;->BT9()Landroid/view/ViewGroup;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v2}, LX/FQU;->A05(Landroid/view/ViewGroup;LX/FQU;)V

    .line 137
    :cond_89
    iget-object v0, p0, LX/2FG;->A0A:LX/00y;

    .line 139
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 146
    return-void
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/2FG;->A0O:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x28014

    .line 9
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/2yq;

    .line 15
    sget-object v0, LX/2k5;->A03:LX/2k5;

    .line 17
    invoke-virtual {v1, v0}, LX/2yq;->A01(LX/2k5;)V

    .line 20
    iget-object v0, p0, LX/2FG;->A0M:LX/00y;

    .line 22
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/2FD;->A0A(LX/2FD;LX/1AZ;)V

    .line 30
    iget-object v0, p0, LX/2FG;->A0T:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/FQU;

    .line 38
    invoke-static {v1}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_45

    .line 48
    iget-object v0, v1, LX/FQU;->A0D:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2FG;

    .line 56
    iget-object v0, v0, LX/2FG;->A00:Landroid/view/View;

    .line 58
    if-eqz v0, :cond_45

    .line 60
    invoke-static {v1}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x8

    .line 66
    invoke-interface {v1, v0}, LX/3ba;->setVisibility(I)V

    .line 69
    :cond_45
    iget-object v0, p0, LX/2FG;->A0A:LX/00y;

    .line 71
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/2Ds;->A0V()V

    .line 78
    return-void
.end method

.method public A02(LX/1AZ;)V
    .registers 30

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v4, v7, LX/2FG;->A0B:LX/00y;

    .line 4
    invoke-static {v4}, LX/2Ae;->A0K(LX/00y;)LX/2D0;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2D0;->A06:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1X(LX/00y;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_a4

    .line 16
    iget-object v1, v7, LX/2FG;->A09:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/2Du;

    .line 24
    iget-object v3, v7, LX/2FG;->A07:LX/00y;

    .line 26
    invoke-static {v3}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/2Du;->A08(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_a4

    .line 36
    iget-object v10, v7, LX/2FG;->A0A:LX/00y;

    .line 38
    invoke-static {v10}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_a4

    .line 44
    iget-object v0, v7, LX/2FG;->A0O:LX/00y;

    .line 46
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 49
    move-result-object v2

    .line 50
    const v0, 0x28014

    .line 53
    invoke-static {v2, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 56
    move-result-object v20

    .line 57
    iget-object v0, v7, LX/2FG;->A0D:LX/00y;

    .line 59
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 62
    move-result-object v9

    .line 63
    iget-object v2, v7, LX/2FG;->A0I:LX/00y;

    .line 65
    invoke-static {v2}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 71
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v8, p1

    .line 78
    if-eqz v0, :cond_63

    .line 80
    invoke-static {v2}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 86
    if-eqz v0, :cond_5a

    .line 88
    iput-object v8, v0, LX/MLn;->A0C:LX/1AZ;

    .line 90
    :cond_5a
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/3bn;

    .line 96
    invoke-interface {v0, v8, v6}, LX/3bn;->CUz(LX/1AZ;Z)V

    .line 99
    :cond_63
    const/4 v5, 0x0

    .line 100
    if-nez p1, :cond_a5

    .line 102
    iget-object v0, v7, LX/2FG;->A0N:LX/00y;

    .line 104
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2w3;

    .line 110
    invoke-static {v3}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LX/2w3;->A00(LX/0DP;)V

    .line 117
    invoke-interface {v9, v5}, LX/1Ok;->setPendingScrollToQuotedMessage(LX/1dJ;)V

    .line 120
    invoke-static {v10}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/2Ds;->A0f()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_99

    .line 130
    invoke-static {v2}, LX/2Ac;->A0T(LX/00y;)LX/2Dr;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/2Dr;->A06:Landroid/view/ViewGroup;

    .line 136
    if-eqz v0, :cond_99

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_99

    .line 144
    invoke-static {v10}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/2Ds;->A0i:LX/05b;

    .line 150
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 153
    :cond_99
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2yq;

    .line 159
    sget-object v0, LX/2k5;->A03:LX/2k5;

    .line 161
    :goto_a1
    invoke-virtual {v1, v0}, LX/2yq;->A00(LX/2k5;)V

    .line 164
    :cond_a4
    return-void

    .line 165
    :cond_a5
    invoke-static {v3}, LX/2Ac;->A0b(LX/00y;)LX/0DP;

    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/2Du;

    .line 175
    invoke-virtual {v0, v4}, LX/2Du;->A06(LX/0DP;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_cc

    .line 181
    iget-object v0, v7, LX/2FG;->A08:LX/00y;

    .line 183
    invoke-static {v0}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/2EY;

    .line 189
    invoke-static {v0}, LX/2EY;->A04(LX/2EY;)LX/2HE;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/2HE;->A04()V

    .line 196
    iget-object v1, v0, LX/2HE;->A00:LX/2VX;

    .line 198
    if-eqz v1, :cond_cc

    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, LX/LbK;->A0D(Z)V

    .line 204
    :cond_cc
    iget-object v0, v7, LX/2FG;->A0H:LX/00y;

    .line 206
    invoke-static {v0}, LX/2Ac;->A0U(LX/00y;)LX/2DF;

    .line 209
    move-result-object v1

    .line 210
    iget-object v0, v1, LX/2DF;->A07:LX/LkM;

    .line 212
    if-eqz v0, :cond_42a

    .line 214
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 217
    :cond_d9
    :goto_d9
    invoke-static {v10}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 220
    move-result-object v16

    .line 221
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 224
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 227
    iget-object v11, v7, LX/2FG;->A0J:LX/00y;

    .line 229
    invoke-static {v11}, LX/2Af;->A0f(LX/00y;)LX/0JC;

    .line 232
    move-result-object v13

    .line 233
    const/16 v0, 0x28

    .line 235
    new-instance v12, LX/3RB;

    .line 237
    invoke-direct {v12, v7, v0}, LX/3RB;-><init>(Ljava/lang/Object;I)V

    .line 240
    iget-object v0, v7, LX/2FG;->A00:Landroid/view/View;

    .line 242
    if-nez v0, :cond_1bd

    .line 244
    iget-object v0, v7, LX/2FG;->A06:LX/00y;

    .line 246
    invoke-static {v0}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 249
    move-result-object v2

    .line 250
    invoke-static {v11}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 253
    move-result-object v15

    .line 254
    const v3, 0x7f0e12b6

    .line 257
    invoke-interface {v15}, LX/3bu;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 260
    move-result-object v1

    .line 261
    iget-object v0, v2, LX/2DI;->A04:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    invoke-virtual {v1, v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 272
    const v0, 0x7f0b317a

    .line 275
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 278
    move-result-object v3

    .line 279
    iget-object v0, v2, LX/2DI;->A01:LX/00y;

    .line 281
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 284
    move-result-object v14

    .line 285
    check-cast v14, LX/N0N;

    .line 287
    sget-object v1, LX/Kzr;->A03:LX/Kzr;

    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-interface {v14, v1, v0, v6}, LX/N0N;->AsS(LX/Kzr;IZ)Landroid/graphics/drawable/Drawable;

    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f0601d9

    .line 297
    invoke-static {v13, v1, v0}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v3, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-static {v13}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 307
    move-result-object v0

    .line 308
    iget v14, v0, Landroid/util/DisplayMetrics;->density:F

    .line 310
    const/high16 v0, 0x41800000  # 16.0f

    .line 312
    mul-float/2addr v14, v0

    .line 313
    const/4 v1, 0x2

    .line 314
    new-instance v0, LX/5Zp;

    .line 316
    invoke-direct {v0, v7, v14, v1}, LX/5Zp;-><init>(Ljava/lang/Object;FI)V

    .line 319
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 326
    invoke-interface/range {v16 .. v16}, LX/3bt;->BDG()LX/3ba;

    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v7, LX/2FG;->A00:Landroid/view/View;

    .line 332
    invoke-interface {v1, v0}, LX/3ba;->AB1(Landroid/view/View;)V

    .line 335
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 337
    const v0, 0x7f0b3189

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v7, LX/2FG;->A01:Landroid/view/View;

    .line 346
    iget-object v0, v2, LX/2DI;->A0O:LX/00y;

    .line 348
    invoke-static {v0}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 351
    move-result-object v14

    .line 352
    iget-object v2, v7, LX/2FG;->A01:Landroid/view/View;

    .line 354
    invoke-interface {v15}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0704da

    .line 361
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 364
    move-result v1

    .line 365
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 367
    invoke-virtual {v0, v2, v14, v6, v1}, LX/0PJ;->A0H(Landroid/view/View;LX/0Fv;II)V

    .line 370
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 372
    const v0, 0x7f0b3181

    .line 375
    invoke-static {v1, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 382
    const/4 v0, 0x5

    .line 383
    new-instance v1, LX/2gL;

    .line 385
    invoke-direct {v1, v7, v12, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    const v0, 0xff52288

    .line 391
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 394
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 396
    const v0, 0x7f0b3188

    .line 399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 402
    move-result-object v12

    .line 403
    check-cast v12, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 405
    iget-object v0, v7, LX/2FG;->A0K:LX/00y;

    .line 407
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/2DJ;

    .line 413
    iget-object v0, v0, LX/2DJ;->A0C:LX/00y;

    .line 415
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LX/Kvx;

    .line 421
    invoke-interface {v15}, LX/3bu;->getResources()Landroid/content/res/Resources;

    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 432
    move-result v0

    .line 433
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 436
    invoke-virtual {v12}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyMediumTypeface()V

    .line 439
    const v0, 0x7f0b0da5

    .line 442
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 445
    :cond_1bd
    iget-object v0, v7, LX/2FG;->A01:Landroid/view/View;

    .line 447
    if-eqz v0, :cond_1de

    .line 449
    iget-object v0, v7, LX/2FG;->A08:LX/00y;

    .line 451
    invoke-static {v0}, LX/2Ac;->A09(LX/00y;)LX/3bs;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, LX/3bs;->DHO()Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1de

    .line 461
    iget-object v1, v7, LX/2FG;->A01:Landroid/view/View;

    .line 463
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 465
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 474
    move-result v0

    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 478
    :cond_1de
    invoke-static {v11}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 481
    move-result-object v3

    .line 482
    if-eqz v3, :cond_426

    .line 484
    const-string v12, "extra_forward_quoted_message_in_media_viewer"

    .line 486
    invoke-virtual {v3, v12, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 489
    move-result v2

    .line 490
    const-string v11, "extra_quoted_message_row_id"

    .line 492
    const-wide/16 v0, -0x1

    .line 494
    invoke-virtual {v3, v11, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 497
    move-result-wide v18

    .line 498
    if-eqz v2, :cond_422

    .line 500
    cmp-long v2, v18, v0

    .line 502
    if-eqz v2, :cond_422

    .line 504
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 506
    cmp-long v2, v0, v18

    .line 508
    if-nez v2, :cond_422

    .line 510
    const/16 v27, 0x1

    .line 512
    invoke-virtual {v3, v12}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v3, v11}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 518
    :goto_206
    const-string v14, "extra_quoted_message_title_override"

    .line 520
    invoke-virtual {v3, v14}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 523
    move-result v0

    .line 524
    const-string v13, "extra_quoted_message_body_override"

    .line 526
    if-nez v0, :cond_3cf

    .line 528
    invoke-virtual {v3, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_3cf

    .line 534
    :cond_216
    :goto_216
    iget-object v0, v7, LX/2FG;->A0N:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/2w3;

    .line 542
    iget-wide v2, v8, LX/1AZ;->A0k:J

    .line 544
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 547
    iget-object v13, v0, LX/2w3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 549
    invoke-virtual {v13, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    move-result-object v12

    .line 553
    check-cast v12, LX/31b;

    .line 555
    if-eqz v12, :cond_3c4

    .line 557
    iget-wide v0, v12, LX/31b;->A00:J

    .line 559
    cmp-long v11, v0, v2

    .line 561
    if-nez v11, :cond_3c1

    .line 563
    iget-object v1, v12, LX/31b;->A02:Ljava/lang/String;

    .line 565
    iget-object v11, v12, LX/31b;->A01:Ljava/lang/String;

    .line 567
    new-instance v5, LX/Gl9;

    .line 569
    invoke-direct {v5, v1, v11}, LX/Gl9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_23c
    invoke-static {v8, v5}, LX/H1m;->A01(LX/1AZ;LX/Gl9;)V

    .line 575
    :cond_23f
    const/4 v3, 0x1

    .line 576
    const/4 v2, 0x0

    .line 577
    new-instance v5, LX/GqD;

    .line 579
    move-object/from16 v21, v5

    .line 581
    move-object/from16 v22, v4

    .line 583
    move-object/from16 v23, v1

    .line 585
    move-object/from16 v24, v11

    .line 587
    move/from16 v25, v6

    .line 589
    move/from16 v26, v3

    .line 591
    invoke-direct/range {v21 .. v27}, LX/GqD;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 594
    iget-object v11, v7, LX/2FG;->A06:LX/00y;

    .line 596
    invoke-static {v11}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 599
    move-result-object v0

    .line 600
    iget-object v0, v0, LX/2DI;->A0E:LX/00y;

    .line 602
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    check-cast v4, LX/FSU;

    .line 608
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 610
    invoke-static {v11}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, LX/2DI;->A08:LX/00y;

    .line 616
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LX/FSZ;

    .line 622
    invoke-virtual {v4, v1, v0, v8, v5}, LX/FSU;->A00(Landroid/view/View;LX/FSZ;LX/1AZ;LX/GqD;)V

    .line 625
    iget-object v0, v7, LX/2FG;->A00:Landroid/view/View;

    .line 627
    if-eqz v0, :cond_2ae

    .line 629
    invoke-static {v11}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 632
    move-result-object v0

    .line 633
    iget-object v0, v0, LX/2DI;->A0H:LX/00y;

    .line 635
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 640
    const v0, 0x7f0b0e88

    .line 643
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_290

    .line 649
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 652
    move-result v0

    .line 653
    const/4 v4, 0x1

    .line 654
    if-eqz v0, :cond_291

    .line 656
    :cond_290
    const/4 v4, 0x0

    .line 657
    :cond_291
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 659
    const v0, 0x7f0b3187

    .line 662
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_3b0

    .line 672
    if-nez v4, :cond_3b0

    .line 674
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 676
    const v0, 0x7f0b0a8d

    .line 679
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 686
    :cond_2ae
    :goto_2ae
    if-eqz v12, :cond_2b1

    .line 688
    const/4 v6, 0x1

    .line 689
    :cond_2b1
    iget-object v0, v7, LX/2FG;->A00:Landroid/view/View;

    .line 691
    if-eqz v0, :cond_2e1

    .line 693
    if-eqz v6, :cond_3a0

    .line 695
    iget-object v0, v7, LX/2FG;->A04:LX/00y;

    .line 697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;

    .line 703
    invoke-virtual {v0}, Lcom/whatsapp/metaai/tasks/AiTaskServerEnabledGating;->A01()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_3a0

    .line 709
    iget-object v0, v7, LX/2FG;->A05:LX/00y;

    .line 711
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/C14;

    .line 717
    invoke-virtual {v0}, LX/C14;->A00()Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_3a0

    .line 723
    iget-object v4, v7, LX/2FG;->A00:Landroid/view/View;

    .line 725
    const/4 v0, 0x4

    .line 726
    new-instance v1, LX/2gL;

    .line 728
    invoke-direct {v1, v7, v8, v0}, LX/2gL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 731
    const v0, 0x7fb313fa

    .line 734
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 737
    :cond_2e1
    :goto_2e1
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 739
    invoke-interface {v9, v0}, LX/1Ok;->setPendingScrollToQuotedMessage(LX/1dJ;)V

    .line 742
    invoke-static {v10}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 745
    move-result-object v1

    .line 746
    invoke-static {v1}, LX/2Ds;->A0C(LX/2Ds;)V

    .line 749
    iget-object v0, v1, LX/2Ds;->A0r:LX/05b;

    .line 751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LX/FQU;

    .line 757
    invoke-static {v4}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, LX/3ba;->BTR()I

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_38e

    .line 767
    iget v0, v4, LX/FQU;->A00:I

    .line 769
    if-ltz v0, :cond_38e

    .line 771
    invoke-static {v4}, LX/FQU;->A01(LX/FQU;)LX/2Ds;

    .line 774
    move-result-object v0

    .line 775
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 777
    if-eqz v0, :cond_314

    .line 779
    invoke-interface {v0}, LX/3bt;->Aid()LX/Kve;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_314

    .line 785
    invoke-virtual {v0}, LX/Kve;->A02()V

    .line 788
    :cond_314
    :goto_314
    invoke-static {v1}, LX/2Ds;->A01(LX/2Ds;)LX/8dT;

    .line 791
    move-result-object v6

    .line 792
    iget-object v0, v1, LX/2Ds;->A0x:LX/05b;

    .line 794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 797
    move-result-object v0

    .line 798
    check-cast v0, LX/2Dr;

    .line 800
    iget-object v0, v0, LX/2Dr;->A09:LX/MLn;

    .line 802
    if-eqz v0, :cond_32b

    .line 804
    invoke-virtual {v0}, LX/MLn;->A0z()Z

    .line 807
    move-result v0

    .line 808
    const/4 v7, 0x1

    .line 809
    if-nez v0, :cond_32c

    .line 811
    :cond_32b
    const/4 v7, 0x0

    .line 812
    :cond_32c
    iget-object v0, v1, LX/2Ds;->A0u:LX/05b;

    .line 814
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/2Et;

    .line 820
    iget-object v0, v0, LX/2Et;->A0d:LX/Uo9;

    .line 822
    if-eqz v0, :cond_33d

    .line 824
    iget-boolean v0, v0, LX/Uo9;->A0Q:Z

    .line 826
    const/4 v5, 0x1

    .line 827
    if-eq v0, v3, :cond_33e

    .line 829
    :cond_33d
    const/4 v5, 0x0

    .line 830
    :cond_33e
    iget-object v0, v1, LX/2Ds;->A0M:LX/05b;

    .line 832
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 834
    invoke-static {v0}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 837
    move-result-object v0

    .line 838
    const/4 v4, 0x0

    .line 839
    if-eqz v0, :cond_350

    .line 841
    invoke-virtual {v0}, LX/MbP;->A0Q()Z

    .line 844
    move-result v0

    .line 845
    if-ne v0, v3, :cond_350

    .line 847
    const/4 v4, 0x1

    .line 848
    :cond_350
    iget-object v0, v6, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 850
    if-eqz v0, :cond_38c

    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_38c

    .line 858
    :goto_35a
    invoke-static {v6}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 861
    move-result-object v0

    .line 862
    iget-boolean v1, v0, LX/2FD;->A0T:Z

    .line 864
    iput-boolean v2, v0, LX/2FD;->A0T:Z

    .line 866
    if-nez v3, :cond_382

    .line 868
    if-nez v4, :cond_382

    .line 870
    if-nez v7, :cond_382

    .line 872
    if-nez v5, :cond_382

    .line 874
    invoke-static {v6}, LX/8dT;->A06(LX/8dT;)LX/2FD;

    .line 877
    move-result-object v0

    .line 878
    iget-boolean v0, v0, LX/2FD;->A0O:Z

    .line 880
    if-nez v0, :cond_382

    .line 882
    if-nez v1, :cond_382

    .line 884
    invoke-virtual {v6}, LX/8dT;->A12()V

    .line 887
    iget-object v0, v6, LX/8dT;->A10:LX/00y;

    .line 889
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 892
    move-result-object v0

    .line 893
    iget-object v0, v0, LX/2Ds;->A1E:LX/05b;

    .line 895
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 898
    :cond_382
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, LX/2yq;

    .line 904
    sget-object v0, LX/2k5;->A04:LX/2k5;

    .line 906
    goto/16 :goto_a1

    .line 908
    :cond_38c
    const/4 v3, 0x0

    .line 909
    goto :goto_35a

    .line 910
    :cond_38e
    const-string v0, "conversation/replypreview/start"

    .line 912
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 915
    invoke-static {v4}, LX/FQU;->A03(LX/FQU;)LX/3ba;

    .line 918
    move-result-object v0

    .line 919
    invoke-interface {v0}, LX/3ba;->BT9()Landroid/view/ViewGroup;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v0, v4}, LX/FQU;->A07(Landroid/view/ViewGroup;LX/FQU;)V

    .line 926
    goto/16 :goto_314

    .line 928
    :cond_3a0
    iget-object v4, v7, LX/2FG;->A00:Landroid/view/View;

    .line 930
    const/4 v1, 0x0

    .line 931
    const v0, -0x354116a9  # -6255787.5f

    .line 934
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 937
    iget-object v0, v7, LX/2FG;->A00:Landroid/view/View;

    .line 939
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 942
    goto/16 :goto_2e1

    .line 944
    :cond_3b0
    iget-object v1, v7, LX/2FG;->A00:Landroid/view/View;

    .line 946
    const v0, 0x7f0b0a8d

    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 952
    move-result-object v1

    .line 953
    const v0, 0x7f080c2c

    .line 956
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 959
    goto/16 :goto_2ae

    .line 961
    :cond_3c1
    invoke-virtual {v13, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    :cond_3c4
    move-object v12, v5

    .line 965
    move-object v11, v5

    .line 966
    move-object v1, v5

    .line 967
    invoke-static {v8}, LX/H1m;->A00(LX/1AZ;)LX/Gl9;

    .line 970
    move-result-object v0

    .line 971
    if-eqz v0, :cond_23f

    .line 973
    goto/16 :goto_23c

    .line 975
    :cond_3cf
    iget-wide v0, v8, LX/1AZ;->A0k:J

    .line 977
    invoke-virtual {v3, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 980
    move-result-object v12

    .line 981
    invoke-virtual {v3, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    move-result-object v11

    .line 985
    const-wide/16 v16, -0x1

    .line 987
    const/4 v2, 0x0

    .line 988
    cmp-long v15, v18, v16

    .line 990
    if-eqz v15, :cond_402

    .line 992
    cmp-long v15, v18, v0

    .line 994
    if-nez v15, :cond_402

    .line 996
    if-eqz v12, :cond_3f0

    .line 998
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1001
    move-result-object v15

    .line 1002
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1005
    move-result v15

    .line 1006
    if-eqz v15, :cond_3f1

    .line 1008
    :cond_3f0
    const/4 v12, 0x0

    .line 1009
    :cond_3f1
    if-eqz v11, :cond_3fd

    .line 1011
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1014
    move-result-object v15

    .line 1015
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 1018
    move-result v15

    .line 1019
    if-eqz v15, :cond_3fe

    .line 1021
    :cond_3fd
    const/4 v11, 0x0

    .line 1022
    :cond_3fe
    if-nez v12, :cond_41c

    .line 1024
    if-nez v11, :cond_41c

    .line 1026
    :cond_402
    :goto_402
    invoke-virtual {v3, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1029
    invoke-virtual {v3, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1032
    if-eqz v2, :cond_216

    .line 1034
    iget-object v0, v7, LX/2FG;->A0N:LX/00y;

    .line 1036
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, LX/2w3;

    .line 1042
    invoke-static {v4, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1045
    iget-object v0, v0, LX/2w3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1047
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    goto/16 :goto_216

    .line 1052
    :cond_41c
    new-instance v2, LX/31b;

    .line 1054
    invoke-direct {v2, v0, v1, v12, v11}, LX/31b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1057
    goto :goto_402

    .line 1058
    :cond_422
    const/16 v27, 0x0

    .line 1060
    goto/16 :goto_206

    .line 1062
    :cond_426
    const/16 v27, 0x0

    .line 1064
    goto/16 :goto_216

    .line 1066
    :cond_42a
    invoke-virtual {v1}, LX/2DF;->A07()Z

    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_d9

    .line 1072
    invoke-virtual {v1}, LX/2DF;->A06()V

    .line 1075
    goto/16 :goto_d9
.end method
