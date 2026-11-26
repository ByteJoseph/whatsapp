.class public LX/Oua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/08s;

.field public final A05:LX/PAW;

.field public final A06:LX/14j;

.field public final A07:LX/0KG;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/PzC;

.field public final A0A:LX/OcO;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, LX/Oua;->A00:J

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Oua;->A01:Landroid/content/Context;

    .line 19
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Oua;->A04:LX/08s;

    .line 25
    const/16 v0, 0x4ed

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/OcO;

    .line 33
    iput-object v0, p0, LX/Oua;->A0A:LX/OcO;

    .line 35
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Oua;->A07:LX/0KG;

    .line 41
    const/16 v0, 0x8b

    .line 43
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Oua;->A02:LX/00y;

    .line 49
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Oua;->A06:LX/14j;

    .line 55
    invoke-static {}, LX/I75;->A0j()LX/PAW;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Oua;->A05:LX/PAW;

    .line 61
    const/16 v0, 0x6c4

    .line 63
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Oua;->A03:LX/00y;

    .line 69
    invoke-static {}, LX/I75;->A0k()LX/PzC;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Oua;->A09:LX/PzC;

    .line 75
    iget-object v4, p0, LX/Oua;->A06:LX/14j;

    .line 77
    const-wide/16 v2, -0x1

    .line 79
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 82
    move-result-object v1

    .line 83
    const-string v0, "payments_block_list_last_sync_time"

    .line 85
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LX/Oua;->A00:J

    .line 91
    invoke-virtual {v4}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, "payments_block_list"

    .line 97
    const-string v0, ""

    .line 99
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_93

    .line 109
    const-string v0, ";"

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    array-length v6, v7

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_75
    if-ge v5, v6, :cond_93

    .line 119
    aget-object v4, v7, v5

    .line 121
    iget-object v3, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 123
    invoke-static {}, LX/I74;->A0Z()LX/1Iw;

    .line 126
    move-result-object v2

    .line 127
    const-class v1, Ljava/lang/String;

    .line 129
    const-string/jumbo v0, "upiHandle"

    .line 132
    invoke-static {v2, v1, v4, v0}, LX/I74;->A0Y(LX/1Iv;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Ix;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Onb;

    .line 138
    invoke-direct {v0, v1, p0}, LX/Onb;-><init>(LX/1Ix;LX/Oua;)V

    .line 141
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 146
    goto :goto_75

    .line 147
    :cond_93
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()Ljava/util/HashSet;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Onb;

    .line 23
    iget-object v0, v0, LX/Onb;->A00:LX/1Ix;

    .line 25
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_b
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 33
    :cond_21
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 37
    throw v0
.end method

.method public A01(Landroid/app/Activity;LX/QTl;LX/14o;Ljava/lang/String;Z)V
    .registers 27

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v2, v4, LX/Oua;->A0A:LX/OcO;

    .line 4
    iget-object v1, v2, LX/OcO;->A00:LX/00x;

    .line 6
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/07q;

    .line 12
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 15
    move-result v0

    .line 16
    const/4 v10, 0x0

    .line 17
    move/from16 v5, p5

    .line 19
    if-nez v0, :cond_3a

    .line 21
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/07q;

    .line 27
    iget-object v0, v0, LX/07q;->A04:Landroid/content/Context;

    .line 29
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_31

    .line 35
    const v1, 0x7f1230d7

    .line 38
    if-eqz p5, :cond_2b

    .line 40
    const v1, 0x7f1230d1

    .line 43
    :cond_2b
    :goto_2b
    iget-object v0, v2, LX/OcO;->A01:LX/0KG;

    .line 45
    invoke-virtual {v0, v1, v10}, LX/0KG;->A0A(II)V

    .line 48
    return-void

    .line 49
    :cond_31
    const v1, 0x7f1230d6

    .line 52
    if-eqz p5, :cond_2b

    .line 54
    const v1, 0x7f1230d0

    .line 57
    goto :goto_2b

    .line 58
    :cond_3a
    iget-object v2, v2, LX/OcO;->A01:LX/0KG;

    .line 60
    move-object/from16 v6, p1

    .line 62
    move-object v1, v6

    .line 63
    check-cast v1, LX/0J0;

    .line 65
    const v0, 0x7f123f68

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0J(LX/0J0;I)V

    .line 71
    iget-object v3, v4, LX/Oua;->A01:Landroid/content/Context;

    .line 73
    iget-object v2, v4, LX/Oua;->A07:LX/0KG;

    .line 75
    iget-object v0, v4, LX/Oua;->A02:LX/00y;

    .line 77
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 80
    move-result-object v15

    .line 81
    iget-object v1, v4, LX/Oua;->A05:LX/PAW;

    .line 83
    iget-object v0, v4, LX/Oua;->A03:LX/00y;

    .line 85
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 88
    move-result-object v18

    .line 89
    new-instance v13, LX/Nrb;

    .line 91
    move-object/from16 v19, p3

    .line 93
    move-object/from16 v16, v4

    .line 95
    move-object/from16 v17, v1

    .line 97
    move-object/from16 v20, v2

    .line 99
    move-object v14, v3

    .line 100
    invoke-direct/range {v13 .. v20}, LX/Nrb;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/OZ1;LX/14o;LX/0KG;)V

    .line 103
    new-instance v12, LX/Ol6;

    .line 105
    move-object/from16 v0, p2

    .line 107
    invoke-direct {v12, v6, v4, v0}, LX/Ol6;-><init>(Landroid/app/Activity;LX/Oua;LX/QTl;)V

    .line 110
    const-string v0, "PAY: blockNonWaVpa called vpa: "

    .line 112
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v7, p4

    .line 118
    invoke-static {v7}, LX/PAo;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, " block: "

    .line 127
    invoke-static {v0, v1, v5}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 130
    if-eqz p5, :cond_f8

    .line 132
    const-string/jumbo v6, "upi-block-vpa"

    .line 135
    :goto_87
    invoke-static {v13, v6}, LX/P6M;->A08(LX/P6M;Ljava/lang/String;)LX/Ouf;

    .line 138
    move-result-object v15

    .line 139
    iget-object v4, v13, LX/Nrb;->A01:LX/0VB;

    .line 141
    invoke-virtual {v4}, LX/0VB;->A0G()Ljava/lang/String;

    .line 144
    move-result-object v3

    .line 145
    const-string v8, "id"

    .line 147
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 150
    move-result-object v9

    .line 151
    invoke-static {v9}, LX/N26;->A14(LX/0WQ;)V

    .line 154
    const-string/jumbo v1, "type"

    .line 157
    const-string/jumbo v0, "set"

    .line 160
    invoke-static {v9, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    invoke-static {v3, v0, v1, v10}, LX/N23;->A1T(Ljava/lang/String;JZ)Z

    .line 168
    move-result v2

    .line 169
    if-eqz p5, :cond_e9

    .line 171
    if-eqz v2, :cond_b0

    .line 173
    invoke-static {v9, v8, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_b0
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 179
    move-result-object v8

    .line 180
    const-string v11, "action"

    .line 182
    const-string/jumbo v2, "upi-block-vpa"

    .line 185
    :goto_b9
    invoke-static {v8, v11, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v7, v0, v1, v10}, LX/N23;->A1U(Ljava/lang/String;JZ)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c8

    .line 194
    const-string/jumbo v2, "vpa"

    .line 197
    invoke-static {v8, v2, v7}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_c8
    invoke-static {v8, v9}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 203
    move-result-object v9

    .line 204
    iget-object v11, v13, LX/Nrb;->A00:Landroid/content/Context;

    .line 206
    iget-object v2, v13, LX/Nrb;->A04:LX/0KG;

    .line 208
    iget-object v14, v13, LX/Nrb;->A03:LX/OZ1;

    .line 210
    new-instance v10, LX/Nrv;

    .line 212
    move/from16 v19, v5

    .line 214
    move-object/from16 v18, v7

    .line 216
    move-object/from16 v17, v6

    .line 218
    move-object/from16 v16, v2

    .line 220
    invoke-direct/range {v10 .. v19}, LX/Nrv;-><init>(Landroid/content/Context;LX/Ol6;LX/Nrb;LX/OZ1;LX/Ouf;LX/0KG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    const/16 v11, 0xcc

    .line 225
    move-object v8, v10

    .line 226
    move-object v10, v3

    .line 227
    move-wide v12, v0

    .line 228
    move-object v7, v4

    .line 229
    invoke-virtual/range {v7 .. v13}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 232
    return-void

    .line 233
    :cond_e9
    if-eqz v2, :cond_ee

    .line 235
    invoke-static {v9, v8, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_ee
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 241
    move-result-object v8

    .line 242
    const-string v11, "action"

    .line 244
    const-string/jumbo v2, "upi-unblock-vpa"

    .line 247
    goto :goto_b9

    .line 248
    :cond_f8
    const-string/jumbo v6, "upi-unblock-vpa"

    .line 251
    goto :goto_87
.end method

.method public declared-synchronized A02(LX/1Ix;Z)V
    .registers 7

    .line 0
    const-string v0, "PAY: IndiaUpiBlockListManager before block vpa: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, " blocked: "

    .line 9
    invoke-static {v0, v1, p2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 12
    if-eqz p2, :cond_4b

    .line 14
    new-instance v2, LX/Onb;

    .line 16
    invoke-direct {v2, p1, p0}, LX/Onb;-><init>(LX/1Ix;LX/Oua;)V

    .line 19
    iget-object v1, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_87

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    const-string v0, "PAY: IndiaUpiBlockListManager add vpa: "

    .line 32
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, LX/Oua;->A06:LX/14j;

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/Onb;

    .line 57
    iget-object v0, v0, LX/Onb;->A00:LX/1Ix;

    .line 59
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    const-string v0, ";"

    .line 67
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, LX/14j;->A0V(Ljava/lang/String;)V

    .line 74
    goto :goto_87

    .line 75
    :cond_4b
    new-instance v2, LX/Onb;

    .line 77
    invoke-direct {v2, p1, p0}, LX/Onb;-><init>(LX/1Ix;LX/Oua;)V

    .line 80
    iget-object v1, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_87

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    const-string v0, "PAY: IndiaUpiBlockListManager remove vpa: "

    .line 93
    invoke-static {v0, v2}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    iget-object v3, p0, LX/Oua;->A06:LX/14j;

    .line 98
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v1

    .line 106
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7e

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/Onb;

    .line 118
    iget-object v0, v0, LX/Onb;->A00:LX/1Ix;

    .line 120
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_6a

    .line 126
    :cond_7e
    const-string v0, ";"

    .line 128
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/14j;->A0V(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_3 .. :try_end_87} :catchall_89

    .line 135
    :cond_87
    :goto_87
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_89

    .line 139
    throw v0
.end method

.method public A03(LX/QTl;LX/14o;)V
    .registers 24

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v14, v3, LX/Oua;->A01:Landroid/content/Context;

    .line 4
    iget-object v2, v3, LX/Oua;->A07:LX/0KG;

    .line 6
    iget-object v0, v3, LX/Oua;->A02:LX/00y;

    .line 8
    invoke-static {v0}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 11
    move-result-object v15

    .line 12
    iget-object v1, v3, LX/Oua;->A05:LX/PAW;

    .line 14
    iget-object v0, v3, LX/Oua;->A03:LX/00y;

    .line 16
    invoke-static {v0}, LX/I74;->A0f(LX/00y;)LX/OZ1;

    .line 19
    move-result-object v18

    .line 20
    new-instance v13, LX/Nrb;

    .line 22
    move-object/from16 v19, p2

    .line 24
    move-object/from16 v20, v2

    .line 26
    move-object/from16 v17, v1

    .line 28
    move-object/from16 v16, v3

    .line 30
    invoke-direct/range {v13 .. v20}, LX/Nrb;-><init>(Landroid/content/Context;LX/0VB;LX/Oua;LX/PAW;LX/OZ1;LX/14o;LX/0KG;)V

    .line 33
    new-instance v7, LX/Obp;

    .line 35
    move-object/from16 v0, p1

    .line 37
    invoke-direct {v7, v3, v0}, LX/Obp;-><init>(LX/Oua;LX/QTl;)V

    .line 40
    const-string v0, "PAY: getBlockedVpas called"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, v13, LX/Nrb;->A02:LX/Oua;

    .line 47
    invoke-virtual {v0}, LX/Oua;->A00()Ljava/util/HashSet;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 54
    move-result-object v3

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_50

    .line 62
    invoke-static {v3, v1}, LX/N20;->A0v(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/I74;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_38

    .line 80
    :cond_50
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 83
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v12

    .line 113
    iget-object v6, v13, LX/P6M;->A00:LX/Ouf;

    .line 115
    if-eqz v6, :cond_7b

    .line 117
    const-string/jumbo v0, "upi-get-blocked-vpas"

    .line 120
    invoke-virtual {v6, v0}, LX/Ouf;->A03(Ljava/lang/String;)V

    .line 123
    :cond_7b
    iget-object v5, v13, LX/Nrb;->A01:LX/0VB;

    .line 125
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    const-string v11, "2"

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "1"

    .line 138
    invoke-static {v0, v11, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 141
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 144
    move-result-object v10

    .line 145
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, LX/N26;->A14(LX/0WQ;)V

    .line 152
    invoke-static {}, LX/N20;->A0U()LX/0WT;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v9, v4, v2}, LX/FP5;->A05(LX/0WT;LX/0WQ;Ljava/lang/String;Z)J

    .line 159
    move-result-wide v0

    .line 160
    invoke-static {}, LX/N21;->A0a()LX/0WQ;

    .line 163
    move-result-object v8

    .line 164
    const-string v3, "action"

    .line 166
    const-string/jumbo v2, "upi-get-blocked-vpas"

    .line 169
    invoke-static {v8, v3, v2}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    if-eqz v12, :cond_bb

    .line 174
    const-wide/16 v2, 0x3e8

    .line 176
    invoke-static {v12, v0, v1, v2, v3}, LX/N21;->A1Y(Ljava/lang/String;JJ)Z

    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_bb

    .line 182
    const-string v2, "hash"

    .line 184
    invoke-static {v8, v2, v12}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_bb
    const-string/jumbo v2, "version"

    .line 190
    invoke-virtual {v8, v11, v2, v10}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    invoke-static {v8, v9}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    .line 196
    move-result-object v15

    .line 197
    iget-object v9, v13, LX/Nrb;->A00:Landroid/content/Context;

    .line 199
    iget-object v3, v13, LX/Nrb;->A04:LX/0KG;

    .line 201
    iget-object v2, v13, LX/Nrb;->A03:LX/OZ1;

    .line 203
    new-instance v8, LX/Ns2;

    .line 205
    move-object v11, v13

    .line 206
    move-object v12, v2

    .line 207
    move-object v13, v6

    .line 208
    move-object v14, v3

    .line 209
    move-object v10, v7

    .line 210
    invoke-direct/range {v8 .. v14}, LX/Ns2;-><init>(Landroid/content/Context;LX/Obp;LX/Nrb;LX/OZ1;LX/Ouf;LX/0KG;)V

    .line 213
    const/16 v17, 0xcc

    .line 215
    move-object v14, v8

    .line 216
    move-object/from16 v16, v4

    .line 218
    move-wide/from16 v18, v0

    .line 220
    move-object v13, v5

    .line 221
    invoke-virtual/range {v13 .. v19}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 224
    return-void
.end method

.method public declared-synchronized A04()Z
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v3, p0, LX/Oua;->A00:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_d

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    cmp-long v0, v3, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public declared-synchronized A05()Z
    .registers 6

    .line 0
    const-string v0, "PAY: IndiaUpiBlockListManager shouldFetch lastFetched: "

    .line 2
    monitor-enter p0

    .line 3
    :try_start_3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    iget-wide v0, p0, LX/Oua;->A00:J

    .line 9
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, LX/Oua;->A09:LX/PzC;

    .line 17
    invoke-virtual {v0}, LX/PzC;->A0M()LX/1Ix;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/1Ix;->A00()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 27
    iget-wide v3, p0, LX/Oua;->A00:J

    .line 29
    const-wide/16 v1, -0x1

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    iget-object v0, p0, LX/Oua;->A04:LX/08s;

    .line 37
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v0, p0, LX/Oua;->A00:J

    .line 43
    sub-long/2addr v3, v0

    .line 44
    const-wide/32 v1, 0x5265c00

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-ltz v0, :cond_34

    .line 51
    goto :goto_36

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    goto :goto_37

    .line 54
    :cond_36
    :goto_36
    const/4 v0, 0x1
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_39

    .line 55
    :goto_37
    monitor-exit p0

    .line 56
    return v0

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public declared-synchronized A06(LX/1Ix;)Z
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Oua;->A08:Ljava/util/Set;

    .line 3
    new-instance v0, LX/Onb;

    .line 5
    invoke-direct {v0, p1, p0}, LX/Onb;-><init>(LX/1Ix;LX/Oua;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 12
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method
