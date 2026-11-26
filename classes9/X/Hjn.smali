.class public final LX/Hjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PH;
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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200b7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Hjn;->A0B:LX/05b;

    .line 12
    invoke-static {}, LX/FP0;->A0L()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Hjn;->A09:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Hjn;->A04:LX/05b;

    .line 24
    const v0, 0x200b8

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 33
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 35
    iput-object v0, p0, LX/Hjn;->A0F:LX/1IB;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 43
    const v0, 0x2006c

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Hjn;->A06:LX/05b;

    .line 52
    const v0, 0x20089

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Hjn;->A0C:LX/05b;

    .line 61
    const v0, 0x20088

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Hjn;->A0A:LX/05b;

    .line 70
    const/16 v0, 0x1a92

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Hjn;->A03:LX/05b;

    .line 78
    const/16 v0, 0x1a84

    .line 80
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/Hjn;->A02:LX/05b;

    .line 86
    const v0, 0x2008b

    .line 89
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hjn;->A0E:LX/05b;

    .line 95
    invoke-static {}, LX/FP0;->A0Q()LX/05b;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/Hjn;->A08:LX/05b;

    .line 101
    const/16 v0, 0x1497

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Hjn;->A05:LX/05b;

    .line 109
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Hjn;->A07:LX/05b;

    .line 115
    return-void
.end method

.method private final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Hjn;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_35

    .line 8
    iget-object v0, p0, LX/Hjn;->A07:LX/05b;

    .line 10
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x70c4

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_42

    .line 22
    iget-object v0, p0, LX/Hjn;->A05:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/14M;

    .line 30
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_42

    .line 40
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x70b0

    .line 48
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_35
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    const/16 v0, 0x5be1

    .line 65
    goto :goto_4e

    .line 66
    :cond_42
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    const/16 v0, 0x5be2

    .line 78
    :goto_4e
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 81
    move-result v0

    .line 82
    return v0
.end method

.method public static final A01(LX/Hjn;)LX/H1W;
    .registers 1

    .line 0
    iget-object p0, p0, LX/Hjn;->A0E:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H1W;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/Hjn;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Hjn;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/H7W;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/H7W;->A03:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v1, LX/HNQ;

    .line 14
    invoke-direct {v1, p0, p1, v0}, LX/HNQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/Hjn;->A03:LX/05b;

    .line 19
    invoke-static {v0, v1}, LX/2Aj;->A16(LX/05b;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, LX/Hjn;->A02:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/14H;

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-virtual {v2, v1, p2, v0}, LX/14H;->A08(LX/0Dh;II)V

    .line 35
    iget-object v0, p0, LX/Hjn;->A0A:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/HjI;

    .line 43
    invoke-virtual {v0}, LX/HjI;->A02()V

    .line 46
    return-void
.end method

.method private final A03(Ljava/lang/Integer;)V
    .registers 10

    .line 0
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Hjn;->A09:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/CGV;

    .line 12
    invoke-virtual {v0}, LX/CGV;->A04()Ljava/lang/Long;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gqk;

    .line 24
    invoke-virtual {v0}, LX/Gqk;->A00()LX/08V;

    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, LX/08V;->second:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_38

    .line 39
    const-string v5, "banner_threshold"

    .line 41
    :goto_29
    const/4 v2, 0x0

    .line 42
    const/16 v6, 0x30

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual/range {v1 .. v7}, LX/H1W;->A04(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x0
    const-string v5, "banner_inactive"

    .line 51
    goto :goto_29

    .line 52
    :pswitch_34  #0x1
    const-string v5, "banner_user_interaction"

    .line 54
    goto :goto_29

    .line 55
    nop

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;II)V
    .registers 11

    .line 0
    invoke-static {p0}, LX/H7W;->A04(LX/Hjn;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_1a

    .line 12
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    const/16 v5, 0x33

    .line 20
    move v3, p2

    .line 21
    move v6, p3

    .line 22
    invoke-virtual/range {v0 .. v6}, LX/H1W;->A08(Ljava/lang/Integer;Ljava/lang/String;IIII)V

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    goto :goto_10
.end method

.method public AUd()LX/Gzv;
    .registers 15

    .line 0
    iget-object v0, p0, LX/Hjn;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/H7W;

    .line 8
    sget-object v2, LX/GFV;->A06:LX/GFV;

    .line 10
    const/16 v0, 0xc

    .line 12
    new-array v4, v0, [LX/GGQ;

    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v0, LX/GGQ;->A0E:LX/GGQ;

    .line 17
    aput-object v0, v4, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    sget-object v0, LX/GGQ;->A0I:LX/GGQ;

    .line 22
    aput-object v0, v4, v1

    .line 24
    const/4 v1, 0x2

    .line 25
    sget-object v0, LX/GGQ;->A06:LX/GGQ;

    .line 27
    aput-object v0, v4, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    sget-object v0, LX/GGQ;->A0L:LX/GGQ;

    .line 32
    aput-object v0, v4, v1

    .line 34
    const/4 v1, 0x4

    .line 35
    sget-object v0, LX/GGQ;->A0J:LX/GGQ;

    .line 37
    aput-object v0, v4, v1

    .line 39
    const/4 v1, 0x5

    .line 40
    sget-object v0, LX/GGQ;->A0G:LX/GGQ;

    .line 42
    aput-object v0, v4, v1

    .line 44
    const/4 v1, 0x6

    .line 45
    sget-object v0, LX/GGQ;->A0C:LX/GGQ;

    .line 47
    aput-object v0, v4, v1

    .line 49
    const/4 v1, 0x7

    .line 50
    sget-object v0, LX/GGQ;->A0F:LX/GGQ;

    .line 52
    aput-object v0, v4, v1

    .line 54
    const/16 v1, 0x8

    .line 56
    sget-object v0, LX/GGQ;->A02:LX/GGQ;

    .line 58
    aput-object v0, v4, v1

    .line 60
    const/16 v1, 0x9

    .line 62
    sget-object v0, LX/GGQ;->A0K:LX/GGQ;

    .line 64
    aput-object v0, v4, v1

    .line 66
    const/16 v1, 0xa

    .line 68
    sget-object v0, LX/GGQ;->A0O:LX/GGQ;

    .line 70
    aput-object v0, v4, v1

    .line 72
    const/16 v1, 0xb

    .line 74
    sget-object v0, LX/GGQ;->A0D:LX/GGQ;

    .line 76
    invoke-static {v0, v4, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v2, v0}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v5, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 86
    if-eqz v0, :cond_7e

    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v13

    .line 92
    const/16 v0, 0x1e

    .line 94
    if-ne v13, v0, :cond_7f

    .line 96
    iget-object v0, p0, LX/Hjn;->A09:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CGV;

    .line 104
    invoke-virtual {v0}, LX/CGV;->A04()Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_9c

    .line 110
    iget-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 112
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/Gqk;

    .line 118
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 120
    :goto_78
    invoke-virtual {v1, v0}, LX/Gqk;->A01(Ljava/lang/Integer;)V

    .line 123
    invoke-direct {p0, v0}, LX/Hjn;->A03(Ljava/lang/Integer;)V

    .line 126
    :cond_7e
    return-object v5

    .line 127
    :cond_7f
    const/16 v0, 0x1b

    .line 129
    if-ne v13, v0, :cond_9c

    .line 131
    iget-object v0, p0, LX/Hjn;->A09:LX/05b;

    .line 133
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/CGV;

    .line 139
    invoke-virtual {v0}, LX/CGV;->A04()Ljava/lang/Long;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_9c

    .line 145
    iget-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/Gqk;

    .line 153
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 155
    goto :goto_78

    .line 156
    :cond_9c
    const/4 v4, 0x0

    .line 157
    const/16 v0, 0x8

    .line 159
    invoke-static {v13, v0}, LX/2Ae;->A1V(II)Z

    .line 162
    move-result v3

    .line 163
    iget-object v2, p0, LX/Hjn;->A09:LX/05b;

    .line 165
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/CGV;

    .line 171
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 174
    move-result-object v0

    .line 175
    const-string v1, "deferred_da_banner_last_ineligible_reason"

    .line 177
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 180
    move-result v0

    .line 181
    if-eq v0, v13, :cond_7e

    .line 183
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/CGV;

    .line 189
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0, v1, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 202
    move-result-object v6

    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v7

    .line 207
    const/4 v8, 0x0

    .line 208
    if-eqz v3, :cond_fc

    .line 210
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/CGV;

    .line 216
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 219
    move-result-object v3

    .line 220
    const-string v2, "deferred_da_last_dismissed_date"

    .line 222
    const-wide/16 v0, 0x0

    .line 224
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    move-result-wide v3

    .line 228
    cmp-long v2, v3, v0

    .line 230
    if-nez v2, :cond_f7

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_e9
    iget-object v10, v5, LX/Gzv;->A02:Ljava/lang/Long;

    .line 235
    :goto_eb
    iget-object v0, p0, LX/Hjn;->A08:LX/05b;

    .line 237
    invoke-static {v0, v8}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 240
    move-result-object v11

    .line 241
    const/16 v12, 0x30

    .line 243
    invoke-virtual/range {v6 .. v13}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 246
    return-object v5

    .line 247
    :cond_f7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    move-result-object v9

    .line 251
    goto :goto_e9

    .line 252
    :cond_fc
    move-object v9, v8

    .line 253
    move-object v10, v8

    .line 254
    goto :goto_eb
.end method

.method public BuD(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/H7W;->A04(LX/Hjn;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {p1}, LX/Gu0;->A00(Ljava/lang/Integer;)I

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Hjn;->A08:LX/05b;

    .line 20
    invoke-static {v0}, LX/FP1;->A0o(LX/05b;)LX/H6z;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/H6z;->A07(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x32

    .line 31
    invoke-virtual {v3, v0, v1, v2}, LX/H1W;->A02(ILjava/lang/String;I)V

    .line 34
    :cond_22
    return-void
.end method

.method public Cha(LX/0J4;)V
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 8
    move-result-object v3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v0, 0x30

    .line 12
    invoke-virtual {v3, v0, v1}, LX/H1W;->A01(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/Gqk;

    .line 23
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v1, v0}, LX/Gqk;->A01(Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, LX/Hjn;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/GzL;->A00(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_7a

    .line 36
    iget-object v0, p0, LX/Hjn;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/FP3;->A0G(LX/05b;)LX/08a;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x70c4

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_86

    .line 50
    iget-object v0, p0, LX/Hjn;->A05:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/14M;

    .line 58
    invoke-virtual {v0}, LX/14M;->A07()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_86

    .line 68
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x70b1

    .line 76
    invoke-static {v1, v0}, LX/FP1;->A00(LX/00E;I)I

    .line 79
    move-result v10

    .line 80
    :goto_50
    iget-object v0, p0, LX/Hjn;->A04:LX/05b;

    .line 82
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 87
    move-result-wide v3

    .line 88
    iget-wide v0, p0, LX/Hjn;->A00:J

    .line 90
    sub-long/2addr v3, v0

    .line 91
    const-wide/16 v1, 0x3e8

    .line 93
    cmp-long v0, v3, v1

    .line 95
    if-ltz v0, :cond_79

    .line 97
    invoke-static {v5}, LX/2Ah;->A0A(LX/00y;)J

    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p0, LX/Hjn;->A00:J

    .line 103
    iget-object v0, p0, LX/Hjn;->A0C:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LX/TUl;

    .line 111
    sget-object v7, LX/HiF;->A03:LX/GFV;

    .line 113
    const-string v8, "WamoDeferredDABannerTosActivityResultHandler.KEY"

    .line 115
    const v9, 0x5efc163

    .line 118
    invoke-interface/range {v5 .. v10}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    const/16 v0, 0x5ce4

    .line 133
    goto :goto_91

    .line 134
    :cond_86
    iget-object v0, p0, LX/Hjn;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    const/16 v0, 0x5ce3

    .line 145
    :goto_91
    invoke-static {v1, v0}, LX/1IB;->A00(LX/08a;I)I

    .line 148
    move-result v10

    .line 149
    goto :goto_50
.end method

.method public Chb()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v1}, LX/Hjn;->A03(Ljava/lang/Integer;)V

    .line 5
    iget-object v0, p0, LX/Hjn;->A0D:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gqk;

    .line 13
    invoke-virtual {v0, v1}, LX/Gqk;->A01(Ljava/lang/Integer;)V

    .line 16
    return-void
.end method

.method public Chc()V
    .registers 13

    .line 0
    iget-object v6, p0, LX/Hjn;->A09:LX/05b;

    .line 2
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CGV;

    .line 8
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v5, "deferred_da_banner_first_impression_date"

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v1

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_34

    .line 30
    :cond_1e
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/CGV;

    .line 36
    iget-object v0, p0, LX/Hjn;->A04:LX/05b;

    .line 38
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v3}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_34
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/CGV;

    .line 58
    invoke-virtual {v0}, LX/CGV;->A04()Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_72

    .line 64
    invoke-static {v6}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/CGV;

    .line 70
    iget-object v0, p0, LX/Hjn;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v1}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "deferred_da_banner_latest_start_date"

    .line 82
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 85
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x0

    .line 93
    const/16 v0, 0x30

    .line 95
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v3

    .line 103
    const/16 v11, 0xe

    .line 105
    move-object v6, v4

    .line 106
    move-object v7, v4

    .line 107
    move-object v8, v4

    .line 108
    move-object v9, v4

    .line 109
    move-object v10, v4

    .line 110
    move-object v5, v4

    .line 111
    invoke-static/range {v1 .. v11}, LX/H1W;->A00(LX/H1W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    :cond_72
    return-void
.end method

.method public Cie(LX/0J4;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Hjn;->A0C:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/TUl;

    .line 8
    sget-object v2, LX/GFV;->A05:LX/GFV;

    .line 10
    const v4, 0x5efc1cb

    .line 13
    invoke-direct {p0}, LX/Hjn;->A00()I

    .line 16
    move-result v5

    .line 17
    const-string v3, "WamoDeferredDATosActivityResultHandler.KEY"

    .line 19
    move-object v1, p1

    .line 20
    invoke-interface/range {v0 .. v5}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 23
    return-void
.end method

.method public Cif(LX/0J4;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/Hjn;->A0C:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/TUl;

    .line 13
    sget-object v2, LX/GFV;->A05:LX/GFV;

    .line 15
    const v4, 0x5efc1cc

    .line 18
    invoke-direct {p0}, LX/Hjn;->A00()I

    .line 21
    move-result v5

    .line 22
    const-string v3, "WamoDeferredDATosActivityResultHandler.KEY"

    .line 24
    invoke-interface/range {v0 .. v5}, LX/TUl;->D8Y(LX/0J4;LX/GFV;Ljava/lang/String;II)V

    .line 27
    return-void
.end method

.method public D6K(Ljava/lang/Integer;)Z
    .registers 15

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Hjn;->A0B:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/H7W;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v5, :cond_d5

    .line 21
    new-array v1, v0, [LX/GGQ;

    .line 23
    sget-object v0, LX/GGQ;->A0E:LX/GGQ;

    .line 25
    aput-object v0, v1, v5

    .line 27
    const/4 v6, 0x1

    .line 28
    sget-object v0, LX/GGQ;->A0I:LX/GGQ;

    .line 30
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [LX/GGQ;

    .line 37
    sget-object v0, LX/GGQ;->A05:LX/GGQ;

    .line 39
    aput-object v0, v1, v5

    .line 41
    sget-object v0, LX/GGQ;->A0B:LX/GGQ;

    .line 43
    invoke-static {v0, v1, v6}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    const/4 v0, 0x7

    .line 52
    new-array v6, v0, [LX/GGQ;

    .line 54
    sget-object v0, LX/GGQ;->A06:LX/GGQ;

    .line 56
    aput-object v0, v6, v5

    .line 58
    const/4 v1, 0x1

    .line 59
    sget-object v0, LX/GGQ;->A0L:LX/GGQ;

    .line 61
    aput-object v0, v6, v1

    .line 63
    const/4 v1, 0x2

    .line 64
    sget-object v0, LX/GGQ;->A0H:LX/GGQ;

    .line 66
    aput-object v0, v6, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    sget-object v0, LX/GGQ;->A02:LX/GGQ;

    .line 71
    aput-object v0, v6, v1

    .line 73
    const/4 v1, 0x4

    .line 74
    sget-object v0, LX/GGQ;->A0K:LX/GGQ;

    .line 76
    aput-object v0, v6, v1

    .line 78
    const/4 v1, 0x5

    .line 79
    sget-object v0, LX/GGQ;->A0O:LX/GGQ;

    .line 81
    aput-object v0, v6, v1

    .line 83
    const/4 v1, 0x6

    .line 84
    sget-object v0, LX/GGQ;->A0D:LX/GGQ;

    .line 86
    invoke-static {v0, v6, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/GFV;->A05:LX/GFV;

    .line 96
    invoke-virtual {v4, v0, v1}, LX/H7W;->A08(LX/GFV;Ljava/util/List;)LX/Gzv;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/H7W;

    .line 106
    iget-object v0, v0, LX/H7W;->A0W:LX/00q;

    .line 108
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8e

    .line 114
    iget-object v4, v2, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 116
    invoke-static {v4}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_95

    .line 123
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    iget-object v0, p0, LX/Hjn;->A08:LX/05b;

    .line 133
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x32

    .line 139
    invoke-virtual {v4, v3, v1, v0}, LX/H1W;->A05(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 142
    :cond_8e
    :goto_8e
    iget-object v0, v2, LX/Gzv;->A01:Ljava/lang/Integer;

    .line 144
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    return v0

    .line 149
    :cond_95
    if-eqz v4, :cond_8e

    .line 151
    iget-object v3, p0, LX/Hjn;->A09:LX/05b;

    .line 153
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/CGV;

    .line 159
    invoke-static {v0}, LX/CGV;->A02(LX/CGV;)Landroid/content/SharedPreferences;

    .line 162
    move-result-object v0

    .line 163
    const-string v1, "deferred_da_tos_last_ineligible_reason"

    .line 165
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 168
    move-result v0

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v12

    .line 173
    if-eq v12, v0, :cond_8e

    .line 175
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/CGV;

    .line 181
    invoke-static {v0}, LX/CGV;->A01(LX/CGV;)Landroid/content/SharedPreferences$Editor;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 191
    invoke-static {p0}, LX/Hjn;->A01(LX/Hjn;)LX/H1W;

    .line 194
    move-result-object v5

    .line 195
    invoke-static {p1}, LX/Gu0;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 198
    move-result-object v7

    .line 199
    iget-object v0, p0, LX/Hjn;->A08:LX/05b;

    .line 201
    invoke-static {v0, v6}, LX/H6z;->A00(LX/05b;Ljava/util/Map;)Ljava/lang/String;

    .line 204
    move-result-object v10

    .line 205
    const/16 v11, 0x32

    .line 207
    move-object v9, v6

    .line 208
    move-object v8, v6

    .line 209
    invoke-virtual/range {v5 .. v12}, LX/H1W;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;II)V

    .line 212
    goto :goto_8e

    .line 213
    :cond_d5
    new-array v2, v0, [LX/GGQ;

    .line 215
    sget-object v0, LX/GGQ;->A0E:LX/GGQ;

    .line 217
    aput-object v0, v2, v5

    .line 219
    const/4 v1, 0x1

    .line 220
    sget-object v0, LX/GGQ;->A0I:LX/GGQ;

    .line 222
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 225
    move-result-object v2

    .line 226
    goto/16 :goto_33
.end method
