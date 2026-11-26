.class public final LX/LAT;
.super LX/0MY;
.source ""

# interfaces
.implements LX/VS4;


# static fields
.field public static final A0M:Ljava/util/Set;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/07g;

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/91m;

.field public final A08:LX/Kup;

.field public final A09:LX/Kup;

.field public final A0A:LX/1YK;

.field public final A0B:LX/0GG;

.field public final A0C:LX/08s;

.field public final A0D:LX/GcK;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/14n;

.field public final A0I:LX/08a;

.field public final A0J:LX/08b;

.field public final A0K:LX/18s;

.field public final A0L:LX/BC9;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/LqF;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 16
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/MDn;->A00:LX/MDn;

    .line 28
    invoke-virtual {v0, v1}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_a

    .line 36
    :cond_24
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LAT;->A0M:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/LAT;->A0E:Ljava/util/List;

    .line 5
    iput-boolean p2, p0, LX/LAT;->A0G:Z

    .line 7
    const v0, 0x18073

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/BC9;

    .line 16
    iput-object v2, p0, LX/LAT;->A0L:LX/BC9;

    .line 18
    const/16 v0, 0x1aab

    .line 20
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/14n;

    .line 26
    iput-object v0, p0, LX/LAT;->A0H:LX/14n;

    .line 28
    const/16 v0, 0x1d32

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/91m;

    .line 36
    iput-object v0, p0, LX/LAT;->A07:LX/91m;

    .line 38
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LAT;->A0J:LX/08b;

    .line 44
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LAT;->A0B:LX/0GG;

    .line 50
    invoke-static {}, LX/8cY;->A0X()LX/18s;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/LAT;->A0K:LX/18s;

    .line 56
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, LX/LAT;->A0I:LX/08a;

    .line 62
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/LAT;->A0C:LX/08s;

    .line 68
    const/16 v0, 0x3427

    .line 70
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    .line 75
    if-eqz v0, :cond_83

    .line 77
    if-eqz p2, :cond_57

    .line 79
    const/16 v0, 0x3744

    .line 81
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_83

    .line 87
    :cond_57
    const/4 v0, 0x1

    .line 88
    :goto_58
    iput-boolean v0, p0, LX/LAT;->A0F:Z

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    iput v0, p0, LX/LAT;->A01:I

    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, LX/LAT;->A00:I

    .line 97
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LAT;->A0A:LX/1YK;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/LAT;->A08:LX/Kup;

    .line 113
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/CyQ;->A0p(Ljava/lang/Object;)LX/Kup;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/LAT;->A09:LX/Kup;

    .line 123
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v2}, LX/00U;->A07(LX/06i;)V

    .line 130
    goto :goto_85

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    goto :goto_58

    .line 133
    :goto_85
    :try_start_85
    new-instance v0, LX/GcK;

    .line 135
    invoke-direct {v0, v1}, LX/GcK;-><init>(LX/0W3;)V
    :try_end_8a
    .catchall {:try_start_85 .. :try_end_8a} :catchall_ae

    .line 138
    invoke-static {}, LX/00U;->A06()V

    .line 141
    iput-object v0, p0, LX/LAT;->A0D:LX/GcK;

    .line 143
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/LAT;->A06:LX/07g;

    .line 149
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/LAT;->A02:LX/07g;

    .line 155
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/LAT;->A04:LX/07g;

    .line 161
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/LAT;->A05:LX/07g;

    .line 167
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/LAT;->A03:LX/07g;

    .line 173
    return-void

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    invoke-static {}, LX/00U;->A06()V

    .line 178
    throw v0
.end method

.method private final A00(LX/M9N;LX/M9N;Ljava/util/List;)J
    .registers 13

    .line 0
    iget-boolean v0, p0, LX/LAT;->A0G:Z

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 6
    iget-boolean v0, p2, LX/M9N;->A05:Z

    .line 8
    if-eqz v0, :cond_24

    .line 10
    iget-object v0, p1, LX/M9N;->A01:LX/1AZ;

    .line 12
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p2, LX/M9N;->A01:LX/1AZ;

    .line 20
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    return-wide v2

    .line 36
    :cond_24
    iget v1, p2, LX/M9N;->A00:I

    .line 38
    iget v0, p0, LX/LAT;->A01:I

    .line 40
    if-le v1, v0, :cond_23

    .line 42
    int-to-long v0, v1

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    long-to-int v7, v0

    .line 47
    iget-object v3, p2, LX/M9N;->A03:Ljava/lang/String;

    .line 49
    sget-object v2, LX/MKC;->A03:[Ljava/lang/String;

    .line 51
    const/4 v8, 0x0

    .line 52
    sget-object v2, LX/MDn;->A00:LX/MDn;

    .line 54
    invoke-virtual {v2, v3}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object v4, p2, LX/M9N;->A02:Ljava/lang/String;

    .line 60
    iget-object v3, p2, LX/M9N;->A01:LX/1AZ;

    .line 62
    iget-object v6, p2, LX/M9N;->A04:Ljava/util/List;

    .line 64
    new-instance v2, LX/M9N;

    .line 66
    invoke-direct/range {v2 .. v8}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 69
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-wide v0
.end method

.method public static final A01(LX/M9N;LX/LAT;Z)V
    .registers 28

    .line 0
    move-object/from16 v13, p0

    .line 2
    iget-object v11, v13, LX/M9N;->A01:LX/1AZ;

    .line 4
    move-object/from16 v12, p1

    .line 6
    iget-object v1, v12, LX/LAT;->A0C:LX/08s;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, v11, LX/1AZ;->A0F:J

    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide v1, 0x9a7ec800L

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-gez v0, :cond_e0

    .line 28
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 31
    move-result-object v10

    .line 32
    iget-object v9, v13, LX/M9N;->A03:Ljava/lang/String;

    .line 34
    sget-object v0, LX/MKC;->A03:[Ljava/lang/String;

    .line 36
    sget-object v8, LX/MDn;->A00:LX/MDn;

    .line 38
    invoke-virtual {v8, v9}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v18

    .line 42
    iget-object v0, v12, LX/LAT;->A02:LX/07g;

    .line 44
    move-object/from16 p1, v0

    .line 46
    invoke-virtual/range {p1 .. p1}, LX/07f;->A04()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/M6d;

    .line 52
    const-wide/16 v3, 0x0

    .line 54
    if-eqz v0, :cond_b2

    .line 56
    iget-object v0, v0, LX/M6d;->A01:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v17

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_b2

    .line 68
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v14

    .line 72
    check-cast v14, LX/M9N;

    .line 74
    iget-object v15, v14, LX/M9N;->A03:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v15}, LX/MDn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v0, v18

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_75

    .line 88
    iget-boolean v1, v14, LX/M9N;->A05:Z

    .line 90
    if-eqz v1, :cond_68

    .line 92
    iget-boolean v0, v12, LX/LAT;->A0G:Z

    .line 94
    if-nez v0, :cond_68

    .line 96
    if-eqz p2, :cond_68

    .line 98
    invoke-direct {v12, v14, v14, v10}, LX/LAT;->A00(LX/M9N;LX/M9N;Ljava/util/List;)J

    .line 101
    move-result-wide v5

    .line 102
    :goto_66
    add-long/2addr v3, v5

    .line 103
    goto :goto_3e

    .line 104
    :cond_68
    invoke-virtual {v10, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    iget-boolean v0, v12, LX/LAT;->A0G:Z

    .line 109
    if-eqz v0, :cond_71

    .line 111
    if-nez v1, :cond_3e

    .line 113
    :cond_71
    iget v0, v14, LX/M9N;->A00:I

    .line 115
    int-to-long v5, v0

    .line 116
    goto :goto_66

    .line 117
    :cond_75
    iget v7, v14, LX/M9N;->A00:I

    .line 119
    int-to-long v5, v7

    .line 120
    iget v2, v12, LX/LAT;->A01:I

    .line 122
    int-to-long v0, v2

    .line 123
    cmp-long v16, v5, v0

    .line 125
    if-ltz v16, :cond_3e

    .line 127
    if-eqz p2, :cond_ad

    .line 129
    if-lt v7, v2, :cond_aa

    .line 131
    iget-boolean v0, v12, LX/LAT;->A0G:Z

    .line 133
    if-nez v0, :cond_aa

    .line 135
    const-wide/16 v0, 0x1

    .line 137
    add-long/2addr v5, v0

    .line 138
    long-to-int v0, v5

    .line 139
    move/from16 v16, v0

    .line 141
    iget-object v7, v14, LX/M9N;->A02:Ljava/lang/String;

    .line 143
    iget-object v1, v14, LX/M9N;->A01:LX/1AZ;

    .line 145
    iget-object v2, v14, LX/M9N;->A04:Ljava/util/List;

    .line 147
    const/16 p0, 0x1

    .line 149
    new-instance v0, LX/M9N;

    .line 151
    move-object/from16 v19, v0

    .line 153
    move-object/from16 v20, v1

    .line 155
    move-object/from16 v21, v7

    .line 157
    move-object/from16 v22, v15

    .line 159
    move-object/from16 v23, v2

    .line 161
    move/from16 v24, v16

    .line 163
    invoke-direct/range {v19 .. v25}, LX/M9N;-><init>(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 166
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_66

    .line 170
    :cond_aa
    const-wide/16 v5, 0x0

    .line 172
    goto :goto_66

    .line 173
    :cond_ad
    invoke-direct {v12, v13, v14, v10}, LX/LAT;->A00(LX/M9N;LX/M9N;Ljava/util/List;)J

    .line 176
    move-result-wide v5

    .line 177
    goto :goto_66

    .line 178
    :cond_b2
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 181
    move-result v0

    .line 182
    const/4 v2, 0x1

    .line 183
    if-eqz v0, :cond_d5

    .line 185
    iget-object v0, v12, LX/LAT;->A03:LX/07g;

    .line 187
    invoke-static {v0, v2}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 190
    :goto_be
    if-nez p2, :cond_c2

    .line 192
    const-string v9, ""

    .line 194
    :cond_c2
    iget-object v0, v12, LX/LAT;->A0H:LX/14n;

    .line 196
    invoke-virtual {v0, v11, v9, v2}, LX/14n;->A01(LX/1AZ;Ljava/lang/String;Z)Z

    .line 199
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 202
    move-result v0

    .line 203
    if-lez v0, :cond_e6

    .line 205
    iget-object v1, v12, LX/LAT;->A0J:LX/08b;

    .line 207
    const/16 v0, 0x13

    .line 209
    invoke-static {v1, v12, v9, v0}, LX/Mnd;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 212
    return-void

    .line 213
    :cond_d5
    new-instance v1, LX/M6d;

    .line 215
    invoke-direct {v1, v10, v3, v4}, LX/M6d;-><init>(Ljava/util/List;J)V

    .line 218
    move-object/from16 v0, p1

    .line 220
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 223
    goto :goto_be

    .line 224
    :cond_e0
    iget-object v1, v12, LX/LAT;->A05:LX/07g;

    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v1, v0}, LX/2Ah;->A1N(LX/07f;Z)V

    .line 230
    :cond_e6
    return-void
.end method


# virtual methods
.method public final A13()I
    .registers 6

    .line 0
    iget v0, p0, LX/LAT;->A00:I

    .line 2
    if-lez v0, :cond_5

    .line 4
    return v0

    .line 5
    :cond_5
    iget-object v0, p0, LX/LAT;->A02:LX/07g;

    .line 7
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/M6d;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_55

    .line 17
    iget-object v0, v0, LX/M6d;->A01:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_55

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_55

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/M9N;

    .line 41
    iget v0, v0, LX/M9N;->A00:I

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_49

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/M9N;

    .line 59
    iget v0, v0, LX/M9N;->A00:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_2f

    .line 71
    move-object v2, v1

    .line 72
    goto :goto_2f

    .line 73
    :cond_49
    if-eqz v2, :cond_55

    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v2

    .line 79
    const/16 v0, 0x44b

    .line 81
    const/4 v1, 0x1

    .line 82
    if-gt v2, v0, :cond_5b

    .line 84
    goto :goto_56

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    :goto_56
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x3e7

    .line 89
    if-le v2, v0, :cond_5c

    .line 91
    :cond_5b
    const/4 v4, 0x1

    .line 92
    :cond_5c
    mul-int/lit8 v0, v1, 0x2

    .line 94
    add-int/lit8 v1, v0, 0x4c

    .line 96
    mul-int/lit8 v0, v4, 0xf

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, LX/LAT;->A00:I

    .line 101
    return v1
.end method

.method public final A14(Landroid/view/View;LX/1AZ;)LX/07g;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/LAT;->A0K:LX/18s;

    .line 10
    invoke-static {p2}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/Mfn;

    .line 17
    invoke-direct {v0, p1, v4, v1}, LX/Mfn;-><init>(Landroid/view/View;LX/07g;I)V

    .line 20
    invoke-virtual {v3, p1, v0, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 23
    return-object v4
.end method

.method public final A15(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/LAT;->A06:LX/07g;

    .line 2
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M6g;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget v0, v0, LX/M6g;->A00:I

    .line 12
    if-ne p1, v0, :cond_f

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {v2}, LX/07f;->A04()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/M6g;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    iget-object v0, v0, LX/M6g;->A01:Ljava/util/List;

    .line 26
    new-instance v1, LX/M6g;

    .line 28
    invoke-direct {v1, v0, p1}, LX/M6g;-><init>(Ljava/util/List;I)V

    .line 31
    :cond_1f
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public A16()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/LAT;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_17

    .line 9
    invoke-static {v2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1AZ;

    .line 15
    iget-object v0, p0, LX/LAT;->A0B:LX/0GG;

    .line 17
    invoke-static {v0, v1}, LX/4oG;->A00(LX/0GG;LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    :cond_17
    return v0
.end method

.method public final A17()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/LAT;->A0E:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    const/4 v3, 0x0

    .line 7
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_33

    .line 13
    invoke-static {v4}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 19
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 21
    instance-of v1, v2, LX/1br;

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1b

    .line 26
    move-object v2, v0

    .line 27
    :cond_1b
    if-nez v3, :cond_31

    .line 29
    iget-object v0, p0, LX/LAT;->A0B:LX/0GG;

    .line 31
    invoke-virtual {v0, v2}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 34
    move-result-object v1

    .line 35
    instance-of v0, v1, LX/458;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    check-cast v1, LX/458;

    .line 41
    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_6

    .line 49
    :cond_31
    const/4 v3, 0x1

    .line 50
    goto :goto_7

    .line 51
    :cond_33
    return v3
.end method
