.class public final LX/AuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/024;

.field public final A09:LX/05b;

.field public final A0A:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A1I()LX/0W3;

    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/AuW;->A0A:LX/0W3;

    .line 9
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, LX/AuW;->A08:LX/024;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AuW;->A00:Landroid/app/Application;

    .line 21
    const/16 v0, 0xb1

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AuW;->A09:LX/05b;

    .line 29
    const/16 v0, 0xb2

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/AuW;->A01:LX/05b;

    .line 37
    const/16 v0, 0xae

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/AuW;->A03:LX/05b;

    .line 45
    const/16 v0, 0xb0

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/AuW;->A04:LX/05b;

    .line 53
    invoke-static {}, LX/AqW;->A0B()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/AuW;->A02:LX/05b;

    .line 59
    const/16 v0, 0x11

    .line 61
    invoke-static {p0, v0}, LX/Cl9;->A02(Ljava/lang/Object;I)LX/00r;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AuW;->A07:LX/00q;

    .line 67
    const/16 v0, 0xb

    .line 69
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/AuW;->A06:LX/00q;

    .line 75
    const/16 v0, 0xaf

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/Map;

    .line 83
    iput-object v0, p0, LX/AuW;->A05:Ljava/util/Map;

    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v1, 0xc

    .line 88
    new-instance v0, LX/CpZ;

    .line 90
    invoke-direct {v0, p0, v2, v1}, LX/CpZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 93
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 96
    return-void
.end method

.method public static final A00(LX/AuV;Ljava/lang/String;Ljava/util/Map;)LX/I9T;
    .registers 9

    .line 0
    new-instance v5, LX/I9i;

    .line 2
    invoke-direct {v5}, LX/I9i;-><init>()V

    .line 5
    new-instance v2, LX/I9i;

    .line 7
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 10
    iget-object v0, p0, LX/AuV;->A02:LX/UC4;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 18
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, LX/I9i;->A00()LX/I9T;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v5, v0}, LX/I9i;->A01(LX/I9T;)V

    .line 28
    const-string v0, "ML_MODEL_WORKER_CLEANUP_REASON"

    .line 30
    invoke-virtual {v5, v0, p1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6a

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-static {v2, v1}, LX/3dF;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 64
    goto :goto_37

    .line 65
    :cond_41
    const/4 v3, 0x0

    .line 66
    invoke-static {v2, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_KEYS"

    .line 72
    invoke-virtual {v5, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 75
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_61

    .line 89
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_53

    .line 97
    :cond_61
    invoke-static {v2, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ML_MODEL_WORKER_CLEANUP_EXTRA_ANN_VALUES"

    .line 103
    invoke-virtual {v5, v0, v1}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    :cond_6a
    invoke-virtual {v5}, LX/I9i;->A00()LX/I9T;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public static final A01(LX/Bij;LX/AuW;LX/AuV;LX/Cv0;)LX/Bij;
    .registers 12

    .line 0
    sget-object v7, LX/BWC;->A00:LX/BWC;

    .line 2
    invoke-static {p0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object p0, p1, LX/AuW;->A01:LX/05b;

    .line 10
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 16
    invoke-virtual {v0, p2}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    sget-object p0, LX/BWD;->A00:LX/BWD;

    .line 24
    :cond_18
    return-object p0

    .line 25
    :cond_19
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 31
    invoke-interface {p3}, LX/Cv0;->B3E()LX/AuV;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 37
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, Ljava/util/Collection;

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    :cond_33
    sget-object p0, LX/BWB;->A00:LX/BWB;

    .line 53
    return-object p0

    .line 54
    :cond_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_33

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/AuV;

    .line 70
    iget-object v0, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 72
    iget-object v4, p2, LX/AuV;->A07:Ljava/lang/String;

    .line 74
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3a

    .line 80
    invoke-interface {p3}, LX/Cv0;->AaQ()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6f

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    move-object v0, v1

    .line 103
    check-cast v0, LX/AuV;

    .line 105
    iget-object v0, v0, LX/AuV;->A07:Ljava/lang/String;

    .line 107
    invoke-static {v0, v4, v1, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 110
    goto :goto_5c

    .line 111
    :cond_6f
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 117
    invoke-interface {p3}, LX/Cv0;->B3E()LX/AuV;

    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 123
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A04(LX/UC4;)Ljava/util/ArrayList;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a6

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    move-object v1, v2

    .line 146
    check-cast v1, LX/AuV;

    .line 148
    iget-object v0, v1, LX/AuV;->A07:Ljava/lang/String;

    .line 150
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_87

    .line 156
    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_87

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_87

    .line 166
    :cond_a6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_cd

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/AuV;

    .line 182
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 188
    const-string v3, "out_of_date"

    .line 190
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 193
    move-result-object v2

    .line 194
    const/16 v1, 0xe

    .line 196
    new-instance v0, LX/Ckp;

    .line 198
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 201
    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 204
    goto :goto_aa

    .line 205
    :cond_cd
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_33

    .line 211
    return-object v7
.end method

.method public static final A02(LX/AuW;LX/UC4;LX/Cv0;Ljava/lang/String;Ljava/lang/String;Z)LX/Cur;
    .registers 10

    .line 0
    const-string v3, "ML_DOWNLOADER_ENQUEUE_REQUEST"

    .line 2
    const v2, 0x2b042934

    .line 5
    iget-object v0, p0, LX/AuW;->A04:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/AuZ;

    .line 13
    invoke-interface {p2}, LX/Cv0;->B3E()LX/AuV;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v3, v2, v0}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 28
    const-string v0, "unique_name"

    .line 30
    invoke-interface {v2, v0, p3}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "trigger"

    .line 35
    invoke-interface {v2, v0, p4}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/AuW;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 46
    invoke-interface {p2}, LX/Cv0;->B3E()LX/AuV;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq v1, v0, :cond_6b

    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq v1, v0, :cond_68

    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v1, v0, :cond_6e

    .line 67
    const-string v1, "present"

    .line 69
    :goto_45
    const-string v0, "asset_state"

    .line 71
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "is_silent_update"

    .line 76
    invoke-interface {v2, v0, p5}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 79
    const-string v1, "is_enabled"

    .line 81
    invoke-interface {p2}, LX/Cv0;->isEnabled()Z

    .line 84
    move-result v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 88
    invoke-interface {p2}, LX/Cv0;->BUv()LX/I8D;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/I8D;->A01:Ljava/lang/Integer;

    .line 94
    invoke-static {v0}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "network_type"

    .line 100
    invoke-interface {v2, v0, v1}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v2

    .line 104
    :cond_68
    const-string v1, "unknown"

    .line 106
    goto :goto_45

    .line 107
    :cond_6b
    const-string v1, "absent"

    .line 109
    goto :goto_45

    .line 110
    :cond_6e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method

.method public static final A03(LX/AuW;)LX/CBQ;
    .registers 1

    .line 0
    iget-object p0, p0, LX/AuW;->A09:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CBQ;

    .line 8
    return-object p0
.end method

.method public static final A04(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 11

    .line 0
    invoke-static {p0, p1, p3}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/AuW;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "ML_DOWNLOADER_CANCELED"

    .line 15
    const v2, 0x2b041d98

    .line 18
    iget-object v0, p0, LX/AuW;->A04:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/AuZ;

    .line 26
    invoke-interface {v5}, LX/Cv0;->B3E()LX/AuV;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v4, v2, v0}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2, p1}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 41
    const-string v0, "unique_name"

    .line 43
    invoke-interface {v2, v0, v3}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "is_silent_update"

    .line 48
    invoke-interface {v2, v0, p3}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "canceled_by_user"

    .line 53
    invoke-interface {v2, v0, p4}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "cancel_reason"

    .line 58
    invoke-interface {v2, v0, p2}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "is_enabled"

    .line 63
    invoke-interface {v5}, LX/Cv0;->isEnabled()Z

    .line 66
    move-result v0

    .line 67
    invoke-interface {v2, v1, v0}, LX/Cur;->Bw3(Ljava/lang/String;Z)V

    .line 70
    iget-object v0, p0, LX/AuW;->A07:LX/00q;

    .line 72
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/As1;

    .line 78
    invoke-virtual {v0, v3}, LX/As1;->A09(Ljava/lang/String;)V

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-interface {v2, v0}, LX/Cur;->Bw7(S)V

    .line 85
    return-object v3
.end method

.method public static final A05(LX/IMf;LX/AuW;LX/Cur;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/AuW;->A08:LX/024;

    .line 3
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v1, LX/Cow;

    .line 11
    move-object v2, p0

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move p0, p4

    .line 15
    invoke-direct/range {v1 .. v8}, LX/Cow;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 18
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public static final A06(LX/AuW;LX/UC4;LX/Cv0;Ljava/lang/String;)V
    .registers 10

    .line 0
    const-string v0, "MLModelManagerV2/enqueueDownload/feature:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v0}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 10
    move-object v3, p0

    .line 11
    iget-object v0, p0, LX/AuW;->A02:LX/05b;

    .line 13
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 16
    move-object v5, p2

    .line 17
    invoke-static {p2}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03(LX/Cv0;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2}, LX/Cv0;->B3E()LX/AuV;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/I9i;

    .line 27
    invoke-direct {v2}, LX/I9i;-><init>()V

    .line 30
    iget-object v0, v0, LX/AuV;->A02:LX/UC4;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "ML_MODEL_WORKER_MODEL_FEATURE_NAME"

    .line 38
    invoke-virtual {v2, v0, v1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v2, p2}, LX/AuY;->A00(LX/I9i;LX/Cv0;)LX/IMf;

    .line 44
    move-result-object v1

    .line 45
    const/4 p2, 0x0

    .line 46
    move-object p1, p3

    .line 47
    invoke-static/range {v3 .. v8}, LX/AuW;->A02(LX/AuW;LX/UC4;LX/Cv0;Ljava/lang/String;Ljava/lang/String;Z)LX/Cur;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v3, v0, p0, p2}, LX/AuW;->A05(LX/IMf;LX/AuW;LX/Cur;Ljava/lang/String;Z)V

    .line 54
    return-void
.end method

.method public static final A07(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, LX/AuW;->A04(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 4
    iget-object p0, p0, LX/AuW;->A03:LX/05b;

    .line 6
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/AuU;

    .line 12
    const/4 p4, 0x0

    .line 13
    invoke-static {p1, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-object p3, p0, LX/AuU;->A00:LX/AuX;

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object p1

    .line 22
    const-string p0, "_cancel"

    .line 24
    invoke-static {p0, p1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    iget-object p0, p3, LX/AuX;->A01:LX/00q;

    .line 33
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    const/4 p0, 0x1

    .line 42
    invoke-static {p1, p2, p0}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 45
    return-void
.end method


# virtual methods
.method public final A08(LX/UC4;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LX/AuW;->A02:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 13
    invoke-interface {v2}, LX/Cv0;->B3E()LX/AuV;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A0A(LX/AuV;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A09(LX/UC4;Z)LX/0JP;
    .registers 23

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v9, 0x1

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object/from16 v7, p0

    .line 10
    invoke-static {v7, v11, v10}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 13
    move-result-object v6

    .line 14
    invoke-interface {v6}, LX/Cv0;->B3E()LX/AuV;

    .line 17
    move-result-object v5

    .line 18
    iget-object v3, v7, LX/AuW;->A02:LX/05b;

    .line 20
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz p2, :cond_a5

    .line 29
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/ml/v2/MLModelUtilV2;

    .line 35
    invoke-virtual {v0, v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/AuV;)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 43
    const-string v1, "MLModelManagerV2/Model "

    .line 45
    if-eq v2, v9, :cond_6f

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq v2, v0, :cond_39

    .line 50
    if-eq v2, v10, :cond_a5

    .line 52
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v1, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, " existence UNKNOWN (transient FS error); keeping model instead of re-downloading"

    .line 63
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    const-string v3, "existence_unknown"

    .line 68
    const-string v12, "ML_DOWNLOADER_STALE_MODEL_DELETION"

    .line 70
    const v2, 0x2b043a24

    .line 73
    iget-object v0, v7, LX/AuW;->A04:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/AuZ;

    .line 81
    invoke-interface {v6}, LX/Cv0;->B3E()LX/AuV;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v12, v2, v0}, LX/AuZ;->A00(Ljava/lang/String;II)LX/Cur;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v11}, LX/AqZ;->A1G(LX/Cur;Ljava/lang/Enum;)V

    .line 96
    const-string v0, "unique_name"

    .line 98
    invoke-interface {v1, v0, v4}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "reason"

    .line 103
    invoke-interface {v1, v0, v3}, LX/Cur;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-interface {v1, v0}, LX/Cur;->Bw7(S)V

    .line 110
    goto :goto_a5

    .line 111
    :cond_6f
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    invoke-static {v5}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(LX/AuV;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v7, LX/AuW;->A06:LX/00q;

    .line 120
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_177

    .line 130
    iget-object v0, v7, LX/AuW;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 138
    invoke-virtual {v0, v5}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/AuV;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    const-string v0, "Enqueued"

    .line 151
    invoke-static {v1, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a5

    .line 157
    const-string v0, "Progress:"

    .line 159
    invoke-static {v1, v0, v10}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_177

    .line 165
    :cond_a5
    :goto_a5
    iget-object v0, v7, LX/AuW;->A06:LX/00q;

    .line 167
    invoke-static {v0}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_174

    .line 177
    iget-object v0, v7, LX/AuW;->A01:LX/05b;

    .line 179
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 185
    invoke-virtual {v0, v5}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03(LX/AuV;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/C9T;->A00(Ljava/lang/String;)LX/Bij;

    .line 192
    move-result-object v12

    .line 193
    iget-object v0, v7, LX/AuW;->A07:LX/00q;

    .line 195
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/As1;

    .line 201
    check-cast v1, LX/I8i;

    .line 203
    iget-object v0, v1, LX/I8i;->A04:Landroidx/work/impl/WorkDatabase;

    .line 205
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 208
    move-result-object v15

    .line 209
    iget-object v0, v1, LX/I8i;->A06:LX/Kel;

    .line 211
    check-cast v0, LX/I9P;

    .line 213
    iget-object v2, v0, LX/I9P;->A03:LX/024;

    .line 215
    invoke-static {v15, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    invoke-static {v9, v2, v4}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 221
    move-result v16

    .line 222
    check-cast v15, LX/I8g;

    .line 224
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 226
    sget-object v0, LX/I8h;->A08:Ljava/util/TreeMap;

    .line 228
    invoke-static {v1, v9}, LX/I8n;->A00(Ljava/lang/String;I)LX/I8h;

    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v14, v9, v4}, LX/I8h;->bindString(ILjava/lang/String;)V

    .line 235
    iget-object v13, v15, LX/I8g;->A02:LX/I8x;

    .line 237
    const/4 v0, 0x4

    .line 238
    new-array v11, v0, [Ljava/lang/String;

    .line 240
    const-string v0, "WorkTag"

    .line 242
    aput-object v0, v11, v10

    .line 244
    const-string v0, "WorkProgress"

    .line 246
    aput-object v0, v11, v9

    .line 248
    const-string v0, "workspec"

    .line 250
    aput-object v0, v11, v16

    .line 252
    const-string v1, "workname"

    .line 254
    const/4 v0, 0x3

    .line 255
    aput-object v1, v11, v0

    .line 257
    const/4 v1, 0x3

    .line 258
    new-instance v0, LX/KGc;

    .line 260
    invoke-direct {v0, v14, v15, v1}, LX/KGc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    new-instance v14, LX/CpM;

    .line 265
    move/from16 v19, v9

    .line 267
    move-object/from16 v18, v11

    .line 269
    move-object/from16 v17, v8

    .line 271
    move-object/from16 v16, v0

    .line 273
    move-object v15, v13

    .line 274
    invoke-direct/range {v14 .. v19}, LX/CpM;-><init>(LX/I8x;Ljava/util/concurrent/Callable;LX/0ds;[Ljava/lang/String;Z)V

    .line 277
    new-instance v1, LX/1KN;

    .line 279
    invoke-direct {v1, v14}, LX/1KN;-><init>(LX/0AZ;)V

    .line 282
    new-instance v0, LX/CmL;

    .line 284
    invoke-direct {v0, v1, v10}, LX/CmL;-><init>(LX/0JP;I)V

    .line 287
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v2, v0}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 294
    move-result-object v2

    .line 295
    const/16 v1, 0x25

    .line 297
    new-instance v0, LX/T9g;

    .line 299
    invoke-direct {v0, v2, v1}, LX/T9g;-><init>(LX/0JP;I)V

    .line 302
    new-instance v11, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;

    .line 304
    move-object v14, v5

    .line 305
    move-object v15, v6

    .line 306
    move-object/from16 v16, v0

    .line 308
    move-object v13, v7

    .line 309
    invoke-direct/range {v11 .. v16}, Lcom/whatsapp/ml/v2/MLModelManagerV2$getFlow$lambda$0$$inlined$map$2;-><init>(LX/Bij;LX/AuW;LX/AuV;LX/Cv0;LX/0JP;)V

    .line 312
    const/16 v1, 0x2b

    .line 314
    new-instance v0, LX/CpI;

    .line 316
    invoke-direct {v0, v5, v7, v8, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 319
    const/4 v10, 0x5

    .line 320
    new-instance v2, LX/1Tj;

    .line 322
    invoke-direct {v2, v0, v11, v10}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 325
    new-instance v1, LX/CpZ;

    .line 327
    invoke-direct {v1, v12, v8}, LX/CpZ;-><init>(LX/Bij;LX/0ds;)V

    .line 330
    const/4 v0, 0x4

    .line 331
    new-instance v5, LX/1Tj;

    .line 333
    invoke-direct {v5, v1, v2, v0}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 336
    const/16 v1, 0x2c

    .line 338
    new-instance v0, LX/CpI;

    .line 340
    invoke-direct {v0, v6, v7, v8, v1}, LX/CpI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 343
    new-instance v2, LX/1Tj;

    .line 345
    invoke-direct {v2, v0, v5, v10}, LX/1Tj;-><init>(LX/0AZ;LX/0JP;I)V

    .line 348
    iget-object v1, v7, LX/AuW;->A08:LX/024;

    .line 350
    new-instance v0, LX/0VO;

    .line 352
    invoke-direct {v0, v8}, LX/0VO;-><init>(LX/0VK;)V

    .line 355
    invoke-static {v1, v0}, LX/0Vv;->A02(LX/021;LX/020;)LX/020;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 365
    invoke-static {v1, v2, v0, v9}, LX/0Mq;->A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;

    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    :cond_174
    check-cast v0, LX/0JP;

    .line 374
    return-object v0

    .line 375
    :cond_177
    invoke-static {v2}, LX/2Ac;->A1B(LX/00q;)Ljava/util/Map;

    .line 378
    move-result-object v0

    .line 379
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v3, "file_absent"

    .line 384
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 387
    move-result-object v2

    .line 388
    const/16 v1, 0xc

    .line 390
    new-instance v0, LX/Ckp;

    .line 392
    invoke-direct {v0, v1}, LX/Ckp;-><init>(I)V

    .line 395
    invoke-virtual {v7, v5, v3, v2, v0}, LX/AuW;->A0D(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 398
    iget-object v0, v7, LX/AuW;->A01:LX/05b;

    .line 400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 406
    const-string v0, "FileNotFoundException"

    .line 408
    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A07(LX/AuV;Ljava/lang/String;)V

    .line 411
    goto/16 :goto_a5
.end method

.method public final A0A(LX/UC4;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/AuW;->A0A:LX/0W3;

    .line 8
    iget-object v0, p0, LX/AuW;->A08:LX/024;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xd

    .line 13
    new-instance v2, LX/Coq;

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v2 .. v7}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method

.method public final A0B(LX/UC4;Ljava/lang/String;)V
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/AuW;->A0A:LX/0W3;

    .line 3
    iget-object v0, p0, LX/AuW;->A08:LX/024;

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xe

    .line 8
    new-instance v2, LX/Coq;

    .line 10
    move-object v3, p1

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v2 .. v7}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 15
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 18
    return-void
.end method

.method public final A0C(LX/UC4;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v3

    .line 5
    const-string v0, "MLModelManagerV2/enqueueCleanUp feature"

    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    sparse-switch v0, :sswitch_data_60

    .line 17
    :cond_11
    :goto_11
    const-string v1, "unspecified"

    .line 19
    :cond_13
    :goto_13
    invoke-static {p0, p1, v1, v2, v2}, LX/AuW;->A07(LX/AuW;LX/UC4;Ljava/lang/String;ZZ)V

    .line 22
    invoke-static {p0, p1, v2}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Cv0;->B3E()LX/AuV;

    .line 29
    move-result-object v2

    .line 30
    const-class v0, Lcom/whatsapp/ml/v2/worker/MLModelCleanUpWorkerV2;

    .line 32
    new-instance v1, LX/IMd;

    .line 34
    invoke-direct {v1, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-static {v2, p2, p3}, LX/AuW;->A00(LX/AuV;Ljava/lang/String;Ljava/util/Map;)LX/I9T;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 44
    invoke-virtual {v1}, LX/I8B;->A00()LX/I85;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/IMf;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, "_feature_cleanup"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, p0, v0, v1, v3}, LX/AuW;->A05(LX/IMf;LX/AuW;LX/Cur;Ljava/lang/String;Z)V

    .line 68
    return-void

    .line 69
    :sswitch_45
    const-string v1, "integrity_clear"

    .line 71
    goto :goto_4d

    .line 72
    :sswitch_48
    const-string v1, "model_update"

    .line 74
    goto :goto_4d

    .line 75
    :sswitch_4b
    const-string v1, "feature_off"

    .line 77
    :goto_4d
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_13

    .line 83
    goto :goto_11

    .line 84
    :sswitch_54
    const-string v0, "user_deleted"

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_11

    .line 92
    const-string v1, "user"

    .line 94
    goto :goto_13

    .line 95
    nop

    .line 96
    :sswitch_data_60
    .sparse-switch
        -0x48a6385b -> :sswitch_54
        -0x1673135a -> :sswitch_4b
        0x3ec0a9f -> :sswitch_48
        0x4026aadb -> :sswitch_45
    .end sparse-switch
.end method

.method public final A0D(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/AuW;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 11
    const/16 v1, 0x13

    .line 13
    new-instance v0, LX/Cke;

    .line 15
    invoke-direct {v0, p1, p4, p0, v1}, LX/Cke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A08(LX/AuV;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method

.method public final A0E(LX/UC4;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1, v0}, LX/CBQ;->A00(LX/AuW;LX/UC4;Z)LX/Cv0;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/AuW;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    .line 16
    invoke-interface {v2}, LX/Cv0;->B3E()LX/AuV;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A09(LX/AuV;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
