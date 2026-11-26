.class public final LX/HjI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4L;


# instance fields
.field public A00:J

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

.field public final A0B:LX/0BT;

.field public final A0C:LX/0BT;

.field public final A0D:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2008b

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HjI;->A06:LX/05b;

    .line 12
    const v0, 0x200b8

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HjI;->A0A:LX/05b;

    .line 21
    const v0, 0x200b7

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HjI;->A08:LX/05b;

    .line 30
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 32
    iput-object v0, p0, LX/HjI;->A0D:LX/1IB;

    .line 34
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HjI;->A01:LX/05b;

    .line 40
    const/16 v0, 0x1a84

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/HjI;->A02:LX/05b;

    .line 48
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HjI;->A07:LX/05b;

    .line 54
    const v0, 0x20089

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HjI;->A09:LX/05b;

    .line 63
    const/16 v0, 0x1f2c

    .line 65
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/HjI;->A0C:LX/0BT;

    .line 71
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/HjI;->A04:LX/05b;

    .line 77
    const/16 v0, 0x1a92

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/HjI;->A03:LX/05b;

    .line 85
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/HjI;->A05:LX/05b;

    .line 91
    const/16 v0, 0x1f2e

    .line 93
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/HjI;->A0B:LX/0BT;

    .line 99
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/HjI;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gqk;

    .line 8
    iget-object v4, v0, LX/Gqk;->A03:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CGV;

    .line 16
    iget-object v0, v0, LX/Gqk;->A04:LX/08s;

    .line 18
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v1}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "reg_tos_last_dismissed_date"

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 31
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/CGV;

    .line 37
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "reg_tos_last_dismissed_reason"

    .line 43
    const-string v0, "BANNER_USER_INTERACTION"

    .line 45
    invoke-static {v2, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method private final A01(LX/Gzv;)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v8

    .line 8
    iget-object v0, p0, LX/HjI;->A07:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-static {v2}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "trigger_3_tos_last_ineligible_reason"

    .line 18
    invoke-static {v0, v1}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-eq v0, v8, :cond_42

    .line 24
    invoke-static {v2}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-object v0, p0, LX/HjI;->A06:LX/05b;

    .line 40
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p0, LX/HjI;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 53
    move-result-object v0

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const/16 v7, 0x21

    .line 61
    move-object v5, v3

    .line 62
    move-object v4, v3

    .line 63
    invoke-virtual/range {v1 .. v8}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 66
    :cond_42
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/HjI;->A0C:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/VSm;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 15
    :cond_f
    return-void
.end method

.method public AUd()LX/Gzv;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/HjI;->A08:LX/05b;

    .line 4
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H7W;

    .line 12
    iget-object v0, v0, LX/H7W;->A0Z:LX/00q;

    .line 14
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v6, LX/Gzv;

    .line 27
    invoke-direct {v6, v0, v1, v0}, LX/Gzv;-><init>(LX/GFV;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 30
    :cond_1e
    return-object v6

    .line 31
    :cond_1f
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, LX/H7W;

    .line 37
    sget-object v4, LX/GFV;->A08:LX/GFV;

    .line 39
    const/4 v0, 0x6

    .line 40
    new-array v6, v0, [LX/GGQ;

    .line 42
    const/4 v0, 0x0

    .line 43
    sget-object v8, LX/GGQ;->A0S:LX/GGQ;

    .line 45
    aput-object v8, v6, v0

    .line 47
    const/4 v0, 0x1

    .line 48
    sget-object v7, LX/GGQ;->A0T:LX/GGQ;

    .line 50
    aput-object v7, v6, v0

    .line 52
    const/4 v1, 0x2

    .line 53
    sget-object v0, LX/GGQ;->A0U:LX/GGQ;

    .line 55
    aput-object v0, v6, v1

    .line 57
    const/4 v0, 0x3

    .line 58
    sget-object v11, LX/GGQ;->A02:LX/GGQ;

    .line 60
    aput-object v11, v6, v0

    .line 62
    const/4 v1, 0x4

    .line 63
    sget-object v0, LX/GGQ;->A0P:LX/GGQ;

    .line 65
    aput-object v0, v6, v1

    .line 67
    const/4 v1, 0x5

    .line 68
    sget-object v0, LX/GGQ;->A0Q:LX/GGQ;

    .line 70
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v4, v0}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 77
    move-result-object v6

    .line 78
    iget-object v0, v6, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_1e

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x12

    .line 88
    if-ne v1, v0, :cond_a2

    .line 90
    iget-object v0, v2, LX/HjI;->A0A:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Gqk;

    .line 98
    iget-object v10, v0, LX/Gqk;->A03:LX/05b;

    .line 100
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/CGV;

    .line 106
    iget-object v0, v0, LX/Gqk;->A04:LX/08s;

    .line 108
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v5}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 115
    move-result-object v9

    .line 116
    const-string v5, "reg_tos_last_dismissed_date"

    .line 118
    invoke-static {v9, v5, v0, v1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 121
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/CGV;

    .line 127
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v5

    .line 131
    const-string v1, "reg_tos_last_dismissed_reason"

    .line 133
    const-string v0, "BANNER_INACTIVE"

    .line 135
    invoke-static {v5, v1, v0}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-direct {v2, v6}, LX/HjI;->A01(LX/Gzv;)V

    .line 141
    iget-object v0, v2, LX/HjI;->A06:LX/05b;

    .line 143
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 146
    move-result-object v12

    .line 147
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 150
    move-result-object v14

    .line 151
    const-string v16, "banner_inactive"

    .line 153
    const/4 v13, 0x0

    .line 154
    const/16 v17, 0x21

    .line 156
    const/16 v18, 0x0

    .line 158
    move-object v15, v14

    .line 159
    invoke-virtual/range {v12 .. v18}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 162
    :cond_a2
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/H7W;

    .line 168
    invoke-virtual {v0}, LX/H7W;->A06()LX/Gzv;

    .line 171
    move-result-object v6

    .line 172
    if-nez v6, :cond_1e

    .line 174
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    check-cast v5, LX/H7W;

    .line 180
    const/16 v0, 0x8

    .line 182
    new-array v6, v0, [LX/GGQ;

    .line 184
    invoke-static {v8, v7, v6}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 187
    const/4 v1, 0x2

    .line 188
    sget-object v0, LX/GGQ;->A06:LX/GGQ;

    .line 190
    aput-object v0, v6, v1

    .line 192
    const/4 v1, 0x3

    .line 193
    sget-object v0, LX/GGQ;->A0W:LX/GGQ;

    .line 195
    aput-object v0, v6, v1

    .line 197
    const/4 v0, 0x4

    .line 198
    aput-object v11, v6, v0

    .line 200
    const/4 v1, 0x5

    .line 201
    sget-object v0, LX/GGQ;->A0K:LX/GGQ;

    .line 203
    aput-object v0, v6, v1

    .line 205
    const/4 v1, 0x6

    .line 206
    sget-object v0, LX/GGQ;->A0O:LX/GGQ;

    .line 208
    aput-object v0, v6, v1

    .line 210
    const/4 v1, 0x7

    .line 211
    sget-object v0, LX/GGQ;->A0R:LX/GGQ;

    .line 213
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v4, v0}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 220
    move-result-object v6

    .line 221
    iget-object v0, v6, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 223
    if-eqz v0, :cond_1e

    .line 225
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/H7W;

    .line 231
    invoke-virtual {v0}, LX/H7W;->A0E()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_1e

    .line 237
    invoke-direct {v2, v6}, LX/HjI;->A01(LX/Gzv;)V

    .line 240
    return-object v6
.end method

.method public Cha(LX/0J4;)V
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/HjI;->A06:LX/05b;

    .line 7
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0x21

    .line 14
    invoke-virtual {v2, v0, v1}, LX/H1W;->A01(ILjava/lang/String;)V

    .line 17
    invoke-direct {p0}, LX/HjI;->A00()V

    .line 20
    iget-object v0, p0, LX/HjI;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    const/16 v0, 0x4c67

    .line 31
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 34
    move-result v10

    .line 35
    iget-object v0, p0, LX/HjI;->A04:LX/05b;

    .line 37
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 39
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 42
    move-result-wide v3

    .line 43
    iget-wide v0, p0, LX/HjI;->A00:J

    .line 45
    sub-long/2addr v3, v0

    .line 46
    const-wide/16 v1, 0x3e8

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-ltz v0, :cond_4c

    .line 52
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, LX/HjI;->A00:J

    .line 58
    iget-object v0, p0, LX/HjI;->A09:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/TUl;

    .line 66
    sget-object v7, LX/HiG;->A03:LX/GFV;

    .line 68
    const-string v8, "WamoRegistrationBannerTosActivityResultHandler.KEY"

    .line 70
    const v9, 0x5efc162

    .line 73
    invoke-interface/range {v5 .. v10}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 76
    :cond_4c
    return-void
.end method

.method public Chb()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/HjI;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 9
    move-result-object v2

    .line 10
    const-string v4, "banner_user_interaction"

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v5, 0x21

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v3, v2

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 20
    invoke-direct {p0}, LX/HjI;->A00()V

    .line 23
    return-void
.end method

.method public Chc()V
    .registers 19

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/HjI;->A02:LX/05b;

    .line 4
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/14H;

    .line 12
    iget-object v0, v4, LX/HjI;->A01:LX/05b;

    .line 14
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    const/16 v0, 0x4c66

    .line 26
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v3, LX/14H;->A07:LX/14E;

    .line 33
    invoke-virtual {v0, v1, v2}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 36
    move-result-object v10

    .line 37
    iget-object v0, v4, LX/HjI;->A08:LX/05b;

    .line 39
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/H7W;

    .line 47
    invoke-virtual {v0}, LX/H7W;->A0E()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_9e

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/H7W;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/H7W;->A07:Z

    .line 62
    iget-object v0, v4, LX/HjI;->A0B:LX/0BT;

    .line 64
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 70
    if-eqz v9, :cond_78

    .line 72
    iget-object v0, v9, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A09:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/CBR;

    .line 80
    invoke-virtual {v0}, LX/CBR;->A01()Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    if-ne v0, v8, :cond_78

    .line 88
    iget-object v0, v9, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0M:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/H7W;

    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, LX/H7W;->A00:Z

    .line 99
    invoke-static {v9}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A08(Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;)LX/024;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 106
    move-result-object v3

    .line 107
    const/4 v2, 0x0

    .line 108
    const/16 v0, 0x30

    .line 110
    new-instance v1, LX/CpS;

    .line 112
    invoke-direct {v1, v9, v2, v0}, LX/CpS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 115
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 117
    invoke-static {v8, v0, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 120
    :cond_78
    const/4 v0, 0x2

    .line 121
    new-instance v1, LX/EoL;

    .line 123
    invoke-direct {v1, v4, v0}, LX/EoL;-><init>(Ljava/lang/Object;I)V

    .line 126
    iget-object v0, v4, LX/HjI;->A03:LX/05b;

    .line 128
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 131
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LX/14H;

    .line 137
    invoke-static {v6}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const/16 v0, 0x4c66

    .line 146
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 149
    move-result v2

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-virtual {v3, v1, v2, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 155
    invoke-virtual {v4}, LX/HjI;->A02()V

    .line 158
    :cond_9e
    iget-object v0, v4, LX/HjI;->A07:LX/05b;

    .line 160
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 162
    invoke-static {v3}, LX/FP3;->A09(LX/00y;)Landroid/content/SharedPreferences;

    .line 165
    move-result-object v0

    .line 166
    const-string v6, "reg_banner_start_date"

    .line 168
    const-wide/16 v1, 0x0

    .line 170
    invoke-interface {v0, v6, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 173
    move-result-wide v7

    .line 174
    cmp-long v0, v7, v1

    .line 176
    if-eqz v0, :cond_b8

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_ea

    .line 184
    :cond_b8
    iget-object v0, v4, LX/HjI;->A06:LX/05b;

    .line 186
    invoke-static {v0}, LX/FP1;->A0p(LX/05b;)LX/H1W;

    .line 189
    move-result-object v7

    .line 190
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v16

    .line 194
    const/16 v0, 0x21

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v8

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v9

    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v17, 0xe

    .line 207
    move-object v12, v10

    .line 208
    move-object v13, v10

    .line 209
    move-object v14, v10

    .line 210
    move-object v15, v10

    .line 211
    move-object v11, v10

    .line 212
    invoke-static/range {v7 .. v17}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LX/CGV;

    .line 221
    iget-object v0, v4, LX/HjI;->A04:LX/05b;

    .line 223
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 226
    move-result-wide v1

    .line 227
    invoke-static {v3}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v6, v1, v2}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 234
    :cond_ea
    return-void
.end method
