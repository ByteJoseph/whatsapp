.class public final LX/3hC;
.super LX/1Lu;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/08V;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07f;

.field public final A06:LX/07g;

.field public final A07:LX/07g;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/08b;

.field public final A0H:LX/0bP;

.field public final A0I:LX/Gvi;

.field public final A0J:LX/1rt;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/00q;

.field public final A0N:LX/1Lw;

.field public final A0O:LX/1rr;

.field public final A0P:LX/0bU;

.field public volatile A0Q:LX/4ig;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1Lw;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 6
    iput-object p2, p0, LX/3hC;->A0N:LX/1Lw;

    .line 8
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/3hC;->A0G:LX/08b;

    .line 14
    const/16 v0, 0xe54

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0bP;

    .line 22
    iput-object v0, p0, LX/3hC;->A0H:LX/0bP;

    .line 24
    const/16 v0, 0x748

    .line 26
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1rr;

    .line 32
    iput-object v0, p0, LX/3hC;->A0O:LX/1rr;

    .line 34
    const/16 v0, 0x149b

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/3hC;->A0F:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/3hC;->A08:LX/05b;

    .line 48
    const/16 v0, 0x937

    .line 50
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/3hC;->A0D:LX/05b;

    .line 56
    const/16 v0, 0xed5

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0bU;

    .line 64
    iput-object v0, p0, LX/3hC;->A0P:LX/0bU;

    .line 66
    invoke-static {}, LX/3dB;->A0c()LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/3hC;->A0E:LX/05b;

    .line 72
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/3hC;->A0A:LX/05b;

    .line 78
    const/16 v0, 0x40dc

    .line 80
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/1rt;

    .line 86
    iput-object v0, p0, LX/3hC;->A0J:LX/1rt;

    .line 88
    const v0, 0xc01a

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/3hC;->A0B:LX/05b;

    .line 97
    const/16 v0, 0x40ab

    .line 99
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/3hC;->A0C:LX/05b;

    .line 105
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/3hC;->A09:LX/05b;

    .line 111
    iget-object v0, p0, LX/3hC;->A0B:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 116
    invoke-static {p2}, LX/3eY;->A03(LX/1Lw;)LX/4ig;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/3hC;->A0Q:LX/4ig;

    .line 122
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 124
    const/16 v0, 0x13

    .line 126
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/3hC;->A0L:LX/00q;

    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-static {v1}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/3hC;->A07:LX/07g;

    .line 139
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/3hC;->A06:LX/07g;

    .line 145
    iput-object v0, p0, LX/3hC;->A05:LX/07f;

    .line 147
    new-instance v0, LX/Gvi;

    .line 149
    invoke-direct {v0, v1}, LX/Gvi;-><init>(LX/1Lw;)V

    .line 152
    iput-object v0, p0, LX/3hC;->A0I:LX/Gvi;

    .line 154
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 156
    const/16 v0, 0x2c

    .line 158
    invoke-static {v0}, LX/5D5;->A00(I)LX/5D5;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/3hC;->A0K:LX/00q;

    .line 168
    const/16 v0, 0x14

    .line 170
    invoke-static {v1, p0, v0}, LX/5DW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/3hC;->A0M:LX/00q;

    .line 176
    return-void
.end method

.method public static final A00(LX/3hC;Ljava/lang/String;)LX/4t5;
    .registers 16

    .line 0
    invoke-static {p0, p1}, LX/3hC;->A01(LX/3hC;Ljava/lang/String;)LX/08V;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v9

    .line 10
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 15
    move-result v10

    .line 16
    sget-object v0, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    iget-object v0, p0, LX/3hC;->A0H:LX/0bP;

    .line 20
    invoke-virtual {v0}, LX/0bP;->A0K()Ljava/util/LinkedHashSet;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v0}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0}, LX/0bP;->A0M()Ljava/util/List;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0}, LX/0bP;->A06()I

    .line 39
    move-result v8

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v0, LX/4t5;

    .line 44
    move v12, v7

    .line 45
    move v13, v7

    .line 46
    move p0, v7

    .line 47
    move p1, v7

    .line 48
    move-object v2, v1

    .line 49
    move v11, v7

    .line 50
    invoke-direct/range {v0 .. v15}, LX/4t5;-><init>(LX/4si;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIZZZZZZZ)V

    .line 53
    return-object v0
.end method

.method public static final A01(LX/3hC;Ljava/lang/String;)LX/08V;
    .registers 5

    .line 0
    iget-object v0, p0, LX/3hC;->A0M:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDh;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_39

    .line 16
    if-eq v2, v1, :cond_39

    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v2, v0, :cond_2c

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v2, LX/Gzb;

    .line 24
    invoke-direct {v2, v0, v0}, LX/Gzb;-><init>(ZZ)V

    .line 27
    :goto_1b
    invoke-static {v2, p1}, LX/4pU;->A00(LX/Gzb;Ljava/lang/String;)LX/Gzb;

    .line 30
    move-result-object v2

    .line 31
    iget-boolean v0, v2, LX/Gzb;->A00:Z

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v2, LX/Gzb;->A01:Z

    .line 39
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/3hC;->A0F:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A03()LX/Gzb;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_1b

    .line 57
    :cond_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v2, LX/Gzb;

    .line 72
    invoke-direct {v2, v1, v0}, LX/Gzb;-><init>(ZZ)V

    .line 75
    goto :goto_1b
.end method

.method public static final A02(LX/4Eb;LX/3hC;)V
    .registers 7

    .line 0
    iget-object v4, p1, LX/3hC;->A0H:LX/0bP;

    .line 2
    invoke-virtual {v4}, LX/0bP;->A0X()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_17

    .line 8
    iget-object v0, p1, LX/3hC;->A0P:LX/0bU;

    .line 10
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x572b

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v3, 0x0

    .line 24
    :cond_18
    iget-object v2, p1, LX/3hC;->A07:LX/07g;

    .line 26
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/4t5;

    .line 32
    if-eqz v0, :cond_7e

    .line 34
    iget-object v1, v0, LX/4t5;->A07:Ljava/util/Set;

    .line 36
    :goto_24
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/4t5;

    .line 42
    if-eqz v0, :cond_7b

    .line 44
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 46
    :goto_2e
    invoke-virtual {v4, v0, v1}, LX/0bP;->A0d(Ljava/util/List;Ljava/util/Set;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_8c

    .line 52
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4t5;

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v0, v0, LX/4t5;->A05:Ljava/util/List;

    .line 62
    :goto_3e
    invoke-virtual {v4, v0}, LX/0bP;->A0b(Ljava/util/List;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8c

    .line 68
    invoke-virtual {v4}, LX/0bP;->A0X()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6a

    .line 74
    invoke-virtual {v4}, LX/0bP;->A0W()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 80
    iget-object v0, p1, LX/3hC;->A08:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/4UK;->A00:LX/00g;

    .line 88
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6a

    .line 94
    :cond_5e
    :goto_5e
    iget-object v0, p1, LX/3hC;->A0K:LX/00q;

    .line 96
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0JT;

    .line 102
    invoke-interface {v0, p0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 105
    return-void

    .line 106
    :cond_6a
    if-eqz v3, :cond_81

    .line 108
    iget-object v0, p1, LX/3hC;->A0C:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4bo;

    .line 116
    invoke-virtual {v0}, LX/4bo;->A00()V

    .line 119
    goto :goto_5e

    .line 120
    :cond_78
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 122
    goto :goto_3e

    .line 123
    :cond_7b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 125
    goto :goto_2e

    .line 126
    :cond_7e
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 128
    goto :goto_24

    .line 129
    :cond_81
    iget-object v0, p1, LX/3hC;->A0K:LX/00q;

    .line 131
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/0JT;

    .line 137
    sget-object v0, LX/4Ec;->A00:LX/4Ec;

    .line 139
    goto :goto_96

    .line 140
    :cond_8c
    iget-object v0, p1, LX/3hC;->A0K:LX/00q;

    .line 142
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0JT;

    .line 148
    sget-object v0, LX/4Ed;->A00:LX/4Ed;

    .line 150
    :goto_96
    invoke-interface {v1, v0}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget v0, p0, LX/3hC;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/3hC;->A00:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/3hC;->A01:LX/08V;

    .line 9
    return-void
.end method

.method public final A13(LX/4t5;)V
    .registers 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 3
    iget-object v3, v2, LX/3hC;->A07:LX/07g;

    .line 5
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/4t5;

    .line 11
    iget-boolean v0, v2, LX/3hC;->A02:Z

    .line 13
    move-object/from16 v5, p1

    .line 15
    if-eqz v0, :cond_37

    .line 17
    if-eqz v1, :cond_37

    .line 19
    iget-boolean v0, v1, LX/4t5;->A08:Z

    .line 21
    iget v10, v1, LX/4t5;->A01:I

    .line 23
    const/16 v12, 0x7cff

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v7, v4

    .line 27
    move-object v8, v4

    .line 28
    move-object v9, v4

    .line 29
    move v14, v11

    .line 30
    move v15, v11

    .line 31
    move/from16 v16, v11

    .line 33
    move/from16 v18, v11

    .line 35
    move/from16 v19, v11

    .line 37
    move-object v6, v4

    .line 38
    move v13, v11

    .line 39
    move/from16 v17, v0

    .line 41
    invoke-static/range {v4 .. v19}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    invoke-virtual {v3, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_37
    iput-boolean v11, v2, LX/3hC;->A02:Z

    .line 57
    iget v0, v2, LX/3hC;->A00:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v2, LX/3hC;->A00:I

    .line 63
    iget-object v0, v2, LX/3hC;->A0B:LX/05b;

    .line 65
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v2, LX/3hC;->A0N:LX/1Lw;

    .line 71
    invoke-virtual {v1, v0, v5}, LX/3eY;->A09(LX/1Lw;LX/4t5;)LX/4ig;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v2, LX/3hC;->A0Q:LX/4ig;

    .line 77
    invoke-virtual {v3, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v2, LX/3hC;->A01:LX/08V;

    .line 83
    return-void
.end method

.method public final A14(LX/4t5;Ljava/lang/String;)V
    .registers 28

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v2, v3, LX/3hC;->A07:LX/07g;

    .line 6
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    const/4 v7, 0x5

    .line 13
    if-eqz p1, :cond_1f

    .line 15
    iget-object v0, v3, LX/3hC;->A0Q:LX/4ig;

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 21
    invoke-static {v0, v7}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    :cond_1b
    :goto_1b
    invoke-virtual {v2, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v0, v3, LX/3hC;->A0H:LX/0bP;

    .line 33
    invoke-virtual {v0}, LX/0bP;->A0V()Z

    .line 36
    move-result v0

    .line 37
    const/4 v6, 0x1

    .line 38
    move-object/from16 v4, p2

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget-object v0, v3, LX/3hC;->A0Q:LX/4ig;

    .line 44
    if-eqz v0, :cond_b5

    .line 46
    iget-boolean v0, v0, LX/4ig;->A03:Z

    .line 48
    if-ne v0, v6, :cond_b5

    .line 50
    :cond_32
    iget v1, v3, LX/3hC;->A00:I

    .line 52
    iget-object v0, v3, LX/3hC;->A0Q:LX/4ig;

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_8c

    .line 61
    iget-boolean v7, v0, LX/4ig;->A03:Z

    .line 63
    if-ne v7, v6, :cond_8c

    .line 65
    sget-object v10, LX/4t5;->A0F:LX/4t5;

    .line 67
    new-array v7, v6, [Ljava/lang/Integer;

    .line 69
    const/4 v15, 0x0

    .line 70
    aput-object v8, v7, v15

    .line 72
    invoke-static {v7}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 75
    move-result-object v14

    .line 76
    iget-object v8, v0, LX/4ig;->A00:Ljava/lang/String;

    .line 78
    if-eqz v8, :cond_5b

    .line 80
    invoke-static {v8}, LX/4Rq;->A00(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5b

    .line 86
    new-instance v9, LX/4si;

    .line 88
    invoke-direct {v9, v8}, LX/4si;-><init>(Ljava/lang/String;)V

    .line 91
    :cond_5b
    const/16 v17, 0x6ffe

    .line 93
    const/4 v11, 0x0

    .line 94
    move-object v13, v11

    .line 95
    move/from16 v18, v15

    .line 97
    move/from16 v19, v15

    .line 99
    move/from16 v20, v15

    .line 101
    move/from16 v21, v15

    .line 103
    move/from16 v22, v15

    .line 105
    move/from16 v23, v15

    .line 107
    move/from16 v24, v15

    .line 109
    move-object v12, v11

    .line 110
    move/from16 v16, v15

    .line 112
    invoke-static/range {v9 .. v24}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 115
    move-result-object v7

    .line 116
    :goto_74
    iput-boolean v6, v3, LX/3hC;->A02:Z

    .line 118
    invoke-virtual {v2, v7}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 121
    iget-object v6, v3, LX/3hC;->A0G:LX/08b;

    .line 123
    const/4 v15, 0x2

    .line 124
    new-instance v2, LX/AXq;

    .line 126
    move-object v8, v2

    .line 127
    move-object v9, v3

    .line 128
    move-object v10, v5

    .line 129
    move-object v11, v0

    .line 130
    move-object v12, v7

    .line 131
    move-object v13, v4

    .line 132
    move v14, v1

    .line 133
    invoke-direct/range {v8 .. v15}, LX/AXq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 136
    :goto_88
    invoke-interface {v6, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 139
    return-void

    .line 140
    :cond_8c
    if-eqz p1, :cond_b2

    .line 142
    iget-object v7, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 144
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_b2

    .line 150
    const/16 v15, 0x3fff

    .line 152
    const/4 v13, 0x0

    .line 153
    move-object v11, v9

    .line 154
    move-object v12, v9

    .line 155
    move/from16 v16, v13

    .line 157
    move/from16 v17, v13

    .line 159
    move/from16 v18, v13

    .line 161
    move/from16 v19, v13

    .line 163
    move/from16 v20, v13

    .line 165
    move/from16 v21, v13

    .line 167
    move-object v7, v9

    .line 168
    move-object v8, v5

    .line 169
    move-object v10, v9

    .line 170
    move v14, v13

    .line 171
    move/from16 v22, v6

    .line 173
    invoke-static/range {v7 .. v22}, LX/4t5;->A00(LX/4si;LX/4t5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZ)LX/4t5;

    .line 176
    move-result-object v7

    .line 177
    goto :goto_74

    .line 178
    :cond_b2
    sget-object v7, LX/4t5;->A0F:LX/4t5;

    .line 180
    goto :goto_74

    .line 181
    :cond_b5
    if-eqz p1, :cond_c6

    .line 183
    iget-object v0, v5, LX/4t5;->A07:Ljava/util/Set;

    .line 185
    invoke-static {v0, v7}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 188
    move-result v0

    .line 189
    if-eq v0, v6, :cond_32

    .line 191
    iget-object v0, v3, LX/3hC;->A0Q:LX/4ig;

    .line 193
    if-nez v0, :cond_c6

    .line 195
    invoke-virtual {v2, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_1e

    .line 204
    iget-object v0, v3, LX/3hC;->A0L:LX/00q;

    .line 206
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e6

    .line 212
    iget v1, v3, LX/3hC;->A00:I

    .line 214
    iget-object v0, v3, LX/3hC;->A0Q:LX/4ig;

    .line 216
    iget-object v6, v3, LX/3hC;->A0G:LX/08b;

    .line 218
    const/4 v12, 0x3

    .line 219
    new-instance v2, LX/5BQ;

    .line 221
    move-object v7, v2

    .line 222
    move-object v8, v0

    .line 223
    move-object v9, v3

    .line 224
    move-object v10, v4

    .line 225
    move v11, v1

    .line 226
    invoke-direct/range {v7 .. v12}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 229
    goto :goto_88

    .line 230
    :cond_e6
    invoke-static {v3, v4}, LX/3hC;->A00(LX/3hC;Ljava/lang/String;)LX/4t5;

    .line 233
    move-result-object v5

    .line 234
    iget-object v1, v3, LX/3hC;->A0Q:LX/4ig;

    .line 236
    if-eqz v1, :cond_1b

    .line 238
    iget-boolean v0, v1, LX/4ig;->A02:Z

    .line 240
    if-ne v0, v6, :cond_f8

    .line 242
    iget-boolean v0, v1, LX/4ig;->A03:Z

    .line 244
    if-nez v0, :cond_f8

    .line 246
    goto/16 :goto_1b

    .line 248
    :cond_f8
    invoke-virtual {v1, v5}, LX/4ig;->A00(LX/4t5;)LX/4t5;

    .line 251
    move-result-object v5

    .line 252
    goto/16 :goto_1b
.end method

.method public final A15(LX/4Eb;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_12

    .line 6
    iget-object v0, p0, LX/3hC;->A0K:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0JT;

    .line 14
    invoke-interface {v0, p1}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/3hC;->A02:Z

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-static {p1, p2}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/3hC;->A01:LX/08V;

    .line 28
    return-void

    .line 29
    :cond_1d
    iget-object v0, p0, LX/3hC;->A0L:LX/00q;

    .line 31
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_32

    .line 37
    iget-object v2, p0, LX/3hC;->A0G:LX/08b;

    .line 39
    const/16 v1, 0x8

    .line 41
    new-instance v0, LX/5CP;

    .line 43
    invoke-direct {v0, p1, p0, v1}, LX/5CP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    invoke-interface {v2, v0}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-static {p1, p0}, LX/3hC;->A02(LX/4Eb;LX/3hC;)V

    .line 53
    return-void
.end method

.method public final A16(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/3hC;->A0G:LX/08b;

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-static {v1, p0, p1, v0}, LX/5CP;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final A17(Z)V
    .registers 6

    .line 0
    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, LX/3hC;->A0Q:LX/4ig;

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, v0, LX/4ig;->A03:Z

    .line 9
    if-ne v0, v3, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/3hC;->A07:LX/07g;

    .line 14
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4t5;

    .line 20
    if-eqz v0, :cond_57

    .line 22
    iget-object v1, v0, LX/4t5;->A07:Ljava/util/Set;

    .line 24
    :goto_18
    const/4 v0, 0x5

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 31
    iget-object v0, p0, LX/3hC;->A0E:LX/05b;

    .line 33
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1sS;

    .line 41
    invoke-virtual {v0}, LX/1sS;->A01()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v3, :cond_b

    .line 47
    iget-object v0, p0, LX/3hC;->A0P:LX/0bU;

    .line 49
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, LX/3hC;->A0A:LX/05b;

    .line 57
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/10j;

    .line 63
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1sS;

    .line 69
    invoke-virtual {v0}, LX/1sS;->A03()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, LX/10j;->A03(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_b

    .line 83
    invoke-virtual {p0, v1}, LX/3hC;->A18(Ljava/util/List;)Z

    .line 86
    return-void

    .line 87
    :cond_57
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 89
    goto :goto_18
.end method

.method public final A18(Ljava/util/List;)Z
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/3hC;->A0P:LX/0bU;

    .line 3
    invoke-virtual {v0}, LX/0bU;->A0E()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1c

    .line 16
    iput-boolean v2, p0, LX/3hC;->A03:Z

    .line 18
    iget-object v1, p0, LX/3hC;->A06:LX/07g;

    .line 20
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    :goto_18
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 27
    return v2

    .line 28
    :cond_1c
    iget-boolean v0, p0, LX/3hC;->A03:Z

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iput-boolean v1, p0, LX/3hC;->A03:Z

    .line 34
    iget-object v1, p0, LX/3hC;->A06:LX/07g;

    .line 36
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 38
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_18

    .line 43
    :cond_2b
    return v1
.end method
