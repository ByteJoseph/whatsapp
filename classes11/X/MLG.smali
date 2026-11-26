.class public abstract LX/MLG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fN;


# direct methods
.method public constructor <init>(LX/0fN;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MLG;->A00:LX/0fN;

    .line 9
    return-void
.end method

.method public static A09()LX/0fN;
    .registers 1

    .line 0
    const/16 v0, 0x10a1

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0fN;

    .line 8
    return-object v0
.end method

.method public static A0A(LX/LSa;LX/LMH;)LX/M9C;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/LMH;->A01:LX/0fb;

    .line 6
    invoke-static {p0, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;
    .registers 4

    .line 0
    aget-object v0, p1, p2

    .line 2
    invoke-virtual {p0, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static A0C(LX/LMY;LX/0DP;J)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object p0, p0, LX/LMY;->A06:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LX/P0R;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, LX/P0R;->A01(LX/0DP;J)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static A0D(LX/MLG;LX/Kt8;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, p1}, LX/MLG;->A0S(LX/Kt8;)V

    .line 7
    return-void
.end method

.method public static A0E(LX/0fN;Ljava/lang/Object;)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, LX/0fN;->A0P(Ljava/util/Collection;)V

    .line 10
    return-void
.end method

.method public static A0F(LX/PAI;)Z
    .registers 3

    .line 0
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 2
    iget-object v0, p0, LX/PAI;->A01:LX/P3K;

    .line 4
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public A0G(Z)LX/MuA;
    .registers 5

    .line 0
    instance-of v0, p0, LX/LMf;

    .line 2
    if-eqz v0, :cond_27

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LMf;

    .line 7
    iget-object v1, v2, LX/LMf;->A02:LX/0GG;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, LX/0GG;->A0Y()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1d

    .line 19
    const-string v0, "MarkChatAsReadHandler/initializeChatsCache chats cache uninitialized; retry later"

    .line 21
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 24
    sget-object v1, LX/MXo;->A00:LX/MXo;

    .line 26
    :goto_1a
    check-cast v1, LX/MuA;

    .line 28
    return-object v1

    .line 29
    :cond_1d
    invoke-static {v2}, LX/LMf;->A00(LX/LMf;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/MXn;

    .line 35
    invoke-direct {v1, v0}, LX/MXn;-><init>(Ljava/util/List;)V

    .line 38
    goto :goto_1a

    .line 39
    :cond_27
    instance-of v0, p0, LX/LMj;

    .line 41
    if-eqz v0, :cond_4e

    .line 43
    move-object v1, p0

    .line 44
    check-cast v1, LX/LMj;

    .line 46
    iget-object v0, v1, LX/LMj;->A08:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0HB;

    .line 54
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_44

    .line 60
    const-string v0, "DeviceCapabilitiesHandler/createBootstrapAttempt msgstore not ready; retry later"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    sget-object v1, LX/MXo;->A00:LX/MXo;

    .line 67
    return-object v1

    .line 68
    :cond_44
    invoke-virtual {v1, p1}, LX/MLG;->A0M(Z)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/MXn;

    .line 74
    invoke-direct {v1, v0}, LX/MXn;-><init>(Ljava/util/List;)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    invoke-virtual {p0, p1}, LX/MLG;->A0M(Z)Ljava/util/List;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/MXn;

    .line 84
    invoke-direct {v0, v1}, LX/MXn;-><init>(Ljava/util/List;)V

    .line 87
    return-object v0
.end method

.method public A0H(LX/Kt8;)LX/MuB;
    .registers 9

    .line 0
    instance-of v0, p0, LX/LMr;

    .line 2
    if-eqz v0, :cond_6a

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/LMs;

    .line 7
    check-cast p1, LX/LSa;

    .line 9
    invoke-static {p1, v1}, LX/MLG;->A0A(LX/LSa;LX/LMH;)LX/M9C;

    .line 12
    move-result-object v2

    .line 13
    new-instance v0, LX/M7E;

    .line 15
    invoke-direct {v0, v2}, LX/M7E;-><init>(LX/M9C;)V

    .line 18
    invoke-virtual {v1, v0}, LX/LMs;->A0b(LX/M7E;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_67

    .line 24
    iget-object v5, v1, LX/MLG;->A00:LX/0fN;

    .line 26
    invoke-static {v5, v2}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_65

    .line 32
    iget-object v0, v2, LX/M9C;->A03:Ljava/lang/String;

    .line 34
    invoke-virtual {v5, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/LMo;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    if-nez v1, :cond_3c

    .line 44
    :cond_2c
    iget-boolean v0, v2, LX/M9C;->A05:Z

    .line 46
    if-nez v0, :cond_57

    .line 48
    iget-object v0, v2, LX/M9C;->A04:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, LX/LMo;

    .line 56
    if-eqz v0, :cond_57

    .line 58
    if-eqz v1, :cond_57

    .line 60
    :cond_3c
    :goto_3c
    iget-wide v3, v1, LX/Kt8;->A04:J

    .line 62
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-gez v0, :cond_67

    .line 68
    if-eqz v6, :cond_57

    .line 70
    invoke-virtual {v6}, LX/Kt8;->A07()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_57

    .line 84
    invoke-virtual {v5, v6}, LX/0fN;->A0N(LX/Kt8;)V

    .line 87
    :cond_57
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v5, v0}, LX/0fN;->A0K(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, LX/MXp;

    .line 97
    invoke-direct {v1, v0}, LX/MXp;-><init>(Ljava/util/Set;)V

    .line 100
    return-object v1

    .line 101
    :cond_65
    move-object v1, v6

    .line 102
    goto :goto_3c

    .line 103
    :cond_67
    sget-object v1, LX/MXq;->A00:LX/MXq;

    .line 105
    return-object v1

    .line 106
    :cond_6a
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 108
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_95

    .line 116
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 118
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, LX/0fN;->A0B(Ljava/lang/String;)LX/Kt8;

    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8a

    .line 128
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, LX/0fN;->A0C(Ljava/lang/String;)LX/Kt8;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_95

    .line 138
    :cond_8a
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 140
    iget-wide v1, p1, LX/Kt8;->A04:J

    .line 142
    cmp-long v0, v3, v1

    .line 144
    if-ltz v0, :cond_95

    .line 146
    sget-object v1, LX/MXq;->A00:LX/MXq;

    .line 148
    return-object v1

    .line 149
    :cond_95
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 151
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, LX/0fN;->A0K(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/MXp;

    .line 161
    invoke-direct {v1, v0}, LX/MXp;-><init>(Ljava/util/Set;)V

    .line 164
    return-object v1
.end method

.method public A0I(LX/PAI;Ljava/lang/String;Z)LX/Kt8;
    .registers 45

    move-object/from16 v2, p0

    instance-of v1, v2, LX/LMG;

    move-object/from16 v0, p1

    move-object/from16 v18, p2

    if-eqz v1, :cond_48

    .line 4029847
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4029848
    const/4 v4, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4029849
    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v4, :cond_47

    .line 4029850
    sget-object v2, LX/LS5;->A04:LX/Kt9;

    .line 4029851
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4029852
    if-eqz v2, :cond_47

    .line 4029853
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4029854
    sget-object v5, LX/P3K;->A03:LX/P3K;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4029855
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_47

    .line 4029856
    iget-object v2, v3, LX/LLY;->customPaymentMethodsAction_:LX/DJT;

    if-nez v2, :cond_33

    .line 4029857
    sget-object v2, LX/DJT;->DEFAULT_INSTANCE:LX/DJT;

    .line 4029858
    if-eqz v2, :cond_47

    .line 4029859
    :cond_33
    iget-object v4, v2, LX/DJT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4029860
    if-eqz v4, :cond_47

    .line 4029861
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4029862
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4029863
    new-instance v1, LX/LS5;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v0

    move-object/from16 v9, v18

    move-object v10, v4

    move-wide v11, v2

    invoke-direct/range {v6 .. v12}, LX/LS5;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 4029864
    :cond_47
    return-object v1

    .line 4029865
    :cond_48
    instance-of v1, v2, LX/LMR;

    move/from16 v27, p3

    if-eqz v1, :cond_b0

    .line 4029866
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4029867
    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4029868
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4029869
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4029870
    array-length v2, v5

    const/4 v1, 0x0

    if-ne v2, v6, :cond_72

    .line 4029871
    sget-object v2, LX/LSE;->A03:LX/Kt9;

    .line 4029872
    invoke-static {v2, v5}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4029873
    if-eqz v2, :cond_72

    const/4 v2, 0x1

    .line 4029874
    aget-object v6, v5, v2

    .line 4029875
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_73

    .line 4029876
    const-string v0, "remove-recent-sticker-mutation/from-key-value unable to create file hash from "

    .line 4029877
    invoke-static {v0, v6}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029878
    :cond_72
    return-object v1

    .line 4029879
    :cond_73
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v4, :cond_72

    .line 4029880
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4029881
    iget v3, v4, LX/LLY;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v3, v2

    if-eqz v3, :cond_72

    .line 4029882
    iget-object v2, v4, LX/LLY;->removeRecentStickerAction_:LX/LKu;

    move-object v3, v2

    if-nez v2, :cond_91

    .line 4029883
    sget-object v2, LX/LKu;->DEFAULT_INSTANCE:LX/LKu;

    .line 4029884
    :cond_91
    iget v2, v2, LX/LKu;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4029885
    iget-wide v4, v4, LX/LLY;->timestamp_:J

    .line 4029886
    if-nez v3, :cond_9d

    .line 4029887
    sget-object v3, LX/LKu;->DEFAULT_INSTANCE:LX/LKu;

    .line 4029888
    :cond_9d
    iget-wide v2, v3, LX/LKu;->lastStickerSentTs_:J

    .line 4029889
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4029890
    new-instance v1, LX/LSE;

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v9, v18

    move-object v10, v6

    move-wide v11, v4

    move-wide v13, v2

    move/from16 v15, v27

    invoke-direct/range {v7 .. v15}, LX/LSE;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v1

    :cond_b0
    instance-of v1, v2, LX/LMQ;

    if-eqz v1, :cond_d9

    .line 4029891
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4029892
    const/4 v5, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4029893
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v3, :cond_47

    sget-object v2, LX/LSB;->A06:LX/Kt9;

    .line 4029894
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4029895
    if-eqz v2, :cond_47

    .line 4029896
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    aget-object v2, v4, v5

    invoke-virtual {v3, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    if-nez v17, :cond_1476

    .line 4029897
    aget-object v2, v4, v5

    const-string v0, "OutContactMutation/fromKeyValue/invalid jid: "

    .line 4029898
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029899
    return-object v1

    .line 4029900
    :cond_d9
    instance-of v1, v2, LX/LMe;

    if-eqz v1, :cond_182

    .line 4029901
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4029902
    const/4 v7, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4029903
    iget-object v6, v0, LX/PAI;->A01:LX/P3K;

    .line 4029904
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4029905
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v3, :cond_1543

    sget-object v2, LX/LSY;->A07:LX/Kt9;

    .line 4029906
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4029907
    if-eqz v2, :cond_1543

    .line 4029908
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    aget-object v2, v4, v7

    invoke-virtual {v3, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_178

    .line 4029909
    invoke-static {v9}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_178

    .line 4029910
    sget-object v8, LX/P3K;->A03:LX/P3K;

    invoke-static {v8, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b

    if-eqz v5, :cond_147

    .line 4029911
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_147

    .line 4029912
    iget v3, v5, LX/LLY;->bitField1_:I

    const/high16 v2, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_147

    .line 4029913
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4029914
    iget-object v7, v5, LX/LLY;->lidContactAction_:LX/DML;

    if-nez v7, :cond_123

    .line 4029915
    sget-object v7, LX/DML;->DEFAULT_INSTANCE:LX/DML;

    .line 4029916
    :cond_123
    iget v6, v7, LX/DML;->bitField0_:I

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_143

    .line 4029917
    iget-object v5, v7, LX/DML;->fullName_:Ljava/lang/String;

    .line 4029918
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_131

    .line 4029919
    iget-object v1, v7, LX/DML;->firstName_:Ljava/lang/String;

    .line 4029920
    :cond_131
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4029921
    iget-object v0, v7, LX/DML;->username_:Ljava/lang/String;

    .line 4029922
    new-instance v6, LX/LSY;

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v10, v18

    move-object v11, v1

    move-object v12, v5

    move-object v13, v0

    move-wide v14, v2

    invoke-direct/range {v6 .. v15}, LX/LSY;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 4029923
    :cond_143
    const-string v0, "lid-contact-mutation /fromKeyValue/fullName was not in lidContactAction protobuf"

    goto/16 :goto_2cf

    .line 4029924
    :cond_147
    const-string v0, "lid-contact-mutation /fromKeyValue/syncActionValue is null, missing timestamp, or is missing lidContactAction"

    goto/16 :goto_2cf

    .line 4029925
    :cond_14b
    sget-object v4, LX/P3K;->A02:LX/P3K;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_170

    if-eqz v5, :cond_16d

    .line 4029926
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_16d

    .line 4029927
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4029928
    :goto_15d
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4029929
    new-instance v6, LX/LSY;

    move-object v12, v1

    move-object v13, v1

    move-object v7, v4

    move-object v8, v0

    move-object/from16 v10, v18

    move-object v11, v1

    move-wide v14, v2

    invoke-direct/range {v6 .. v15}, LX/LSY;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v6

    .line 4029930
    :cond_16d
    const-wide/16 v2, 0x0

    goto :goto_15d

    .line 4029931
    :cond_170
    const-string v0, "lid-contact-mutation /fromKeyValue/unknown operation: "

    .line 4029932
    invoke-static {v0, v6}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4029933
    goto/16 :goto_2cf

    .line 4029934
    :cond_178
    aget-object v2, v4, v7

    const-string v0, "lid-contact-mutation /fromKeyValue/unable to create user jid from "

    .line 4029935
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4029936
    goto/16 :goto_2cf

    .line 4029937
    :cond_182
    instance-of v1, v2, LX/LMg;

    if-eqz v1, :cond_285

    .line 4029938
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4029939
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4029940
    iget-object v5, v0, LX/PAI;->A01:LX/P3K;

    .line 4029941
    iget-object v9, v0, LX/PAI;->A03:LX/LLY;

    .line 4029942
    array-length v1, v6

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1aa

    sget-object v1, LX/LSX;->A07:LX/Kt9;

    .line 4029943
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4029944
    if-eqz v1, :cond_1aa

    const/4 v2, 0x1

    .line 4029945
    aget-object v12, v6, v2

    .line 4029946
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1ab

    .line 4029947
    const-string v0, "favorite-sticker-mutation/from-key-value unable to create file hash from "

    .line 4029948
    invoke-static {v0, v12}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029949
    :cond_1aa
    return-object v4

    .line 4029950
    :cond_1ab
    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    if-eqz v9, :cond_1aa

    .line 4029951
    invoke-virtual {v9}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 4029952
    iget v5, v9, LX/LLY;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v5, v1

    if-eqz v5, :cond_1aa

    .line 4029953
    iget-object v1, v9, LX/LLY;->stickerAction_:LX/LLV;

    move-object v13, v1

    if-nez v1, :cond_1c9

    .line 4029954
    sget-object v1, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 4029955
    :cond_1c9
    iget v1, v1, LX/LLV;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1aa

    .line 4029956
    move-object v1, v13

    if-nez v13, :cond_1d4

    .line 4029957
    sget-object v1, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 4029958
    :cond_1d4
    iget v1, v1, LX/LLV;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_282

    .line 4029959
    move-object v1, v13

    if-nez v13, :cond_1df

    .line 4029960
    sget-object v1, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 4029961
    :cond_1df
    iget v7, v1, LX/LLV;->deviceIdHint_:I

    .line 4029962
    :goto_1e1
    if-nez v13, :cond_1e5

    .line 4029963
    sget-object v13, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 4029964
    :cond_1e5
    iget v1, v13, LX/LLV;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_27e

    .line 4029965
    iget-object v1, v13, LX/LLV;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 4029966
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v31

    .line 4029967
    :goto_1f5
    iget v1, v13, LX/LLV;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_27b

    .line 4029968
    iget-object v1, v13, LX/LLV;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 4029969
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v32

    .line 4029970
    :goto_205
    iget v3, v13, LX/LLV;->bitField0_:I

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_279

    .line 4029971
    iget-object v11, v13, LX/LLV;->url_:Ljava/lang/String;

    .line 4029972
    :goto_20d
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_277

    .line 4029973
    iget-object v10, v13, LX/LLV;->mimetype_:Ljava/lang/String;

    .line 4029974
    :goto_213
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_275

    .line 4029975
    iget v8, v13, LX/LLV;->width_:I

    .line 4029976
    :goto_219
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_273

    .line 4029977
    iget v6, v13, LX/LLV;->height_:I

    .line 4029978
    :goto_21f
    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_225

    .line 4029979
    iget-object v4, v13, LX/LLV;->directPath_:Ljava/lang/String;

    .line 4029980
    :cond_225
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_270

    .line 4029981
    iget-wide v1, v13, LX/LLV;->fileLength_:J

    .line 4029982
    :goto_22b
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_26e

    .line 4029983
    iget-boolean v5, v13, LX/LLV;->isLottie_:Z

    .line 4029984
    :goto_231
    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_26c

    .line 4029985
    iget-boolean v3, v13, LX/LLV;->isAvatarSticker_:Z

    .line 4029986
    :goto_237
    new-instance v28, LX/M9u;

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move/from16 v35, v8

    move/from16 v36, v6

    move-wide/from16 v37, v1

    move/from16 v39, v5

    move/from16 v40, v3

    invoke-direct/range {v28 .. v40}, LX/M9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 4029987
    iget-wide v1, v9, LX/LLY;->timestamp_:J

    .line 4029988
    iget-object v3, v0, LX/PAI;->A02:LX/9vk;

    .line 4029989
    iget-object v0, v9, LX/LLY;->stickerAction_:LX/LLV;

    if-nez v0, :cond_258

    .line 4029990
    sget-object v0, LX/LLV;->DEFAULT_INSTANCE:LX/LLV;

    .line 4029991
    :cond_258
    iget-boolean v0, v0, LX/LLV;->isFavorite_:Z

    .line 4029992
    new-instance v4, LX/LSX;

    move-object v8, v4

    move-object/from16 v9, v28

    move-object v10, v3

    move-object/from16 v11, v18

    move v12, v7

    move-wide v13, v1

    move/from16 v15, v27

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/LSX;-><init>(LX/M9u;LX/9vk;Ljava/lang/String;IJZZ)V

    return-object v4

    .line 4029993
    :cond_26c
    const/4 v3, 0x0

    goto :goto_237

    .line 4029994
    :cond_26e
    const/4 v5, 0x0

    goto :goto_231

    .line 4029995
    :cond_270
    const-wide/16 v1, 0x0

    goto :goto_22b

    .line 4029996
    :cond_273
    const/4 v6, 0x0

    goto :goto_21f

    .line 4029997
    :cond_275
    const/4 v8, 0x0

    goto :goto_219

    .line 4029998
    :cond_277
    move-object v10, v4

    goto :goto_213

    .line 4029999
    :cond_279
    move-object v11, v4

    goto :goto_20d

    .line 4030000
    :cond_27b
    move-object/from16 v32, v4

    goto :goto_205

    .line 4030001
    :cond_27e
    move-object/from16 v31, v4

    goto/16 :goto_1f5

    .line 4030002
    :cond_282
    const/4 v7, -0x1

    goto/16 :goto_1e1

    :cond_285
    instance-of v1, v2, LX/LMl;

    if-eqz v1, :cond_32f

    check-cast v2, LX/LMl;

    .line 4030003
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v3, 0x4ff

    .line 4030004
    iget-object v1, v2, LX/LMl;->A0K:LX/05b;

    .line 4030005
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 4030006
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v1

    .line 4030007
    invoke-static {v1, v3}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ga;

    .line 4030008
    invoke-static {v2}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    move-result-object v8

    .line 4030009
    check-cast v8, LX/00a;

    .line 4030010
    const/4 v3, 0x1

    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030011
    iget-object v4, v0, LX/PAI;->A01:LX/P3K;

    .line 4030012
    array-length v2, v5

    const/4 v1, 0x0

    if-ne v2, v6, :cond_1543

    sget-object v2, LX/LSZ;->A09:LX/Kt9;

    .line 4030013
    invoke-static {v2, v5}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030014
    if-eqz v2, :cond_1543

    .line 4030015
    sget-object v6, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    aget-object v2, v5, v3

    invoke-virtual {v6, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v17

    if-nez v17, :cond_2d3

    .line 4030016
    aget-object v2, v5, v3

    const-string v0, "contact-mutation/from-key-value unable to create user jid from "

    .line 4030017
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030018
    :goto_2cb
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4030019
    :goto_2cf
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 4030020
    :cond_2d3
    invoke-static/range {v17 .. v17}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2e3

    .line 4030021
    const-string v4, "dropping the lid contact from mutation"

    .line 4030022
    const-string v2, ""

    .line 4030023
    const-string v0, "ContactMutation#fromKeyValue: encountered lid and dropping the contact from mutation"

    invoke-virtual {v7, v0, v4, v3, v2}, LX/0Ga;->A0j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1

    .line 4030024
    :cond_2e3
    sget-object v14, LX/P3K;->A03:LX/P3K;

    invoke-static {v14, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fe

    .line 4030025
    invoke-static/range {v17 .. v17}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_14d7

    .line 4030026
    const-string v9, "ContactMutation#fromKeyValue: encountered interop jid and dropping the contact from mutation"

    const-string v10, "dropping the interop contact from mutation"

    const-string v11, ""

    move v13, v3

    move v12, v3

    invoke-virtual/range {v7 .. v13}, LX/0B4;->A0T(LX/00a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 4030027
    return-object v4

    .line 4030028
    :cond_2fe
    sget-object v5, LX/P3K;->A02:LX/P3K;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_328

    .line 4030029
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_325

    .line 4030030
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_325

    .line 4030031
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4030032
    :goto_312
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030033
    const/4 v15, 0x0

    new-instance v4, LX/LSZ;

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-wide v13, v2

    invoke-direct/range {v4 .. v15}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 4030034
    return-object v4

    .line 4030035
    :cond_325
    const-wide/16 v2, 0x0

    goto :goto_312

    .line 4030036
    :cond_328
    const-string v0, "contact-mutation/from-key-value unknown operation: "

    .line 4030037
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030038
    goto :goto_2cb

    :cond_32f
    instance-of v1, v2, LX/LMd;

    if-eqz v1, :cond_382

    .line 4030039
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030040
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030041
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v3, :cond_37f

    .line 4030042
    const/4 v2, 0x0

    aget-object v3, v4, v2

    .line 4030043
    sget-object v2, LX/LSR;->A05:LX/Kt9;

    .line 4030044
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 4030045
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37f

    .line 4030046
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    sget-object v6, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35e

    .line 4030047
    const-string v0, "WasaRootSecretMutation/unsupported operation "

    .line 4030048
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4030049
    :goto_35a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    .line 4030050
    :cond_35e
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_37c

    .line 4030051
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_37c

    .line 4030052
    iget v3, v5, LX/LLY;->bitField2_:I

    const v2, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_37c

    .line 4030053
    sget-object v3, LX/0DP;->A00:LX/0DX;

    const/4 v2, 0x1

    .line 4030054
    invoke-static {v3, v4, v2}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v8

    .line 4030055
    if-nez v8, :cond_1544

    .line 4030056
    const-string v0, "WasaRootSecretMutation/unable to create bot jid from key"

    goto :goto_35a

    .line 4030057
    :cond_37c
    const-string v0, "WasaRootSecretMutation/invalid action value"

    goto :goto_35a

    .line 4030058
    :cond_37f
    const-string v0, "WasaRootSecretMutation/invalid index key"

    goto :goto_35a

    .line 4030059
    :cond_382
    instance-of v1, v2, LX/LMN;

    if-eqz v1, :cond_3e7

    .line 4030060
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030061
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030062
    array-length v2, v6

    const/4 v1, 0x0

    if-eqz v2, :cond_72

    .line 4030063
    sget-object v5, LX/LSO;->A04:LX/Kt9;

    .line 4030064
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4030065
    const/4 v4, 0x0

    aget-object v2, v6, v4

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030066
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4030067
    aget-object v2, v6, v4

    .line 4030068
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030069
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030070
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030071
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v5, :cond_72

    .line 4030072
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030073
    iget v2, v5, LX/LLY;->bitField1_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_72

    .line 4030074
    iget-object v2, v5, LX/LLY;->wamoUserIdentifierAction_:LX/DJb;

    move-object v3, v2

    if-nez v2, :cond_3c8

    .line 4030075
    sget-object v2, LX/DJb;->DEFAULT_INSTANCE:LX/DJb;

    .line 4030076
    :cond_3c8
    iget v2, v2, LX/DJb;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030077
    if-nez v3, :cond_3d2

    .line 4030078
    sget-object v3, LX/DJb;->DEFAULT_INSTANCE:LX/DJb;

    .line 4030079
    :cond_3d2
    iget-object v4, v3, LX/DJb;->identifier_:Ljava/lang/String;

    .line 4030080
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030081
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030082
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030083
    new-instance v1, LX/LSO;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object/from16 v8, v18

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/LSO;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_3e7
    instance-of v1, v2, LX/LM9;

    if-eqz v1, :cond_437

    .line 4030084
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030085
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    const/4 v1, 0x0

    if-eqz v5, :cond_47

    .line 4030086
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v4, v2

    .line 4030087
    sget-object v2, LX/LSQ;->A05:LX/Kt9;

    .line 4030088
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 4030089
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030090
    array-length v3, v4

    const/4 v2, 0x1

    if-ne v3, v2, :cond_47

    .line 4030091
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030092
    sget-object v2, LX/LSQ;->A03:LX/P3K;

    .line 4030093
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030094
    iget v3, v5, LX/LLY;->bitField1_:I

    const/high16 v2, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_47

    .line 4030095
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030096
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4030097
    iget-object v0, v5, LX/LLY;->usernameChatStartMode_:LX/LL0;

    if-nez v0, :cond_422

    .line 4030098
    sget-object v0, LX/LL0;->DEFAULT_INSTANCE:LX/LL0;

    .line 4030099
    :cond_422
    iget v0, v0, LX/LL0;->chatStartMode_:I

    invoke-static {v0}, LX/Lhz;->forNumber(I)LX/Lhz;

    move-result-object v7

    if-nez v7, :cond_42c

    .line 4030100
    sget-object v7, LX/Lhz;->A01:LX/Lhz;

    .line 4030101
    :cond_42c
    new-instance v1, LX/LSQ;

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v8, v18

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/LSQ;-><init>(LX/9vk;LX/Lhz;Ljava/lang/String;J)V

    return-object v1

    :cond_437
    instance-of v1, v2, LX/LMa;

    if-eqz v1, :cond_481

    .line 4030102
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030103
    const/4 v6, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030104
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030105
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030106
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v6, :cond_72

    sget-object v2, LX/LSN;->A04:LX/Kt9;

    .line 4030107
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030108
    if-eqz v2, :cond_72

    .line 4030109
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v5, :cond_72

    .line 4030110
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030111
    iget v3, v5, LX/LLY;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_72

    .line 4030112
    iget-wide v3, v5, LX/LLY;->timestamp_:J

    .line 4030113
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4030114
    iget-object v0, v5, LX/LLY;->unarchiveChatsSetting_:LX/LKz;

    if-nez v0, :cond_473

    .line 4030115
    sget-object v0, LX/LKz;->DEFAULT_INSTANCE:LX/LKz;

    .line 4030116
    :cond_473
    iget-boolean v0, v0, LX/LKz;->unarchiveChats_:Z

    .line 4030117
    new-instance v1, LX/LSN;

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v7, v18

    move-wide v8, v3

    move v10, v0

    invoke-direct/range {v5 .. v10}, LX/LSN;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    return-object v1

    :cond_481
    instance-of v1, v2, LX/LMJ;

    if-eqz v1, :cond_4d6

    .line 4030118
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030119
    const/4 v6, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030120
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030121
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030122
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v6, :cond_72

    sget-object v2, LX/LSM;->A04:LX/Kt9;

    .line 4030123
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030124
    if-eqz v2, :cond_72

    .line 4030125
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v5, :cond_72

    .line 4030126
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030127
    iget v3, v5, LX/LLY;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v3, v2

    if-eqz v3, :cond_72

    .line 4030128
    iget-object v2, v5, LX/LLY;->timeFormatAction_:LX/LKy;

    move-object v3, v2

    if-nez v2, :cond_4ba

    .line 4030129
    sget-object v2, LX/LKy;->DEFAULT_INSTANCE:LX/LKy;

    .line 4030130
    :cond_4ba
    iget v2, v2, LX/LKy;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030131
    if-nez v3, :cond_4c4

    .line 4030132
    sget-object v3, LX/LKy;->DEFAULT_INSTANCE:LX/LKy;

    .line 4030133
    :cond_4c4
    iget-boolean v4, v3, LX/LKy;->isTwentyFourHourFormatEnabled_:Z

    .line 4030134
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030135
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030136
    new-instance v1, LX/LSM;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v18

    move-wide v8, v2

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/LSM;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    return-object v1

    :cond_4d6
    instance-of v1, v2, LX/LMc;

    if-eqz v1, :cond_53e

    .line 4030137
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030138
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030139
    array-length v2, v3

    const/4 v1, 0x3

    const/4 v7, 0x0

    if-ne v2, v1, :cond_53b

    .line 4030140
    const/4 v1, 0x0

    aget-object v2, v3, v1

    .line 4030141
    sget-object v1, LX/LSV;->A06:LX/Kt9;

    .line 4030142
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030143
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53b

    .line 4030144
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4030145
    sget-object v4, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50a

    .line 4030146
    const-string v0, "ThreadPinMutation/not supported operation: "

    .line 4030147
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030148
    :goto_502
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4030149
    :goto_506
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4030150
    :cond_509
    return-object v7

    .line 4030151
    :cond_50a
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_538

    .line 4030152
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_538

    .line 4030153
    iget v1, v5, LX/LLY;->bitField2_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_538

    .line 4030154
    iget-object v1, v5, LX/LLY;->threadPinAction_:LX/LKx;

    if-nez v1, :cond_520

    .line 4030155
    sget-object v1, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 4030156
    :cond_520
    iget v1, v1, LX/LKx;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_538

    .line 4030157
    sget-object v2, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030158
    invoke-static {v2, v3, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v10

    .line 4030159
    if-nez v10, :cond_1561

    .line 4030160
    aget-object v1, v3, v1

    const-string v0, "ThreadPinMutation/unable to create chat jid from "

    .line 4030161
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030162
    goto :goto_502

    .line 4030163
    :cond_538
    const-string v0, "ThreadPinMutation/invalid action value"

    goto :goto_506

    .line 4030164
    :cond_53b
    const-string v0, "ThreadPinMutation/invalid index key"

    goto :goto_506

    .line 4030165
    :cond_53e
    instance-of v1, v2, LX/LMX;

    if-eqz v1, :cond_585

    .line 4030166
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030167
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030168
    array-length v3, v4

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_47

    .line 4030169
    sget-object v2, LX/LS7;->A04:LX/Kt9;

    .line 4030170
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030171
    if-eqz v2, :cond_47

    .line 4030172
    sget-object v2, LX/P3K;->A03:LX/P3K;

    iget-object v5, v0, LX/PAI;->A01:LX/P3K;

    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030173
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_47

    .line 4030174
    iget v2, v3, LX/LLY;->bitField2_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_47

    .line 4030175
    iget-object v4, v3, LX/LLY;->subscriptionsSyncV2Action_:LX/LL2;

    if-nez v4, :cond_56f

    .line 4030176
    sget-object v4, LX/LL2;->DEFAULT_INSTANCE:LX/LL2;

    .line 4030177
    :cond_56f
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030178
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4030179
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030180
    new-instance v1, LX/LS7;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, v18

    move-wide v11, v2

    move/from16 v13, v27

    invoke-direct/range {v6 .. v13}, LX/LS7;-><init>(LX/P3K;LX/9vk;LX/LL2;Ljava/lang/String;JZ)V

    return-object v1

    :cond_585
    instance-of v1, v2, LX/LMZ;

    if-eqz v1, :cond_607

    .line 4030181
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030182
    const/4 v8, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030183
    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v8, :cond_72

    sget-object v2, LX/LSC;->A09:LX/Kt9;

    .line 4030184
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030185
    if-eqz v2, :cond_72

    .line 4030186
    iget-object v7, v0, LX/PAI;->A01:LX/P3K;

    .line 4030187
    iget-object v6, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v6, :cond_72

    .line 4030188
    invoke-virtual {v6}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030189
    iget v2, v6, LX/LLY;->bitField1_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_72

    .line 4030190
    iget-object v2, v6, LX/LLY;->statusPrivacy_:LX/LLO;

    move-object v3, v2

    if-nez v2, :cond_5b5

    .line 4030191
    sget-object v2, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 4030192
    :cond_5b5
    iget v2, v2, LX/LLO;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030193
    if-nez v3, :cond_5c1

    .line 4030194
    sget-object v3, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 4030195
    if-eqz v3, :cond_72

    .line 4030196
    :cond_5c1
    iget v2, v3, LX/LLO;->mode_:I

    invoke-static {v2}, LX/LiB;->forNumber(I)LX/LiB;

    move-result-object v2

    if-nez v2, :cond_5cb

    .line 4030197
    sget-object v2, LX/LiB;->A01:LX/LiB;

    .line 4030198
    :cond_5cb
    invoke-static {v2}, LX/LMZ;->A00(LX/LiB;)Ljava/lang/Integer;

    move-result-object v15

    .line 4030199
    if-eqz v15, :cond_72

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 4030200
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v5

    .line 4030201
    iget-object v2, v6, LX/LLY;->statusPrivacy_:LX/LLO;

    if-nez v2, :cond_5df

    .line 4030202
    sget-object v2, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 4030203
    :cond_5df
    iget-object v2, v2, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 4030204
    if-lez v2, :cond_157d

    .line 4030205
    iget-object v2, v6, LX/LLY;->statusPrivacy_:LX/LLO;

    if-nez v2, :cond_5ed

    .line 4030206
    sget-object v2, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 4030207
    :cond_5ed
    iget-object v2, v2, LX/LLO;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4030208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5f3
    :goto_5f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_157d

    .line 4030209
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 4030210
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    move-result-object v2

    .line 4030211
    if-eqz v2, :cond_5f3

    .line 4030212
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5f3

    .line 4030213
    :cond_607
    instance-of v1, v2, LX/LM8;

    if-eqz v1, :cond_630

    .line 4030214
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030215
    const/4 v6, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030216
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v3, :cond_72

    sget-object v2, LX/LSb;->A06:LX/Kt9;

    .line 4030217
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030218
    if-eqz v2, :cond_72

    .line 4030219
    sget-object v2, LX/P3K;->A03:LX/P3K;

    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    invoke-static {v2, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_136b

    .line 4030220
    const-string v0, "shared-device-allowlist-mutation/from-key-value unsupported operation: "

    .line 4030221
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4030222
    goto/16 :goto_35a

    .line 4030223
    :cond_630
    instance-of v1, v2, LX/LMS;

    if-eqz v1, :cond_697

    .line 4030224
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030225
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030226
    iget-object v5, v0, LX/PAI;->A01:LX/P3K;

    .line 4030227
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    const/4 v1, 0x0

    if-eqz v4, :cond_72

    .line 4030228
    array-length v2, v3

    if-ne v2, v6, :cond_72

    sget-object v2, LX/LSF;->A03:LX/Kt9;

    .line 4030229
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030230
    if-eqz v2, :cond_72

    .line 4030231
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    move-result-object v3

    .line 4030232
    instance-of v2, v3, LX/NpK;

    if-eqz v2, :cond_167a

    .line 4030233
    check-cast v3, LX/NpK;

    .line 4030234
    iget-object v6, v3, LX/NpK;->A00:Ljava/lang/Object;

    .line 4030235
    check-cast v6, LX/KtA;

    .line 4030236
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030237
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030238
    iget v2, v4, LX/LLY;->bitField0_:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_72

    .line 4030239
    iget-object v2, v4, LX/LLY;->keyExpiration_:LX/DJU;

    move-object v5, v2

    if-nez v2, :cond_678

    .line 4030240
    sget-object v2, LX/DJU;->DEFAULT_INSTANCE:LX/DJU;

    .line 4030241
    :cond_678
    iget v2, v2, LX/DJU;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030242
    iget-wide v3, v4, LX/LLY;->timestamp_:J

    .line 4030243
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4030244
    if-nez v5, :cond_686

    .line 4030245
    sget-object v5, LX/DJU;->DEFAULT_INSTANCE:LX/DJU;

    .line 4030246
    :cond_686
    iget v0, v5, LX/DJU;->expiredKeyEpoch_:I

    .line 4030247
    new-instance v1, LX/LSF;

    move-object v7, v1

    move-object v8, v2

    move-object v9, v6

    move-object/from16 v10, v18

    move v11, v0

    move-wide v12, v3

    move/from16 v14, v27

    invoke-direct/range {v7 .. v14}, LX/LSF;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;IJZ)V

    return-object v1

    .line 4030248
    :cond_697
    instance-of v1, v2, LX/LMB;

    if-eqz v1, :cond_6ee

    .line 4030249
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030250
    const/4 v6, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030251
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030252
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030253
    array-length v2, v4

    const/4 v1, 0x0

    if-ne v2, v6, :cond_72

    .line 4030254
    sget-object v2, LX/LSL;->A04:LX/Kt9;

    .line 4030255
    invoke-static {v2, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030256
    if-eqz v2, :cond_72

    .line 4030257
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v5, :cond_72

    .line 4030258
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030259
    iget v2, v5, LX/LLY;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_72

    .line 4030260
    iget-object v2, v5, LX/LLY;->pushNameSetting_:LX/DJa;

    move-object v3, v2

    if-nez v2, :cond_6cf

    .line 4030261
    sget-object v2, LX/DJa;->DEFAULT_INSTANCE:LX/DJa;

    .line 4030262
    :cond_6cf
    iget v2, v2, LX/DJa;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030263
    if-nez v3, :cond_6d9

    .line 4030264
    sget-object v3, LX/DJa;->DEFAULT_INSTANCE:LX/DJa;

    .line 4030265
    :cond_6d9
    iget-object v4, v3, LX/DJa;->name_:Ljava/lang/String;

    .line 4030266
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030267
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030268
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030269
    new-instance v1, LX/LSL;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/LSL;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_6ee
    instance-of v1, v2, LX/LMO;

    if-eqz v1, :cond_754

    .line 4030270
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030271
    const/4 v4, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030272
    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v4, :cond_72

    sget-object v2, LX/LS6;->A04:LX/Kt9;

    .line 4030273
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030274
    if-eqz v2, :cond_72

    .line 4030275
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030276
    iget-object v6, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v6, :cond_72

    .line 4030277
    invoke-virtual {v6}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030278
    iget v2, v6, LX/LLY;->bitField2_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030279
    iget-object v2, v6, LX/LLY;->privateProcessingSettingAction_:LX/LKt;

    if-nez v2, :cond_71d

    .line 4030280
    sget-object v2, LX/LKt;->DEFAULT_INSTANCE:LX/LKt;

    .line 4030281
    :cond_71d
    iget v2, v2, LX/LKt;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030282
    sget-object v5, LX/P3K;->A02:LX/P3K;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73d

    .line 4030283
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4030284
    sget-object v9, LX/Li4;->A03:LX/Li4;

    const-wide/16 v2, 0x0

    .line 4030285
    :cond_731
    :goto_731
    new-instance v1, LX/LS6;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v10, v18

    move-wide v11, v2

    invoke-direct/range {v6 .. v12}, LX/LS6;-><init>(LX/P3K;LX/9vk;LX/Li4;Ljava/lang/String;J)V

    return-object v1

    .line 4030286
    :cond_73d
    iget-wide v2, v6, LX/LLY;->timestamp_:J

    .line 4030287
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4030288
    sget-object v5, LX/P3K;->A03:LX/P3K;

    .line 4030289
    iget-object v0, v6, LX/LLY;->privateProcessingSettingAction_:LX/LKt;

    if-nez v0, :cond_749

    .line 4030290
    sget-object v0, LX/LKt;->DEFAULT_INSTANCE:LX/LKt;

    .line 4030291
    :cond_749
    iget v0, v0, LX/LKt;->privateProcessingStatus_:I

    invoke-static {v0}, LX/Li4;->forNumber(I)LX/Li4;

    move-result-object v9

    if-nez v9, :cond_731

    .line 4030292
    sget-object v9, LX/Li4;->A03:LX/Li4;

    goto :goto_731

    :cond_754
    instance-of v1, v2, LX/LMP;

    if-eqz v1, :cond_7a0

    .line 4030293
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030294
    const/4 v4, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030295
    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v4, :cond_47

    sget-object v2, LX/LSK;->A04:LX/Kt9;

    .line 4030296
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030297
    if-eqz v2, :cond_47

    .line 4030298
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030299
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    if-eqz v5, :cond_47

    .line 4030300
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030301
    iget v3, v5, LX/LLY;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v3, v2

    if-eqz v3, :cond_47

    .line 4030302
    iget-object v1, v5, LX/LLY;->primaryFeature_:LX/DIy;

    if-nez v1, :cond_78c

    .line 4030303
    sget-object v1, LX/DIy;->DEFAULT_INSTANCE:LX/DIy;

    .line 4030304
    :cond_78c
    iget-object v4, v1, LX/DIy;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4030305
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030306
    iget-object v6, v0, LX/PAI;->A02:LX/9vk;

    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    new-instance v1, LX/LSK;

    move-object v5, v1

    move-object/from16 v7, v18

    move-object v8, v4

    move-wide v9, v2

    invoke-direct/range {v5 .. v10}, LX/LSK;-><init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_7a0
    instance-of v1, v2, LX/LMh;

    if-eqz v1, :cond_806

    .line 4030307
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030308
    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030309
    iget-object v4, v0, LX/PAI;->A01:LX/P3K;

    .line 4030310
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    .line 4030311
    array-length v1, v5

    if-ne v1, v2, :cond_7c9

    sget-object v1, LX/LLz;->A05:LX/Kt9;

    .line 4030312
    invoke-static {v1, v5}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030313
    if-eqz v1, :cond_7c9

    .line 4030314
    sget-object v2, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030315
    invoke-static {v2, v5, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4030316
    if-nez v7, :cond_7cb

    .line 4030317
    aget-object v1, v5, v1

    const-string v0, "pin-chat-mutation/from-key-value unable to create chat jid from "

    .line 4030318
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030319
    :cond_7c9
    :goto_7c9
    const/4 v1, 0x0

    return-object v1

    .line 4030320
    :cond_7cb
    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c9

    if-eqz v3, :cond_7c9

    .line 4030321
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4030322
    iget v1, v3, LX/LLY;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7c9

    .line 4030323
    iget-object v1, v3, LX/LLY;->pinAction_:LX/LKs;

    move-object v2, v1

    if-nez v1, :cond_7e8

    .line 4030324
    sget-object v1, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 4030325
    :cond_7e8
    iget v1, v1, LX/LKs;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7c9

    .line 4030326
    if-nez v2, :cond_7f2

    .line 4030327
    sget-object v2, LX/LKs;->DEFAULT_INSTANCE:LX/LKs;

    .line 4030328
    :cond_7f2
    iget-boolean v4, v2, LX/LKs;->pinned_:Z

    .line 4030329
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4030330
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030331
    new-instance v1, LX/LLz;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v8, v18

    move-wide v9, v2

    move v11, v4

    move/from16 v12, v27

    invoke-direct/range {v5 .. v12}, LX/LLz;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    return-object v1

    :cond_806
    instance-of v1, v2, LX/LMM;

    if-eqz v1, :cond_882

    .line 4030332
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030333
    const/4 v3, 0x1

    iget-object v2, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030334
    array-length v1, v2

    const/4 v11, 0x0

    if-ne v1, v3, :cond_860

    sget-object v1, LX/LS9;->A05:LX/Kt9;

    .line 4030335
    invoke-static {v1, v2}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030336
    if-eqz v1, :cond_860

    .line 4030337
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030338
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v4, :cond_860

    .line 4030339
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_860

    .line 4030340
    iget v2, v4, LX/LLY;->bitField1_:I

    const/high16 v1, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_860

    .line 4030341
    sget-object v12, LX/P3K;->A02:LX/P3K;

    invoke-static {v3, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_861

    .line 4030342
    iget-object v13, v0, LX/PAI;->A02:LX/9vk;

    .line 4030343
    iget-object v0, v4, LX/LLY;->musicUserIdAction_:LX/LLD;

    if-nez v0, :cond_840

    .line 4030344
    sget-object v0, LX/LLD;->DEFAULT_INSTANCE:LX/LLD;

    .line 4030345
    :cond_840
    iget-object v3, v0, LX/LLD;->musicUserId_:Ljava/lang/String;

    .line 4030346
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030347
    iget-object v0, v4, LX/LLY;->musicUserIdAction_:LX/LLD;

    if-nez v0, :cond_84b

    .line 4030348
    sget-object v0, LX/LLD;->DEFAULT_INSTANCE:LX/LLD;

    .line 4030349
    :cond_84b
    iget-object v0, v0, LX/LLD;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 4030350
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 4030351
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 4030352
    :goto_856
    new-instance v11, LX/LS9;

    move-object/from16 v14, v18

    move-object v15, v3

    move-wide/from16 v17, v1

    invoke-direct/range {v11 .. v18}, LX/LS9;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 4030353
    :cond_860
    return-object v11

    .line 4030354
    :cond_861
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030355
    iget-object v13, v0, LX/PAI;->A02:LX/9vk;

    .line 4030356
    sget-object v12, LX/P3K;->A03:LX/P3K;

    .line 4030357
    iget-object v0, v4, LX/LLY;->musicUserIdAction_:LX/LLD;

    if-nez v0, :cond_86d

    .line 4030358
    sget-object v0, LX/LLD;->DEFAULT_INSTANCE:LX/LLD;

    .line 4030359
    :cond_86d
    iget-object v3, v0, LX/LLD;->musicUserId_:Ljava/lang/String;

    .line 4030360
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030361
    iget-object v0, v4, LX/LLY;->musicUserIdAction_:LX/LLD;

    if-nez v0, :cond_878

    .line 4030362
    sget-object v0, LX/LLD;->DEFAULT_INSTANCE:LX/LLD;

    .line 4030363
    :cond_878
    iget-object v0, v0, LX/LLD;->musicUserIdMap_:Lcom/google/protobuf/MapFieldLite;

    .line 4030364
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 4030365
    invoke-static/range {v16 .. v16}, LX/00m;->A05(Ljava/lang/Object;)V

    goto :goto_856

    :cond_882
    instance-of v1, v2, LX/LMf;

    if-eqz v1, :cond_900

    .line 4030366
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030367
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030368
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v3, v4

    if-ne v3, v6, :cond_8fe

    sget-object v1, LX/LM2;->A05:LX/Kt9;

    .line 4030369
    invoke-static {v1, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030370
    if-eqz v1, :cond_8fe

    .line 4030371
    sget-object v2, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030372
    invoke-static {v2, v4, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4030373
    if-nez v7, :cond_8a7

    .line 4030374
    const-string v1, "mark-chat-as-read-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4030375
    :cond_8a7
    :goto_8a7
    if-eqz v5, :cond_1770

    if-eqz v7, :cond_1770

    .line 4030376
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030377
    if-eqz v1, :cond_1770

    .line 4030378
    if-ne v3, v6, :cond_1770

    sget-object v1, LX/LM2;->A05:LX/Kt9;

    .line 4030379
    invoke-static {v1, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030380
    if-eqz v1, :cond_1770

    .line 4030381
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1770

    .line 4030382
    iget v1, v5, LX/LLY;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_1770

    .line 4030383
    iget-object v1, v5, LX/LLY;->markChatAsReadAction_:LX/LLC;

    move-object v3, v1

    if-nez v1, :cond_8ce

    .line 4030384
    sget-object v1, LX/LLC;->DEFAULT_INSTANCE:LX/LLC;

    .line 4030385
    :cond_8ce
    iget v1, v1, LX/LLC;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1770

    .line 4030386
    if-nez v3, :cond_8d8

    .line 4030387
    sget-object v3, LX/LLC;->DEFAULT_INSTANCE:LX/LLC;

    .line 4030388
    :cond_8d8
    iget v1, v3, LX/LLC;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    .line 4030389
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v2

    .line 4030390
    iget-object v1, v3, LX/LLC;->messageRange_:LX/LLI;

    if-nez v1, :cond_8e6

    .line 4030391
    sget-object v1, LX/LLI;->DEFAULT_INSTANCE:LX/LLI;

    .line 4030392
    :cond_8e6
    invoke-static {v1, v2}, LX/MKS;->A02(LX/LLI;Z)LX/MKS;

    move-result-object v8

    .line 4030393
    iget-boolean v4, v3, LX/LLC;->read_:Z

    .line 4030394
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030395
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030396
    new-instance v1, LX/LM2;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v18

    move-wide v10, v2

    move v12, v4

    move/from16 v13, v27

    invoke-direct/range {v5 .. v13}, LX/LM2;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    return-object v1

    .line 4030397
    :cond_8fe
    const/4 v7, 0x0

    goto :goto_8a7

    :cond_900
    instance-of v1, v2, LX/LMk;

    if-eqz v1, :cond_957

    .line 4030398
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030399
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    const/4 v7, 0x0

    if-eqz v4, :cond_509

    .line 4030400
    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v5, v1

    .line 4030401
    sget-object v1, LX/LLw;->A05:LX/Kt9;

    .line 4030402
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030403
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_509

    .line 4030404
    array-length v1, v5

    if-ne v1, v6, :cond_509

    .line 4030405
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_509

    .line 4030406
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-ne v1, v3, :cond_509

    .line 4030407
    iget v1, v4, LX/LLY;->bitField1_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_509

    .line 4030408
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4030409
    invoke-static {v1, v5, v3}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v9

    .line 4030410
    if-eqz v9, :cond_509

    .line 4030411
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030412
    iget-object v3, v0, LX/PAI;->A02:LX/9vk;

    .line 4030413
    iget-object v0, v4, LX/LLY;->lockChatAction_:LX/DJX;

    if-nez v0, :cond_948

    .line 4030414
    sget-object v0, LX/DJX;->DEFAULT_INSTANCE:LX/DJX;

    .line 4030415
    :cond_948
    iget-boolean v0, v0, LX/DJX;->locked_:Z

    .line 4030416
    new-instance v7, LX/LLw;

    move-object v8, v3

    move-object/from16 v10, v18

    move-wide v11, v1

    move/from16 v13, v27

    move v14, v0

    invoke-direct/range {v7 .. v14}, LX/LLw;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    return-object v7

    :cond_957
    instance-of v1, v2, LX/LMI;

    if-eqz v1, :cond_9ae

    .line 4030417
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030418
    const/4 v6, 0x1

    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030419
    iget-object v4, v0, LX/PAI;->A01:LX/P3K;

    .line 4030420
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    .line 4030421
    array-length v2, v5

    const/4 v1, 0x0

    if-ne v2, v6, :cond_72

    sget-object v2, LX/LSJ;->A04:LX/Kt9;

    .line 4030422
    invoke-static {v2, v5}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030423
    if-eqz v2, :cond_72

    .line 4030424
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v3, :cond_72

    .line 4030425
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030426
    iget v2, v3, LX/LLY;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_72

    .line 4030427
    iget-object v2, v3, LX/LLY;->localeSetting_:LX/DJW;

    move-object v5, v2

    if-nez v2, :cond_98f

    .line 4030428
    sget-object v2, LX/DJW;->DEFAULT_INSTANCE:LX/DJW;

    .line 4030429
    :cond_98f
    iget v2, v2, LX/DJW;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030430
    iget-wide v3, v3, LX/LLY;->timestamp_:J

    .line 4030431
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4030432
    if-nez v5, :cond_99d

    .line 4030433
    sget-object v5, LX/DJW;->DEFAULT_INSTANCE:LX/DJW;

    .line 4030434
    :cond_99d
    iget-object v0, v5, LX/DJW;->locale_:Ljava/lang/String;

    .line 4030435
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030436
    new-instance v1, LX/LSJ;

    move-object v5, v1

    move-object v6, v2

    move-object/from16 v7, v18

    move-object v8, v0

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/LSJ;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    :cond_9ae
    instance-of v1, v2, LX/LMA;

    if-eqz v1, :cond_a3c

    .line 4030437
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030438
    const/4 v5, 0x1

    .line 4030439
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    .line 4030440
    sget-object v1, LX/LSU;->A06:LX/Kt9;

    .line 4030441
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030442
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9dc

    .line 4030443
    array-length v2, v3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_9dc

    .line 4030444
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3a

    sget-object v1, LX/P3K;->A02:LX/P3K;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a3a

    :cond_9dc
    const/4 v1, 0x1

    .line 4030445
    :goto_9dd
    const/16 v17, 0x0

    if-nez v1, :cond_1753

    .line 4030446
    aget-object v1, v3, v5

    invoke-static {v1}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1753

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    .line 4030447
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4030448
    invoke-static {v1, v3, v4}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v16

    .line 4030449
    if-eqz v16, :cond_1753

    .line 4030450
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030451
    iget-object v1, v0, LX/PAI;->A01:LX/P3K;

    sget-object v14, LX/P3K;->A02:LX/P3K;

    invoke-static {v1, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a12

    .line 4030452
    if-eqz v4, :cond_a0f

    .line 4030453
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030454
    :goto_a05
    iget-object v15, v0, LX/PAI;->A02:LX/9vk;

    .line 4030455
    :goto_a07
    new-instance v13, LX/LSU;

    move-wide/from16 v19, v1

    invoke-direct/range {v13 .. v22}, LX/LSU;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 4030456
    return-object v13

    .line 4030457
    :cond_a0f
    const-wide/16 v1, 0x0

    goto :goto_a05

    .line 4030458
    :cond_a12
    if-eqz v4, :cond_1753

    .line 4030459
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1753

    .line 4030460
    iget v2, v4, LX/LLY;->bitField2_:I

    const/high16 v1, 0x20000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1753

    .line 4030461
    iget-object v3, v4, LX/LLY;->labelSublistAction_:LX/DJV;

    if-nez v3, :cond_a27

    .line 4030462
    sget-object v3, LX/DJV;->DEFAULT_INSTANCE:LX/DJV;

    .line 4030463
    :cond_a27
    iget v1, v3, LX/DJV;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1753

    .line 4030464
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030465
    iget-object v15, v0, LX/PAI;->A02:LX/9vk;

    .line 4030466
    iget v0, v3, LX/DJV;->subListId_:I

    .line 4030467
    sget-object v14, LX/P3K;->A03:LX/P3K;

    .line 4030468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_a07

    .line 4030469
    :cond_a3a
    const/4 v1, 0x0

    goto :goto_9dd

    :cond_a3c
    instance-of v1, v2, LX/LMF;

    if-eqz v1, :cond_a8d

    .line 4030470
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030471
    const/4 v4, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v4, :cond_47

    sget-object v2, LX/Kt7;->A04:LX/Kt9;

    .line 4030472
    invoke-static {v2, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030473
    if-eqz v2, :cond_47

    .line 4030474
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_47

    .line 4030475
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v2

    .line 4030476
    if-eqz v2, :cond_47

    .line 4030477
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030478
    iget v2, v5, LX/LLY;->bitField1_:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_47

    .line 4030479
    iget-wide v3, v5, LX/LLY;->timestamp_:J

    .line 4030480
    iget-object v1, v5, LX/LLY;->labelReorderingAction_:LX/DIx;

    if-nez v1, :cond_a71

    .line 4030481
    sget-object v1, LX/DIx;->DEFAULT_INSTANCE:LX/DIx;

    .line 4030482
    :cond_a71
    iget-object v1, v1, LX/DIx;->sortedLabelIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4030483
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030484
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4030485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a7e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1691

    .line 4030486
    invoke-static {v5}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    move-result v1

    .line 4030487
    int-to-long v1, v1

    .line 4030488
    invoke-static {v6, v1, v2}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 4030489
    goto :goto_a7e

    .line 4030490
    :cond_a8d
    instance-of v1, v2, LX/LMY;

    if-eqz v1, :cond_ac2

    .line 4030491
    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030492
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030493
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v7, v6

    const/4 v1, 0x3

    if-ne v7, v1, :cond_abd

    .line 4030494
    sget-object v1, LX/LLx;->A07:LX/Kt9;

    .line 4030495
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030496
    if-eqz v1, :cond_abd

    .line 4030497
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4030498
    invoke-static {v1, v6, v2}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v14

    .line 4030499
    if-nez v14, :cond_ab2

    .line 4030500
    const-string v1, "label-jid-mutation/parseChatJid chatJid was null"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4030501
    :cond_ab2
    :goto_ab2
    sget-object v1, LX/LLx;->A07:LX/Kt9;

    .line 4030502
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030503
    const/4 v3, 0x1

    if-eqz v1, :cond_16b0

    goto/16 :goto_169e

    .line 4030504
    :cond_abd
    const/4 v14, 0x0

    .line 4030505
    const/4 v1, 0x3

    if-ne v7, v1, :cond_16b0

    goto :goto_ab2

    .line 4030506
    :cond_ac2
    instance-of v1, v2, LX/LMb;

    if-eqz v1, :cond_b71

    .line 4030507
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030508
    const-string v7, "labelInfo-mutation/from-key-value not valid id: "

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030509
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4030510
    iget-object v6, v0, LX/PAI;->A03:LX/LLY;

    .line 4030511
    array-length v1, v3

    const/16 v17, 0x0

    if-ne v1, v4, :cond_1753

    sget-object v1, LX/KtC;->A0F:LX/Kt9;

    .line 4030512
    invoke-static {v1, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030513
    if-eqz v1, :cond_1753

    .line 4030514
    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_af5

    .line 4030515
    const-string v0, "labelInfo-mutation/from-key-value not supported operation: "

    .line 4030516
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030517
    :goto_aed
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4030518
    :goto_af1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v17

    .line 4030519
    :cond_af5
    const/4 v2, 0x1

    .line 4030520
    :try_start_af6
    aget-object v1, v3, v2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-gtz v3, :cond_b07
    :try_end_b02
    .catch Ljava/lang/NumberFormatException; {:try_start_af6 .. :try_end_b02} :catch_174d

    .line 4030521
    invoke-static {v7, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4030522
    goto :goto_aed

    :cond_b07
    if-eqz v6, :cond_b6e

    .line 4030523
    invoke-virtual {v6}, LX/LLY;->A00()Z

    move-result v3

    if-eqz v3, :cond_b6e

    .line 4030524
    iget v3, v6, LX/LLY;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b6e

    .line 4030525
    iget-object v4, v6, LX/LLY;->labelEditAction_:LX/LLU;

    if-nez v4, :cond_b1b

    .line 4030526
    sget-object v4, LX/LLU;->DEFAULT_INSTANCE:LX/LLU;

    .line 4030527
    :cond_b1b
    iget v3, v4, LX/LLU;->bitField0_:I

    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_b6b

    .line 4030528
    iget v5, v4, LX/LLU;->orderIndex_:I

    .line 4030529
    invoke-static {v5}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    move-result-object v16

    .line 4030530
    :goto_b27
    iget-wide v7, v6, LX/LLY;->timestamp_:J

    .line 4030531
    iget-object v13, v0, LX/PAI;->A02:LX/9vk;

    .line 4030532
    iget-object v11, v4, LX/LLU;->name_:Ljava/lang/String;

    .line 4030533
    iget v10, v4, LX/LLU;->color_:I

    .line 4030534
    iget v0, v4, LX/LLU;->predefinedId_:I

    .line 4030535
    int-to-long v5, v0

    .line 4030536
    iget-boolean v9, v4, LX/LLU;->deleted_:Z

    .line 4030537
    iget v0, v4, LX/LLU;->type_:I

    invoke-static {v0}, LX/LiC;->forNumber(I)LX/LiC;

    move-result-object v14

    if-nez v14, :cond_b3e

    .line 4030538
    sget-object v14, LX/LiC;->A0F:LX/LiC;

    .line 4030539
    :cond_b3e
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_b68

    .line 4030540
    iget-boolean v0, v4, LX/LLU;->isActive_:Z

    .line 4030541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 4030542
    :goto_b48
    iget-boolean v0, v4, LX/LLU;->isImmutable_:Z

    .line 4030543
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_b54

    .line 4030544
    iget-wide v3, v4, LX/LLU;->muteEndTimeMs_:J

    .line 4030545
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 4030546
    :cond_b54
    new-instance v12, LX/KtC;

    move-wide/from16 v25, v5

    move/from16 v28, v9

    move/from16 v29, v0

    move-object/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v7

    move-wide/from16 v23, v1

    invoke-direct/range {v12 .. v29}, LX/KtC;-><init>(LX/9vk;LX/LiC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    return-object v12

    .line 4030547
    :cond_b68
    move-object/from16 v15, v17

    goto :goto_b48

    .line 4030548
    :cond_b6b
    move-object/from16 v16, v17

    goto :goto_b27

    .line 4030549
    :cond_b6e
    const-string v0, "labelInfo-mutation/from-key-value syncActionValue is null, missing timestamp, or missing quickReplyAction"

    goto :goto_af1

    .line 4030550
    :cond_b71
    instance-of v1, v2, LX/LMp;

    if-eqz v1, :cond_bd0

    .line 4030551
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030552
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    const/4 v7, 0x0

    if-eqz v4, :cond_509

    .line 4030553
    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v5, v1

    .line 4030554
    sget-object v1, LX/LLu;->A04:LX/Kt9;

    .line 4030555
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030556
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_509

    .line 4030557
    array-length v1, v5

    if-ne v1, v6, :cond_509

    .line 4030558
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_509

    .line 4030559
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-ne v1, v3, :cond_509

    .line 4030560
    iget v2, v4, LX/LLY;->bitField1_:I

    const/high16 v1, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_509

    .line 4030561
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4030562
    invoke-static {v1, v5, v3}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v9

    .line 4030563
    if-eqz v9, :cond_509

    .line 4030564
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030565
    iget-object v3, v0, LX/PAI;->A02:LX/9vk;

    .line 4030566
    iget-object v0, v4, LX/LLY;->notificationActivitySettingAction_:LX/LKr;

    if-nez v0, :cond_bba

    .line 4030567
    sget-object v0, LX/LKr;->DEFAULT_INSTANCE:LX/LKr;

    .line 4030568
    :cond_bba
    iget v0, v0, LX/LKr;->notificationActivitySetting_:I

    invoke-static {v0}, LX/Li8;->forNumber(I)LX/Li8;

    move-result-object v10

    if-nez v10, :cond_bc4

    .line 4030569
    sget-object v10, LX/Li8;->A02:LX/Li8;

    .line 4030570
    :cond_bc4
    new-instance v7, LX/LLu;

    move-object v8, v3

    move-object/from16 v11, v18

    move-wide v12, v1

    move/from16 v14, v27

    invoke-direct/range {v7 .. v14}, LX/LLu;-><init>(LX/9vk;LX/0DP;LX/Li8;Ljava/lang/String;JZ)V

    return-object v7

    :cond_bd0
    instance-of v1, v2, LX/LMq;

    if-eqz v1, :cond_c82

    .line 4030571
    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030572
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030573
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4030574
    iget-object v7, v0, LX/PAI;->A03:LX/LLY;

    .line 4030575
    const/4 v2, 0x1

    array-length v1, v4

    if-ne v1, v5, :cond_c7f

    sget-object v1, LX/LLy;->A07:LX/Kt9;

    .line 4030576
    invoke-static {v1, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030577
    if-eqz v1, :cond_c7f

    .line 4030578
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 4030579
    invoke-static {v1, v4, v2}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v9

    .line 4030580
    if-nez v9, :cond_bf9

    .line 4030581
    aget-object v2, v4, v2

    const-string v1, "mute-chat-mutation/from-key-value unable to create chat jid from "

    .line 4030582
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030583
    :cond_bf9
    :goto_bf9
    const/4 v10, 0x0

    if-eqz v9, :cond_1754

    .line 4030584
    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1754

    if-eqz v7, :cond_1754

    .line 4030585
    invoke-virtual {v7}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1754

    .line 4030586
    iget v1, v7, LX/LLY;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1754

    .line 4030587
    iget-object v1, v7, LX/LLY;->muteAction_:LX/LLJ;

    move-object v8, v1

    if-nez v1, :cond_c19

    .line 4030588
    sget-object v1, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030589
    :cond_c19
    iget v1, v1, LX/LLJ;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1754

    .line 4030590
    move-object v1, v8

    if-nez v8, :cond_c24

    .line 4030591
    sget-object v1, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030592
    :cond_c24
    iget v1, v1, LX/LLJ;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_c35

    .line 4030593
    move-object v1, v8

    if-nez v8, :cond_c2f

    .line 4030594
    sget-object v1, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030595
    :cond_c2f
    iget-wide v1, v1, LX/LLJ;->muteEveryoneMentionEndTimestamp_:J

    .line 4030596
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 4030597
    :cond_c35
    move-object v1, v8

    if-nez v8, :cond_c3a

    .line 4030598
    sget-object v1, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030599
    :cond_c3a
    iget-boolean v6, v1, LX/LLJ;->muted_:Z

    .line 4030600
    iget-object v5, v0, LX/PAI;->A02:LX/9vk;

    .line 4030601
    move-object v0, v8

    if-nez v8, :cond_c43

    .line 4030602
    sget-object v0, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030603
    :cond_c43
    iget-boolean v0, v0, LX/LLJ;->muted_:Z

    .line 4030604
    if-eqz v0, :cond_c7c

    .line 4030605
    move-object v0, v8

    if-nez v8, :cond_c4c

    .line 4030606
    sget-object v0, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030607
    :cond_c4c
    iget v0, v0, LX/LLJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c7c

    .line 4030608
    move-object v0, v8

    if-nez v8, :cond_c57

    .line 4030609
    sget-object v0, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030610
    :cond_c57
    iget-wide v3, v0, LX/LLJ;->muteEndTimestamp_:J

    .line 4030611
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_c65

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c7c

    .line 4030612
    :cond_c65
    if-nez v8, :cond_c69

    .line 4030613
    sget-object v8, LX/LLJ;->DEFAULT_INSTANCE:LX/LLJ;

    .line 4030614
    :cond_c69
    iget-wide v2, v8, LX/LLJ;->muteEndTimestamp_:J

    .line 4030615
    :goto_c6b
    iget-wide v0, v7, LX/LLY;->timestamp_:J

    .line 4030616
    new-instance v7, LX/LLy;

    move-object v8, v5

    move-object/from16 v11, v18

    move-wide v12, v2

    move-wide v14, v0

    move/from16 v16, v6

    move/from16 v17, v27

    invoke-direct/range {v7 .. v17}, LX/LLy;-><init>(LX/9vk;LX/0DP;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    return-object v7

    .line 4030617
    :cond_c7c
    const-wide/16 v2, 0x0

    goto :goto_c6b

    .line 4030618
    :cond_c7f
    const/4 v9, 0x0

    goto/16 :goto_bf9

    :cond_c82
    instance-of v1, v2, LX/LMr;

    if-eqz v1, :cond_ce0

    .line 4030619
    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030620
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030621
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030622
    if-eqz v1, :cond_7c9

    .line 4030623
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x5

    if-ne v2, v1, :cond_7c9

    .line 4030624
    sget-object v1, LX/LMo;->A06:LX/Kt9;

    .line 4030625
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030626
    if-eqz v1, :cond_7c9

    if-eqz v5, :cond_7c9

    .line 4030627
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4030628
    iget v1, v5, LX/LLY;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7c9

    .line 4030629
    iget-object v1, v5, LX/LLY;->starAction_:LX/LKw;

    if-nez v1, :cond_cb4

    .line 4030630
    sget-object v1, LX/LKw;->DEFAULT_INSTANCE:LX/LKw;

    .line 4030631
    :cond_cb4
    iget v1, v1, LX/LKw;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7c9

    .line 4030632
    sget-object v4, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030633
    invoke-static {v4, v6, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v3

    .line 4030634
    if-nez v3, :cond_cca

    .line 4030635
    aget-object v2, v6, v1

    const-string v1, "star-message-mutation/from-key-value unable to create chat jid from "

    .line 4030636
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030637
    :cond_cca
    const/4 v1, 0x3

    aget-object v2, v6, v1

    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_130d

    .line 4030638
    const-string v0, "star-message-mutation/from-key-value value="

    .line 4030639
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4030640
    const-string v0, " at index=3 is not one of the valid strings"

    .line 4030641
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030642
    goto/16 :goto_7c9

    .line 4030643
    :cond_ce0
    instance-of v1, v2, LX/LMu;

    if-eqz v1, :cond_d84

    .line 4030644
    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030645
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030646
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030647
    if-eqz v1, :cond_1755

    .line 4030648
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v6

    const/4 v1, 0x6

    if-ne v2, v1, :cond_1755

    .line 4030649
    sget-object v1, LX/LMn;->A07:LX/Kt9;

    .line 4030650
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030651
    if-eqz v1, :cond_1755

    if-eqz v5, :cond_1755

    .line 4030652
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1755

    .line 4030653
    iget v1, v5, LX/LLY;->bitField2_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1755

    .line 4030654
    iget-object v1, v5, LX/LLY;->interactiveMessageAction_:LX/LLE;

    if-nez v1, :cond_d12

    .line 4030655
    sget-object v1, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 4030656
    :cond_d12
    iget v1, v1, LX/LLE;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1755

    .line 4030657
    sget-object v7, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030658
    invoke-static {v7, v6, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v8

    .line 4030659
    if-nez v8, :cond_d28

    .line 4030660
    aget-object v2, v6, v1

    const-string v1, "interactive-message-action-mutation/from-key-value unable to create chat jid from "

    .line 4030661
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030662
    :cond_d28
    const/4 v1, 0x3

    aget-object v2, v6, v1

    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_d3c

    .line 4030663
    const-string v1, "interactive-message-action-mutation/from-key-value value="

    .line 4030664
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4030665
    const-string v1, " at index=3 is not one of the valid strings"

    .line 4030666
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030667
    :cond_d3c
    const/4 v4, 0x0

    if-eqz v3, :cond_1aa

    if-eqz v8, :cond_1aa

    .line 4030668
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v6, v9

    .line 4030669
    invoke-static {v8, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v8

    .line 4030670
    const/4 v1, 0x4

    .line 4030671
    invoke-static {v7, v6, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4030672
    const/4 v1, 0x5

    .line 4030673
    aget-object v11, v6, v1

    .line 4030674
    iget-object v1, v5, LX/LLY;->interactiveMessageAction_:LX/LLE;

    if-nez v1, :cond_d59

    .line 4030675
    sget-object v1, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 4030676
    :cond_d59
    iget-object v3, v1, LX/LLE;->agmId_:Ljava/lang/String;

    .line 4030677
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    move-result v1

    .line 4030678
    if-gtz v1, :cond_d62

    move-object v3, v4

    .line 4030679
    :cond_d62
    iget-object v1, v5, LX/LLY;->interactiveMessageAction_:LX/LLE;

    if-nez v1, :cond_d68

    .line 4030680
    sget-object v1, LX/LLE;->DEFAULT_INSTANCE:LX/LLE;

    .line 4030681
    :cond_d68
    iget v1, v1, LX/LLE;->type_:I

    invoke-static {v1}, LX/Lhx;->forNumber(I)LX/Lhx;

    move-result-object v9

    if-nez v9, :cond_d72

    .line 4030682
    sget-object v9, LX/Lhx;->A01:LX/Lhx;

    .line 4030683
    :cond_d72
    iget-wide v1, v5, LX/LLY;->timestamp_:J

    .line 4030684
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030685
    new-instance v4, LX/LMn;

    move-object v5, v4

    move-object v6, v0

    move-object/from16 v10, v18

    move-object v12, v3

    move-wide v13, v1

    move/from16 v15, v27

    invoke-direct/range {v5 .. v15}, LX/LMn;-><init>(LX/9vk;LX/0DP;LX/1dJ;LX/Lhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v4

    .line 4030686
    :cond_d84
    instance-of v1, v2, LX/LMj;

    if-eqz v1, :cond_dfe

    check-cast v2, LX/LMj;

    instance-of v2, v2, LX/LMt;

    const/4 v1, 0x2

    if-eqz v2, :cond_df9

    .line 4030687
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    .line 4030688
    :goto_d93
    const/4 v5, 0x1

    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    const/4 v7, 0x0

    if-eqz v3, :cond_ded

    .line 4030689
    if-eqz v15, :cond_df4

    .line 4030690
    iget v2, v3, LX/LLY;->bitField1_:I

    const v1, 0x8000

    :goto_da0
    and-int/2addr v2, v1

    .line 4030691
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    move-result v1

    .line 4030692
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4030693
    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v4, v1

    .line 4030694
    if-eqz v15, :cond_df1

    sget-object v1, LX/LSW;->A06:LX/Kt9;

    .line 4030695
    :goto_db2
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030696
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ded

    .line 4030697
    array-length v2, v4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_ded

    .line 4030698
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v1

    if-ne v1, v5, :cond_ded

    .line 4030699
    invoke-static {v6, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    move-result v1

    .line 4030700
    if-eqz v1, :cond_ded

    .line 4030701
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    aget-object v1, v4, v5

    invoke-virtual {v2, v1}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v10

    if-eqz v10, :cond_ded

    .line 4030702
    iget-wide v1, v3, LX/LLY;->timestamp_:J

    .line 4030703
    iget-object v9, v0, LX/PAI;->A02:LX/9vk;

    .line 4030704
    iget-object v8, v0, LX/PAI;->A01:LX/P3K;

    if-eqz v15, :cond_dee

    .line 4030705
    iget-object v11, v3, LX/LLY;->deviceCapabilities_:LX/LLW;

    :goto_dde
    if-nez v11, :cond_de2

    .line 4030706
    sget-object v11, LX/LLW;->DEFAULT_INSTANCE:LX/LLW;

    .line 4030707
    :cond_de2
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 4030708
    new-instance v7, LX/LSW;

    move-object/from16 v12, v18

    move-wide v13, v1

    invoke-direct/range {v7 .. v15}, LX/LSW;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;Ljava/lang/String;JZ)V

    .line 4030709
    :cond_ded
    return-object v7

    .line 4030710
    :cond_dee
    iget-object v11, v3, LX/LLY;->deviceCapabilitiesV2_:LX/LLW;

    goto :goto_dde

    .line 4030711
    :cond_df1
    sget-object v1, LX/LSW;->A07:LX/Kt9;

    goto :goto_db2

    .line 4030712
    :cond_df4
    iget v2, v3, LX/LLY;->bitField2_:I

    const/high16 v1, 0x40000

    goto :goto_da0

    .line 4030713
    :cond_df9
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030714
    const/4 v15, 0x1

    goto :goto_d93

    .line 4030715
    :cond_dfe
    instance-of v1, v2, LX/LMW;

    if-eqz v1, :cond_e9f

    .line 4030716
    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030717
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030718
    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v5

    const/4 v1, 0x5

    if-ne v2, v1, :cond_1757

    .line 4030719
    sget-object v3, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030720
    invoke-static {v3, v5, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v6

    .line 4030721
    if-nez v6, :cond_e1e

    .line 4030722
    aget-object v2, v5, v1

    const-string v1, "delete-message-for-me-mutation/from-key-value unable to create chat jid from "

    .line 4030723
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030724
    :cond_e1e
    const/4 v1, 0x3

    aget-object v2, v5, v1

    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    if-nez v8, :cond_e32

    .line 4030725
    const-string v1, "delete-message-for-me-mutation/from-key-value value="

    .line 4030726
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4030727
    const-string v1, " at index=3 is not one of the valid strings"

    .line 4030728
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030729
    :cond_e32
    if-eqz v6, :cond_1757

    if-eqz v8, :cond_1757

    if-eqz v4, :cond_1757

    .line 4030730
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030731
    if-eqz v1, :cond_1757

    .line 4030732
    sget-object v1, LX/LMm;->A06:LX/Kt9;

    .line 4030733
    invoke-static {v1, v5}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030734
    if-eqz v1, :cond_1757

    .line 4030735
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1757

    .line 4030736
    iget v1, v4, LX/LLY;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1757

    .line 4030737
    iget-object v1, v4, LX/LLY;->deleteMessageForMeAction_:LX/LLA;

    move-object v2, v1

    if-nez v1, :cond_e59

    .line 4030738
    sget-object v1, LX/LLA;->DEFAULT_INSTANCE:LX/LLA;

    .line 4030739
    :cond_e59
    iget v1, v1, LX/LLA;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1757

    .line 4030740
    if-nez v2, :cond_e63

    .line 4030741
    sget-object v2, LX/LLA;->DEFAULT_INSTANCE:LX/LLA;

    .line 4030742
    :cond_e63
    iget v1, v2, LX/LLA;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1757

    .line 4030743
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v5, v7

    .line 4030744
    invoke-static {v6, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v11

    .line 4030745
    const/4 v1, 0x4

    .line 4030746
    invoke-static {v3, v5, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v10

    .line 4030747
    iget-object v1, v4, LX/LLY;->deleteMessageForMeAction_:LX/LLA;

    move-object v3, v1

    if-nez v1, :cond_e7f

    .line 4030748
    sget-object v1, LX/LLA;->DEFAULT_INSTANCE:LX/LLA;

    .line 4030749
    :cond_e7f
    iget-boolean v6, v1, LX/LLA;->deleteMedia_:Z

    .line 4030750
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4030751
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4030752
    if-nez v3, :cond_e89

    .line 4030753
    sget-object v3, LX/LLA;->DEFAULT_INSTANCE:LX/LLA;

    .line 4030754
    :cond_e89
    iget-wide v3, v3, LX/LLA;->messageTimestamp_:J

    .line 4030755
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    .line 4030756
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030757
    new-instance v8, LX/LMm;

    move-object v9, v0

    move-object/from16 v12, v18

    move-wide v13, v1

    move/from16 v17, v6

    move/from16 v18, v27

    invoke-direct/range {v8 .. v18}, LX/LMm;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JJZZ)V

    .line 4030758
    :cond_e9e
    return-object v8

    .line 4030759
    :cond_e9f
    instance-of v1, v2, LX/LMV;

    if-eqz v1, :cond_f21

    .line 4030760
    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030761
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030762
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7c9

    .line 4030763
    sget-object v2, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030764
    invoke-static {v2, v3, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v6

    .line 4030765
    if-nez v6, :cond_ebd

    .line 4030766
    const-string v1, "delete-chat-mutation/parseJid unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4030767
    :cond_ebd
    aget-object v2, v3, v5

    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_ed0

    .line 4030768
    const-string v1, "delete-chat-mutation/parseDeleteMediaFiles value="

    .line 4030769
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4030770
    const-string v1, " at index=2 is not one of the valid strings"

    .line 4030771
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030772
    :cond_ed0
    if-eqz v6, :cond_7c9

    if-eqz v5, :cond_7c9

    if-eqz v4, :cond_7c9

    .line 4030773
    sget-object v1, LX/LM0;->A04:LX/Kt9;

    .line 4030774
    invoke-static {v1, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030775
    if-eqz v1, :cond_7c9

    .line 4030776
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030777
    if-eqz v1, :cond_7c9

    .line 4030778
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4030779
    iget v2, v4, LX/LLY;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_7c9

    .line 4030780
    iget-object v3, v4, LX/LLY;->deleteChatAction_:LX/LKq;

    if-nez v3, :cond_ef7

    .line 4030781
    sget-object v3, LX/LKq;->DEFAULT_INSTANCE:LX/LKq;

    .line 4030782
    :cond_ef7
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030783
    iget v1, v3, LX/LKq;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    .line 4030784
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v2

    .line 4030785
    iget-object v1, v3, LX/LKq;->messageRange_:LX/LLI;

    if-nez v1, :cond_f08

    .line 4030786
    sget-object v1, LX/LLI;->DEFAULT_INSTANCE:LX/LLI;

    .line 4030787
    :cond_f08
    invoke-static {v1, v2}, LX/MKS;->A02(LX/LLI;Z)LX/MKS;

    move-result-object v7

    .line 4030788
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 4030789
    iget-wide v2, v4, LX/LLY;->timestamp_:J

    .line 4030790
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030791
    new-instance v1, LX/LM0;

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v8, v18

    move-wide v9, v2

    move/from16 v12, v27

    invoke-direct/range {v4 .. v12}, LX/LM0;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    return-object v1

    :cond_f21
    instance-of v1, v2, LX/LM7;

    if-eqz v1, :cond_f8d

    .line 4030792
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030793
    iget-object v6, v0, LX/PAI;->A03:LX/LLY;

    const/4 v7, 0x0

    if-eqz v6, :cond_509

    .line 4030794
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    .line 4030795
    sget-object v1, LX/LS4;->A04:LX/Kt9;

    .line 4030796
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030797
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_509

    array-length v1, v3

    if-ne v1, v4, :cond_509

    .line 4030798
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4030799
    sget-object v1, LX/LS4;->A03:LX/P3K;

    .line 4030800
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_509

    .line 4030801
    invoke-virtual {v6}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_509

    .line 4030802
    iget v1, v6, LX/LLY;->bitField2_:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_509

    .line 4030803
    iget-object v1, v6, LX/LLY;->coexV2VersionAction_:LX/LKp;

    if-nez v1, :cond_f5c

    .line 4030804
    sget-object v1, LX/LKp;->DEFAULT_INSTANCE:LX/LKp;

    .line 4030805
    :cond_f5c
    iget v1, v1, LX/LKp;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_509

    .line 4030806
    const/4 v1, 0x1

    aget-object v1, v3, v1

    invoke-static {v1}, LX/LmV;->A00(Ljava/lang/String;)LX/OM7;

    move-result-object v2

    .line 4030807
    instance-of v1, v2, LX/NpK;

    if-eqz v1, :cond_1759

    .line 4030808
    check-cast v2, LX/NpK;

    .line 4030809
    iget-object v5, v2, LX/NpK;->A00:Ljava/lang/Object;

    .line 4030810
    check-cast v5, LX/KtA;

    .line 4030811
    iget-wide v3, v6, LX/LLY;->timestamp_:J

    .line 4030812
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4030813
    iget-object v0, v6, LX/LLY;->coexV2VersionAction_:LX/LKp;

    if-nez v0, :cond_f7d

    .line 4030814
    sget-object v0, LX/LKp;->DEFAULT_INSTANCE:LX/LKp;

    .line 4030815
    :cond_f7d
    iget-wide v0, v0, LX/LKp;->version_:J

    .line 4030816
    new-instance v7, LX/LS4;

    move-object v8, v2

    move-object v9, v5

    move-object/from16 v10, v18

    move-wide v11, v3

    move-wide v13, v0

    move/from16 v15, v27

    invoke-direct/range {v7 .. v15}, LX/LS4;-><init>(LX/9vk;LX/KtA;Ljava/lang/String;JJZ)V

    return-object v7

    .line 4030817
    :cond_f8d
    instance-of v1, v2, LX/LMU;

    if-eqz v1, :cond_1027

    .line 4030818
    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030819
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030820
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1770

    .line 4030821
    sget-object v2, LX/0DP;->A00:LX/0DX;

    const/4 v1, 0x1

    .line 4030822
    invoke-static {v2, v3, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4030823
    if-nez v7, :cond_fab

    .line 4030824
    const-string v1, "clear-chat-mutation/from-key-value unable to create chat jid"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4030825
    :cond_fab
    aget-object v2, v3, v5

    .line 4030826
    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_fbe

    .line 4030827
    const-string v1, "clear-chat-mutation/from-key-value value="

    .line 4030828
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4030829
    const-string v1, " at index=2 is not one of the valid strings"

    .line 4030830
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030831
    :cond_fbe
    const/4 v1, 0x3

    aget-object v2, v3, v1

    invoke-static {v2}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_fd2

    .line 4030832
    const-string v1, "clear-chat-mutation/from-key-value value="

    .line 4030833
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4030834
    const-string v1, " at index=3 is not one of the valid strings"

    .line 4030835
    invoke-static {v2, v1}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 4030836
    :cond_fd2
    if-eqz v7, :cond_1770

    if-eqz v6, :cond_1770

    if-eqz v5, :cond_1770

    if-eqz v4, :cond_1770

    .line 4030837
    sget-object v1, LX/LM1;->A05:LX/Kt9;

    .line 4030838
    invoke-static {v1, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030839
    if-eqz v1, :cond_1770

    .line 4030840
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4030841
    if-eqz v1, :cond_1770

    .line 4030842
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1770

    .line 4030843
    iget v2, v4, LX/LLY;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1770

    .line 4030844
    iget-object v3, v4, LX/LLY;->clearChatAction_:LX/LKo;

    if-nez v3, :cond_ffc

    .line 4030845
    sget-object v3, LX/LKo;->DEFAULT_INSTANCE:LX/LKo;

    .line 4030846
    :cond_ffc
    iget v1, v3, LX/LKo;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    .line 4030847
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    move-result v2

    .line 4030848
    iget-object v1, v3, LX/LKo;->messageRange_:LX/LLI;

    if-nez v1, :cond_100a

    .line 4030849
    sget-object v1, LX/LLI;->DEFAULT_INSTANCE:LX/LLI;

    .line 4030850
    :cond_100a
    invoke-static {v1, v2}, LX/MKS;->A02(LX/LLI;Z)LX/MKS;

    move-result-object v8

    .line 4030851
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 4030852
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 4030853
    iget-wide v2, v4, LX/LLY;->timestamp_:J

    .line 4030854
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030855
    new-instance v1, LX/LM1;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v18

    move-wide v10, v2

    move/from16 v14, v27

    invoke-direct/range {v5 .. v14}, LX/LM1;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZZ)V

    return-object v1

    :cond_1027
    instance-of v1, v2, LX/LML;

    if-eqz v1, :cond_106f

    .line 4030856
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030857
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_7c9

    .line 4030858
    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v2, v3, v1

    .line 4030859
    sget-object v1, LX/LSP;->A05:LX/Kt9;

    .line 4030860
    iget-object v1, v1, LX/Kt9;->value:Ljava/lang/String;

    .line 4030861
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7c9

    array-length v1, v3

    if-ne v1, v2, :cond_7c9

    .line 4030862
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4030863
    sget-object v1, LX/LSP;->A03:LX/P3K;

    .line 4030864
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4030865
    iget v1, v5, LX/LLY;->bitField1_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7c9

    .line 4030866
    iget-wide v3, v5, LX/LLY;->timestamp_:J

    .line 4030867
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4030868
    iget-object v0, v5, LX/LLY;->chatLockSettings_:LX/LL5;

    if-nez v0, :cond_1060

    .line 4030869
    sget-object v0, LX/LL5;->DEFAULT_INSTANCE:LX/LL5;

    .line 4030870
    :cond_1060
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4030871
    new-instance v1, LX/LSP;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object/from16 v8, v18

    move-wide v9, v3

    invoke-direct/range {v5 .. v10}, LX/LSP;-><init>(LX/9vk;LX/LL5;Ljava/lang/String;J)V

    return-object v1

    :cond_106f
    instance-of v1, v2, LX/BIF;

    if-eqz v1, :cond_1128

    check-cast v2, LX/BIF;

    .line 4030872
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030873
    iget-object v12, v2, LX/BIF;->A08:LX/09I;

    .line 4030874
    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030875
    array-length v2, v3

    const/4 v1, 0x4

    const/4 v8, 0x0

    if-ne v2, v1, :cond_e9e

    sget-object v1, LX/LSA;->A06:LX/Kt9;

    .line 4030876
    invoke-static {v1, v3}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030877
    if-eqz v1, :cond_e9e

    .line 4030878
    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    aget-object v1, v3, v4

    invoke-virtual {v2, v1}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    if-nez v4, :cond_109e

    .line 4030879
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create call creator jid"

    :goto_109a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v8

    :cond_109e
    const/4 v1, 0x3

    .line 4030880
    aget-object v1, v3, v1

    invoke-static {v1}, LX/MIr;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v5, :cond_10aa

    .line 4030881
    const-string v0, "CallLogSyncMutation/fromKeyValue unable to create is incoming value"

    goto :goto_109a

    .line 4030882
    :cond_10aa
    aget-object v3, v3, v6

    .line 4030883
    iget-object v6, v0, LX/PAI;->A01:LX/P3K;

    .line 4030884
    iget-object v2, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v2, :cond_e9e

    .line 4030885
    invoke-virtual {v2}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_e9e

    .line 4030886
    sget-object v10, LX/P3K;->A02:LX/P3K;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10d7

    .line 4030887
    iget-object v11, v0, LX/PAI;->A02:LX/9vk;

    .line 4030888
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4030889
    new-instance v9, LX/M7D;

    invoke-direct {v9, v4, v3, v0}, LX/M7D;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    .line 4030890
    :goto_10ce
    new-instance v8, LX/LSA;

    move-object/from16 v14, v18

    move-wide v15, v1

    invoke-direct/range {v8 .. v16}, LX/LSA;-><init>(LX/M7D;LX/P3K;LX/9vk;LX/09I;LX/BTD;Ljava/lang/String;J)V

    return-object v8

    .line 4030891
    :cond_10d7
    iget-object v1, v2, LX/LLY;->callLogAction_:LX/LKn;

    if-nez v1, :cond_10df

    .line 4030892
    sget-object v1, LX/LKn;->DEFAULT_INSTANCE:LX/LKn;

    .line 4030893
    if-eqz v1, :cond_e9e

    .line 4030894
    :cond_10df
    iget-object v6, v1, LX/LKn;->callLogRecord_:LX/Nci;

    if-nez v6, :cond_10e8

    .line 4030895
    sget-object v6, LX/Nci;->DEFAULT_INSTANCE:LX/Nci;

    .line 4030896
    if-nez v6, :cond_10e8

    return-object v8

    .line 4030897
    :cond_10e8
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    .line 4030898
    iget-object v1, v6, LX/Nci;->callCreatorJid_:Ljava/lang/String;

    .line 4030899
    invoke-static {v7, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10fa

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1124

    .line 4030900
    :cond_10fa
    iget-object v1, v6, LX/Nci;->callId_:Ljava/lang/String;

    .line 4030901
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1124

    .line 4030902
    iget-boolean v1, v6, LX/Nci;->isIncoming_:Z

    .line 4030903
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4030904
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 4030905
    if-eqz v1, :cond_1124

    .line 4030906
    invoke-static {v6}, LX/PAi;->A01(LX/Nci;)LX/BTD;

    move-result-object v13

    if-eqz v13, :cond_e9e

    .line 4030907
    iget-wide v1, v2, LX/LLY;->timestamp_:J

    .line 4030908
    iget-object v11, v0, LX/PAI;->A02:LX/9vk;

    .line 4030909
    sget-object v10, LX/P3K;->A03:LX/P3K;

    .line 4030910
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4030911
    new-instance v9, LX/M7D;

    invoke-direct {v9, v4, v3, v0}, LX/M7D;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_10ce

    .line 4030912
    :cond_1124
    const-string v0, "CallLogSyncMutation/fromKeyValue critical values are not matched in mutation index and value"

    goto/16 :goto_109a

    .line 4030913
    :cond_1128
    instance-of v1, v2, LX/LME;

    if-eqz v1, :cond_117c

    .line 4030914
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030915
    const/4 v4, 0x1

    iget-object v3, v0, LX/PAI;->A06:[Ljava/lang/String;

    array-length v2, v3

    const/4 v1, 0x0

    if-ne v2, v4, :cond_47

    .line 4030916
    const/4 v2, 0x0

    aget-object v3, v3, v2

    .line 4030917
    sget-object v2, LX/LSI;->A04:LX/Kt9;

    .line 4030918
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 4030919
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030920
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030921
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_47

    .line 4030922
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4030923
    iget v3, v5, LX/LLY;->bitField2_:I

    const/high16 v2, 0x400000

    and-int/2addr v3, v2

    if-eqz v3, :cond_47

    .line 4030924
    iget-object v4, v5, LX/LLY;->businessFolderActivationAction_:LX/LKm;

    if-nez v4, :cond_1165

    .line 4030925
    sget-object v4, LX/LKm;->DEFAULT_INSTANCE:LX/LKm;

    .line 4030926
    :cond_1165
    iget v2, v4, LX/LKm;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_47

    .line 4030927
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4030928
    iget-object v5, v0, LX/PAI;->A02:LX/9vk;

    .line 4030929
    iget-boolean v0, v4, LX/LKm;->activated_:Z

    .line 4030930
    new-instance v1, LX/LSI;

    move-object v4, v1

    move-object/from16 v6, v18

    move-wide v7, v2

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/LSI;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    return-object v1

    :cond_117c
    instance-of v1, v2, LX/LMi;

    if-eqz v1, :cond_11a0

    .line 4030931
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030932
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    .line 4030933
    invoke-static {v0}, LX/LMi;->A03(LX/PAI;)Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4030934
    sget-object v2, LX/0DP;->A00:LX/0DX;

    iget-object v1, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v3, 0x1

    .line 4030935
    invoke-static {v2, v1, v3}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4030936
    if-nez v7, :cond_1338

    .line 4030937
    aget-object v1, v1, v3

    const-string v0, "archive-chat-mutation/from-key-value unable to create chat jid from "

    .line 4030938
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4030939
    goto/16 :goto_7c9

    .line 4030940
    :cond_11a0
    instance-of v1, v2, LX/LMD;

    if-eqz v1, :cond_11fe

    .line 4030941
    const/4 v5, 0x2

    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030942
    const/4 v6, 0x1

    iget-object v4, v0, LX/PAI;->A06:[Ljava/lang/String;

    const/4 v2, 0x3

    .line 4030943
    array-length v1, v4

    const/4 v11, 0x0

    if-ne v2, v1, :cond_11fb

    sget-object v1, LX/LST;->A06:LX/Kt9;

    .line 4030944
    invoke-static {v1, v4}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030945
    if-eqz v1, :cond_11fb

    .line 4030946
    iget-object v12, v0, LX/PAI;->A01:LX/P3K;

    .line 4030947
    sget-object v1, LX/P3K;->A03:LX/P3K;

    invoke-static {v1, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11cc

    .line 4030948
    const-string v0, "AiThreadsRenameMutation/not supported operation: "

    .line 4030949
    invoke-static {v0, v12}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4030950
    :goto_11c8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v11

    .line 4030951
    :cond_11cc
    iget-object v2, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v2, :cond_11f8

    .line 4030952
    invoke-virtual {v2}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_11f8

    .line 4030953
    iget v1, v2, LX/LLY;->bitField2_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_11f8

    .line 4030954
    iget-object v1, v2, LX/LLY;->aiThreadRenameAction_:LX/DJK;

    if-nez v1, :cond_11e2

    .line 4030955
    sget-object v1, LX/DJK;->DEFAULT_INSTANCE:LX/DJK;

    .line 4030956
    :cond_11e2
    iget-object v3, v1, LX/DJK;->newTitle_:Ljava/lang/String;

    .line 4030957
    iget-wide v1, v2, LX/LLY;->timestamp_:J

    .line 4030958
    iget-object v13, v0, LX/PAI;->A02:LX/9vk;

    .line 4030959
    aget-object v15, v4, v6

    .line 4030960
    aget-object v16, v4, v5

    .line 4030961
    new-instance v11, LX/LST;

    move-object/from16 v14, v18

    move-object/from16 v17, v3

    move-wide/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/LST;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v11

    .line 4030962
    :cond_11f8
    const-string v0, "AiThreadsRenameMutation/invalid action value"

    goto :goto_11c8

    .line 4030963
    :cond_11fb
    const-string v0, "AiThreadsRenameMutation/invalid index key"

    goto :goto_11c8

    .line 4030964
    :cond_11fe
    instance-of v1, v2, LX/LMT;

    if-eqz v1, :cond_122d

    .line 4030965
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030966
    const/4 v7, 0x1

    iget-object v5, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030967
    array-length v3, v5

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-ne v3, v2, :cond_13b6

    .line 4030968
    const/4 v2, 0x0

    aget-object v3, v5, v2

    .line 4030969
    sget-object v2, LX/LS8;->A05:LX/Kt9;

    .line 4030970
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 4030971
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13b6

    .line 4030972
    iget-object v4, v0, LX/PAI;->A01:LX/P3K;

    .line 4030973
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v4, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_138e

    .line 4030974
    const-string v0, "AiThreadDeleteMutation/not supported operation: "

    .line 4030975
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4030976
    goto/16 :goto_35a

    .line 4030977
    :cond_122d
    instance-of v1, v2, LX/LM6;

    if-eqz v1, :cond_127c

    .line 4030978
    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030979
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030980
    iget-object v5, v0, LX/PAI;->A01:LX/P3K;

    .line 4030981
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    .line 4030982
    array-length v3, v6

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne v3, v2, :cond_72

    .line 4030983
    sget-object v2, LX/LSD;->A03:LX/Kt9;

    .line 4030984
    invoke-static {v2, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v2

    .line 4030985
    if-eqz v2, :cond_72

    .line 4030986
    sget-object v2, LX/P3K;->A03:LX/P3K;

    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v4, :cond_72

    .line 4030987
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4030988
    iget v3, v4, LX/LLY;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_72

    .line 4030989
    iget-object v2, v4, LX/LLY;->androidUnsupportedActions_:LX/LKl;

    if-nez v2, :cond_1265

    .line 4030990
    sget-object v2, LX/LKl;->DEFAULT_INSTANCE:LX/LKl;

    .line 4030991
    :cond_1265
    iget v2, v2, LX/LKl;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4030992
    iget-wide v2, v4, LX/LLY;->timestamp_:J

    .line 4030993
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4030994
    new-instance v1, LX/LSD;

    move-object v4, v1

    move-object v5, v0

    move-object/from16 v6, v18

    move-wide v7, v2

    move/from16 v9, v27

    invoke-direct/range {v4 .. v9}, LX/LSD;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    return-object v1

    :cond_127c
    instance-of v1, v2, LX/LM5;

    if-eqz v1, :cond_13ba

    .line 4030995
    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4030996
    const/4 v10, 0x1

    iget-object v2, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4030997
    array-length v1, v2

    const/4 v11, 0x0

    if-ne v1, v3, :cond_860

    sget-object v1, LX/LSS;->A06:LX/Kt9;

    .line 4030998
    invoke-static {v1, v2}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4030999
    if-eqz v1, :cond_860

    const/4 v9, 0x1

    .line 4031000
    aget-object v5, v2, v10

    .line 4031001
    const-string v1, "contact_matching"

    invoke-static {v5, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12a2

    .line 4031002
    const-string v0, "shared-device-secret-mutation/from-key-value unknown kind"

    goto/16 :goto_11c8

    .line 4031003
    :cond_12a2
    sget-object v1, LX/P3K;->A03:LX/P3K;

    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    invoke-static {v1, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12b8

    .line 4031004
    const-string v0, "shared-device-secret-mutation/from-key-value unsupported operation: "

    .line 4031005
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4031006
    :goto_12b2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11c8

    .line 4031007
    :cond_12b8
    iget-object v4, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v4, :cond_1309

    .line 4031008
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_1309

    .line 4031009
    iget v2, v4, LX/LLY;->bitField2_:I

    const/high16 v1, 0x4000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_1309

    .line 4031010
    iget-object v1, v4, LX/LLY;->sharedDeviceSecretAction_:LX/DL7;

    move-object v6, v1

    if-nez v1, :cond_12d0

    .line 4031011
    sget-object v1, LX/DL7;->DEFAULT_INSTANCE:LX/DL7;

    .line 4031012
    :cond_12d0
    iget v1, v1, LX/DL7;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1309

    .line 4031013
    if-nez v6, :cond_12da

    .line 4031014
    sget-object v6, LX/DL7;->DEFAULT_INSTANCE:LX/DL7;

    .line 4031015
    :cond_12da
    iget-object v1, v6, LX/DL7;->secret_:Lcom/google/protobuf/ByteString;

    .line 4031016
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    const-wide/16 v7, 0x0

    if-nez v1, :cond_1307

    .line 4031017
    iget-wide v2, v6, LX/DL7;->ttlMs_:J

    .line 4031018
    cmp-long v1, v2, v7

    if-lez v1, :cond_1307

    .line 4031019
    :goto_12ea
    iget-object v1, v6, LX/DL7;->secret_:Lcom/google/protobuf/ByteString;

    .line 4031020
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1305

    .line 4031021
    iget-wide v2, v6, LX/DL7;->ttlMs_:J

    .line 4031022
    cmp-long v1, v2, v7

    if-nez v1, :cond_1305

    :goto_12f8
    if-nez v10, :cond_1772

    if-nez v9, :cond_1772

    .line 4031023
    iget-wide v1, v6, LX/DL7;->ttlMs_:J

    .line 4031024
    const-string v0, "shared-device-secret-mutation/from-key-value neither live nor a revocation, ttl_ms="

    .line 4031025
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4031026
    goto :goto_12b2

    .line 4031027
    :cond_1305
    const/4 v9, 0x0

    goto :goto_12f8

    .line 4031028
    :cond_1307
    const/4 v10, 0x0

    goto :goto_12ea

    .line 4031029
    :cond_1309
    const-string v0, "shared-device-secret-mutation/from-key-value missing timestamp, shared_device_secret action or ttl_ms"

    goto/16 :goto_11c8

    .line 4031030
    :cond_130d
    if-eqz v3, :cond_7c9

    .line 4031031
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    aget-object v1, v6, v7

    .line 4031032
    invoke-static {v3, v1, v2}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    move-result-object v8

    .line 4031033
    const/4 v1, 0x4

    .line 4031034
    invoke-static {v4, v6, v1}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v7

    .line 4031035
    iget-object v1, v5, LX/LLY;->starAction_:LX/LKw;

    if-nez v1, :cond_1324

    .line 4031036
    sget-object v1, LX/LKw;->DEFAULT_INSTANCE:LX/LKw;

    .line 4031037
    :cond_1324
    iget-boolean v4, v1, LX/LKw;->starred_:Z

    .line 4031038
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4031039
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031040
    new-instance v1, LX/LMo;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v18

    move-wide v10, v2

    move v12, v4

    move/from16 v13, v27

    invoke-direct/range {v5 .. v13}, LX/LMo;-><init>(LX/9vk;LX/0DP;LX/1dJ;Ljava/lang/String;JZZ)V

    return-object v1

    .line 4031041
    :cond_1338
    if-eqz v5, :cond_7c9

    .line 4031042
    invoke-static {v0}, LX/LMi;->A03(LX/PAI;)Z

    move-result v1

    if-eqz v1, :cond_7c9

    .line 4031043
    iget-object v2, v5, LX/LLY;->archiveChatAction_:LX/LL9;

    if-nez v2, :cond_1346

    .line 4031044
    sget-object v2, LX/LL9;->DEFAULT_INSTANCE:LX/LL9;

    .line 4031045
    :cond_1346
    iget v1, v2, LX/LL9;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_134d

    const/4 v3, 0x0

    .line 4031046
    :cond_134d
    iget-object v1, v2, LX/LL9;->messageRange_:LX/LLI;

    if-nez v1, :cond_1353

    .line 4031047
    sget-object v1, LX/LLI;->DEFAULT_INSTANCE:LX/LLI;

    .line 4031048
    :cond_1353
    invoke-static {v1, v3}, LX/MKS;->A02(LX/LLI;Z)LX/MKS;

    move-result-object v8

    .line 4031049
    iget-boolean v4, v2, LX/LL9;->archived_:Z

    .line 4031050
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4031051
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031052
    new-instance v1, LX/LM3;

    move-object v5, v1

    move-object v6, v0

    move-object/from16 v9, v18

    move-wide v10, v2

    move v12, v4

    move/from16 v13, v27

    invoke-direct/range {v5 .. v13}, LX/LM3;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    return-object v1

    .line 4031053
    :cond_136b
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_138a

    .line 4031054
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_138a

    .line 4031055
    iget v3, v5, LX/LLY;->bitField2_:I

    const/high16 v2, 0x100000

    and-int/2addr v3, v2

    if-eqz v3, :cond_138a

    .line 4031056
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    aget-object v2, v4, v6

    invoke-virtual {v3, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    if-nez v7, :cond_1662

    .line 4031057
    const-string v0, "shared-device-allowlist-mutation/from-key-value index tail is not a user jid"

    goto/16 :goto_35a

    .line 4031058
    :cond_138a
    const-string v0, "shared-device-allowlist-mutation/from-key-value missing timestamp or shared_device_allowlist action"

    goto/16 :goto_35a

    .line 4031059
    :cond_138e
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_13b2

    .line 4031060
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_13b2

    .line 4031061
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 4031062
    invoke-static {v2, v5, v7}, LX/MLG;->A0B(LX/0DX;[Ljava/lang/String;I)LX/0DP;

    move-result-object v8

    .line 4031063
    if-eqz v8, :cond_72

    .line 4031064
    aget-object v9, v5, v6

    .line 4031065
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4031066
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031067
    new-instance v1, LX/LS8;

    move-object/from16 v10, v18

    move-wide v11, v2

    move-object v5, v1

    move-object v6, v4

    move-object v7, v0

    invoke-direct/range {v5 .. v12}, LX/LS8;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1

    .line 4031068
    :cond_13b2
    const-string v0, "AiThreadDeleteMutation/invalid action value"

    goto/16 :goto_35a

    .line 4031069
    :cond_13b6
    const-string v0, "AiThreadDeleteMutation/invalid index key"

    goto/16 :goto_35a

    .line 4031070
    :cond_13ba
    instance-of v3, v2, LX/LMC;

    const/4 v1, 0x2

    .line 4031071
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4031072
    iget-object v6, v0, LX/PAI;->A06:[Ljava/lang/String;

    .line 4031073
    array-length v2, v6

    const/4 v1, 0x0

    if-eqz v3, :cond_1422

    .line 4031074
    if-eqz v2, :cond_72

    .line 4031075
    sget-object v5, LX/LSH;->A04:LX/Kt9;

    .line 4031076
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4031077
    const/4 v4, 0x0

    aget-object v2, v6, v4

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031078
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4031079
    aget-object v2, v6, v4

    .line 4031080
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031081
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4031082
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_72

    .line 4031083
    sget-object v6, LX/P3K;->A03:LX/P3K;

    invoke-static {v6, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031084
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031085
    iget v2, v3, LX/LLY;->bitField2_:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_72

    .line 4031086
    iget-object v2, v3, LX/LLY;->nctSaltSyncAction_:LX/DJZ;

    move-object v5, v2

    if-nez v2, :cond_1400

    .line 4031087
    sget-object v2, LX/DJZ;->DEFAULT_INSTANCE:LX/DJZ;

    .line 4031088
    :cond_1400
    iget v2, v2, LX/DJZ;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_72

    .line 4031089
    iget-wide v3, v3, LX/LLY;->timestamp_:J

    .line 4031090
    iget-object v2, v0, LX/PAI;->A02:LX/9vk;

    .line 4031091
    if-nez v5, :cond_140e

    .line 4031092
    sget-object v5, LX/DJZ;->DEFAULT_INSTANCE:LX/DJZ;

    .line 4031093
    :cond_140e
    iget-object v0, v5, LX/DJZ;->salt_:Lcom/google/protobuf/ByteString;

    .line 4031094
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031095
    new-instance v1, LX/LSH;

    move-object v5, v1

    move-object v7, v2

    move-object/from16 v8, v18

    move-wide v10, v3

    invoke-direct/range {v5 .. v11}, LX/LSH;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[BJ)V

    .line 4031096
    return-object v1

    .line 4031097
    :cond_1422
    if-eqz v2, :cond_72

    .line 4031098
    sget-object v5, LX/LSG;->A04:LX/Kt9;

    .line 4031099
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4031100
    const/4 v4, 0x0

    aget-object v2, v6, v4

    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031101
    iget-object v3, v5, LX/Kt9;->value:Ljava/lang/String;

    .line 4031102
    aget-object v2, v6, v4

    .line 4031103
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031104
    iget-object v2, v0, LX/PAI;->A01:LX/P3K;

    .line 4031105
    iget-object v6, v0, LX/PAI;->A03:LX/LLY;

    .line 4031106
    sget-object v5, LX/P3K;->A03:LX/P3K;

    invoke-static {v5, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    if-eqz v6, :cond_72

    .line 4031107
    invoke-virtual {v6}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 4031108
    iget v3, v6, LX/LLY;->bitField1_:I

    const/high16 v2, 0x80000

    and-int/2addr v3, v2

    if-eqz v3, :cond_72

    .line 4031109
    iget-wide v2, v6, LX/LLY;->timestamp_:J

    .line 4031110
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4031111
    iget-object v0, v6, LX/LLY;->waffleAccountLinkStateAction_:LX/LL1;

    if-nez v0, :cond_1460

    .line 4031112
    sget-object v0, LX/LL1;->DEFAULT_INSTANCE:LX/LL1;

    .line 4031113
    :cond_1460
    iget v0, v0, LX/LL1;->linkState_:I

    invoke-static {v0}, LX/Li6;->forNumber(I)LX/Li6;

    move-result-object v9

    if-nez v9, :cond_146a

    .line 4031114
    sget-object v9, LX/Li6;->A01:LX/Li6;

    .line 4031115
    :cond_146a
    new-instance v1, LX/LSG;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v10, v18

    move-wide v11, v2

    invoke-direct/range {v6 .. v12}, LX/LSG;-><init>(LX/P3K;LX/9vk;LX/Li6;Ljava/lang/String;J)V

    .line 4031116
    return-object v1

    .line 4031117
    :cond_1476
    iget-object v3, v0, LX/PAI;->A01:LX/P3K;

    .line 4031118
    sget-object v15, LX/P3K;->A03:LX/P3K;

    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14b6

    .line 4031119
    iget-object v3, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v3, :cond_47

    .line 4031120
    invoke-virtual {v3}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4031121
    iget v2, v3, LX/LLY;->bitField2_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_47

    .line 4031122
    iget-object v7, v3, LX/LLY;->outContactAction_:LX/DL6;

    if-nez v7, :cond_1496

    .line 4031123
    sget-object v7, LX/DL6;->DEFAULT_INSTANCE:LX/DL6;

    .line 4031124
    :cond_1496
    iget v6, v7, LX/DL6;->bitField0_:I

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_47

    .line 4031125
    iget-wide v2, v3, LX/LLY;->timestamp_:J

    .line 4031126
    iget-object v5, v0, LX/PAI;->A02:LX/9vk;

    .line 4031127
    iget-object v4, v7, LX/DL6;->fullName_:Ljava/lang/String;

    .line 4031128
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_14a8

    .line 4031129
    iget-object v1, v7, LX/DL6;->firstName_:Ljava/lang/String;

    .line 4031130
    :cond_14a8
    new-instance v14, LX/LSB;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v22}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 4031131
    return-object v14

    .line 4031132
    :cond_14b6
    sget-object v15, LX/P3K;->A02:LX/P3K;

    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 4031133
    iget-object v2, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v2, :cond_14d4

    .line 4031134
    iget-wide v2, v2, LX/LLY;->timestamp_:J

    .line 4031135
    :goto_14c4
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031136
    new-instance v14, LX/LSB;

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-wide/from16 v21, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v14

    .line 4031137
    :cond_14d4
    const-wide/16 v2, 0x0

    goto :goto_14c4

    .line 4031138
    :cond_14d7
    iget-object v5, v0, LX/PAI;->A03:LX/LLY;

    if-eqz v5, :cond_153a

    .line 4031139
    invoke-virtual {v5}, LX/LLY;->A00()Z

    move-result v2

    if-eqz v2, :cond_153a

    .line 4031140
    iget v2, v5, LX/LLY;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_153a

    .line 4031141
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4031142
    iget-object v9, v5, LX/LLY;->contactAction_:LX/DN9;

    if-nez v9, :cond_14ef

    .line 4031143
    sget-object v9, LX/DN9;->DEFAULT_INSTANCE:LX/DN9;

    .line 4031144
    :cond_14ef
    iget v7, v9, LX/DN9;->bitField0_:I

    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_153d

    .line 4031145
    iget-object v8, v9, LX/DN9;->fullName_:Ljava/lang/String;

    .line 4031146
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_14fd

    .line 4031147
    iget-object v1, v9, LX/DN9;->firstName_:Ljava/lang/String;

    .line 4031148
    :cond_14fd
    and-int/lit8 v5, v7, 0x4

    if-eqz v5, :cond_1538

    .line 4031149
    iget-object v5, v9, LX/DN9;->lidJid_:Ljava/lang/String;

    .line 4031150
    invoke-virtual {v6, v5}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    .line 4031151
    invoke-static {v7}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_1538

    .line 4031152
    const-string v5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v7, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0Dh;

    .line 4031153
    :goto_1514
    iget v6, v9, LX/DN9;->bitField0_:I

    and-int/lit8 v5, v6, 0x20

    if-eqz v5, :cond_151c

    .line 4031154
    iget-object v4, v9, LX/DN9;->username_:Ljava/lang/String;

    .line 4031155
    :cond_151c
    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_1536

    .line 4031156
    iget-boolean v5, v9, LX/DN9;->saveOnPrimaryAddressbook_:Z

    .line 4031157
    :goto_1522
    iget-object v15, v0, LX/PAI;->A02:LX/9vk;

    .line 4031158
    new-instance v13, LX/LSZ;

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-wide/from16 v22, v2

    move/from16 v24, v5

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v24}, LX/LSZ;-><init>(LX/P3K;LX/9vk;LX/0Dh;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v13

    .line 4031159
    :cond_1536
    const/4 v5, 0x0

    goto :goto_1522

    .line 4031160
    :cond_1538
    const/4 v7, 0x0

    goto :goto_1514

    .line 4031161
    :cond_153a
    const-string v0, "contact-mutation/from-key-value syncActionValue is null, missing timestamp, or is missing contactAction"

    goto :goto_153f

    .line 4031162
    :cond_153d
    const-string v0, "contact-mutation/from-key-value fullName was not in contactAction protobuf"

    .line 4031163
    :goto_153f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    .line 4031164
    :cond_1543
    return-object v1

    .line 4031165
    :cond_1544
    iget-object v1, v5, LX/LLY;->wasaRootSecretAction_:LX/LKf;

    if-nez v1, :cond_154a

    .line 4031166
    sget-object v1, LX/LKf;->DEFAULT_INSTANCE:LX/LKf;

    .line 4031167
    :cond_154a
    iget-object v4, v1, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4031168
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031169
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4031170
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031171
    new-instance v1, LX/LSR;

    move-object v5, v1

    move-object v7, v0

    move-object/from16 v9, v18

    move-object v10, v4

    move-wide v11, v2

    move/from16 v13, v27

    invoke-direct/range {v5 .. v13}, LX/LSR;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JZ)V

    return-object v1

    .line 4031172
    :cond_1561
    aget-object v11, v3, v6

    .line 4031173
    iget-object v1, v5, LX/LLY;->threadPinAction_:LX/LKx;

    if-nez v1, :cond_1569

    .line 4031174
    sget-object v1, LX/LKx;->DEFAULT_INSTANCE:LX/LKx;

    .line 4031175
    :cond_1569
    iget-boolean v3, v1, LX/LKx;->pinned_:Z

    .line 4031176
    iget-wide v1, v5, LX/LLY;->timestamp_:J

    .line 4031177
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031178
    new-instance v7, LX/LSV;

    move-object v8, v4

    move-object v9, v0

    move-object/from16 v12, v18

    move-wide v13, v1

    move v15, v3

    move/from16 v16, v27

    invoke-direct/range {v7 .. v16}, LX/LSV;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 4031179
    return-object v7

    .line 4031180
    :cond_157d
    iget-object v3, v6, LX/LLY;->statusPrivacy_:LX/LLO;

    if-nez v3, :cond_1583

    .line 4031181
    sget-object v3, LX/LLO;->DEFAULT_INSTANCE:LX/LLO;

    .line 4031182
    :cond_1583
    iget v4, v3, LX/LLO;->bitField0_:I

    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_15fb

    .line 4031183
    iget-boolean v2, v3, LX/LLO;->shareToFB_:Z

    .line 4031184
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 4031185
    :goto_158f
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_15f8

    .line 4031186
    iget-boolean v2, v3, LX/LLO;->shareToIG_:Z

    .line 4031187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 4031188
    :goto_1599
    iget-object v2, v3, LX/LLO;->customLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4031189
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031190
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4031191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_15a6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15fe

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4031192
    check-cast v2, LX/LLN;

    .line 4031193
    iget-object v13, v2, LX/LLN;->listId_:Ljava/lang/String;

    .line 4031194
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031195
    iget v10, v2, LX/LLN;->bitField0_:I

    and-int/lit8 v9, v10, 0x2

    if-eqz v9, :cond_15f6

    .line 4031196
    iget-object v11, v2, LX/LLN;->name_:Ljava/lang/String;

    .line 4031197
    :goto_15bf
    and-int/lit8 v9, v10, 0x4

    if-eqz v9, :cond_15f4

    .line 4031198
    iget-object v10, v2, LX/LLN;->emoji_:Ljava/lang/String;

    .line 4031199
    :goto_15c5
    iget-boolean v9, v2, LX/LLN;->isSelected_:Z

    .line 4031200
    iget-object v12, v2, LX/LLN;->userJid_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4031201
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15f1

    const-string v2, ","

    .line 4031202
    invoke-static {v2, v12, v1}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v27

    .line 4031203
    :goto_15d8
    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    new-instance v2, LX/4t4;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move/from16 v30, v9

    move/from16 v32, v31

    invoke-direct/range {v23 .. v32}, LX/4t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 4031204
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15a6

    .line 4031205
    :cond_15f1
    move-object/from16 v27, v1

    goto :goto_15d8

    .line 4031206
    :cond_15f4
    move-object v10, v1

    goto :goto_15c5

    .line 4031207
    :cond_15f6
    move-object v11, v1

    goto :goto_15bf

    .line 4031208
    :cond_15f8
    move-object/from16 v17, v1

    goto :goto_1599

    .line 4031209
    :cond_15fb
    move-object/from16 v16, v1

    goto :goto_158f

    .line 4031210
    :cond_15fe
    iget-object v3, v3, LX/LLO;->modes_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, LX/LLO;->modes_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    new-instance v1, Lcom/google/protobuf/Internal$ListAdapter;

    invoke-direct {v1, v3, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 4031211
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v3

    .line 4031212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_160f
    :goto_160f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1628

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4031213
    check-cast v1, LX/LiB;

    .line 4031214
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LMZ;->A00(LX/LiB;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_160f

    .line 4031215
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_160f

    .line 4031216
    :cond_1628
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 4031217
    invoke-static {v3, v9}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4031218
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_163e

    new-array v2, v8, [Ljava/lang/Integer;

    const/4 v1, 0x0

    aput-object v15, v2, v1

    invoke-static {v2}, LX/06e;->A03([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 4031219
    :cond_163e
    sget-object v8, LX/P3K;->A02:LX/P3K;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_165b

    .line 4031220
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031221
    const-wide/16 v2, 0x0

    .line 4031222
    :goto_164a
    new-instance v1, LX/LSC;

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-wide/from16 v23, v2

    move-object v13, v1

    move-object v14, v8

    move-object v15, v0

    invoke-direct/range {v13 .. v24}, LX/LSC;-><init>(LX/P3K;LX/9vk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IJ)V

    return-object v1

    .line 4031223
    :cond_165b
    iget-wide v2, v6, LX/LLY;->timestamp_:J

    .line 4031224
    iget-object v0, v0, LX/PAI;->A02:LX/9vk;

    .line 4031225
    sget-object v8, LX/P3K;->A03:LX/P3K;

    goto :goto_164a

    .line 4031226
    :cond_1662
    iget-wide v2, v5, LX/LLY;->timestamp_:J

    .line 4031227
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4031228
    iget-object v0, v5, LX/LLY;->sharedDeviceAllowlistAction_:LX/LKv;

    if-nez v0, :cond_166c

    .line 4031229
    sget-object v0, LX/LKv;->DEFAULT_INSTANCE:LX/LKv;

    .line 4031230
    :cond_166c
    iget-boolean v0, v0, LX/LKv;->allowed_:Z

    .line 4031231
    new-instance v1, LX/LSb;

    move-object v5, v1

    move-object v6, v4

    move-object/from16 v8, v18

    move-wide v9, v2

    move v11, v0

    invoke-direct/range {v5 .. v11}, LX/LSb;-><init>(LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    return-object v1

    .line 4031232
    :cond_167a
    instance-of v0, v3, LX/NpJ;

    if-eqz v0, :cond_168c

    .line 4031233
    check-cast v3, LX/NpJ;

    .line 4031234
    iget-object v0, v3, LX/NpJ;->A00:LX/QTI;

    .line 4031235
    check-cast v0, LX/Npb;

    .line 4031236
    iget-object v2, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 4031237
    const-string v0, "sentinel-mutation/from-key-value unknown collectionName. Error: "

    .line 4031238
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031239
    return-object v1

    .line 4031240
    :cond_168c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4031241
    throw v0

    .line 4031242
    :cond_1691
    iget-object v8, v0, LX/PAI;->A02:LX/9vk;

    .line 4031243
    new-instance v1, LX/Kt7;

    move-object v7, v1

    move-object/from16 v9, v18

    move-object v10, v6

    move-wide v11, v3

    invoke-direct/range {v7 .. v12}, LX/Kt7;-><init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    .line 4031244
    :goto_169e
    :try_start_169e
    aget-object v1, v6, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_16b1
    :try_end_16a9
    .catch Ljava/lang/NumberFormatException; {:try_start_169e .. :try_end_16a9} :catch_16a9

    .line 4031245
    :catch_16a9
    aget-object v2, v6, v3

    const-string v1, "label-jid-mutation-handler/parseLabelId Invalid label id: "

    .line 4031246
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031247
    :cond_16b0
    const/4 v5, 0x0

    .line 4031248
    :goto_16b1
    if-eqz v14, :cond_174b

    if-eqz v5, :cond_174b

    if-eqz v4, :cond_174b

    .line 4031249
    invoke-static {v0}, LX/MLG;->A0F(LX/PAI;)Z

    move-result v1

    .line 4031250
    if-eqz v1, :cond_174b

    .line 4031251
    const/4 v1, 0x3

    if-ne v7, v1, :cond_174b

    .line 4031252
    sget-object v1, LX/LLx;->A07:LX/Kt9;

    .line 4031253
    invoke-static {v1, v6}, LX/AqZ;->A1Z(LX/Kt9;[Ljava/lang/String;)Z

    move-result v1

    .line 4031254
    if-eqz v1, :cond_174b

    .line 4031255
    invoke-virtual {v4}, LX/LLY;->A00()Z

    move-result v1

    if-eqz v1, :cond_174b

    .line 4031256
    iget v1, v4, LX/LLY;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_174b

    .line 4031257
    iget-object v3, v4, LX/LLY;->labelAssociationAction_:LX/LLB;

    if-nez v3, :cond_16da

    .line 4031258
    sget-object v3, LX/LLB;->DEFAULT_INSTANCE:LX/LLB;

    .line 4031259
    :cond_16da
    iget-wide v1, v4, LX/LLY;->timestamp_:J

    .line 4031260
    iget-object v8, v0, LX/PAI;->A02:LX/9vk;

    .line 4031261
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .line 4031262
    iget-boolean v7, v3, LX/LLB;->labeled_:Z

    .line 4031263
    iget-object v3, v3, LX/LLB;->modelMetaData_:Ljava/lang/String;

    .line 4031264
    if-eqz v3, :cond_1738

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1738

    .line 4031265
    :try_start_16ee
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4031266
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0Hp;->A0A(II)LX/0VG;

    move-result-object v0

    .line 4031267
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    .line 4031268
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1704
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_173a

    .line 4031269
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    move-result v0

    .line 4031270
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 4031271
    const-string v0, "modelName"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031272
    const-string v0, "isLatestModel"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 4031273
    const-string v0, "isDetected"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 4031274
    new-instance v0, LX/M8C;

    invoke-direct {v0, v5, v4, v3}, LX/M8C;-><init>(Ljava/lang/String;ZZ)V

    .line 4031275
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1704
    :try_end_1730
    .catch Lorg/json/JSONException; {:try_start_16ee .. :try_end_1730} :catch_1730

    .line 4031276
    :catch_1730
    const-string v0, "label-jid-mutation/parseModelMetadata Failed to parse JSON"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4031277
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 4031278
    goto :goto_173a

    .line 4031279
    :cond_1738
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 4031280
    :cond_173a
    :goto_173a
    new-instance v12, LX/LLx;

    move-object v13, v8

    move-object/from16 v15, v18

    move-object/from16 v16, v9

    move-wide/from16 v17, v1

    move/from16 v21, v27

    move/from16 v22, v7

    invoke-direct/range {v12 .. v22}, LX/LLx;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JJZZ)V

    return-object v12

    :cond_174b
    const/4 v12, 0x0

    return-object v12

    .line 4031281
    :catch_174d
    aget-object v0, v3, v2

    .line 4031282
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031283
    return-object v17

    .line 4031284
    :cond_1753
    return-object v17

    .line 4031285
    :cond_1754
    return-object v10

    .line 4031286
    :cond_1755
    const/4 v4, 0x0

    return-object v4

    .line 4031287
    :cond_1757
    const/4 v8, 0x0

    return-object v8

    .line 4031288
    :cond_1759
    instance-of v0, v2, LX/NpJ;

    if-eqz v0, :cond_176b

    .line 4031289
    check-cast v2, LX/NpJ;

    .line 4031290
    iget-object v0, v2, LX/NpJ;->A00:LX/QTI;

    .line 4031291
    check-cast v0, LX/Npb;

    .line 4031292
    iget-object v1, v0, LX/Npb;->A02:Ljava/lang/String;

    .line 4031293
    const-string v0, "CoexV2VersionMutation/fromKeyValue unknown collection name: "

    .line 4031294
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4031295
    return-object v7

    .line 4031296
    :cond_176b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 4031297
    throw v0

    .line 4031298
    :cond_1770
    const/4 v1, 0x0

    return-object v1

    .line 4031299
    :cond_1772
    iget-wide v2, v4, LX/LLY;->timestamp_:J

    .line 4031300
    iget-object v4, v0, LX/PAI;->A02:LX/9vk;

    .line 4031301
    iget-object v0, v6, LX/DL7;->secret_:Lcom/google/protobuf/ByteString;

    .line 4031302
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v15

    invoke-static {v15}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4031303
    iget-wide v0, v6, LX/DL7;->ttlMs_:J

    .line 4031304
    new-instance v11, LX/LSS;

    move-object v12, v4

    move-object/from16 v13, v18

    move-object v14, v5

    move-wide/from16 v16, v2

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/LSS;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;[BJJ)V

    return-object v11
.end method

.method public A0J()LX/KtA;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LMG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/LS5;->A03:LX/KtA;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/LMR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/LSE;->A02:LX/KtA;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/LMQ;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LMQ;

    .line 21
    iget-object v0, v0, LX/LMQ;->A08:LX/KtA;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/LMe;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/LSY;->A06:LX/KtA;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/LMg;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/LSX;->A06:LX/KtA;

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/LMl;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/LSZ;->A08:LX/KtA;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/LMd;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/LSR;->A04:LX/KtA;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/LMN;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/LSO;->A03:LX/KtA;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/LM9;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/LSQ;->A04:LX/KtA;

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/LMa;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v0, LX/LSN;->A03:LX/KtA;

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/LMJ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/LSM;->A03:LX/KtA;

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/LMc;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/LSV;->A05:LX/KtA;

    .line 86
    return-object v0

    .line 87
    :cond_57
    instance-of v0, p0, LX/LMX;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    sget-object v0, LX/LS7;->A03:LX/KtA;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/LMZ;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object v0, LX/LSC;->A08:LX/KtA;

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/LM8;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v0, LX/LSb;->A05:LX/KtA;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, p0, LX/LMS;

    .line 110
    if-eqz v0, :cond_77

    .line 112
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 114
    :goto_72
    invoke-static {v0}, LX/KtB;->A00(LX/Kt9;)LX/KtA;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    instance-of v0, p0, LX/LMB;

    .line 121
    if-eqz v0, :cond_7e

    .line 123
    sget-object v0, LX/LSL;->A03:LX/KtA;

    .line 125
    return-object v0

    .line 126
    :cond_7e
    instance-of v0, p0, LX/LMO;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    sget-object v0, LX/LS6;->A03:LX/KtA;

    .line 132
    return-object v0

    .line 133
    :cond_85
    instance-of v0, p0, LX/LMP;

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    sget-object v0, LX/LSK;->A03:LX/KtA;

    .line 139
    return-object v0

    .line 140
    :cond_8c
    instance-of v0, p0, LX/LMh;

    .line 142
    if-eqz v0, :cond_93

    .line 144
    sget-object v0, LX/LLz;->A04:LX/KtA;

    .line 146
    return-object v0

    .line 147
    :cond_93
    instance-of v0, p0, LX/LMM;

    .line 149
    if-eqz v0, :cond_9d

    .line 151
    move-object v0, p0

    .line 152
    check-cast v0, LX/LMM;

    .line 154
    iget-object v0, v0, LX/LMM;->A02:LX/KtA;

    .line 156
    return-object v0

    .line 157
    :cond_9d
    instance-of v0, p0, LX/LMf;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    sget-object v0, LX/LM2;->A04:LX/KtA;

    .line 163
    return-object v0

    .line 164
    :cond_a4
    instance-of v0, p0, LX/LMk;

    .line 166
    if-eqz v0, :cond_ab

    .line 168
    sget-object v0, LX/LLw;->A04:LX/KtA;

    .line 170
    return-object v0

    .line 171
    :cond_ab
    instance-of v0, p0, LX/LMI;

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    sget-object v0, LX/LSJ;->A03:LX/KtA;

    .line 177
    return-object v0

    .line 178
    :cond_b2
    instance-of v0, p0, LX/LMA;

    .line 180
    if-eqz v0, :cond_b9

    .line 182
    sget-object v0, LX/LSU;->A05:LX/KtA;

    .line 184
    return-object v0

    .line 185
    :cond_b9
    instance-of v0, p0, LX/LMF;

    .line 187
    if-eqz v0, :cond_c0

    .line 189
    sget-object v0, LX/Kt7;->A03:LX/KtA;

    .line 191
    return-object v0

    .line 192
    :cond_c0
    instance-of v0, p0, LX/LMY;

    .line 194
    if-eqz v0, :cond_c7

    .line 196
    sget-object v0, LX/LLx;->A06:LX/KtA;

    .line 198
    return-object v0

    .line 199
    :cond_c7
    instance-of v0, p0, LX/LMb;

    .line 201
    if-eqz v0, :cond_ce

    .line 203
    sget-object v0, LX/KtC;->A0E:LX/KtA;

    .line 205
    return-object v0

    .line 206
    :cond_ce
    instance-of v0, p0, LX/LMp;

    .line 208
    if-eqz v0, :cond_d5

    .line 210
    sget-object v0, LX/LLu;->A03:LX/KtA;

    .line 212
    return-object v0

    .line 213
    :cond_d5
    instance-of v0, p0, LX/LMq;

    .line 215
    if-eqz v0, :cond_dc

    .line 217
    sget-object v0, LX/LLy;->A06:LX/KtA;

    .line 219
    return-object v0

    .line 220
    :cond_dc
    instance-of v0, p0, LX/LMr;

    .line 222
    if-eqz v0, :cond_e3

    .line 224
    sget-object v0, LX/LMo;->A05:LX/KtA;

    .line 226
    return-object v0

    .line 227
    :cond_e3
    instance-of v0, p0, LX/LMu;

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    sget-object v0, LX/LMn;->A06:LX/KtA;

    .line 233
    return-object v0

    .line 234
    :cond_ea
    instance-of v0, p0, LX/LMj;

    .line 236
    if-eqz v0, :cond_f1

    .line 238
    sget-object v0, LX/LSW;->A05:LX/KtA;

    .line 240
    return-object v0

    .line 241
    :cond_f1
    instance-of v0, p0, LX/LMW;

    .line 243
    if-eqz v0, :cond_f8

    .line 245
    sget-object v0, LX/LMm;->A05:LX/KtA;

    .line 247
    return-object v0

    .line 248
    :cond_f8
    instance-of v0, p0, LX/LMV;

    .line 250
    if-eqz v0, :cond_ff

    .line 252
    sget-object v0, LX/LM0;->A03:LX/KtA;

    .line 254
    return-object v0

    .line 255
    :cond_ff
    instance-of v0, p0, LX/LM7;

    .line 257
    if-eqz v0, :cond_10a

    .line 259
    move-object v0, p0

    .line 260
    check-cast v0, LX/LM7;

    .line 262
    iget-object v0, v0, LX/LM7;->A01:LX/Kt9;

    .line 264
    goto/16 :goto_72

    .line 266
    :cond_10a
    instance-of v0, p0, LX/LMU;

    .line 268
    if-eqz v0, :cond_111

    .line 270
    sget-object v0, LX/LM1;->A04:LX/KtA;

    .line 272
    return-object v0

    .line 273
    :cond_111
    instance-of v0, p0, LX/LML;

    .line 275
    if-eqz v0, :cond_118

    .line 277
    sget-object v0, LX/LSP;->A04:LX/KtA;

    .line 279
    return-object v0

    .line 280
    :cond_118
    instance-of v0, p0, LX/BIF;

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    sget-object v0, LX/LSA;->A05:LX/KtA;

    .line 286
    return-object v0

    .line 287
    :cond_11f
    instance-of v0, p0, LX/LME;

    .line 289
    if-eqz v0, :cond_126

    .line 291
    sget-object v0, LX/LSI;->A03:LX/KtA;

    .line 293
    return-object v0

    .line 294
    :cond_126
    instance-of v0, p0, LX/LMi;

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    sget-object v0, LX/LM3;->A04:LX/KtA;

    .line 300
    return-object v0

    .line 301
    :cond_12d
    instance-of v0, p0, LX/LMD;

    .line 303
    if-eqz v0, :cond_134

    .line 305
    sget-object v0, LX/LST;->A05:LX/KtA;

    .line 307
    return-object v0

    .line 308
    :cond_134
    instance-of v0, p0, LX/LMT;

    .line 310
    if-eqz v0, :cond_13b

    .line 312
    sget-object v0, LX/LS8;->A04:LX/KtA;

    .line 314
    return-object v0

    .line 315
    :cond_13b
    instance-of v0, p0, LX/LM6;

    .line 317
    if-eqz v0, :cond_142

    .line 319
    sget-object v0, LX/LSD;->A02:LX/KtA;

    .line 321
    return-object v0

    .line 322
    :cond_142
    instance-of v0, p0, LX/LM5;

    .line 324
    if-eqz v0, :cond_149

    .line 326
    sget-object v0, LX/LSS;->A05:LX/KtA;

    .line 328
    return-object v0

    .line 329
    :cond_149
    instance-of v0, p0, LX/LMC;

    .line 331
    if-eqz v0, :cond_150

    .line 333
    sget-object v0, LX/LSH;->A03:LX/KtA;

    .line 335
    return-object v0

    .line 336
    :cond_150
    sget-object v0, LX/LSG;->A03:LX/KtA;

    .line 338
    return-object v0
.end method

.method public A0K()LX/Kt9;
    .registers 2

    .line 0
    instance-of v0, p0, LX/LMG;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/LS5;->A04:LX/Kt9;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/LMR;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/LSE;->A03:LX/Kt9;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/LMQ;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/LMQ;

    .line 21
    iget-object v0, v0, LX/LMQ;->A09:LX/Kt9;

    .line 23
    return-object v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/LMe;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, LX/LSY;->A07:LX/Kt9;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    instance-of v0, p0, LX/LMg;

    .line 33
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/LSX;->A07:LX/Kt9;

    .line 37
    return-object v0

    .line 38
    :cond_26
    instance-of v0, p0, LX/LMl;

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/LSZ;->A09:LX/Kt9;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    instance-of v0, p0, LX/LMd;

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/LSR;->A05:LX/Kt9;

    .line 51
    return-object v0

    .line 52
    :cond_34
    instance-of v0, p0, LX/LMN;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    sget-object v0, LX/LSO;->A04:LX/Kt9;

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v0, p0, LX/LM9;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    sget-object v0, LX/LSQ;->A05:LX/Kt9;

    .line 65
    return-object v0

    .line 66
    :cond_42
    instance-of v0, p0, LX/LMa;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v0, LX/LSN;->A04:LX/Kt9;

    .line 72
    return-object v0

    .line 73
    :cond_49
    instance-of v0, p0, LX/LMJ;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    sget-object v0, LX/LSM;->A04:LX/Kt9;

    .line 79
    return-object v0

    .line 80
    :cond_50
    instance-of v0, p0, LX/LMc;

    .line 82
    if-eqz v0, :cond_57

    .line 84
    sget-object v0, LX/LSV;->A06:LX/Kt9;

    .line 86
    return-object v0

    .line 87
    :cond_57
    instance-of v0, p0, LX/LMX;

    .line 89
    if-eqz v0, :cond_5e

    .line 91
    sget-object v0, LX/LS7;->A04:LX/Kt9;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p0, LX/LMZ;

    .line 96
    if-eqz v0, :cond_65

    .line 98
    sget-object v0, LX/LSC;->A09:LX/Kt9;

    .line 100
    return-object v0

    .line 101
    :cond_65
    instance-of v0, p0, LX/LM8;

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    sget-object v0, LX/LSb;->A06:LX/Kt9;

    .line 107
    return-object v0

    .line 108
    :cond_6c
    instance-of v0, p0, LX/LMS;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    sget-object v0, LX/LSF;->A03:LX/Kt9;

    .line 114
    return-object v0

    .line 115
    :cond_73
    instance-of v0, p0, LX/LMB;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v0, LX/LSL;->A04:LX/Kt9;

    .line 121
    return-object v0

    .line 122
    :cond_7a
    instance-of v0, p0, LX/LMO;

    .line 124
    if-eqz v0, :cond_81

    .line 126
    sget-object v0, LX/LS6;->A04:LX/Kt9;

    .line 128
    return-object v0

    .line 129
    :cond_81
    instance-of v0, p0, LX/LMP;

    .line 131
    if-eqz v0, :cond_88

    .line 133
    sget-object v0, LX/LSK;->A04:LX/Kt9;

    .line 135
    return-object v0

    .line 136
    :cond_88
    instance-of v0, p0, LX/LMh;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    sget-object v0, LX/LLz;->A05:LX/Kt9;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    instance-of v0, p0, LX/LMM;

    .line 145
    if-eqz v0, :cond_99

    .line 147
    move-object v0, p0

    .line 148
    check-cast v0, LX/LMM;

    .line 150
    iget-object v0, v0, LX/LMM;->A03:LX/Kt9;

    .line 152
    return-object v0

    .line 153
    :cond_99
    instance-of v0, p0, LX/LMf;

    .line 155
    if-eqz v0, :cond_a0

    .line 157
    sget-object v0, LX/LM2;->A05:LX/Kt9;

    .line 159
    return-object v0

    .line 160
    :cond_a0
    instance-of v0, p0, LX/LMk;

    .line 162
    if-eqz v0, :cond_a7

    .line 164
    sget-object v0, LX/LLw;->A05:LX/Kt9;

    .line 166
    return-object v0

    .line 167
    :cond_a7
    instance-of v0, p0, LX/LMI;

    .line 169
    if-eqz v0, :cond_ae

    .line 171
    sget-object v0, LX/LSJ;->A04:LX/Kt9;

    .line 173
    return-object v0

    .line 174
    :cond_ae
    instance-of v0, p0, LX/LMA;

    .line 176
    if-eqz v0, :cond_b5

    .line 178
    sget-object v0, LX/LSU;->A06:LX/Kt9;

    .line 180
    return-object v0

    .line 181
    :cond_b5
    instance-of v0, p0, LX/LMF;

    .line 183
    if-eqz v0, :cond_bc

    .line 185
    sget-object v0, LX/Kt7;->A04:LX/Kt9;

    .line 187
    return-object v0

    .line 188
    :cond_bc
    instance-of v0, p0, LX/LMY;

    .line 190
    if-eqz v0, :cond_c3

    .line 192
    sget-object v0, LX/LLx;->A07:LX/Kt9;

    .line 194
    return-object v0

    .line 195
    :cond_c3
    instance-of v0, p0, LX/LMb;

    .line 197
    if-eqz v0, :cond_ca

    .line 199
    sget-object v0, LX/KtC;->A0F:LX/Kt9;

    .line 201
    return-object v0

    .line 202
    :cond_ca
    instance-of v0, p0, LX/LMp;

    .line 204
    if-eqz v0, :cond_d1

    .line 206
    sget-object v0, LX/LLu;->A04:LX/Kt9;

    .line 208
    return-object v0

    .line 209
    :cond_d1
    instance-of v0, p0, LX/LMq;

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    sget-object v0, LX/LLy;->A07:LX/Kt9;

    .line 215
    return-object v0

    .line 216
    :cond_d8
    instance-of v0, p0, LX/LMr;

    .line 218
    if-eqz v0, :cond_df

    .line 220
    sget-object v0, LX/LMo;->A06:LX/Kt9;

    .line 222
    return-object v0

    .line 223
    :cond_df
    instance-of v0, p0, LX/LMu;

    .line 225
    if-eqz v0, :cond_e6

    .line 227
    sget-object v0, LX/LMn;->A07:LX/Kt9;

    .line 229
    return-object v0

    .line 230
    :cond_e6
    instance-of v0, p0, LX/LMj;

    .line 232
    if-eqz v0, :cond_f7

    .line 234
    move-object v0, p0

    .line 235
    check-cast v0, LX/LMj;

    .line 237
    instance-of v0, v0, LX/LMt;

    .line 239
    if-eqz v0, :cond_f4

    .line 241
    sget-object v0, LX/LSW;->A07:LX/Kt9;

    .line 243
    return-object v0

    .line 244
    :cond_f4
    sget-object v0, LX/LSW;->A06:LX/Kt9;

    .line 246
    return-object v0

    .line 247
    :cond_f7
    instance-of v0, p0, LX/LMW;

    .line 249
    if-eqz v0, :cond_fe

    .line 251
    sget-object v0, LX/LMm;->A06:LX/Kt9;

    .line 253
    return-object v0

    .line 254
    :cond_fe
    instance-of v0, p0, LX/LMV;

    .line 256
    if-eqz v0, :cond_105

    .line 258
    sget-object v0, LX/LM0;->A04:LX/Kt9;

    .line 260
    return-object v0

    .line 261
    :cond_105
    instance-of v0, p0, LX/LM7;

    .line 263
    if-eqz v0, :cond_10f

    .line 265
    move-object v0, p0

    .line 266
    check-cast v0, LX/LM7;

    .line 268
    iget-object v0, v0, LX/LM7;->A01:LX/Kt9;

    .line 270
    return-object v0

    .line 271
    :cond_10f
    instance-of v0, p0, LX/LMU;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    sget-object v0, LX/LM1;->A05:LX/Kt9;

    .line 277
    return-object v0

    .line 278
    :cond_116
    instance-of v0, p0, LX/LML;

    .line 280
    if-eqz v0, :cond_11d

    .line 282
    sget-object v0, LX/LSP;->A05:LX/Kt9;

    .line 284
    return-object v0

    .line 285
    :cond_11d
    instance-of v0, p0, LX/BIF;

    .line 287
    if-eqz v0, :cond_124

    .line 289
    sget-object v0, LX/LSA;->A06:LX/Kt9;

    .line 291
    return-object v0

    .line 292
    :cond_124
    instance-of v0, p0, LX/LME;

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    sget-object v0, LX/LSI;->A04:LX/Kt9;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    instance-of v0, p0, LX/LMi;

    .line 301
    if-eqz v0, :cond_132

    .line 303
    sget-object v0, LX/LM3;->A05:LX/Kt9;

    .line 305
    return-object v0

    .line 306
    :cond_132
    instance-of v0, p0, LX/LMD;

    .line 308
    if-eqz v0, :cond_139

    .line 310
    sget-object v0, LX/LST;->A06:LX/Kt9;

    .line 312
    return-object v0

    .line 313
    :cond_139
    instance-of v0, p0, LX/LMT;

    .line 315
    if-eqz v0, :cond_140

    .line 317
    sget-object v0, LX/LS8;->A05:LX/Kt9;

    .line 319
    return-object v0

    .line 320
    :cond_140
    instance-of v0, p0, LX/LM6;

    .line 322
    if-eqz v0, :cond_147

    .line 324
    sget-object v0, LX/LSD;->A03:LX/Kt9;

    .line 326
    return-object v0

    .line 327
    :cond_147
    instance-of v0, p0, LX/LM5;

    .line 329
    if-eqz v0, :cond_14e

    .line 331
    sget-object v0, LX/LSS;->A06:LX/Kt9;

    .line 333
    return-object v0

    .line 334
    :cond_14e
    instance-of v0, p0, LX/LMC;

    .line 336
    if-eqz v0, :cond_155

    .line 338
    sget-object v0, LX/LSH;->A04:LX/Kt9;

    .line 340
    return-object v0

    .line 341
    :cond_155
    sget-object v0, LX/LSG;->A04:LX/Kt9;

    .line 343
    return-object v0
.end method

.method public A0L(LX/Kt8;)Ljava/lang/Integer;
    .registers 7

    .line 0
    instance-of v0, p0, LX/LMr;

    .line 2
    if-eqz v0, :cond_36

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LMs;

    .line 7
    check-cast p1, LX/LSa;

    .line 9
    invoke-static {p1, v4}, LX/MLG;->A0A(LX/LSa;LX/LMH;)LX/M9C;

    .line 12
    move-result-object v0

    .line 13
    new-instance v3, LX/M7E;

    .line 15
    invoke-direct {v3, v0}, LX/M7E;-><init>(LX/M9C;)V

    .line 18
    invoke-virtual {v4, v3}, LX/LMs;->A0b(LX/M7E;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    iget-object v2, v3, LX/M7E;->A01:LX/1dJ;

    .line 29
    iget-object v0, v4, LX/LMs;->A00:LX/00y;

    .line 31
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0Vg;

    .line 37
    iget-object v1, v4, LX/LMs;->A01:LX/0az;

    .line 39
    invoke-static {v2, v0, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_39

    .line 48
    invoke-virtual {v1, v2}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-virtual {v4, v3, v0}, LX/LMs;->A0a(LX/M7E;LX/1AZ;)V

    .line 60
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 62
    return-object v0
.end method

.method public A0M(Z)Ljava/util/List;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v1, v0, LX/LMG;

    .line 4
    if-eqz v1, :cond_3b

    .line 6
    check-cast v0, LX/LMG;

    .line 8
    iget-object v1, v0, LX/LMG;->A03:LX/05b;

    .line 10
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/H4Q;

    .line 16
    invoke-virtual {v2}, LX/H4Q;->A02()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, LX/H4Q;->A03(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [LX/LS5;

    .line 38
    iget-object v0, v0, LX/LMG;->A06:LX/08s;

    .line 40
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 43
    move-result-wide v7

    .line 44
    const/4 v4, 0x0

    .line 45
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 47
    new-instance v2, LX/LS5;

    .line 49
    move-object v5, v4

    .line 50
    invoke-direct/range {v2 .. v8}, LX/LS5;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3b
    instance-of v1, v0, LX/LMR;

    .line 61
    if-eqz v1, :cond_44

    .line 63
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    instance-of v1, v0, LX/LMQ;

    .line 70
    if-eqz v1, :cond_d7

    .line 72
    check-cast v0, LX/LMQ;

    .line 74
    iget-object v1, v0, LX/LMQ;->A04:LX/05b;

    .line 76
    iget-object v4, v1, LX/05b;->A00:LX/00y;

    .line 78
    invoke-static {v4}, LX/CyT;->A1U(LX/00y;)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_d4

    .line 84
    iget-object v1, v0, LX/LMQ;->A01:LX/05b;

    .line 86
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/0nT;

    .line 92
    invoke-virtual {v1}, LX/0nT;->A01()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_d4

    .line 98
    iget-object v1, v0, LX/LMQ;->A02:LX/05b;

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/3Af;

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-virtual {v2, v1}, LX/3Af;->A0J(Z)Ljava/util/ArrayList;

    .line 110
    move-result-object v5

    .line 111
    iget-object v1, v0, LX/LMQ;->A06:LX/05b;

    .line 113
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 116
    move-result-wide v14

    .line 117
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v6

    .line 129
    :cond_81
    :goto_81
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_d6

    .line 135
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 138
    move-result-object v5

    .line 139
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 141
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_81

    .line 151
    invoke-static {v10}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_81

    .line 157
    invoke-static {v4}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1, v10}, LX/09I;->BlG(LX/0DP;)Z

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_81

    .line 167
    invoke-static {v5}, LX/155;->A0H(LX/0xl;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_81

    .line 173
    iget-boolean v1, v5, LX/0xl;->A0A:Z

    .line 175
    if-nez v1, :cond_81

    .line 177
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_81

    .line 183
    iget-object v1, v0, LX/LMQ;->A07:LX/05b;

    .line 185
    invoke-static {v1, v5}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 189
    if-nez v12, :cond_c1

    .line 191
    const-string v12, ""

    .line 193
    :cond_c1
    invoke-static {v5}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 196
    move-result-object v1

    .line 197
    iget-object v13, v1, LX/13a;->A0f:Ljava/lang/String;

    .line 199
    sget-object v8, LX/P3K;->A03:LX/P3K;

    .line 201
    const/4 v9, 0x0

    .line 202
    new-instance v7, LX/LSB;

    .line 204
    move-object v11, v9

    .line 205
    invoke-direct/range {v7 .. v15}, LX/LSB;-><init>(LX/P3K;LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_81

    .line 212
    :cond_d4
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 214
    :cond_d6
    return-object v3

    .line 215
    :cond_d7
    instance-of v1, v0, LX/LMe;

    .line 217
    if-eqz v1, :cond_e4

    .line 219
    check-cast v0, LX/LMe;

    .line 221
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 223
    invoke-virtual {v0, v1}, LX/LMe;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_e4
    instance-of v1, v0, LX/LMg;

    .line 230
    if-eqz v1, :cond_1ab

    .line 232
    check-cast v0, LX/LMg;

    .line 234
    iget-object v2, v0, LX/LMg;->A03:LX/08a;

    .line 236
    sget-object v1, LX/LpK;->A01:LX/0AE;

    .line 238
    invoke-static {v2, v1}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 241
    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v1

    .line 246
    if-lez v9, :cond_167

    .line 248
    if-eqz v1, :cond_167

    .line 250
    const/16 v1, 0x7d0

    .line 252
    if-le v9, v1, :cond_100

    .line 254
    const/16 v9, 0x7d0

    .line 256
    :cond_100
    :goto_100
    iget-object v1, v0, LX/LMg;->A00:LX/05b;

    .line 258
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/9zf;

    .line 264
    invoke-static {}, LX/00M;->A00()V

    .line 267
    invoke-static {v1}, LX/9zf;->A00(LX/9zf;)LX/9vX;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v9}, LX/9vX;->A01(I)Ljava/util/ArrayList;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v16

    .line 283
    :goto_11b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_16a

    .line 289
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v14

    .line 293
    check-cast v14, LX/9ob;

    .line 295
    iget-object v1, v14, LX/9ob;->A0D:Ljava/lang/String;

    .line 297
    move-object/from16 v17, v1

    .line 299
    iget-object v15, v14, LX/9ob;->A0G:Ljava/lang/String;

    .line 301
    iget-object v13, v14, LX/9ob;->A0C:Ljava/lang/String;

    .line 303
    iget-object v12, v14, LX/9ob;->A0E:Ljava/lang/String;

    .line 305
    iget-object v11, v14, LX/9ob;->A0F:Ljava/lang/String;

    .line 307
    iget v10, v14, LX/9ob;->A07:I

    .line 309
    iget v8, v14, LX/9ob;->A05:I

    .line 311
    iget-object v7, v14, LX/9ob;->A0A:Ljava/lang/String;

    .line 313
    iget v1, v14, LX/9ob;->A04:I

    .line 315
    int-to-long v4, v1

    .line 316
    iget-boolean v2, v14, LX/9ob;->A03:Z

    .line 318
    iget-boolean v1, v14, LX/9ob;->A02:Z

    .line 320
    new-instance v3, LX/M9u;

    .line 322
    move-wide/from16 v26, v4

    .line 324
    move/from16 v28, v2

    .line 326
    move/from16 v29, v1

    .line 328
    move/from16 v24, v10

    .line 330
    move/from16 v25, v8

    .line 332
    move-object/from16 v22, v11

    .line 334
    move-object/from16 v23, v7

    .line 336
    move-object/from16 v20, v13

    .line 338
    move-object/from16 v21, v12

    .line 340
    move-object/from16 v18, v17

    .line 342
    move-object/from16 v19, v15

    .line 344
    move-object/from16 v17, v3

    .line 346
    invoke-direct/range {v17 .. v29}, LX/M9u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)V

    .line 349
    iget-wide v1, v14, LX/9ob;->A08:J

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    move-result-object v1

    .line 355
    invoke-static {v3, v1, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 358
    goto :goto_11b

    .line 359
    :cond_167
    const/16 v9, 0x96

    .line 361
    goto :goto_100

    .line 362
    :cond_16a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 365
    move-result v3

    .line 366
    const-string v1, "FavoriteStickerHandler/createBootstrapMutations limit="

    .line 368
    invoke-static {v9, v1}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    move-result-object v2

    .line 372
    const-string v1, " actual="

    .line 374
    invoke-static {v1, v2, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 377
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    move-result-object v4

    .line 385
    :goto_181
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_842

    .line 391
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 394
    move-result-object v3

    .line 395
    iget-object v2, v0, LX/LMg;->A04:LX/09I;

    .line 397
    invoke-interface {v2}, LX/09I;->B3h()I

    .line 400
    move-result v9

    .line 401
    iget-object v6, v3, LX/08V;->first:Ljava/lang/Object;

    .line 403
    check-cast v6, LX/M9u;

    .line 405
    iget-object v2, v3, LX/08V;->second:Ljava/lang/Object;

    .line 407
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 410
    move-result-wide v10

    .line 411
    invoke-static {v6}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 414
    move-result v13

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v12, 0x0

    .line 417
    new-instance v5, LX/LSX;

    .line 419
    move-object v8, v7

    .line 420
    invoke-direct/range {v5 .. v13}, LX/LSX;-><init>(LX/M9u;LX/9vk;Ljava/lang/String;IJZZ)V

    .line 423
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 426
    goto :goto_181

    .line 427
    :cond_1ab
    instance-of v1, v0, LX/LMl;

    .line 429
    if-eqz v1, :cond_1be

    .line 431
    check-cast v0, LX/LMl;

    .line 433
    const-string v2, "Please use createBootstrapMutations(initialData) method instead"

    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v1, v2}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 439
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 441
    invoke-virtual {v0, v1}, LX/LMl;->A0a(Ljava/util/List;)Ljava/util/List;

    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_1be
    instance-of v1, v0, LX/LMd;

    .line 448
    if-eqz v1, :cond_265

    .line 450
    check-cast v0, LX/LMd;

    .line 452
    iget-object v1, v0, LX/LMd;->A00:LX/05b;

    .line 454
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 457
    move-result v1

    .line 458
    if-nez v1, :cond_262

    .line 460
    iget-object v2, v0, LX/MLG;->A00:LX/0fN;

    .line 462
    sget-object v1, LX/LSR;->A05:LX/Kt9;

    .line 464
    invoke-static {v2, v1}, LX/Ksn;->A0j(LX/0fN;LX/Kt9;)Ljava/util/ArrayList;

    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_262

    .line 474
    iget-object v1, v0, LX/LMd;->A02:LX/05b;

    .line 476
    iget-object v10, v1, LX/05b;->A00:LX/00y;

    .line 478
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/MEI;

    .line 484
    sget-object v6, LX/1bj;->A00:LX/0yW;

    .line 486
    invoke-static {v1}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 489
    move-result-object v1

    .line 490
    sget-object v12, LX/MGS;->A05:Ljava/lang/Object;

    .line 492
    monitor-enter v12

    .line 493
    :try_start_1ed
    iget-object v1, v1, LX/MGS;->A02:LX/05b;

    .line 495
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/Ccj;

    .line 501
    sget-object v1, LX/0UA;->A06:LX/0UA;

    .line 503
    invoke-virtual {v2, v6, v1}, LX/Ccj;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;)Ljava/util/ArrayList;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 510
    move-result-object v5

    .line 511
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v11

    .line 515
    :cond_203
    :goto_203
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_23b

    .line 521
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    check-cast v3, LX/M9V;

    .line 527
    iget-object v9, v3, LX/M9V;->A02:[B

    .line 529
    const/4 v8, 0x0

    .line 530
    if-eqz v9, :cond_235

    .line 532
    sget-object v7, LX/MGS;->A04:LX/MFF;

    .line 534
    array-length v2, v9
    :try_end_217
    .catchall {:try_start_1ed .. :try_end_217} :catchall_25f

    .line 535
    const/16 v1, 0x29

    .line 537
    invoke-static {v2, v1}, LX/2Ae;->A1V(II)Z

    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_220

    .line 543
    move-object v9, v8

    .line 544
    :cond_220
    if-eqz v9, :cond_235

    .line 546
    :try_start_222
    iget-object v4, v3, LX/M9V;->A01:Ljava/lang/String;

    .line 548
    invoke-virtual {v7, v9}, LX/MFF;->A03([B)[B

    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v7, v9}, LX/MFF;->A01([B)J

    .line 555
    move-result-wide v1

    .line 556
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    move-result-object v1

    .line 560
    new-instance v8, LX/0sK;

    .line 562
    invoke-direct {v8, v4, v3, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    :cond_235
    if-eqz v8, :cond_203

    .line 567
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_203
    :try_end_23b
    .catchall {:try_start_222 .. :try_end_23b} :catchall_25f

    .line 571
    :cond_23b
    monitor-exit v12

    .line 572
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_262

    .line 578
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/MEI;

    .line 584
    invoke-static {v1}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1, v6}, LX/MGS;->A00(LX/0DP;)Ljava/lang/String;

    .line 591
    move-result-object v2

    .line 592
    iget-object v0, v0, LX/LMd;->A01:LX/05b;

    .line 594
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 597
    move-result-wide v0

    .line 598
    invoke-static {v6, v2, v5, v0, v1}, LX/LlX;->A00(LX/0DP;Ljava/lang/String;Ljava/util/List;J)LX/LSR;

    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :catchall_25f
    move-exception v1

    .line 608
    monitor-exit v12

    .line 609
    throw v1

    .line 610
    :cond_262
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 612
    return-object v0

    .line 613
    :cond_265
    instance-of v1, v0, LX/LMN;

    .line 615
    if-eqz v1, :cond_27d

    .line 617
    check-cast v0, LX/LMN;

    .line 619
    iget-object v1, v0, LX/LMN;->A02:LX/09I;

    .line 621
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_278

    .line 627
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :cond_278
    invoke-virtual {v0}, LX/LMN;->A0Z()Ljava/util/ArrayList;

    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :cond_27d
    instance-of v1, v0, LX/LM9;

    .line 639
    if-eqz v1, :cond_29a

    .line 641
    check-cast v0, LX/LM9;

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 646
    move-result-wide v4

    .line 647
    iget-object v0, v0, LX/LM9;->A00:LX/05b;

    .line 649
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 652
    sget-object v2, LX/Lhz;->A01:LX/Lhz;

    .line 654
    const/4 v1, 0x0

    .line 655
    new-instance v0, LX/LSQ;

    .line 657
    move-object v3, v1

    .line 658
    invoke-direct/range {v0 .. v5}, LX/LSQ;-><init>(LX/9vk;LX/Lhz;Ljava/lang/String;J)V

    .line 661
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    move-result-object v0

    .line 665
    return-object v0

    .line 666
    :cond_29a
    instance-of v1, v0, LX/LMa;

    .line 668
    if-eqz v1, :cond_2da

    .line 670
    check-cast v0, LX/LMa;

    .line 672
    iget-object v2, v0, LX/LMa;->A05:LX/09V;

    .line 674
    invoke-virtual {v2}, LX/09V;->A1F()Z

    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_2d2

    .line 680
    iget-object v1, v0, LX/LMa;->A04:LX/09I;

    .line 682
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 685
    move-result v1

    .line 686
    if-nez v1, :cond_2d2

    .line 688
    const-string v1, "unarchive-chats-setting-handler/createBootstrapMutations"

    .line 690
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 693
    if-eqz p1, :cond_2bc

    .line 695
    invoke-virtual {v0}, LX/LMa;->A0Z()Ljava/util/List;

    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :cond_2bc
    iget-object v0, v0, LX/LMa;->A06:LX/08s;

    .line 702
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 705
    move-result-wide v3

    .line 706
    invoke-virtual {v2}, LX/09V;->A1G()Z

    .line 709
    move-result v5

    .line 710
    const/4 v1, 0x0

    .line 711
    new-instance v0, LX/LSN;

    .line 713
    move-object v2, v1

    .line 714
    invoke-direct/range {v0 .. v5}, LX/LSN;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 717
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :cond_2d2
    const-string v0, "unarchive-chats-setting-handler/createBootstrapMutations/empty"

    .line 724
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 727
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 729
    return-object v0

    .line 730
    :cond_2da
    instance-of v1, v0, LX/LMJ;

    .line 732
    if-eqz v1, :cond_2e9

    .line 734
    check-cast v0, LX/LMJ;

    .line 736
    invoke-virtual {v0}, LX/LMJ;->A0Z()LX/LSM;

    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 743
    move-result-object v0

    .line 744
    return-object v0

    .line 745
    :cond_2e9
    instance-of v1, v0, LX/LMc;

    .line 747
    if-eqz v1, :cond_386

    .line 749
    check-cast v0, LX/LMc;

    .line 751
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 754
    move-result-object v1

    .line 755
    iget-object v2, v0, LX/LMc;->A02:LX/05b;

    .line 757
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v9

    .line 761
    check-cast v9, LX/3N5;

    .line 763
    invoke-static {v9}, LX/3N5;->A00(LX/3N5;)LX/0HB;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, LX/0HB;->A08()LX/0V7;

    .line 770
    move-result-object v4

    .line 771
    :try_start_303
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 773
    const-string v5, "\n        SELECT _id, chat_row_id, key_id, pin_timestamp\n        FROM thread_id\n        WHERE thread_type = 2\n          AND pin_timestamp IS NOT NULL\n          AND deleted = 0\n        ORDER BY pin_timestamp DESC\n    "

    .line 775
    const/4 v2, 0x0

    .line 776
    new-array v3, v2, [Ljava/lang/String;

    .line 778
    const-string v2, "SELECT_PINNED_AI_THREADS"

    .line 780
    invoke-virtual {v6, v5, v2, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 783
    move-result-object v5
    :try_end_310
    .catchall {:try_start_303 .. :try_end_310} :catchall_6a1

    .line 784
    :try_start_310
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 787
    move-result-object v8

    .line 788
    :cond_314
    :goto_314
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_349

    .line 794
    const-string v2, "chat_row_id"

    .line 796
    invoke-static {v5, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 799
    move-result-wide v2

    .line 800
    iget-object v6, v9, LX/3N5;->A02:LX/00x;

    .line 802
    invoke-interface {v6}, LX/00x;->BSM()Ljava/lang/Object;

    .line 805
    move-result-object v6

    .line 806
    check-cast v6, LX/0WP;

    .line 808
    invoke-virtual {v6, v2, v3}, LX/0WP;->A0K(J)LX/0DP;

    .line 811
    move-result-object v10

    .line 812
    if-eqz v10, :cond_314

    .line 814
    const-string v2, "key_id"

    .line 816
    invoke-static {v5, v2}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v3

    .line 820
    const-string v2, "pin_timestamp"

    .line 822
    invoke-static {v5, v2}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 825
    move-result-wide v6

    .line 826
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 829
    invoke-static {v10, v3}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 832
    move-result-object v3

    .line 833
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 836
    move-result-object v2

    .line 837
    invoke-static {v3, v2, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 840
    goto :goto_314
    :try_end_349
    .catchall {:try_start_310 .. :try_end_349} :catchall_69a

    .line 841
    :cond_349
    :try_start_349
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_34c
    .catchall {:try_start_349 .. :try_end_34c} :catchall_6a1

    .line 844
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 847
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v4

    .line 851
    :cond_353
    :goto_353
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v2

    .line 855
    if-eqz v2, :cond_380

    .line 857
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 860
    move-result-object v2

    .line 861
    iget-object v3, v2, LX/08V;->first:Ljava/lang/Object;

    .line 863
    check-cast v3, LX/39T;

    .line 865
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 867
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 870
    move-result-wide v11

    .line 871
    iget-object v2, v3, LX/39T;->A00:LX/C3T;

    .line 873
    iget-object v2, v2, LX/C3T;->A01:LX/1dJ;

    .line 875
    iget-object v8, v2, LX/1dJ;->A00:LX/0DP;

    .line 877
    if-eqz v8, :cond_353

    .line 879
    iget-object v9, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 881
    const/4 v7, 0x0

    .line 882
    const/4 v13, 0x1

    .line 883
    const/4 v14, 0x0

    .line 884
    sget-object v6, LX/P3K;->A03:LX/P3K;

    .line 886
    new-instance v5, LX/LSV;

    .line 888
    move-object v10, v7

    .line 889
    invoke-direct/range {v5 .. v14}, LX/LSV;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 892
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 895
    goto :goto_353

    .line 896
    :cond_380
    if-eqz p1, :cond_842

    .line 898
    invoke-static {v0, v1}, LX/LMc;->A01(LX/LMc;Ljava/util/List;)V

    .line 901
    return-object v1

    .line 902
    :cond_386
    instance-of v1, v0, LX/LMX;

    .line 904
    if-eqz v1, :cond_3bc

    .line 906
    check-cast v0, LX/LMX;

    .line 908
    sget-object v3, LX/LMX;->A07:LX/Jb8;

    .line 910
    iget-object v1, v0, LX/LMX;->A05:LX/05b;

    .line 912
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LX/1Vu;

    .line 918
    iget-object v1, v0, LX/LMX;->A03:LX/05b;

    .line 920
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LX/1Fh;

    .line 926
    invoke-virtual {v3, v2, v1}, LX/Jb8;->A01(LX/1Vu;LX/1Fh;)LX/LL2;

    .line 929
    move-result-object v3

    .line 930
    if-nez v3, :cond_3a7

    .line 932
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 934
    return-object v0

    .line 935
    :cond_3a7
    iget-object v0, v0, LX/LMX;->A06:LX/05b;

    .line 937
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 940
    move-result-wide v5

    .line 941
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 943
    const/4 v2, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    new-instance v0, LX/LS7;

    .line 947
    move-object v4, v2

    .line 948
    invoke-direct/range {v0 .. v7}, LX/LS7;-><init>(LX/P3K;LX/9vk;LX/LL2;Ljava/lang/String;JZ)V

    .line 951
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 954
    move-result-object v0

    .line 955
    return-object v0

    .line 956
    :cond_3bc
    instance-of v1, v0, LX/LMZ;

    .line 958
    if-eqz v1, :cond_3cf

    .line 960
    check-cast v0, LX/LMZ;

    .line 962
    const/4 v1, 0x1

    .line 963
    new-array v2, v1, [LX/LSC;

    .line 965
    const/4 v1, 0x0

    .line 966
    invoke-virtual {v0}, LX/LMZ;->A0Z()LX/LSC;

    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_3cf
    instance-of v1, v0, LX/LM8;

    .line 977
    if-eqz v1, :cond_42d

    .line 979
    check-cast v0, LX/LM8;

    .line 981
    iget-object v0, v0, LX/LM8;->A00:LX/05b;

    .line 983
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, LX/ETi;

    .line 989
    invoke-virtual {v0}, LX/ETi;->A02()Ljava/util/List;

    .line 992
    move-result-object v5

    .line 993
    if-nez v5, :cond_3eb

    .line 995
    const-string v0, "SharedDeviceAllowlistHandler/createBootstrapMutations unreadable allowlist"

    .line 997
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1000
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 1002
    :cond_3ea
    return-object v3

    .line 1003
    :cond_3eb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1010
    move-result-object v4

    .line 1011
    :cond_3f3
    :goto_3f3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    move-result v0

    .line 1015
    if-eqz v0, :cond_417

    .line 1017
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, LX/EDX;

    .line 1023
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 1025
    iget-object v0, v2, LX/EDX;->A01:Ljava/lang/String;

    .line 1027
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1030
    move-result-object v8

    .line 1031
    if-eqz v8, :cond_3f3

    .line 1033
    iget-wide v10, v2, LX/EDX;->A00:J

    .line 1035
    const/4 v7, 0x0

    .line 1036
    const/4 v12, 0x1

    .line 1037
    new-instance v6, LX/LSb;

    .line 1039
    move-object v9, v7

    .line 1040
    invoke-direct/range {v6 .. v12}, LX/LSb;-><init>(LX/9vk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;JZ)V

    .line 1043
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1046
    goto :goto_3f3

    .line 1047
    :cond_417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1050
    move-result v0

    .line 1051
    invoke-static {v0, v3}, LX/3dA;->A00(ILjava/util/List;)I

    .line 1054
    move-result v1

    .line 1055
    if-lez v1, :cond_3ea

    .line 1057
    const-string v0, "SharedDeviceAllowlistHandler/bootstrap dropping "

    .line 1059
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    move-result-object v1

    .line 1063
    const-string v0, " unparseable entries"

    .line 1065
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1068
    return-object v3

    .line 1069
    :cond_42d
    instance-of v1, v0, LX/LMS;

    .line 1071
    if-eqz v1, :cond_434

    .line 1073
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1075
    return-object v0

    .line 1076
    :cond_434
    instance-of v1, v0, LX/LMB;

    .line 1078
    if-eqz v1, :cond_459

    .line 1080
    check-cast v0, LX/LMB;

    .line 1082
    iget-object v1, v0, LX/LMB;->A00:LX/05b;

    .line 1084
    invoke-static {v1}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1087
    move-result-object v1

    .line 1088
    invoke-interface {v1}, LX/09I;->BCr()Ljava/lang/String;

    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1095
    iget-object v0, v0, LX/LMB;->A02:LX/05b;

    .line 1097
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1100
    move-result-wide v4

    .line 1101
    const/4 v1, 0x0

    .line 1102
    new-instance v0, LX/LSL;

    .line 1104
    move-object v2, v1

    .line 1105
    invoke-direct/range {v0 .. v5}, LX/LSL;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1108
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1111
    move-result-object v0

    .line 1112
    return-object v0

    .line 1113
    :cond_459
    instance-of v1, v0, LX/LMO;

    .line 1115
    if-eqz v1, :cond_469

    .line 1117
    check-cast v0, LX/LMO;

    .line 1119
    const/4 v1, 0x0

    .line 1120
    invoke-virtual {v0, v1}, LX/LMO;->A0Z(Z)LX/LS6;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :cond_469
    instance-of v1, v0, LX/LMP;

    .line 1131
    if-eqz v1, :cond_485

    .line 1133
    check-cast v0, LX/LMP;

    .line 1135
    invoke-virtual {v0}, LX/LMP;->A0Z()Ljava/util/ArrayList;

    .line 1138
    move-result-object v3

    .line 1139
    iget-object v0, v0, LX/LMP;->A09:LX/08s;

    .line 1141
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1144
    move-result-wide v4

    .line 1145
    const/4 v1, 0x0

    .line 1146
    new-instance v0, LX/LSK;

    .line 1148
    move-object v2, v1

    .line 1149
    invoke-direct/range {v0 .. v5}, LX/LSK;-><init>(LX/9vk;Ljava/lang/String;Ljava/util/List;J)V

    .line 1152
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1155
    move-result-object v0

    .line 1156
    return-object v0

    .line 1157
    :cond_485
    instance-of v1, v0, LX/LMh;

    .line 1159
    if-eqz v1, :cond_4f3

    .line 1161
    check-cast v0, LX/LMh;

    .line 1163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1166
    move-result-object v7

    .line 1167
    iget-object v2, v0, LX/LMh;->A01:LX/0X7;

    .line 1169
    const/4 v1, 0x1

    .line 1170
    invoke-static {v2, v1}, LX/0X7;->A09(LX/0X7;Z)Ljava/util/Map;

    .line 1173
    move-result-object v1

    .line 1174
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1177
    move-result-object v6

    .line 1178
    :goto_49a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    move-result v1

    .line 1182
    const/4 v5, 0x1

    .line 1183
    if-eqz v1, :cond_4b8

    .line 1185
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1188
    move-result-object v1

    .line 1189
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, LX/0DP;

    .line 1195
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 1198
    move-result-wide v2

    .line 1199
    new-instance v1, LX/LLz;

    .line 1201
    invoke-direct {v1, v4, v2, v3, v5}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 1204
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1207
    goto :goto_49a

    .line 1208
    :cond_4b8
    if-eqz p1, :cond_4bd

    .line 1210
    invoke-static {v0, v7}, LX/LMh;->A02(LX/LMh;Ljava/util/List;)V

    .line 1213
    :cond_4bd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1216
    move-result-object v1

    .line 1217
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1220
    move-result-object v4

    .line 1221
    :goto_4c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_842

    .line 1227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1230
    move-result-object v3

    .line 1231
    check-cast v3, LX/LSa;

    .line 1233
    iget-object v2, v0, LX/LMh;->A02:LX/0ek;

    .line 1235
    invoke-virtual {v2, v5}, LX/0ek;->A0E(I)V

    .line 1238
    invoke-virtual {v3}, LX/LSa;->getChatJid()LX/0DP;

    .line 1241
    move-result-object v7

    .line 1242
    iget-object v2, v0, LX/LMh;->A09:LX/08s;

    .line 1244
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 1247
    move-result-wide v9

    .line 1248
    iget-object v2, v0, LX/LMh;->A04:LX/0gK;

    .line 1250
    const/4 v11, 0x0

    .line 1251
    invoke-virtual {v2, v7, v11}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 1254
    move-result-object v8

    .line 1255
    new-instance v6, LX/LM3;

    .line 1257
    invoke-direct/range {v6 .. v11}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 1260
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1263
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1266
    goto :goto_4c5

    .line 1267
    :cond_4f3
    instance-of v1, v0, LX/LMM;

    .line 1269
    if-eqz v1, :cond_502

    .line 1271
    check-cast v0, LX/LMM;

    .line 1273
    invoke-virtual {v0}, LX/LMM;->A0Z()LX/LS9;

    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :cond_502
    instance-of v1, v0, LX/LMf;

    .line 1284
    if-eqz v1, :cond_521

    .line 1286
    check-cast v0, LX/LMf;

    .line 1288
    iget-object v2, v0, LX/LMf;->A02:LX/0GG;

    .line 1290
    const/4 v1, 0x0

    .line 1291
    invoke-static {v2, v1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 1294
    invoke-virtual {v2}, LX/0GG;->A0Y()Z

    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_51c

    .line 1300
    const-string v0, "MarkChatAsReadHandler/initializeChatsCache chats cache uninitialized; retry later"

    .line 1302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1305
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1307
    return-object v0

    .line 1308
    :cond_51c
    invoke-static {v0}, LX/LMf;->A00(LX/LMf;)Ljava/util/ArrayList;

    .line 1311
    move-result-object v0

    .line 1312
    return-object v0

    .line 1313
    :cond_521
    instance-of v1, v0, LX/LMk;

    .line 1315
    if-eqz v1, :cond_5b2

    .line 1317
    check-cast v0, LX/LMk;

    .line 1319
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1322
    move-result-object v3

    .line 1323
    iget-object v1, v0, LX/LMk;->A02:LX/05b;

    .line 1325
    invoke-static {v1}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1328
    move-result-object v1

    .line 1329
    invoke-virtual {v1}, LX/0GG;->A0Q()Ljava/util/ArrayList;

    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1336
    move-result-object v4

    .line 1337
    :goto_539
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    move-result v1

    .line 1341
    if-eqz v1, :cond_566

    .line 1343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    move-result-object v2

    .line 1347
    check-cast v2, LX/0ec;

    .line 1349
    :try_start_545
    iget-object v1, v0, LX/LMk;->A07:LX/05b;

    .line 1351
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1354
    move-result-wide v9

    .line 1355
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 1358
    move-result-object v7

    .line 1359
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1362
    const/4 v6, 0x0

    .line 1363
    const/4 v12, 0x1

    .line 1364
    const/4 v11, 0x0

    .line 1365
    new-instance v5, LX/LLw;

    .line 1367
    move-object v8, v6

    .line 1368
    invoke-direct/range {v5 .. v12}, LX/LLw;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;JZZ)V

    .line 1371
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1374
    goto :goto_539
    :try_end_55f
    .catch Ljava/lang/NullPointerException; {:try_start_545 .. :try_end_55f} :catch_55f

    .line 1375
    :catch_55f
    move-exception v2

    .line 1376
    const-string v1, "LockChatHandler/createBootstrapMutations chatJid shouldn\'t be null"

    .line 1378
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1381
    goto :goto_539

    .line 1382
    :cond_566
    if-eqz p1, :cond_56b

    .line 1384
    invoke-static {v0, v3}, LX/LMk;->A02(LX/LMk;Ljava/util/List;)V

    .line 1387
    :cond_56b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v5

    .line 1395
    :goto_573
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_842

    .line 1401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, LX/LSa;

    .line 1407
    iget-object v2, v0, LX/LMk;->A06:LX/05b;

    .line 1409
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1412
    move-result-object v3

    .line 1413
    check-cast v3, LX/0ek;

    .line 1415
    const/4 v2, 0x1

    .line 1416
    invoke-virtual {v3, v2}, LX/0ek;->A0E(I)V

    .line 1419
    invoke-virtual {v4}, LX/LSa;->getChatJid()LX/0DP;

    .line 1422
    move-result-object v7

    .line 1423
    iget-wide v9, v4, LX/Kt8;->A04:J

    .line 1425
    iget-object v2, v0, LX/LMk;->A05:LX/05b;

    .line 1427
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1430
    move-result-object v2

    .line 1431
    check-cast v2, LX/0gK;

    .line 1433
    const/4 v11, 0x0

    .line 1434
    invoke-virtual {v2, v7, v11}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 1437
    move-result-object v8

    .line 1438
    new-instance v6, LX/LM3;

    .line 1440
    invoke-direct/range {v6 .. v11}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 1443
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1446
    new-instance v2, LX/LLz;

    .line 1448
    invoke-direct {v2, v7, v9, v10, v11}, LX/LLz;-><init>(LX/0DP;JZ)V

    .line 1451
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1454
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1457
    goto :goto_573

    .line 1458
    :cond_5b2
    instance-of v1, v0, LX/LMI;

    .line 1460
    if-eqz v1, :cond_5d7

    .line 1462
    check-cast v0, LX/LMI;

    .line 1464
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1467
    move-result-object v2

    .line 1468
    sget-object v1, LX/0R1;->A04:[Ljava/lang/String;

    .line 1470
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1473
    move-result-object v3

    .line 1474
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1477
    iget-object v0, v0, LX/LMI;->A01:LX/05b;

    .line 1479
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1482
    move-result-wide v4

    .line 1483
    const/4 v1, 0x0

    .line 1484
    new-instance v0, LX/LSJ;

    .line 1486
    move-object v2, v1

    .line 1487
    invoke-direct/range {v0 .. v5}, LX/LSJ;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1490
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :cond_5d7
    instance-of v1, v0, LX/LMA;

    .line 1497
    if-eqz v1, :cond_6a8

    .line 1499
    check-cast v0, LX/LMA;

    .line 1501
    iget-object v1, v0, LX/LMA;->A01:LX/05b;

    .line 1503
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1506
    move-result-wide v13

    .line 1507
    iget-object v0, v0, LX/LMA;->A00:LX/05b;

    .line 1509
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1512
    move-result-object v10

    .line 1513
    check-cast v10, LX/LRy;

    .line 1515
    invoke-static {}, LX/00M;->A00()V

    .line 1518
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1521
    move-result-object v9

    .line 1522
    iget-object v0, v10, LX/LRy;->A05:LX/05b;

    .line 1524
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 1527
    move-result-object v4

    .line 1528
    :try_start_5f8
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 1530
    const-string v2, "\n        SELECT\n          predefined_id,\n          jid_row_id,\n          sub_list_id\n        FROM\n          label_sublist\n      "

    .line 1532
    const/4 v0, 0x0

    .line 1533
    new-array v1, v0, [Ljava/lang/String;

    .line 1535
    const-string v0, "SELECT_ALL_LABEL_SUBLIST"

    .line 1537
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1540
    move-result-object v5
    :try_end_605
    .catchall {:try_start_5f8 .. :try_end_605} :catchall_6a1

    .line 1541
    :try_start_605
    const-string v0, "predefined_id"

    .line 1543
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1546
    move-result v8

    .line 1547
    const-string v0, "jid_row_id"

    .line 1549
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1552
    move-result v7

    .line 1553
    const-string v0, "sub_list_id"

    .line 1555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1558
    move-result v6

    .line 1559
    :cond_617
    :goto_617
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1562
    move-result v0

    .line 1563
    if-eqz v0, :cond_669

    .line 1565
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 1568
    move-result-wide v0

    .line 1569
    iget-object v2, v10, LX/LRy;->A01:LX/05b;

    .line 1571
    iget-object v11, v2, LX/05b;->A00:LX/00y;

    .line 1573
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, LX/0bm;

    .line 1579
    invoke-virtual {v2}, LX/0bm;->A0I()Z

    .line 1582
    move-result v12

    .line 1583
    iget-object v2, v10, LX/LRy;->A02:LX/05b;

    .line 1585
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, LX/0WR;

    .line 1591
    const-class v2, LX/0DP;

    .line 1593
    invoke-virtual {v3, v2, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, LX/0DP;

    .line 1599
    if-nez v2, :cond_642

    .line 1601
    goto :goto_655

    .line 1602
    :cond_642
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 1605
    move-result-object v1

    .line 1606
    check-cast v1, LX/0bm;

    .line 1608
    if-eqz v12, :cond_64f

    .line 1610
    invoke-virtual {v1, v2}, LX/0bm;->A04(LX/0DP;)LX/0DP;

    .line 1613
    move-result-object v11

    .line 1614
    goto :goto_656

    .line 1615
    :cond_64f
    const/4 v0, 0x1

    .line 1616
    invoke-virtual {v1, v2, v0}, LX/0bm;->A0C(LX/0DP;Z)LX/0DP;

    .line 1619
    move-result-object v11

    .line 1620
    goto :goto_656

    .line 1621
    :goto_655
    const/4 v11, 0x0

    .line 1622
    :goto_656
    if-eqz v11, :cond_617

    .line 1624
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 1627
    move-result-wide v2

    .line 1628
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1631
    move-result v1

    .line 1632
    new-instance v0, LX/M7n;

    .line 1634
    invoke-direct {v0, v11, v1, v2, v3}, LX/M7n;-><init>(LX/0DP;IJ)V

    .line 1637
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1640
    goto :goto_617
    :try_end_669
    .catchall {:try_start_605 .. :try_end_669} :catchall_69a

    .line 1641
    :cond_669
    :try_start_669
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_66c
    .catchall {:try_start_669 .. :try_end_66c} :catchall_6a1

    .line 1644
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 1647
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1650
    move-result-object v1

    .line 1651
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1654
    move-result-object v2

    .line 1655
    :goto_677
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_842

    .line 1661
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    check-cast v0, LX/M7n;

    .line 1667
    iget-wide v15, v0, LX/M7n;->A01:J

    .line 1669
    iget-object v10, v0, LX/M7n;->A02:LX/0DP;

    .line 1671
    iget v0, v0, LX/M7n;->A00:I

    .line 1673
    const/4 v9, 0x0

    .line 1674
    sget-object v8, LX/P3K;->A03:LX/P3K;

    .line 1676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1679
    move-result-object v11

    .line 1680
    new-instance v7, LX/LSU;

    .line 1682
    move-object v12, v9

    .line 1683
    invoke-direct/range {v7 .. v16}, LX/LSU;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 1686
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1689
    goto :goto_677

    .line 1690
    :catchall_69a
    move-exception v1

    .line 1691
    :try_start_69b
    throw v1
    :try_end_69c
    .catchall {:try_start_69b .. :try_end_69c} :catchall_69c

    .line 1692
    :catchall_69c
    move-exception v0

    .line 1693
    :try_start_69d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1696
    throw v0
    :try_end_6a1
    .catchall {:try_start_69d .. :try_end_6a1} :catchall_6a1

    .line 1697
    :catchall_6a1
    move-exception v0

    .line 1698
    :try_start_6a2
    throw v0
    :try_end_6a3
    .catchall {:try_start_6a2 .. :try_end_6a3} :catchall_6a3

    .line 1699
    :catchall_6a3
    move-exception v1

    .line 1700
    invoke-static {v4, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1703
    throw v1

    .line 1704
    :cond_6a8
    instance-of v1, v0, LX/LMF;

    .line 1706
    if-eqz v1, :cond_6b1

    .line 1708
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1711
    move-result-object v0

    .line 1712
    return-object v0

    .line 1713
    :cond_6b1
    instance-of v1, v0, LX/LMY;

    .line 1715
    if-eqz v1, :cond_6b8

    .line 1717
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1719
    return-object v0

    .line 1720
    :cond_6b8
    instance-of v1, v0, LX/LMb;

    .line 1722
    if-eqz v1, :cond_7cb

    .line 1724
    check-cast v0, LX/LMb;

    .line 1726
    iget-object v2, v0, LX/LMb;->A0D:Lcom/google/common/base/Optional;

    .line 1728
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1731
    move-result v1

    .line 1732
    if-eqz v1, :cond_6d0

    .line 1734
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1737
    const-string v0, "insertPredefinedLabelsIfNeeded"

    .line 1739
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1742
    move-result-object v0

    .line 1743
    throw v0

    .line 1744
    :cond_6d0
    iget-object v1, v0, LX/LMb;->A08:LX/05b;

    .line 1746
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 1749
    move-result-wide v7

    .line 1750
    new-instance v3, Ljava/util/LinkedList;

    .line 1752
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1755
    iget-object v1, v0, LX/LMb;->A01:LX/05b;

    .line 1757
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1760
    move-result-object v1

    .line 1761
    check-cast v1, LX/118;

    .line 1763
    invoke-virtual {v1}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 1766
    move-result-object v1

    .line 1767
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1770
    move-result-object v6

    .line 1771
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1774
    move-result-object v5

    .line 1775
    :cond_6ef
    :goto_6ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1778
    move-result v1

    .line 1779
    if-eqz v1, :cond_70e

    .line 1781
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1784
    move-result-object v4

    .line 1785
    move-object v2, v4

    .line 1786
    check-cast v2, LX/1PS;

    .line 1788
    const/4 v1, 0x0

    .line 1789
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1792
    iget-object v2, v2, LX/1PS;->A0C:LX/1NQ;

    .line 1794
    sget-object v1, LX/1NQ;->A0K:LX/1NQ;

    .line 1796
    if-eq v2, v1, :cond_6ef

    .line 1798
    sget-object v1, LX/1NQ;->A0G:LX/1NQ;

    .line 1800
    if-eq v2, v1, :cond_6ef

    .line 1802
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1805
    goto :goto_6ef

    .line 1806
    :cond_70e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1809
    move-result-object v15

    .line 1810
    :cond_712
    :goto_712
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1813
    move-result v1

    .line 1814
    if-eqz v1, :cond_77d

    .line 1816
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    move-result-object v11

    .line 1820
    check-cast v11, LX/1PS;

    .line 1822
    iget-wide v1, v11, LX/1PS;->A05:J

    .line 1824
    const-wide/16 v9, 0x0

    .line 1826
    cmp-long v4, v1, v9

    .line 1828
    if-lez v4, :cond_712

    .line 1830
    iget-object v4, v0, LX/LMb;->A00:LX/05b;

    .line 1832
    invoke-static {v4}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1835
    move-result-object v5

    .line 1836
    const/16 v4, 0x1812

    .line 1838
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 1841
    move-result v5

    .line 1842
    sget-object v4, LX/KtC;->A0D:LX/KtD;

    .line 1844
    if-eqz v5, :cond_778

    .line 1846
    const/16 v31, 0x0

    .line 1848
    iget-object v14, v11, LX/1PS;->A0D:Ljava/lang/String;

    .line 1850
    iget v13, v11, LX/1PS;->A01:I

    .line 1852
    iget-wide v9, v11, LX/1PS;->A07:J

    .line 1854
    iget-wide v4, v11, LX/1PS;->A0A:J

    .line 1856
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1859
    move-result-object v20

    .line 1860
    invoke-static {v11}, LX/KtD;->A01(LX/1PS;)LX/LiC;

    .line 1863
    move-result-object v18

    .line 1864
    iget-boolean v4, v11, LX/1PS;->A0E:Z

    .line 1866
    invoke-static {v4}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 1869
    move-result-object v19

    .line 1870
    iget-boolean v12, v11, LX/1PS;->A0F:Z

    .line 1872
    iget-wide v4, v11, LX/1PS;->A06:J

    .line 1874
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1877
    move-result-object v21

    .line 1878
    const/16 v17, 0x0

    .line 1880
    new-instance v4, LX/KtC;

    .line 1882
    move-object/from16 v22, v17

    .line 1884
    move-object/from16 v23, v14

    .line 1886
    move/from16 v24, v13

    .line 1888
    move-wide/from16 v25, v7

    .line 1890
    move-wide/from16 v27, v1

    .line 1892
    move-wide/from16 v29, v9

    .line 1894
    move/from16 v32, v31

    .line 1896
    move/from16 v33, v12

    .line 1898
    move-object/from16 v16, v4

    .line 1900
    invoke-direct/range {v16 .. v33}, LX/KtC;-><init>(LX/9vk;LX/LiC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V

    .line 1903
    :goto_76f
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1906
    iget-object v1, v0, LX/LMb;->A07:LX/05b;

    .line 1908
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1911
    goto :goto_712

    .line 1912
    :cond_778
    invoke-virtual {v4, v11, v7, v8}, LX/KtD;->A02(LX/1PS;J)LX/KtC;

    .line 1915
    move-result-object v4

    .line 1916
    goto :goto_76f

    .line 1917
    :cond_77d
    iget-object v1, v0, LX/LMb;->A07:LX/05b;

    .line 1919
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 1922
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1925
    move-result-object v9

    .line 1926
    :cond_786
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1929
    move-result v1

    .line 1930
    if-eqz v1, :cond_7ca

    .line 1932
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, LX/1PS;

    .line 1938
    iget-wide v1, v1, LX/1PS;->A05:J

    .line 1940
    iget-object v4, v0, LX/LMb;->A03:LX/05b;

    .line 1942
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1945
    move-result-object v6

    .line 1946
    check-cast v6, LX/10h;

    .line 1948
    const/4 v4, 0x1

    .line 1949
    new-array v5, v4, [J

    .line 1951
    const/4 v4, 0x0

    .line 1952
    aput-wide v1, v5, v4

    .line 1954
    invoke-virtual {v6, v5}, LX/10h;->A04([J)Ljava/util/ArrayList;

    .line 1957
    move-result-object v4

    .line 1958
    invoke-static {v4}, LX/8cX;->A1K(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 1961
    move-result-object v5

    .line 1962
    :goto_7aa
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1965
    move-result v4

    .line 1966
    if-eqz v4, :cond_786

    .line 1968
    invoke-static {v5}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 1971
    move-result-object v12

    .line 1972
    invoke-static {v12}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 1975
    move-result v20

    .line 1976
    const/4 v11, 0x0

    .line 1977
    const/16 v19, 0x0

    .line 1979
    sget-object v14, LX/01l;->A00:LX/01l;

    .line 1981
    new-instance v10, LX/LLx;

    .line 1983
    move-object v13, v11

    .line 1984
    move-wide v15, v7

    .line 1985
    move-wide/from16 v17, v1

    .line 1987
    invoke-direct/range {v10 .. v20}, LX/LLx;-><init>(LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JJZZ)V

    .line 1990
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1993
    goto :goto_7aa

    .line 1994
    :cond_7ca
    return-object v3

    .line 1995
    :cond_7cb
    instance-of v1, v0, LX/LMp;

    .line 1997
    if-eqz v1, :cond_843

    .line 1999
    check-cast v0, LX/LMp;

    .line 2001
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2004
    move-result-object v1

    .line 2005
    iget-object v3, v0, LX/LMH;->A02:LX/0GG;

    .line 2007
    const/4 v2, 0x0

    .line 2008
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 2011
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2014
    move-result-object v6

    .line 2015
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 2018
    move-result-object v2

    .line 2019
    invoke-static {v2}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 2022
    move-result-object v5

    .line 2023
    :cond_7e7
    :goto_7e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2026
    move-result v2

    .line 2027
    if-eqz v2, :cond_816

    .line 2029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2032
    move-result-object v2

    .line 2033
    check-cast v2, LX/0ec;

    .line 2035
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 2038
    move-result-object v4

    .line 2039
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2042
    invoke-static {v4}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2045
    move-result v2

    .line 2046
    if-eqz v2, :cond_7e7

    .line 2048
    iget-object v2, v0, LX/LMp;->A02:LX/0aQ;

    .line 2050
    check-cast v2, LX/MgE;

    .line 2052
    invoke-static {v2}, LX/MgE;->A00(LX/MgE;)LX/0X7;

    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {v2, v4}, LX/0X7;->A0V(LX/0DP;)LX/1aO;

    .line 2059
    move-result-object v2

    .line 2060
    iget-object v3, v2, LX/1aO;->A0D:LX/1d9;

    .line 2062
    sget-object v2, LX/1d9;->A03:LX/1d9;

    .line 2064
    if-eq v3, v2, :cond_7e7

    .line 2066
    invoke-static {v4, v3, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2069
    goto :goto_7e7

    .line 2070
    :cond_816
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2073
    move-result-object v4

    .line 2074
    :goto_81a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2077
    move-result v2

    .line 2078
    if-eqz v2, :cond_842

    .line 2080
    invoke-static {v4}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2083
    move-result-object v2

    .line 2084
    iget-object v7, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2086
    check-cast v7, LX/0DP;

    .line 2088
    iget-object v3, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2090
    check-cast v3, LX/1d9;

    .line 2092
    iget-object v2, v0, LX/LMp;->A01:LX/08s;

    .line 2094
    invoke-static {v2}, LX/08s;->A00(LX/08s;)J

    .line 2097
    move-result-wide v10

    .line 2098
    invoke-static {v3}, LX/LlZ;->A00(LX/1d9;)LX/Li8;

    .line 2101
    move-result-object v8

    .line 2102
    const/4 v6, 0x0

    .line 2103
    const/4 v12, 0x0

    .line 2104
    new-instance v5, LX/LLu;

    .line 2106
    move-object v9, v6

    .line 2107
    invoke-direct/range {v5 .. v12}, LX/LLu;-><init>(LX/9vk;LX/0DP;LX/Li8;Ljava/lang/String;JZ)V

    .line 2110
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2113
    goto :goto_81a

    .line 2114
    :cond_842
    return-object v1

    .line 2115
    :cond_843
    instance-of v1, v0, LX/LMq;

    .line 2117
    if-eqz v1, :cond_8a1

    .line 2119
    check-cast v0, LX/LMq;

    .line 2121
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2124
    move-result-object v3

    .line 2125
    iget-object v1, v0, LX/LMq;->A01:LX/05b;

    .line 2127
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, LX/0aQ;

    .line 2133
    invoke-interface {v1}, LX/0aQ;->B3d()Ljava/util/HashSet;

    .line 2136
    move-result-object v1

    .line 2137
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2140
    move-result-object v8

    .line 2141
    :cond_85d
    :goto_85d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2144
    move-result v1

    .line 2145
    if-eqz v1, :cond_8a0

    .line 2147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2150
    move-result-object v7

    .line 2151
    check-cast v7, LX/M7j;

    .line 2153
    iget-object v1, v0, LX/LMq;->A03:LX/05b;

    .line 2155
    iget-object v6, v1, LX/05b;->A00:LX/00y;

    .line 2157
    invoke-static {v6}, LX/2Ah;->A0A(LX/00y;)J

    .line 2160
    move-result-wide v4

    .line 2161
    iget-wide v14, v7, LX/M7j;->A01:J

    .line 2163
    cmp-long v1, v14, v4

    .line 2165
    if-gtz v1, :cond_87d

    .line 2167
    const-wide/16 v4, -0x1

    .line 2169
    cmp-long v1, v14, v4

    .line 2171
    if-nez v1, :cond_85d

    .line 2173
    :cond_87d
    invoke-static {v6}, LX/FOy;->A0Y(LX/00y;)LX/08s;

    .line 2176
    move-result-object v4

    .line 2177
    iget-wide v1, v7, LX/M7j;->A00:J

    .line 2179
    invoke-static {v4, v1, v2}, LX/MB8;->A00(LX/08s;J)J

    .line 2182
    move-result-wide v1

    .line 2183
    iget-object v11, v7, LX/M7j;->A02:LX/0DP;

    .line 2185
    invoke-static {v6}, LX/2Af;->A01(LX/00y;)J

    .line 2188
    move-result-wide v16

    .line 2189
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2192
    move-result-object v12

    .line 2193
    const/16 v18, 0x1

    .line 2195
    const/16 v19, 0x0

    .line 2197
    const/4 v10, 0x0

    .line 2198
    new-instance v9, LX/LLy;

    .line 2200
    move-object v13, v10

    .line 2201
    invoke-direct/range {v9 .. v19}, LX/LLy;-><init>(LX/9vk;LX/0DP;Ljava/lang/Long;Ljava/lang/String;JJZZ)V

    .line 2204
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2207
    goto :goto_85d

    .line 2208
    :cond_8a0
    return-object v3

    .line 2209
    :cond_8a1
    instance-of v1, v0, LX/LMr;

    .line 2211
    if-eqz v1, :cond_8d4

    .line 2213
    check-cast v0, LX/LMr;

    .line 2215
    iget-object v1, v0, LX/LMr;->A02:LX/05b;

    .line 2217
    invoke-static {v1}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 2220
    move-result-object v3

    .line 2221
    :try_start_8ad
    iget-object v1, v0, LX/LMr;->A03:LX/05b;

    .line 2223
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2226
    move-result-object v2

    .line 2227
    check-cast v2, LX/Mif;

    .line 2229
    const/4 v1, 0x0

    .line 2230
    invoke-virtual {v2, v1}, LX/Mif;->A00(LX/0DP;)LX/TdF;

    .line 2233
    move-result-object v2
    :try_end_8ba
    .catchall {:try_start_8ad .. :try_end_8ba} :catchall_8cd

    .line 2234
    :try_start_8ba
    const/4 v1, 0x1

    .line 2235
    invoke-static {v2, v0, v1}, LX/LMr;->A00(Landroid/database/Cursor;LX/LMr;Z)Ljava/util/ArrayList;

    .line 2238
    move-result-object v0
    :try_end_8bf
    .catchall {:try_start_8ba .. :try_end_8bf} :catchall_8c6

    .line 2239
    :try_start_8bf
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8c2
    .catchall {:try_start_8bf .. :try_end_8c2} :catchall_8cd

    .line 2242
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2245
    return-object v0

    .line 2246
    :catchall_8c6
    move-exception v1

    .line 2247
    :try_start_8c7
    throw v1
    :try_end_8c8
    .catchall {:try_start_8c7 .. :try_end_8c8} :catchall_8c8

    .line 2248
    :catchall_8c8
    move-exception v0

    .line 2249
    :try_start_8c9
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2252
    throw v0
    :try_end_8cd
    .catchall {:try_start_8c9 .. :try_end_8cd} :catchall_8cd

    .line 2253
    :catchall_8cd
    move-exception v0

    .line 2254
    :try_start_8ce
    throw v0
    :try_end_8cf
    .catchall {:try_start_8ce .. :try_end_8cf} :catchall_8cf

    .line 2255
    :catchall_8cf
    move-exception v1

    .line 2256
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2259
    throw v1

    .line 2260
    :cond_8d4
    instance-of v1, v0, LX/LMu;

    .line 2262
    if-eqz v1, :cond_a33

    .line 2264
    check-cast v0, LX/LMu;

    .line 2266
    iget-object v1, v0, LX/LMu;->A00:LX/05b;

    .line 2268
    invoke-static {v1}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 2271
    move-result-object v2

    .line 2272
    const/16 v1, 0x648b

    .line 2274
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 2277
    move-result v1

    .line 2278
    if-nez v1, :cond_8eb

    .line 2280
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2282
    return-object v0

    .line 2283
    :cond_8eb
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 2286
    move-result-object v2

    .line 2287
    :try_start_8ef
    iget-object v1, v0, LX/LMu;->A04:LX/05b;

    .line 2289
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2292
    move-result-object v1

    .line 2293
    check-cast v1, LX/12D;

    .line 2295
    invoke-static {}, LX/00M;->A00()V

    .line 2298
    invoke-static {v1}, LX/12D;->A01(LX/12D;)LX/0HB;

    .line 2301
    move-result-object v1

    .line 2302
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 2305
    move-result-object v6
    :try_end_902
    .catch Ljava/lang/Exception; {:try_start_8ef .. :try_end_902} :catch_a28

    .line 2306
    :try_start_902
    iget-object v5, v6, LX/0V7;->A06:LX/0Jv;

    .line 2308
    const-string v4, "\n          SELECT\n            message._id,\n            message.chat_row_id,\n            message.key_id,\n            message.from_me,\n            content.element_content\n          FROM\n            message AS message\n            JOIN\n            message_ui_elements AS content\n          WHERE\n            content.message_row_id = message._id\n            AND content.element_type = 6\n            AND content.element_content LIKE \'%galaxy_message%\'\n            AND content.element_content LIKE \'%\"selected\":true%\'\n        "

    .line 2310
    const-string v3, "GET_DISABLED_CTA_NATIVE_FLOW_MESSAGES"

    .line 2312
    const/4 v1, 0x0

    .line 2313
    invoke-virtual {v5, v4, v3, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2316
    move-result-object v5
    :try_end_90d
    .catchall {:try_start_902 .. :try_end_90d} :catchall_a1d

    .line 2317
    :try_start_90d
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_910
    .catch Ljava/lang/Exception; {:try_start_90d .. :try_end_910} :catch_a28

    .line 2320
    :cond_910
    :goto_910
    :try_start_910
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 2323
    move-result v1

    .line 2324
    if-eqz v1, :cond_a15

    .line 2326
    const/4 v10, 0x0
    :try_end_917
    .catchall {:try_start_910 .. :try_end_917} :catchall_a19

    .line 2327
    :try_start_917
    const-string v1, "element_content"

    .line 2329
    invoke-static {v5, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2332
    move-result-object v1

    .line 2333
    if-eqz v1, :cond_910
    :try_end_91f
    .catch Ljava/lang/Exception; {:try_start_917 .. :try_end_91f} :catch_a0d
    .catchall {:try_start_917 .. :try_end_91f} :catchall_a19

    .line 2335
    :try_start_91f
    new-instance v3, Lorg/json/JSONObject;

    .line 2337
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2340
    const-string v1, "native_flow_content"

    .line 2342
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2345
    move-result-object v3

    .line 2346
    if-eqz v3, :cond_910

    .line 2348
    const-string v1, "buttons"

    .line 2350
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2353
    move-result-object v8

    .line 2354
    if-eqz v8, :cond_910

    .line 2356
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 2359
    move-result v7

    .line 2360
    const/4 v6, 0x0

    .line 2361
    :goto_939
    if-ge v6, v7, :cond_910

    .line 2363
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2366
    move-result-object v4

    .line 2367
    const-string v1, "name"

    .line 2369
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2372
    move-result-object v3

    .line 2373
    const-string v1, "galaxy_message"

    .line 2375
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2378
    move-result v1

    .line 2379
    if-eqz v1, :cond_973

    .line 2381
    const-string v1, "selected"

    .line 2383
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_973

    .line 2389
    const-string v1, "params"

    .line 2391
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    move-result-object v4

    .line 2395
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2398
    move-result v1

    .line 2399
    if-lez v1, :cond_973

    .line 2401
    new-instance v3, Lorg/json/JSONObject;

    .line 2403
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2406
    const-string v1, "flow_id"

    .line 2408
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2411
    move-result-object v15

    .line 2412
    invoke-static {v15}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 2415
    move-result v1

    .line 2416
    if-lez v1, :cond_910

    .line 2418
    goto :goto_976

    .line 2419
    :cond_973
    add-int/lit8 v6, v6, 0x1

    .line 2421
    goto :goto_939
    :try_end_976
    .catch Ljava/lang/Exception; {:try_start_91f .. :try_end_976} :catch_a05
    .catch Ljava/lang/Exception; {:try_start_91f .. :try_end_976} :catch_a0d
    .catchall {:try_start_91f .. :try_end_976} :catchall_a19

    .line 2422
    :goto_976
    :try_start_976
    const-string v1, "_id"

    .line 2424
    invoke-static {v5, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2427
    move-result-wide v8

    .line 2428
    const-string v1, "chat_row_id"

    .line 2430
    invoke-static {v5, v1}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 2433
    move-result-wide v3

    .line 2434
    iget-object v1, v0, LX/LMu;->A01:LX/05b;

    .line 2436
    invoke-static {v1}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 2439
    move-result-object v1

    .line 2440
    invoke-virtual {v1, v3, v4}, LX/0WP;->A0K(J)LX/0DP;

    .line 2443
    move-result-object v4

    .line 2444
    if-eqz v4, :cond_910

    .line 2446
    const-string v1, "key_id"

    .line 2448
    invoke-static {v5, v1}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2451
    move-result-object v3

    .line 2452
    const-string v1, "from_me"

    .line 2454
    invoke-static {v5, v1}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 2457
    move-result v1
    :try_end_99a
    .catch Ljava/lang/Exception; {:try_start_976 .. :try_end_99a} :catch_a0d
    .catchall {:try_start_976 .. :try_end_99a} :catchall_a19

    .line 2458
    invoke-static {v1}, LX/5UN;->A1P(I)Z

    .line 2461
    move-result v1

    .line 2462
    :try_start_99e
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2465
    invoke-static {v4, v3, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 2468
    move-result-object v12

    .line 2469
    iget-object v1, v0, LX/LMu;->A03:LX/05b;

    .line 2471
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2474
    move-result-object v1

    .line 2475
    check-cast v1, LX/222;

    .line 2477
    iget-object v1, v1, LX/222;->A02:LX/0HB;

    .line 2479
    invoke-virtual {v1}, LX/0HB;->A08()LX/0V7;

    .line 2482
    move-result-object v6
    :try_end_9b3
    .catch Ljava/lang/Exception; {:try_start_99e .. :try_end_9b3} :catch_a0d
    .catchall {:try_start_99e .. :try_end_9b3} :catchall_a19

    .line 2483
    :try_start_9b3
    iget-object v7, v6, LX/0V7;->A06:LX/0Jv;

    .line 2485
    invoke-static {v8, v9}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 2488
    move-result-object v4

    .line 2489
    const-string v3, "GET_EXTERNAL_AD_CONTENT_INFO_BY_ROW_ID_SQL"

    .line 2491
    const-string v1, "\n          SELECT\n            title,\n            body,\n            media_type,\n            thumbnail_url,\n            full_thumbnail,\n            micro_thumbnail,\n            media_url,\n            source_type,\n            source_id,\n            source_url,\n            render_larger_thumbnail,\n            show_ad_attribution,\n            has_icebreaker_auto_response,\n            has_click_to_call_auto_response,\n            ad_context_preview_dismissed,\n            ctwa_clid,\n            source_app,\n            automated_greeting_message_shown,\n            greeting_message_body,\n            cta_payload,\n            disable_nudge,\n            original_image_url,\n            automated_greeting_message_cta_type,\n            wtwa_ad_format,\n            ad_preview_url,\n            wtwa_website_url,\n            has_ctwa_flows_auto_response,\n            agm_thumbnail_strategy,\n            agm_title_strategy,\n            agm_subtitle_strategy,\n            agm_header_interaction_strategy,\n            has_ctwa_flows_auto_label,\n            product_id\n          FROM\n            message_external_ad_content\n          WHERE\n            message_row_id = ?\n      "

    .line 2493
    invoke-virtual {v7, v1, v3, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2496
    move-result-object v4
    :try_end_9c1
    .catchall {:try_start_9b3 .. :try_end_9c1} :catchall_9fb

    .line 2497
    :try_start_9c1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2500
    move-result v1

    .line 2501
    if-eqz v1, :cond_9d1

    .line 2503
    const-string v1, "source_id"

    .line 2505
    invoke-static {v4, v1}, LX/0LF;->A05(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    move-result-object v16
    :try_end_9cd
    .catchall {:try_start_9c1 .. :try_end_9cd} :catchall_9ef

    .line 2509
    :try_start_9cd
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2512
    goto :goto_9d6

    .line 2513
    :cond_9d1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2516
    const/16 v16, 0x0
    :try_end_9d6
    .catchall {:try_start_9cd .. :try_end_9d6} :catchall_9fb

    .line 2518
    :goto_9d6
    :try_start_9d6
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2521
    sget-object v13, LX/Lhx;->A01:LX/Lhx;

    .line 2523
    iget-object v1, v0, LX/LMu;->A05:LX/05b;

    .line 2525
    invoke-static {v1}, LX/2Af;->A02(LX/05b;)J

    .line 2528
    move-result-wide v17

    .line 2529
    const/16 v19, 0x0

    .line 2531
    new-instance v9, LX/LMn;

    .line 2533
    move-object v14, v10

    .line 2534
    move-object v11, v10

    .line 2535
    invoke-direct/range {v9 .. v19}, LX/LMn;-><init>(LX/9vk;LX/0DP;LX/1dJ;LX/Lhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_9ea
    .catch Ljava/lang/Exception; {:try_start_9d6 .. :try_end_9ea} :catch_a0d
    .catchall {:try_start_9d6 .. :try_end_9ea} :catchall_a19

    .line 2538
    :try_start_9ea
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2541
    goto/16 :goto_910
    :try_end_9ef
    .catchall {:try_start_9ea .. :try_end_9ef} :catchall_a19

    .line 2543
    :catchall_9ef
    move-exception v3

    .line 2544
    if-eqz v4, :cond_9fa

    .line 2546
    :try_start_9f2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 2549
    goto :goto_9fa
    :try_end_9f6
    .catchall {:try_start_9f2 .. :try_end_9f6} :catchall_9f6

    .line 2550
    :catchall_9f6
    move-exception v1

    .line 2551
    :try_start_9f7
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2554
    :cond_9fa
    :goto_9fa
    throw v3
    :try_end_9fb
    .catchall {:try_start_9f7 .. :try_end_9fb} :catchall_9fb

    .line 2555
    :catchall_9fb
    move-exception v3

    .line 2556
    :try_start_9fc
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2559
    goto :goto_a04
    :try_end_a00
    .catchall {:try_start_9fc .. :try_end_a00} :catchall_a00

    .line 2560
    :catchall_a00
    :try_start_a00
    move-exception v1

    .line 2561
    invoke-static {v3, v1}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2564
    :goto_a04
    throw v3

    .line 2565
    :catch_a05
    move-exception v3

    .line 2566
    const-string v1, "InteractiveMessageActionSyncHandler/extractDisabledFlowId failed"

    .line 2568
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2571
    goto/16 :goto_910
    :try_end_a0d
    .catch Ljava/lang/Exception; {:try_start_a00 .. :try_end_a0d} :catch_a0d
    .catchall {:try_start_a00 .. :try_end_a0d} :catchall_a19

    .line 2573
    :catch_a0d
    :try_start_a0d
    move-exception v3

    .line 2574
    const-string v1, "InteractiveMessageActionSyncHandler/parseMutationFromCursorRow failed"

    .line 2576
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2579
    goto/16 :goto_910
    :try_end_a15
    .catchall {:try_start_a0d .. :try_end_a15} :catchall_a19

    .line 2581
    :cond_a15
    :try_start_a15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2584
    goto :goto_a2e
    :try_end_a19
    .catch Ljava/lang/Exception; {:try_start_a15 .. :try_end_a19} :catch_a28

    .line 2585
    :catchall_a19
    move-exception v0

    .line 2586
    :try_start_a1a
    throw v0
    :try_end_a1b
    .catchall {:try_start_a1a .. :try_end_a1b} :catchall_a1b

    .line 2587
    :catchall_a1b
    move-exception v1

    .line 2588
    goto :goto_a24

    .line 2589
    :catchall_a1d
    move-exception v0

    .line 2590
    :try_start_a1e
    throw v0
    :try_end_a1f
    .catchall {:try_start_a1e .. :try_end_a1f} :catchall_a1f

    .line 2591
    :catchall_a1f
    :try_start_a1f
    move-exception v1

    .line 2592
    invoke-static {v6, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2595
    goto :goto_a27

    .line 2596
    :goto_a24
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2599
    :goto_a27
    throw v1
    :try_end_a28
    .catch Ljava/lang/Exception; {:try_start_a1f .. :try_end_a28} :catch_a28

    .line 2600
    :catch_a28
    move-exception v1

    .line 2601
    const-string v0, "InteractiveMessageActionSyncHandler/createBootstrapMutations failed"

    .line 2603
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2606
    :goto_a2e
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 2609
    move-result-object v0

    .line 2610
    return-object v0

    .line 2611
    :cond_a33
    instance-of v1, v0, LX/LMj;

    .line 2613
    if-eqz v1, :cond_a4d

    .line 2615
    check-cast v0, LX/LMj;

    .line 2617
    invoke-virtual {v0}, LX/LMj;->A0Z()LX/LSW;

    .line 2620
    move-result-object v2

    .line 2621
    if-eqz v2, :cond_a48

    .line 2623
    const/4 v0, 0x1

    .line 2624
    new-array v1, v0, [LX/Kt8;

    .line 2626
    const/4 v0, 0x0

    .line 2627
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2630
    move-result-object v0

    .line 2631
    return-object v0

    .line 2632
    :cond_a48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2635
    move-result-object v0

    .line 2636
    return-object v0

    .line 2637
    :cond_a4d
    instance-of v1, v0, LX/LMW;

    .line 2639
    if-eqz v1, :cond_a56

    .line 2641
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2644
    move-result-object v0

    .line 2645
    return-object v0

    .line 2646
    :cond_a56
    instance-of v1, v0, LX/LMV;

    .line 2648
    if-eqz v1, :cond_a5d

    .line 2650
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2652
    return-object v0

    .line 2653
    :cond_a5d
    instance-of v1, v0, LX/LM7;

    .line 2655
    if-eqz v1, :cond_a64

    .line 2657
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2659
    return-object v0

    .line 2660
    :cond_a64
    instance-of v1, v0, LX/LMU;

    .line 2662
    if-eqz v1, :cond_a6b

    .line 2664
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2666
    return-object v0

    .line 2667
    :cond_a6b
    instance-of v1, v0, LX/LML;

    .line 2669
    if-eqz v1, :cond_a7e

    .line 2671
    check-cast v0, LX/LML;

    .line 2673
    const/4 v1, 0x1

    .line 2674
    new-array v2, v1, [LX/Kt8;

    .line 2676
    const/4 v1, 0x0

    .line 2677
    invoke-virtual {v0}, LX/LML;->A0Z()LX/LSP;

    .line 2680
    move-result-object v0

    .line 2681
    invoke-static {v0, v2, v1}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 2684
    move-result-object v0

    .line 2685
    return-object v0

    .line 2686
    :cond_a7e
    instance-of v1, v0, LX/BIF;

    .line 2688
    if-eqz v1, :cond_a85

    .line 2690
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2692
    return-object v0

    .line 2693
    :cond_a85
    instance-of v1, v0, LX/LME;

    .line 2695
    if-eqz v1, :cond_ac5

    .line 2697
    check-cast v0, LX/LME;

    .line 2699
    iget-object v1, v0, LX/LME;->A00:LX/05b;

    .line 2701
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 2703
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2706
    move-result-object v1

    .line 2707
    check-cast v1, LX/1UE;

    .line 2709
    invoke-virtual {v1}, LX/1UE;->A05()Z

    .line 2712
    move-result v1

    .line 2713
    if-nez v1, :cond_ac2

    .line 2715
    iget-object v1, v0, LX/LME;->A02:LX/05b;

    .line 2717
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2720
    move-result v1

    .line 2721
    if-nez v1, :cond_ac2

    .line 2723
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 2726
    move-result-object v1

    .line 2727
    check-cast v1, LX/1UE;

    .line 2729
    invoke-virtual {v1}, LX/1UE;->A06()Z

    .line 2732
    move-result v1

    .line 2733
    if-eqz v1, :cond_ac2

    .line 2735
    iget-object v0, v0, LX/LME;->A03:LX/05b;

    .line 2737
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2740
    move-result-wide v3

    .line 2741
    const/4 v1, 0x0

    .line 2742
    const/4 v5, 0x1

    .line 2743
    new-instance v0, LX/LSI;

    .line 2745
    move-object v2, v1

    .line 2746
    invoke-direct/range {v0 .. v5}, LX/LSI;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 2749
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2752
    move-result-object v0

    .line 2753
    return-object v0

    .line 2754
    :cond_ac2
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2756
    return-object v0

    .line 2757
    :cond_ac5
    instance-of v1, v0, LX/LMi;

    .line 2759
    if-eqz v1, :cond_b6e

    .line 2761
    check-cast v0, LX/LMi;

    .line 2763
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2766
    move-result-object v3

    .line 2767
    iget-object v1, v0, LX/LMi;->A07:LX/0Xf;

    .line 2769
    invoke-virtual {v1}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 2772
    move-result-object v6

    .line 2773
    iget-object v1, v0, LX/LMi;->A01:LX/05b;

    .line 2775
    invoke-static {v1}, LX/FOy;->A0e(LX/05b;)LX/0LJ;

    .line 2778
    move-result-object v1

    .line 2779
    invoke-virtual {v1}, LX/0LJ;->A0D()Z

    .line 2782
    move-result v1

    .line 2783
    if-nez v1, :cond_b0e

    .line 2785
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2787
    :cond_ae3
    invoke-static {v4, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2790
    move-result-object v1

    .line 2791
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2794
    move-result-object v4

    .line 2795
    :goto_aeb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2798
    move-result v1

    .line 2799
    if-eqz v1, :cond_b6d

    .line 2801
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2804
    move-result-object v6

    .line 2805
    if-eqz v6, :cond_b68

    .line 2807
    iget-object v1, v0, LX/LMi;->A0A:LX/08s;

    .line 2809
    invoke-static {v1}, LX/08s;->A00(LX/08s;)J

    .line 2812
    move-result-wide v8

    .line 2813
    iget-object v2, v0, LX/LMi;->A05:LX/0gK;

    .line 2815
    const/4 v1, 0x0

    .line 2816
    invoke-virtual {v2, v6, v1}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 2819
    move-result-object v7

    .line 2820
    const/4 v10, 0x1

    .line 2821
    new-instance v5, LX/LM3;

    .line 2823
    invoke-direct/range {v5 .. v10}, LX/LM3;-><init>(LX/0DP;LX/MKS;JZ)V

    .line 2826
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2829
    goto :goto_aeb

    .line 2830
    :cond_b0e
    iget-object v8, v0, LX/LMi;->A08:LX/0GG;

    .line 2832
    const/4 v1, 0x0

    .line 2833
    invoke-static {v8, v1}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 2836
    move-result-object v1

    .line 2837
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2840
    move-result-object v1

    .line 2841
    invoke-static {v1}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2844
    move-result-object v7

    .line 2845
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2848
    move-result-object v5

    .line 2849
    :cond_b21
    :goto_b21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2852
    move-result v1

    .line 2853
    if-eqz v1, :cond_b4c

    .line 2855
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2858
    move-result-object v4

    .line 2859
    move-object v2, v4

    .line 2860
    check-cast v2, LX/0ec;

    .line 2862
    instance-of v1, v2, LX/458;

    .line 2864
    if-eqz v1, :cond_b21

    .line 2866
    check-cast v2, LX/458;

    .line 2868
    invoke-virtual {v2}, LX/458;->A0w()Z

    .line 2871
    move-result v1

    .line 2872
    if-nez v1, :cond_b21

    .line 2874
    iget-boolean v1, v2, LX/0ec;->A0u:Z

    .line 2876
    if-eqz v1, :cond_b21

    .line 2878
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 2881
    move-result-object v1

    .line 2882
    invoke-virtual {v8, v1}, LX/0GG;->A0Z(LX/0DP;)Z

    .line 2885
    move-result v1

    .line 2886
    if-nez v1, :cond_b21

    .line 2888
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2891
    goto :goto_b21

    .line 2892
    :cond_b4c
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2895
    move-result-object v4

    .line 2896
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2899
    move-result-object v2

    .line 2900
    :goto_b54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2903
    move-result v1

    .line 2904
    if-eqz v1, :cond_ae3

    .line 2906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2909
    move-result-object v1

    .line 2910
    check-cast v1, LX/0ec;

    .line 2912
    invoke-virtual {v1}, LX/0ec;->A0E()LX/0DP;

    .line 2915
    move-result-object v1

    .line 2916
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2919
    goto :goto_b54

    .line 2920
    :cond_b68
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2923
    move-result-object v0

    .line 2924
    throw v0

    .line 2925
    :cond_b6d
    return-object v3

    .line 2926
    :cond_b6e
    instance-of v1, v0, LX/LMD;

    .line 2928
    if-eqz v1, :cond_b75

    .line 2930
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2932
    return-object v0

    .line 2933
    :cond_b75
    instance-of v1, v0, LX/LMT;

    .line 2935
    if-eqz v1, :cond_b7c

    .line 2937
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2939
    return-object v0

    .line 2940
    :cond_b7c
    instance-of v1, v0, LX/LM6;

    .line 2942
    if-eqz v1, :cond_b95

    .line 2944
    check-cast v0, LX/LM6;

    .line 2946
    iget-object v0, v0, LX/LM6;->A01:LX/05b;

    .line 2948
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 2951
    move-result-wide v3

    .line 2952
    const/4 v1, 0x0

    .line 2953
    const/4 v5, 0x0

    .line 2954
    new-instance v0, LX/LSD;

    .line 2956
    move-object v2, v1

    .line 2957
    invoke-direct/range {v0 .. v5}, LX/LSD;-><init>(LX/9vk;Ljava/lang/String;JZ)V

    .line 2960
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2963
    move-result-object v0

    .line 2964
    return-object v0

    .line 2965
    :cond_b95
    instance-of v1, v0, LX/LM5;

    .line 2967
    if-eqz v1, :cond_bf9

    .line 2969
    check-cast v0, LX/LM5;

    .line 2971
    iget-object v0, v0, LX/LM5;->A00:LX/05b;

    .line 2973
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2976
    move-result-object v9

    .line 2977
    check-cast v9, LX/MYf;

    .line 2979
    invoke-static {v9}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 2982
    move-result-object v1

    .line 2983
    const-string v0, "shared_device_contact_hash_key_last_synced_at_ms"

    .line 2985
    const-wide/16 v4, 0x0

    .line 2987
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2990
    move-result-wide v2

    .line 2991
    const/4 v10, 0x0

    .line 2992
    cmp-long v0, v2, v4

    .line 2994
    if-eqz v0, :cond_bf4

    .line 2996
    iget-object v0, v9, LX/MYf;->A02:LX/05b;

    .line 2998
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3001
    move-result-object v0

    .line 3002
    check-cast v0, LX/EAW;

    .line 3004
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_bf4

    .line 3010
    invoke-static {v9}, LX/MYf;->A02(LX/MYf;)LX/LxZ;

    .line 3013
    move-result-object v8

    .line 3014
    if-eqz v8, :cond_bf4

    .line 3016
    iget v6, v8, LX/LxZ;->A00:I

    .line 3018
    invoke-static {v9}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 3021
    move-result-object v1

    .line 3022
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch"

    .line 3024
    const/4 v7, 0x0

    .line 3025
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3028
    move-result v0

    .line 3029
    if-ne v6, v0, :cond_be6

    .line 3031
    iget v6, v8, LX/LxZ;->A01:I

    .line 3033
    invoke-static {v9}, LX/MYf;->A00(LX/MYf;)Landroid/content/SharedPreferences;

    .line 3036
    move-result-object v1

    .line 3037
    const-string v0, "shared_device_contact_hash_key_last_synced_epoch_prev"

    .line 3039
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 3042
    move-result v1

    .line 3043
    const/4 v0, 0x1

    .line 3044
    if-eq v6, v1, :cond_be7

    .line 3046
    :cond_be6
    const/4 v0, 0x0

    .line 3047
    :cond_be7
    if-eqz v0, :cond_bf4

    .line 3049
    invoke-static {v8, v2, v3}, LX/MYf;->A01(LX/LxZ;J)LX/LSS;

    .line 3052
    move-result-object v3

    .line 3053
    iget-wide v1, v3, LX/LSS;->A00:J

    .line 3055
    cmp-long v0, v1, v4

    .line 3057
    if-lez v0, :cond_bf4

    .line 3059
    move-object v10, v3

    .line 3060
    :cond_bf4
    invoke-static {v10}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 3063
    move-result-object v0

    .line 3064
    return-object v0

    .line 3065
    :cond_bf9
    instance-of v1, v0, LX/LMC;

    .line 3067
    if-eqz v1, :cond_c32

    .line 3069
    check-cast v0, LX/LMC;

    .line 3071
    iget-object v1, v0, LX/LMC;->A01:LX/05b;

    .line 3073
    invoke-static {v1}, LX/2Ak;->A1T(LX/05b;)Z

    .line 3076
    move-result v1

    .line 3077
    if-nez v1, :cond_c2f

    .line 3079
    iget-object v1, v0, LX/LMC;->A03:LX/05b;

    .line 3081
    invoke-static {v1}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3084
    move-result-object v1

    .line 3085
    iget-object v1, v1, LX/09V;->A0z:LX/00x;

    .line 3087
    invoke-interface {v1}, LX/00x;->get()Ljava/lang/Object;

    .line 3090
    move-result-object v1

    .line 3091
    check-cast v1, LX/NkT;

    .line 3093
    invoke-virtual {v1}, LX/NkT;->A03()[B

    .line 3096
    move-result-object v4

    .line 3097
    if-eqz v4, :cond_c2f

    .line 3099
    iget-object v0, v0, LX/LMC;->A02:LX/05b;

    .line 3101
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 3104
    move-result-wide v5

    .line 3105
    const/4 v2, 0x0

    .line 3106
    sget-object v1, LX/P3K;->A03:LX/P3K;

    .line 3108
    new-instance v0, LX/LSH;

    .line 3110
    move-object v3, v2

    .line 3111
    invoke-direct/range {v0 .. v6}, LX/LSH;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;[BJ)V

    .line 3114
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 3117
    move-result-object v0

    .line 3118
    return-object v0

    .line 3119
    :cond_c2f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3121
    return-object v0

    .line 3122
    :cond_c32
    check-cast v0, LX/LMK;

    .line 3124
    iget-object v1, v0, LX/LMK;->A01:LX/09I;

    .line 3126
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 3129
    move-result v1

    .line 3130
    if-eqz v1, :cond_c3f

    .line 3132
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 3134
    return-object v0

    .line 3135
    :cond_c3f
    invoke-virtual {v0}, LX/LMK;->A0Z()Ljava/util/List;

    .line 3138
    move-result-object v0

    .line 3139
    return-object v0
.end method

.method public A0N()V
    .registers 10

    .line 0
    instance-of v0, p0, LX/LMb;

    .line 2
    if-eqz v0, :cond_81

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/LMb;

    .line 7
    iget-object v0, v7, LX/LMb;->A02:LX/05b;

    .line 9
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0dd;

    .line 17
    const-string v4, "KVS_INSERT_LABEL_INFO"

    .line 19
    invoke-virtual {v0, v4}, LX/0dd;->A0V(Ljava/lang/String;)Ljava/util/HashSet;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_81

    .line 29
    new-instance v5, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v8

    .line 42
    :cond_2a
    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6c

    .line 48
    invoke-static {v8}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v7, LX/LMb;->A01:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/118;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v1}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2a

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/1PS;

    .line 84
    iget-object v0, v3, LX/1PS;->A0D:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_48

    .line 92
    sget-object v2, LX/KtC;->A0D:LX/KtD;

    .line 94
    iget-object v0, v7, LX/LMb;->A08:LX/05b;

    .line 96
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {v2, v3, v0, v1}, LX/KtD;->A02(LX/1PS;J)LX/KtC;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2a

    .line 108
    :cond_6c
    iget-object v0, v7, LX/LMb;->A06:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/0dU;

    .line 116
    invoke-virtual {v0, v5}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 119
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0dd;

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v1, v4, v0}, LX/0dd;->A09(LX/0dd;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_81
    return-void
.end method

.method public A0O(LX/Kt8;)V
    .registers 11

    .line 0
    instance-of v0, p0, LX/LMG;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "CustomPaymentMethodsMutation shouldn\'t have dependencies"

    .line 10
    :goto_a
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 13
    :goto_d
    invoke-virtual {p0, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    instance-of v0, p0, LX/LMR;

    .line 19
    if-eqz v0, :cond_6d

    .line 21
    move-object v5, p0

    .line 22
    check-cast v5, LX/LMR;

    .line 24
    check-cast p1, LX/LSE;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v8, v5, LX/LMR;->A00:LX/00y;

    .line 32
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/8eV;

    .line 38
    iget-object v0, p1, LX/LSE;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v0}, LX/8eV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_10

    .line 46
    iget-object v6, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    move-object v0, v6

    .line 49
    check-cast v0, Ljava/lang/Number;

    .line 51
    iget-wide v3, p1, LX/LSE;->A00:J

    .line 53
    if-eqz v0, :cond_56

    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    cmp-long v0, v1, v3

    .line 61
    if-nez v0, :cond_56

    .line 63
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/8eV;

    .line 69
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 74
    check-cast v2, LX/A4N;

    .line 76
    const/4 v0, 0x1

    .line 77
    new-instance v1, LX/MjI;

    .line 79
    invoke-direct {v1, p1, v5, v0}, LX/MjI;-><init>(LX/LSE;LX/LMR;I)V

    .line 82
    :goto_52
    invoke-virtual {v3, v2, v1}, LX/8eV;->A0H(LX/A4N;LX/Amc;)V

    .line 85
    return-void

    .line 86
    :cond_56
    invoke-static {v6}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 89
    move-result-wide v1

    .line 90
    cmp-long v0, v1, v3

    .line 92
    if-gez v0, :cond_136

    .line 94
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/8eV;

    .line 100
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 105
    check-cast v2, LX/A4N;

    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    instance-of v0, p0, LX/LMQ;

    .line 111
    if-nez v0, :cond_10

    .line 113
    instance-of v0, p0, LX/LMe;

    .line 115
    if-nez v0, :cond_10

    .line 117
    instance-of v0, p0, LX/LMg;

    .line 119
    if-eqz v0, :cond_ab

    .line 121
    move-object v3, p0

    .line 122
    check-cast v3, LX/LMg;

    .line 124
    check-cast p1, LX/LSX;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p1, LX/LSX;->A01:LX/M9u;

    .line 132
    iget-object v1, v0, LX/M9u;->A07:Ljava/lang/String;

    .line 134
    iget-boolean v0, p1, LX/LSX;->A04:Z

    .line 136
    if-nez v0, :cond_91

    .line 138
    invoke-static {v3, v1}, LX/LMg;->A02(LX/LMg;Ljava/lang/String;)V

    .line 141
    :cond_8d
    :goto_8d
    invoke-virtual {v3, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 144
    return-void

    .line 145
    :cond_91
    iget-object v0, v3, LX/LMg;->A00:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/9zf;

    .line 153
    invoke-virtual {v0, v1}, LX/9zf;->A03(Ljava/lang/String;)LX/A4N;

    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_8d

    .line 159
    invoke-static {p1, v3}, LX/LMg;->A00(LX/LSX;LX/LMg;)LX/A4N;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_10

    .line 165
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 167
    invoke-static {v3, v2, v0, v1}, LX/LMg;->A01(LX/LMg;LX/A4N;J)V

    .line 170
    goto :goto_8d

    .line 171
    :cond_ab
    instance-of v0, p0, LX/LMl;

    .line 173
    if-nez v0, :cond_10

    .line 175
    instance-of v0, p0, LX/LMd;

    .line 177
    if-eqz v0, :cond_de

    .line 179
    move-object v4, p0

    .line 180
    check-cast v4, LX/LMd;

    .line 182
    check-cast p1, LX/LSR;

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 188
    iget-object v0, v4, LX/LMd;->A00:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_da

    .line 196
    iget-object v0, v4, LX/LMd;->A02:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/MEI;

    .line 204
    iget-object v3, p1, LX/LSR;->A00:LX/0DP;

    .line 206
    invoke-static {p1}, LX/LMd;->A00(LX/LSR;)Ljava/util/List;

    .line 209
    move-result-object v2

    .line 210
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {v1, v3, v2, v0}, LX/MGS;->A05(LX/0DP;Ljava/util/List;Z)V

    .line 218
    :cond_da
    invoke-virtual {v4, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 221
    return-void

    .line 222
    :cond_de
    instance-of v0, p0, LX/LM9;

    .line 224
    if-nez v0, :cond_34e

    .line 226
    instance-of v0, p0, LX/LMa;

    .line 228
    if-nez v0, :cond_34e

    .line 230
    instance-of v0, p0, LX/LMJ;

    .line 232
    if-eqz v0, :cond_f2

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    const-string v0, "Android shouldn\'t process TimeFormatMutation with dependencies missing"

    .line 240
    goto/16 :goto_a

    .line 242
    :cond_f2
    instance-of v0, p0, LX/LMc;

    .line 244
    if-eqz v0, :cond_104

    .line 246
    move-object v1, p0

    .line 247
    check-cast v1, LX/LMc;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 253
    invoke-static {v1}, LX/LMc;->A00(LX/LMc;)V

    .line 256
    :goto_100
    invoke-virtual {v1, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 259
    return-void

    .line 260
    :cond_104
    instance-of v0, p0, LX/LMX;

    .line 262
    if-eqz v0, :cond_110

    .line 264
    const/4 v1, 0x0

    .line 265
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268
    const-string v0, "SubscriptionsSyncV2Mutation shouldn\'t have dependencies"

    .line 270
    goto/16 :goto_a

    .line 272
    :cond_110
    instance-of v0, p0, LX/LMZ;

    .line 274
    if-nez v0, :cond_10

    .line 276
    instance-of v0, p0, LX/LM8;

    .line 278
    if-eqz v0, :cond_13a

    .line 280
    move-object v5, p0

    .line 281
    check-cast v5, LX/LM8;

    .line 283
    check-cast p1, LX/LSb;

    .line 285
    const/4 v0, 0x0

    .line 286
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 289
    iget-object v0, v5, LX/LM8;->A00:LX/05b;

    .line 291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LX/ETi;

    .line 297
    iget-object v0, p1, LX/LSb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 299
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    iget-boolean v2, p1, LX/LSb;->A02:Z

    .line 305
    iget-wide v0, p1, LX/Kt8;->A04:J

    .line 307
    invoke-virtual {v4, v3, v0, v1, v2}, LX/ETi;->A06(Ljava/lang/String;JZ)Z

    .line 310
    :cond_136
    invoke-virtual {v5, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 313
    return-void

    .line 314
    :cond_13a
    instance-of v0, p0, LX/LMS;

    .line 316
    if-eqz v0, :cond_158

    .line 318
    move-object v2, p0

    .line 319
    check-cast v2, LX/LMS;

    .line 321
    check-cast p1, LX/LSF;

    .line 323
    const/4 v0, 0x0

    .line 324
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 327
    iget-object v0, v2, LX/LMS;->A01:LX/05b;

    .line 329
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/0dr;

    .line 335
    iget v0, p1, LX/LSF;->A00:I

    .line 337
    invoke-virtual {v1, v0}, LX/0dr;->A09(I)V

    .line 340
    invoke-virtual {v2, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 343
    return-void

    .line 344
    :cond_158
    instance-of v0, p0, LX/LMB;

    .line 346
    if-nez v0, :cond_10

    .line 348
    instance-of v0, p0, LX/LMO;

    .line 350
    if-nez v0, :cond_10

    .line 352
    instance-of v0, p0, LX/LMP;

    .line 354
    if-nez v0, :cond_34e

    .line 356
    instance-of v0, p0, LX/LMh;

    .line 358
    if-eqz v0, :cond_17b

    .line 360
    move-object v1, p0

    .line 361
    check-cast v1, LX/LMh;

    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 367
    invoke-static {v1}, LX/LMh;->A01(LX/LMh;)V

    .line 370
    invoke-virtual {v1, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 373
    iget-object v0, v1, LX/LMh;->A07:LX/0rC;

    .line 375
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 378
    return-void

    .line 379
    :cond_17b
    instance-of v0, p0, LX/LMM;

    .line 381
    if-nez v0, :cond_10

    .line 383
    instance-of v0, p0, LX/LMf;

    .line 385
    if-eqz v0, :cond_196

    .line 387
    move-object v1, p0

    .line 388
    check-cast v1, LX/LMf;

    .line 390
    check-cast p1, LX/LM4;

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 396
    iget-object v0, v1, LX/LMf;->A00:LX/0fb;

    .line 398
    invoke-static {p1, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v0}, LX/LMf;->A01(LX/LMf;LX/M9g;)V

    .line 405
    return-void

    .line 406
    :cond_196
    instance-of v0, p0, LX/LMk;

    .line 408
    if-eqz v0, :cond_1a6

    .line 410
    move-object v1, p0

    .line 411
    check-cast v1, LX/LMk;

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    invoke-static {v1}, LX/LMk;->A01(LX/LMk;)V

    .line 420
    goto/16 :goto_100

    .line 422
    :cond_1a6
    instance-of v0, p0, LX/LMI;

    .line 424
    if-nez v0, :cond_10

    .line 426
    instance-of v0, p0, LX/LMA;

    .line 428
    if-eqz v0, :cond_1b6

    .line 430
    const/4 v1, 0x0

    .line 431
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 434
    const-string v0, "LabelSublistMutation shouldn\'t have dependencies"

    .line 436
    goto/16 :goto_a

    .line 438
    :cond_1b6
    instance-of v0, p0, LX/LMF;

    .line 440
    if-nez v0, :cond_10

    .line 442
    instance-of v0, p0, LX/LMY;

    .line 444
    if-eqz v0, :cond_23a

    .line 446
    move-object v6, p0

    .line 447
    check-cast v6, LX/LMY;

    .line 449
    check-cast p1, LX/LLx;

    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 455
    iget-object v0, v6, LX/LMY;->A05:LX/05b;

    .line 457
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LX/0fb;

    .line 463
    invoke-static {p1, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 466
    move-result-object v0

    .line 467
    iget-wide v1, p1, LX/LLx;->A00:J

    .line 469
    iget-object v4, v0, LX/M9C;->A01:LX/0DP;

    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 474
    move-result v3

    .line 475
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Retrying mutation with missing dependencies. labelId="

    .line 477
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 480
    move-result-object v0

    .line 481
    const-string v7, ", chatJidHash="

    .line 483
    invoke-static {v7, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 486
    iget-object v0, v6, LX/LMY;->A01:LX/05b;

    .line 488
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/118;

    .line 494
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_230

    .line 500
    iget-boolean v0, p1, LX/LLx;->A03:Z

    .line 502
    invoke-static {v6, v4, v1, v2, v0}, LX/LMY;->A00(LX/LMY;LX/0DP;JZ)Z

    .line 505
    move-result v0

    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 509
    move-result v3

    .line 510
    if-eqz v0, :cond_223

    .line 512
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Successfully applied mutation after dependencies resolved. labelId="

    .line 514
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v7, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 521
    invoke-virtual {v6, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 524
    iget-object v0, v6, LX/LMY;->A02:LX/05b;

    .line 526
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 529
    move-result-object v3

    .line 530
    const/16 v0, 0x29

    .line 532
    invoke-static {v4, v6, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v3, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 539
    :goto_21b
    invoke-static {v6, v4, v1, v2}, LX/MLG;->A0C(LX/LMY;LX/0DP;J)Ljava/lang/String;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 546
    return-void

    .line 547
    :cond_223
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Still cannot apply mutation - dependencies may still be missing. labelId="

    .line 549
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    goto :goto_236

    .line 560
    :cond_230
    const-string v0, "label-jid-mutation-handler/handleMutationWithDependenciesMissing Label still not found. labelId="

    .line 562
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 565
    move-result-object v0

    .line 566
    :goto_236
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 569
    goto :goto_21b

    .line 570
    :cond_23a
    instance-of v0, p0, LX/LMb;

    .line 572
    if-nez v0, :cond_10

    .line 574
    instance-of v0, p0, LX/LMW;

    .line 576
    if-eqz v0, :cond_271

    .line 578
    move-object v3, p0

    .line 579
    check-cast v3, LX/LMW;

    .line 581
    check-cast p1, LX/LMm;

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 587
    iget-object v0, v3, LX/LMW;->A04:LX/0fb;

    .line 589
    invoke-static {v0, p1}, LX/LlY;->A00(LX/0fb;LX/LLv;)LX/M7E;

    .line 592
    move-result-object v0

    .line 593
    iget-object v2, v0, LX/M7E;->A01:LX/1dJ;

    .line 595
    iget-object v0, v3, LX/LMW;->A02:LX/05b;

    .line 597
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 600
    move-result-object v1

    .line 601
    iget-object v0, v3, LX/LMW;->A03:LX/0az;

    .line 603
    invoke-static {v2, v1, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v1, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 609
    move-result-object v1

    .line 610
    if-nez v1, :cond_26a

    .line 612
    invoke-virtual {v0, v2}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_10

    .line 618
    :cond_26a
    iget-boolean v0, p1, LX/LMm;->A03:Z

    .line 620
    invoke-static {v3, v1, v0}, LX/LMW;->A00(LX/LMW;LX/1AZ;Z)V

    .line 623
    goto/16 :goto_8d

    .line 625
    :cond_271
    instance-of v0, p0, LX/LMV;

    .line 627
    if-nez v0, :cond_10

    .line 629
    instance-of v0, p0, LX/LM7;

    .line 631
    if-eqz v0, :cond_281

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 637
    const-string v0, "CoexV2VersionMutation shouldn\'t have dependencies"

    .line 639
    goto/16 :goto_a

    .line 641
    :cond_281
    instance-of v0, p0, LX/LMU;

    .line 643
    if-nez v0, :cond_10

    .line 645
    instance-of v0, p0, LX/LMH;

    .line 647
    if-eqz v0, :cond_29a

    .line 649
    move-object v1, p0

    .line 650
    check-cast v1, LX/LMH;

    .line 652
    check-cast p1, LX/LSa;

    .line 654
    invoke-static {p1, v1}, LX/MLG;->A0A(LX/LSa;LX/LMH;)LX/M9C;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v1, v0}, LX/LMH;->A0Z(LX/M9C;)Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_10

    .line 664
    goto/16 :goto_100

    .line 666
    :cond_29a
    instance-of v0, p0, LX/BIF;

    .line 668
    if-eqz v0, :cond_2a6

    .line 670
    const/4 v1, 0x0

    .line 671
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 674
    const-string v0, "CallLogSyncMutation shouldn\'t have dependencies"

    .line 676
    goto/16 :goto_a

    .line 678
    :cond_2a6
    instance-of v0, p0, LX/LME;

    .line 680
    if-nez v0, :cond_34e

    .line 682
    instance-of v0, p0, LX/LMi;

    .line 684
    if-eqz v0, :cond_2c1

    .line 686
    move-object v1, p0

    .line 687
    check-cast v1, LX/LMi;

    .line 689
    check-cast p1, LX/LM4;

    .line 691
    const/4 v0, 0x0

    .line 692
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 695
    iget-object v0, v1, LX/LMi;->A04:LX/0fb;

    .line 697
    invoke-static {p1, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, LX/LMi;->A00(LX/LMi;LX/M9g;)V

    .line 704
    return-void

    .line 705
    :cond_2c1
    instance-of v0, p0, LX/LMD;

    .line 707
    if-eqz v0, :cond_30d

    .line 709
    move-object v3, p0

    .line 710
    check-cast v3, LX/LMD;

    .line 712
    check-cast p1, LX/LST;

    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    iget-object v4, p1, LX/LST;->A02:Ljava/lang/String;

    .line 720
    sget-object v1, LX/0DP;->A00:LX/0DX;

    .line 722
    iget-object v0, p1, LX/LST;->A01:Ljava/lang/String;

    .line 724
    invoke-virtual {v1, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 727
    move-result-object v2

    .line 728
    if-nez v2, :cond_2e1

    .line 730
    const-string v0, "AiThreadsRenameMutationHandler/handleMutationWithDependenciesMissing/invalid chatJid"

    .line 732
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 735
    goto/16 :goto_8d

    .line 737
    :cond_2e1
    iget-object v1, p1, LX/LST;->A03:Ljava/lang/String;

    .line 739
    invoke-static {v2}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 742
    move-result-object v0

    .line 743
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_8d

    .line 749
    if-eqz v4, :cond_10

    .line 751
    invoke-static {v2, v1}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 754
    move-result-object v1

    .line 755
    iget-object v0, v3, LX/LMD;->A02:LX/05b;

    .line 757
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 759
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 762
    move-result-object v1

    .line 763
    if-eqz v1, :cond_10

    .line 765
    iget-object v0, v3, LX/LMD;->A01:LX/05b;

    .line 767
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 770
    move-result-object v2

    .line 771
    iget-wide v0, v1, LX/2zR;->A00:J

    .line 773
    invoke-virtual {v2, v0, v1, v4}, LX/1cp;->A0K(JLjava/lang/String;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_10

    .line 779
    goto/16 :goto_8d

    .line 781
    :cond_30d
    instance-of v0, p0, LX/LMT;

    .line 783
    if-eqz v0, :cond_341

    .line 785
    move-object v6, p0

    .line 786
    check-cast v6, LX/LMT;

    .line 788
    check-cast p1, LX/LS8;

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 794
    iget-object v4, p1, LX/LS8;->A00:LX/0DP;

    .line 796
    iget-object v2, p1, LX/LS8;->A02:Ljava/lang/String;

    .line 798
    invoke-static {v4, v2}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 801
    move-result-object v1

    .line 802
    iget-object v0, v6, LX/LMT;->A03:LX/05b;

    .line 804
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 806
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 809
    move-result-object v3

    .line 810
    if-eqz v3, :cond_10

    .line 812
    invoke-static {v6, v4, v2}, LX/LMT;->A00(LX/LMT;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 815
    move-result-object v2

    .line 816
    iget-object v0, v6, LX/LMT;->A01:LX/05b;

    .line 818
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 821
    move-result-object v1

    .line 822
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1cp;->A0B(LX/1fE;LX/0DP;Ljava/util/List;Z)LX/32Q;

    .line 829
    invoke-virtual {v6, p1}, LX/MLG;->A0R(LX/Kt8;)V

    .line 832
    return-void

    .line 833
    :cond_341
    instance-of v0, p0, LX/LM6;

    .line 835
    if-eqz v0, :cond_10

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 841
    const/4 v0, 0x0

    .line 842
    invoke-virtual {p0, p1, v0}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 845
    return-void

    .line 846
    :cond_34e
    const/4 v0, 0x0

    .line 847
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 850
    goto/16 :goto_d
.end method

.method public A0P(LX/Kt8;)V
    .registers 42

    .line 0
    move-object/from16 v7, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    instance-of v0, v6, LX/LMG;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    instance-of v0, v6, LX/LMR;

    .line 14
    if-eqz v0, :cond_4b

    .line 16
    check-cast v6, LX/LMR;

    .line 18
    check-cast v7, LX/LSE;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    iget-object v8, v6, LX/LMR;->A00:LX/00y;

    .line 26
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/8eV;

    .line 32
    iget-object v0, v7, LX/LSE;->A01:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v0}, LX/8eV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_99

    .line 40
    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 45
    move-result-wide v3

    .line 46
    iget-wide v1, v7, LX/LSE;->A00:J

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-gtz v0, :cond_99

    .line 52
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/8eV;

    .line 58
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 60
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 63
    check-cast v2, LX/A4N;

    .line 65
    const/4 v1, 0x0

    .line 66
    new-instance v0, LX/MjI;

    .line 68
    invoke-direct {v0, v7, v6, v1}, LX/MjI;-><init>(LX/LSE;LX/LMR;I)V

    .line 71
    invoke-virtual {v3, v2, v0}, LX/8eV;->A0H(LX/A4N;LX/Amc;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    instance-of v0, v6, LX/LMQ;

    .line 77
    if-eqz v0, :cond_53

    .line 79
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 82
    return-void

    .line 83
    :cond_53
    instance-of v0, v6, LX/LMe;

    .line 85
    if-eqz v0, :cond_a9

    .line 87
    check-cast v6, LX/LMe;

    .line 89
    check-cast v7, LX/LSY;

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-static {v7, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v6, LX/LMe;->A07:LX/05b;

    .line 97
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v7, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v1, v0, v8}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 107
    move-result-object v1

    .line 108
    const/4 v5, 0x1

    .line 109
    if-eqz v1, :cond_a4

    .line 111
    invoke-static {v1}, LX/155;->A0I(LX/0xl;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7b

    .line 117
    invoke-static {v1}, LX/155;->A0F(LX/0xl;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a4

    .line 123
    :cond_7b
    const/4 v3, 0x1

    .line 124
    :cond_7c
    iget-boolean v0, v1, LX/0xl;->A0A:Z

    .line 126
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v3, :cond_8a

    .line 132
    invoke-static {v2, v8}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8b

    .line 138
    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    .line 139
    :cond_8b
    iget-object v1, v7, LX/Kt8;->A05:LX/P3K;

    .line 141
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 143
    if-ne v1, v0, :cond_9d

    .line 145
    if-eqz v3, :cond_9d

    .line 147
    invoke-static {v2, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    :cond_99
    :goto_99
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 156
    return-void

    .line 157
    :cond_9d
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 159
    if-ne v1, v0, :cond_5b7

    .line 161
    if-eqz v4, :cond_5b7

    .line 163
    goto :goto_99

    .line 164
    :cond_a4
    const/4 v3, 0x0

    .line 165
    if-nez v1, :cond_7c

    .line 167
    const/4 v2, 0x0

    .line 168
    goto :goto_8a

    .line 169
    :cond_a9
    instance-of v0, v6, LX/LMg;

    .line 171
    if-eqz v0, :cond_d0

    .line 173
    check-cast v6, LX/LMg;

    .line 175
    check-cast v7, LX/LSX;

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v0, v7, LX/LSX;->A01:LX/M9u;

    .line 183
    iget-object v1, v0, LX/M9u;->A07:Ljava/lang/String;

    .line 185
    iget-boolean v0, v7, LX/LSX;->A04:Z

    .line 187
    if-nez v0, :cond_c1

    .line 189
    invoke-static {v6, v1}, LX/LMg;->A02(LX/LMg;Ljava/lang/String;)V

    .line 192
    goto :goto_99

    .line 193
    :cond_c1
    iget-object v0, v6, LX/LMg;->A00:LX/05b;

    .line 195
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/9zf;

    .line 201
    invoke-virtual {v0, v1}, LX/9zf;->A03(Ljava/lang/String;)LX/A4N;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_5ca

    .line 207
    goto :goto_99

    .line 208
    :cond_d0
    instance-of v0, v6, LX/LMl;

    .line 210
    if-eqz v0, :cond_116

    .line 212
    check-cast v6, LX/LMl;

    .line 214
    check-cast v7, LX/LSZ;

    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v7, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget-object v0, v6, LX/LMl;->A09:LX/05b;

    .line 222
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 225
    move-result-object v1

    .line 226
    iget-object v0, v7, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 228
    invoke-virtual {v1, v0, v2}, LX/0b7;->A0F(LX/0DP;Z)LX/0xl;

    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_10f

    .line 234
    invoke-static {v0}, LX/155;->A0H(LX/0xl;)Z

    .line 237
    move-result v3

    .line 238
    iget-boolean v0, v0, LX/0xl;->A0A:Z

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v2

    .line 244
    if-eqz v3, :cond_111

    .line 246
    if-eqz v2, :cond_111

    .line 248
    if-eqz v0, :cond_111

    .line 250
    iget-object v1, v7, LX/Kt8;->A05:LX/P3K;

    .line 252
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 254
    :goto_fe
    if-eq v1, v0, :cond_99

    .line 256
    const-string v0, "contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isValidWhatsAppContact = "

    .line 258
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "; WAState="

    .line 264
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 270
    return-void

    .line 271
    :cond_10f
    const/4 v3, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    :cond_111
    iget-object v1, v7, LX/Kt8;->A05:LX/P3K;

    .line 275
    sget-object v0, LX/P3K;->A02:LX/P3K;

    .line 277
    goto :goto_fe

    .line 278
    :cond_116
    instance-of v0, v6, LX/LMd;

    .line 280
    if-eqz v0, :cond_152

    .line 282
    check-cast v6, LX/LMd;

    .line 284
    check-cast v7, LX/LSR;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 290
    iget-object v0, v7, LX/LSR;->A02:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    move-result v1

    .line 296
    const-string v0, "WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovering "

    .line 298
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, " epochs"

    .line 304
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 307
    iget-object v0, v6, LX/LMd;->A02:LX/05b;

    .line 309
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LX/MEI;

    .line 315
    iget-object v3, v7, LX/LSR;->A00:LX/0DP;

    .line 317
    invoke-static {v7}, LX/LMd;->A00(LX/LSR;)Ljava/util/List;

    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x1

    .line 326
    invoke-virtual {v1, v3, v2, v0}, LX/MGS;->A05(LX/0DP;Ljava/util/List;Z)V

    .line 329
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 332
    const-string v0, "WasaRootSecretMutationHandler/[wasa][sync] handleNotReadyToSyncPendingMutation recovery complete"

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 337
    return-void

    .line 338
    :cond_152
    instance-of v0, v6, LX/LMN;

    .line 340
    if-eqz v0, :cond_15a

    .line 342
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 345
    return-void

    .line 346
    :cond_15a
    instance-of v0, v6, LX/LM9;

    .line 348
    if-eqz v0, :cond_162

    .line 350
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 353
    return-void

    .line 354
    :cond_162
    instance-of v0, v6, LX/LMa;

    .line 356
    if-eqz v0, :cond_16a

    .line 358
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 361
    return-void

    .line 362
    :cond_16a
    instance-of v0, v6, LX/LMJ;

    .line 364
    if-eqz v0, :cond_172

    .line 366
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 369
    return-void

    .line 370
    :cond_172
    instance-of v0, v6, LX/LMc;

    .line 372
    if-eqz v0, :cond_183

    .line 374
    check-cast v6, LX/LMc;

    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 380
    invoke-static {v6}, LX/LMc;->A00(LX/LMc;)V

    .line 383
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 386
    return-void

    .line 387
    :cond_183
    instance-of v0, v6, LX/LMX;

    .line 389
    if-eqz v0, :cond_18b

    .line 391
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 394
    return-void

    .line 395
    :cond_18b
    instance-of v0, v6, LX/LMZ;

    .line 397
    if-eqz v0, :cond_193

    .line 399
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 402
    return-void

    .line 403
    :cond_193
    instance-of v0, v6, LX/LM8;

    .line 405
    if-eqz v0, :cond_1b8

    .line 407
    check-cast v6, LX/LM8;

    .line 409
    check-cast v7, LX/LSb;

    .line 411
    const/4 v0, 0x0

    .line 412
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 415
    iget-object v0, v6, LX/LM8;->A00:LX/05b;

    .line 417
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LX/ETi;

    .line 423
    iget-object v0, v7, LX/LSb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 425
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    iget-boolean v2, v7, LX/LSb;->A02:Z

    .line 431
    iget-wide v0, v7, LX/Kt8;->A04:J

    .line 433
    invoke-virtual {v4, v3, v0, v1, v2}, LX/ETi;->A06(Ljava/lang/String;JZ)Z

    .line 436
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 439
    return-void

    .line 440
    :cond_1b8
    instance-of v0, v6, LX/LMS;

    .line 442
    if-nez v0, :cond_b

    .line 444
    instance-of v0, v6, LX/LMB;

    .line 446
    if-eqz v0, :cond_1ea

    .line 448
    check-cast v6, LX/LMB;

    .line 450
    check-cast v7, LX/LSL;

    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 456
    iget-object v0, v6, LX/LMB;->A00:LX/05b;

    .line 458
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 461
    move-result-object v0

    .line 462
    iget-object v4, v7, LX/LSL;->A01:Ljava/lang/String;

    .line 464
    invoke-interface {v0, v4}, LX/09I;->D1y(Ljava/lang/String;)V

    .line 467
    iget-object v0, v6, LX/LMB;->A01:LX/05b;

    .line 469
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 472
    move-result-object v3

    .line 473
    const/4 v2, 0x0

    .line 474
    const/4 v1, 0x3

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-static {v0, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 483
    invoke-virtual {v3, v0}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 486
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 489
    return-void

    .line 490
    :cond_1ea
    instance-of v0, v6, LX/LMO;

    .line 492
    if-eqz v0, :cond_1f2

    .line 494
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 497
    return-void

    .line 498
    :cond_1f2
    instance-of v0, v6, LX/LMP;

    .line 500
    if-eqz v0, :cond_1fa

    .line 502
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 505
    return-void

    .line 506
    :cond_1fa
    instance-of v0, v6, LX/LMh;

    .line 508
    if-eqz v0, :cond_210

    .line 510
    check-cast v6, LX/LMh;

    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    invoke-static {v6}, LX/LMh;->A01(LX/LMh;)V

    .line 519
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 522
    iget-object v0, v6, LX/LMh;->A07:LX/0rC;

    .line 524
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 527
    return-void

    .line 528
    :cond_210
    instance-of v0, v6, LX/LMM;

    .line 530
    if-eqz v0, :cond_218

    .line 532
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 535
    return-void

    .line 536
    :cond_218
    instance-of v0, v6, LX/LMf;

    .line 538
    if-eqz v0, :cond_23b

    .line 540
    check-cast v6, LX/LMf;

    .line 542
    check-cast v7, LX/LM4;

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 548
    iget-object v0, v6, LX/LMf;->A00:LX/0fb;

    .line 550
    invoke-static {v7, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 553
    move-result-object v2

    .line 554
    iget-object v1, v6, LX/LMf;->A02:LX/0GG;

    .line 556
    iget-object v0, v2, LX/M9g;->A01:LX/0DP;

    .line 558
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 561
    move-result-object v0

    .line 562
    if-eqz v0, :cond_5ca

    .line 564
    invoke-static {v6, v2}, LX/LMf;->A02(LX/LMf;LX/M9g;)V

    .line 567
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 570
    return-void

    .line 571
    :cond_23b
    instance-of v0, v6, LX/LMk;

    .line 573
    if-eqz v0, :cond_24c

    .line 575
    check-cast v6, LX/LMk;

    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 581
    invoke-static {v6}, LX/LMk;->A01(LX/LMk;)V

    .line 584
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 587
    return-void

    .line 588
    :cond_24c
    instance-of v0, v6, LX/LMI;

    .line 590
    if-eqz v0, :cond_254

    .line 592
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 595
    return-void

    .line 596
    :cond_254
    instance-of v0, v6, LX/LMA;

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 603
    return-void

    .line 604
    :cond_25c
    instance-of v0, v6, LX/LMF;

    .line 606
    if-eqz v0, :cond_282

    .line 608
    check-cast v6, LX/LMF;

    .line 610
    const/4 v4, 0x0

    .line 611
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 614
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 617
    iget-object v0, v6, LX/LMF;->A04:LX/05b;

    .line 619
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 622
    move-result-object v3

    .line 623
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 625
    iget-wide v0, v7, LX/Kt8;->A04:J

    .line 627
    invoke-static {v4, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 630
    move-result-object v0

    .line 631
    invoke-static {v2, v0}, LX/P0R;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 638
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 641
    return-void

    .line 642
    :cond_282
    instance-of v0, v6, LX/LMY;

    .line 644
    if-eqz v0, :cond_343

    .line 646
    check-cast v6, LX/LMY;

    .line 648
    check-cast v7, LX/LLx;

    .line 650
    const/4 v9, 0x0

    .line 651
    invoke-static {v7, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    iget-object v0, v6, LX/LMY;->A05:LX/05b;

    .line 656
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LX/0fb;

    .line 662
    invoke-static {v7, v0}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 665
    move-result-object v3

    .line 666
    iget-wide v1, v7, LX/LLx;->A00:J

    .line 668
    iget-object v8, v3, LX/M9C;->A01:LX/0DP;

    .line 670
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 673
    move-result v11

    .line 674
    iget-boolean v10, v7, LX/LLx;->A03:Z

    .line 676
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Processing pending mutation. labelId="

    .line 678
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 681
    move-result-object v4

    .line 682
    const-string v5, ", chatJidHash="

    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 690
    const-string v0, ", isLabeled="

    .line 692
    invoke-static {v0, v4, v10}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 695
    iget-object v0, v6, LX/LMY;->A01:LX/05b;

    .line 697
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/118;

    .line 703
    invoke-virtual {v0, v1, v2}, LX/118;->A0B(J)LX/1PS;

    .line 706
    move-result-object v0

    .line 707
    if-eqz v0, :cond_332

    .line 709
    iget-object v0, v6, LX/LMY;->A03:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/10h;

    .line 717
    invoke-virtual {v0, v8}, LX/10h;->A07(LX/0DP;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    invoke-static {v0}, LX/Ksk;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 724
    move-result-object v12

    .line 725
    iget-object v0, v3, LX/M9C;->A00:LX/LSa;

    .line 727
    check-cast v0, LX/LLx;

    .line 729
    iget-boolean v11, v0, LX/LLx;->A03:Z

    .line 731
    iget-wide v3, v0, LX/LLx;->A00:J

    .line 733
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v11, :cond_32e

    .line 743
    if-nez v0, :cond_330

    .line 745
    :cond_2e9
    const/4 v0, 0x0

    .line 746
    :goto_2ea
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 749
    move-result v3

    .line 750
    if-nez v0, :cond_314

    .line 752
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation not yet applied to DB, applying now. labelId="

    .line 754
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 757
    move-result-object v0

    .line 758
    invoke-static {v5, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 761
    invoke-static {v6, v8, v1, v2, v10}, LX/LMY;->A00(LX/LMY;LX/0DP;JZ)Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_31d

    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 770
    move-result v3

    .line 771
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Cannot mark as ready - mutation not applied. labelId="

    .line 773
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v5, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 780
    :goto_30c
    invoke-static {v6, v8, v1, v2}, LX/MLG;->A0C(LX/LMY;LX/0DP;J)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 787
    return-void

    .line 788
    :cond_314
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Mutation already applied to DB. labelId="

    .line 790
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 793
    move-result-object v0

    .line 794
    invoke-static {v5, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 797
    :cond_31d
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 800
    move-result v3

    .line 801
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Marking pending mutation as ready to sync. labelId="

    .line 803
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 806
    move-result-object v0

    .line 807
    invoke-static {v5, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 810
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 813
    goto :goto_30c

    .line 814
    :cond_32e
    if-nez v0, :cond_2e9

    .line 816
    :cond_330
    const/4 v0, 0x1

    .line 817
    goto :goto_2ea

    .line 818
    :cond_332
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 821
    move-result v3

    .line 822
    const-string v0, "label-jid-mutation-handler/handleNotReadyToSyncPendingMutation Label not found - deleting pending mutation. labelId="

    .line 824
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5, v0, v3}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 831
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 834
    goto :goto_30c

    .line 835
    :cond_343
    instance-of v0, v6, LX/LMb;

    .line 837
    if-eqz v0, :cond_47e

    .line 839
    check-cast v6, LX/LMb;

    .line 841
    check-cast v7, LX/KtC;

    .line 843
    const/4 v5, 0x0

    .line 844
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 847
    iget-wide v0, v7, LX/KtC;->A01:J

    .line 849
    iget-object v2, v6, LX/LMb;->A07:LX/05b;

    .line 851
    invoke-static {v2}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 854
    move-result-object v19

    .line 855
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 857
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 860
    move-result-object v12

    .line 861
    invoke-static {v12, v5}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 864
    move-result-object v2

    .line 865
    invoke-static {v3, v2}, LX/P0R;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 868
    move-result-object v13

    .line 869
    const-wide/16 v3, 0x0

    .line 871
    cmp-long v2, v0, v3

    .line 873
    if-lez v2, :cond_479

    .line 875
    iget-boolean v3, v7, LX/KtC;->A09:Z

    .line 877
    iget-object v2, v6, LX/LMb;->A01:LX/05b;

    .line 879
    iget-object v9, v2, LX/05b;->A00:LX/00y;

    .line 881
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    check-cast v2, LX/118;

    .line 887
    invoke-virtual {v2, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 890
    move-result-object v10

    .line 891
    if-eqz v3, :cond_3a5

    .line 893
    iget-object v2, v6, LX/LMb;->A0E:LX/00q;

    .line 895
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lcom/google/common/base/Optional;

    .line 901
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 904
    if-eqz v10, :cond_39b

    .line 906
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 909
    move-result-object v3

    .line 910
    check-cast v3, LX/118;

    .line 912
    const/4 v2, 0x1

    .line 913
    new-array v2, v2, [J

    .line 915
    aput-wide v0, v2, v5

    .line 917
    invoke-virtual {v3, v2}, LX/118;->A0M([J)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_479

    .line 923
    :cond_39b
    :goto_39b
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 926
    :goto_39e
    invoke-interface/range {v19 .. v19}, LX/00y;->get()Ljava/lang/Object;

    .line 929
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 932
    return-void

    .line 933
    :cond_3a5
    if-eqz v10, :cond_479

    .line 935
    iget-object v11, v7, LX/KtC;->A08:Ljava/lang/String;

    .line 937
    if-nez v11, :cond_3ad

    .line 939
    const-string v11, ""

    .line 941
    :cond_3ad
    iget-wide v2, v7, LX/KtC;->A02:J

    .line 943
    iget-object v4, v6, LX/LMb;->A0E:LX/00q;

    .line 945
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Lcom/google/common/base/Optional;

    .line 951
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 954
    iget-object v4, v10, LX/1PS;->A0D:Ljava/lang/String;

    .line 956
    invoke-static {v4, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_3eb

    .line 962
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 965
    move-result-object v8

    .line 966
    check-cast v8, LX/118;

    .line 968
    iget-object v4, v10, LX/1PS;->A0C:LX/1NQ;

    .line 970
    move-object/from16 v20, v8

    .line 972
    move-object/from16 v21, v4

    .line 974
    move-object/from16 v22, v11

    .line 976
    move-wide/from16 v23, v0

    .line 978
    move-wide/from16 v25, v2

    .line 980
    invoke-virtual/range {v20 .. v26}, LX/118;->A0A(LX/1NQ;Ljava/lang/String;JJ)J

    .line 983
    move-result-wide v17

    .line 984
    :goto_3d8
    iget v2, v10, LX/1PS;->A01:I

    .line 986
    iget v4, v7, LX/KtC;->A00:I

    .line 988
    if-eq v2, v4, :cond_460

    .line 990
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 993
    move-result-object v3

    .line 994
    check-cast v3, LX/118;

    .line 996
    move-wide v15, v0

    .line 997
    const-string v11, "core-label-store/edit-label-color/error: attempting to change color on 1 label, actually changed: "

    .line 999
    invoke-static {}, LX/00M;->A00()V

    .line 1002
    goto :goto_3ee

    .line 1003
    :cond_3eb
    move-wide/from16 v17, v0

    .line 1005
    goto :goto_3d8

    .line 1006
    :goto_3ee
    :try_start_3ee
    invoke-static {v3}, LX/118;->A01(LX/118;)LX/0HB;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-virtual {v2}, LX/0HB;->A09()LX/0V7;

    .line 1013
    move-result-object v2
    :try_end_3f6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3ee .. :try_end_3f6} :catch_462

    .line 1014
    :try_start_3f6
    const/4 v8, 0x2

    .line 1015
    new-instance v10, Landroid/content/ContentValues;

    .line 1017
    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 1020
    const-string v8, "color_id"

    .line 1022
    invoke-static {v10, v8, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1025
    iget-object v14, v2, LX/0V7;->A06:LX/0Jv;

    .line 1027
    const-string v22, "labels"

    .line 1029
    const-string v23, "_id = ?"

    .line 1031
    const/4 v9, 0x1

    .line 1032
    new-array v8, v9, [Ljava/lang/String;

    .line 1034
    aput-object v12, v8, v5

    .line 1036
    const-string v24, "editLabelColor/UPDATE_LABELS"

    .line 1038
    move-object/from16 v20, v14

    .line 1040
    move-object/from16 v21, v10

    .line 1042
    move-object/from16 v25, v8

    .line 1044
    invoke-virtual/range {v20 .. v25}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1047
    move-result v8

    .line 1048
    if-eq v8, v9, :cond_41d

    .line 1050
    invoke-static {v11, v8}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 1053
    :cond_41d
    const/16 v20, 0x0

    .line 1055
    if-ne v8, v9, :cond_455

    .line 1057
    invoke-virtual {v3, v0, v1}, LX/118;->A0C(J)LX/1PS;

    .line 1060
    move-result-object v21

    .line 1061
    if-eqz v21, :cond_451

    .line 1063
    iget-object v8, v3, LX/118;->A07:LX/119;

    .line 1065
    iget-object v9, v8, LX/119;->A02:Ljava/util/Map;

    .line 1067
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    move-result-object v8

    .line 1071
    const v25, 0x7ffef

    .line 1074
    const-wide/16 v26, 0x0

    .line 1076
    move-wide/from16 v30, v26

    .line 1078
    move-wide/from16 v32, v26

    .line 1080
    move-wide/from16 v34, v26

    .line 1082
    move/from16 v36, v5

    .line 1084
    move/from16 v37, v5

    .line 1086
    move/from16 v38, v5

    .line 1088
    move/from16 v39, v5

    .line 1090
    move-object/from16 v22, v20

    .line 1092
    move/from16 v24, v5

    .line 1094
    move-wide/from16 v28, v26

    .line 1096
    move/from16 v23, v4

    .line 1098
    invoke-static/range {v20 .. v39}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_451
    .catchall {:try_start_3f6 .. :try_end_451} :catchall_459

    .line 1105
    :cond_451
    :try_start_451
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1108
    goto :goto_46f

    .line 1109
    :cond_455
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1112
    goto :goto_46d
    :try_end_459
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_451 .. :try_end_459} :catch_462

    .line 1113
    :catchall_459
    move-exception v8

    .line 1114
    :try_start_45a
    throw v8
    :try_end_45b
    .catchall {:try_start_45a .. :try_end_45b} :catchall_45b

    .line 1115
    :catchall_45b
    move-exception v4

    .line 1116
    :try_start_45c
    invoke-static {v2, v8}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1119
    throw v4

    .line 1120
    :cond_460
    move-wide v15, v0

    .line 1121
    goto :goto_46f
    :try_end_462
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_45c .. :try_end_462} :catch_462

    .line 1122
    :catch_462
    move-exception v2

    .line 1123
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 1126
    invoke-static {v3}, LX/118;->A00(LX/118;)LX/0GM;

    .line 1129
    move-result-object v2

    .line 1130
    invoke-virtual {v2}, LX/0GM;->A03()V

    .line 1133
    :goto_46d
    const-wide/16 v15, -0x1

    .line 1135
    :goto_46f
    cmp-long v2, v17, v0

    .line 1137
    if-nez v2, :cond_479

    .line 1139
    cmp-long v2, v15, v0

    .line 1141
    if-nez v2, :cond_479

    .line 1143
    goto/16 :goto_39b

    .line 1145
    :cond_479
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 1148
    goto/16 :goto_39e

    .line 1150
    :cond_47e
    instance-of v0, v6, LX/LMj;

    .line 1152
    if-eqz v0, :cond_486

    .line 1154
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1157
    return-void

    .line 1158
    :cond_486
    instance-of v0, v6, LX/LMW;

    .line 1160
    if-eqz v0, :cond_4ad

    .line 1162
    check-cast v6, LX/LMW;

    .line 1164
    check-cast v7, LX/LMm;

    .line 1166
    const/4 v0, 0x0

    .line 1167
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1170
    iget-object v0, v6, LX/LMW;->A04:LX/0fb;

    .line 1172
    invoke-static {v0, v7}, LX/LlY;->A00(LX/0fb;LX/LLv;)LX/M7E;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v0, v6, LX/LMW;->A02:LX/05b;

    .line 1178
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 1181
    move-result-object v1

    .line 1182
    iget-object v0, v2, LX/M7E;->A01:LX/1dJ;

    .line 1184
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 1187
    move-result-object v1

    .line 1188
    if-eqz v1, :cond_99

    .line 1190
    iget-boolean v0, v7, LX/LMm;->A03:Z

    .line 1192
    invoke-static {v6, v1, v0}, LX/LMW;->A00(LX/LMW;LX/1AZ;Z)V

    .line 1195
    goto/16 :goto_99

    .line 1197
    :cond_4ad
    instance-of v0, v6, LX/LMV;

    .line 1199
    if-eqz v0, :cond_4d0

    .line 1201
    check-cast v6, LX/LMV;

    .line 1203
    check-cast v7, LX/LM4;

    .line 1205
    const/4 v0, 0x0

    .line 1206
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    iget-object v0, v6, LX/LMV;->A01:LX/0fb;

    .line 1211
    invoke-static {v7, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1214
    move-result-object v2

    .line 1215
    iget-object v1, v6, LX/LMV;->A03:LX/0GG;

    .line 1217
    iget-object v0, v2, LX/M9g;->A01:LX/0DP;

    .line 1219
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1222
    move-result-object v0

    .line 1223
    if-eqz v0, :cond_5ca

    .line 1225
    invoke-static {v6, v2}, LX/LMV;->A00(LX/LMV;LX/M9g;)V

    .line 1228
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 1231
    return-void

    .line 1232
    :cond_4d0
    instance-of v0, v6, LX/LM7;

    .line 1234
    if-eqz v0, :cond_4d8

    .line 1236
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1239
    return-void

    .line 1240
    :cond_4d8
    instance-of v0, v6, LX/LMU;

    .line 1242
    if-eqz v0, :cond_4fb

    .line 1244
    check-cast v6, LX/LMU;

    .line 1246
    check-cast v7, LX/LM4;

    .line 1248
    const/4 v0, 0x0

    .line 1249
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1252
    iget-object v0, v6, LX/LMU;->A01:LX/0fb;

    .line 1254
    invoke-static {v7, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1257
    move-result-object v2

    .line 1258
    iget-object v1, v6, LX/LMU;->A03:LX/0GG;

    .line 1260
    iget-object v0, v2, LX/M9g;->A01:LX/0DP;

    .line 1262
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_5ca

    .line 1268
    invoke-static {v6, v2}, LX/LMU;->A00(LX/LMU;LX/M9g;)V

    .line 1271
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 1274
    return-void

    .line 1275
    :cond_4fb
    instance-of v0, v6, LX/LMH;

    .line 1277
    if-eqz v0, :cond_50f

    .line 1279
    check-cast v6, LX/LMH;

    .line 1281
    check-cast v7, LX/LSa;

    .line 1283
    invoke-static {v7, v6}, LX/MLG;->A0A(LX/LSa;LX/LMH;)LX/M9C;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v6, v0}, LX/LMH;->A0Z(LX/M9C;)Z

    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_5ca

    .line 1293
    goto/16 :goto_99

    .line 1295
    :cond_50f
    instance-of v0, v6, LX/LML;

    .line 1297
    if-eqz v0, :cond_517

    .line 1299
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1302
    return-void

    .line 1303
    :cond_517
    instance-of v0, v6, LX/BIF;

    .line 1305
    if-eqz v0, :cond_51f

    .line 1307
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1310
    return-void

    .line 1311
    :cond_51f
    instance-of v0, v6, LX/LME;

    .line 1313
    if-eqz v0, :cond_527

    .line 1315
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1318
    return-void

    .line 1319
    :cond_527
    instance-of v0, v6, LX/LMi;

    .line 1321
    if-eqz v0, :cond_551

    .line 1323
    check-cast v6, LX/LMi;

    .line 1325
    check-cast v7, LX/LM3;

    .line 1327
    const/4 v0, 0x0

    .line 1328
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1331
    iget-object v0, v6, LX/LMi;->A04:LX/0fb;

    .line 1333
    invoke-static {v7, v0}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1336
    move-result-object v3

    .line 1337
    iget-object v1, v6, LX/LMi;->A08:LX/0GG;

    .line 1339
    iget-object v0, v3, LX/M9g;->A01:LX/0DP;

    .line 1341
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1344
    move-result-object v2

    .line 1345
    if-eqz v2, :cond_5ca

    .line 1347
    iget-boolean v1, v7, LX/LM3;->A01:Z

    .line 1349
    const-string v0, "ArchiveChatHandler/handleNotReadyToSyncPendingMutation/setArchivedState - "

    .line 1351
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 1354
    invoke-static {v6, v3, v2}, LX/LMi;->A01(LX/LMi;LX/M9g;LX/0ec;)V

    .line 1357
    invoke-virtual {v6, v7}, LX/MLG;->A0S(LX/Kt8;)V

    .line 1360
    return-void

    .line 1361
    :cond_551
    instance-of v0, v6, LX/LMD;

    .line 1363
    if-eqz v0, :cond_57a

    .line 1365
    check-cast v6, LX/LMD;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1371
    iget-object v0, v6, LX/LMD;->A03:LX/05b;

    .line 1373
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1376
    move-result-wide v1

    .line 1377
    iget-wide v3, v7, LX/Kt8;->A04:J

    .line 1379
    sub-long/2addr v1, v3

    .line 1380
    const-wide/32 v3, 0x36ee80

    .line 1383
    cmp-long v0, v1, v3

    .line 1385
    if-lez v0, :cond_99

    .line 1387
    const-string v0, "AiThreadsRenameMutationHandler/handleNotReadyToSyncPendingMutation/mutation expired, age: "

    .line 1389
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1392
    move-result-object v1

    .line 1393
    const-string v0, "ms, marking as applied"

    .line 1395
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 1401
    return-void

    .line 1402
    :cond_57a
    instance-of v0, v6, LX/LMT;

    .line 1404
    if-eqz v0, :cond_5ab

    .line 1406
    check-cast v6, LX/LMT;

    .line 1408
    check-cast v7, LX/LS8;

    .line 1410
    const/4 v5, 0x0

    .line 1411
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1414
    iget-object v2, v7, LX/LS8;->A02:Ljava/lang/String;

    .line 1416
    iget-object v4, v7, LX/LS8;->A00:LX/0DP;

    .line 1418
    invoke-static {v4, v2}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 1421
    move-result-object v1

    .line 1422
    iget-object v0, v6, LX/LMT;->A03:LX/05b;

    .line 1424
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1426
    invoke-static {v0, v1}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 1429
    move-result-object v3

    .line 1430
    if-eqz v3, :cond_99

    .line 1432
    invoke-static {v6, v4, v2}, LX/LMT;->A00(LX/LMT;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 1435
    move-result-object v2

    .line 1436
    iget-object v0, v6, LX/LMT;->A01:LX/05b;

    .line 1438
    invoke-static {v0}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 1441
    move-result-object v1

    .line 1442
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    move-result-object v0

    .line 1446
    invoke-virtual {v1, v2, v4, v0, v5}, LX/1cp;->A0B(LX/1fE;LX/0DP;Ljava/util/List;Z)LX/32Q;

    .line 1449
    goto/16 :goto_99

    .line 1451
    :cond_5ab
    instance-of v0, v6, LX/LM6;

    .line 1453
    if-nez v0, :cond_b

    .line 1455
    instance-of v0, v6, LX/LM5;

    .line 1457
    if-eqz v0, :cond_5ce

    .line 1459
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1462
    return-void

    .line 1463
    :cond_5b7
    const-string v0, "lid-contact-mutation-handler/handleNotReadyToSyncPendingMutation delete mutation isUsernameOnlyContact = "

    .line 1465
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1468
    move-result-object v1

    .line 1469
    const-string v0, "; outOrNotExistingUsernameContact="

    .line 1471
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 1481
    return-void

    .line 1482
    :cond_5ca
    invoke-virtual {v6, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 1485
    return-void

    .line 1486
    :cond_5ce
    instance-of v0, v6, LX/LMC;

    .line 1488
    if-eqz v0, :cond_5d6

    .line 1490
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1493
    return-void

    .line 1494
    :cond_5d6
    invoke-static {v6, v7}, LX/MLG;->A0D(LX/MLG;LX/Kt8;)V

    .line 1497
    return-void
.end method

.method public final A0Q(LX/Kt8;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MLG;->A00:LX/0fN;

    .line 2
    invoke-virtual {v0, p1}, LX/0fN;->A0N(LX/Kt8;)V

    .line 5
    return-void
.end method

.method public final A0R(LX/Kt8;)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/MLG;->A00:LX/0fN;

    .line 2
    invoke-static {v0}, LX/0fN;->A03(LX/0fN;)LX/0da;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0da;->A00()LX/0ZB;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 13
    move-result-object v5

    .line 14
    :try_start_e
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 17
    move-result-object v6
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_4c

    .line 18
    :try_start_12
    iget-object v8, v5, LX/0V7;->A06:LX/0Jv;

    .line 20
    const-string v7, "UPDATE syncd_mutations SET are_dependencies_missing = 0, mutation_name = ?, chat_jid = ?  WHERE mutation_index = ? "

    .line 22
    invoke-virtual {p1}, LX/Kt8;->A04()LX/Kt9;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/Kt9;->value:Ljava/lang/String;

    .line 28
    instance-of v0, p1, LX/MxE;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/MxE;

    .line 36
    invoke-interface {v0}, LX/MxE;->getChatJid()LX/0DP;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :cond_2c
    invoke-virtual {p1}, LX/Kt8;->A07()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v4, v3, v2, v1}, LX/Ksk;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    const-string v0, "SyncdMutationsStore.MARK_MUTATION_AS_APPLIED_BY_INDEX"

    .line 56
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_3e
    .catchall {:try_start_12 .. :try_end_3e} :catchall_45

    .line 62
    :try_start_3e
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4c

    .line 65
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 68
    return-void

    .line 69
    :catchall_45
    move-exception v1

    .line 70
    :try_start_46
    throw v1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    :try_start_48
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    throw v0
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    throw v1
    :try_end_4e
    .catchall {:try_start_4d .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    throw v0
.end method

.method public final A0S(LX/Kt8;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/Kt8;->A07:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0fN;->A0T(Ljava/util/Set;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A0T(LX/Kt8;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/Kt8;->A08(Z)V

    .line 4
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 6
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0fN;->A0Q(Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method public final A0U(LX/Kt8;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, LX/Kt8;->A08(Z)V

    .line 4
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 6
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0fN;->A0Q(Ljava/util/Collection;)V

    .line 13
    return-void
.end method

.method public A0V(LX/Kt8;LX/Kt8;)V
    .registers 28

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v1, p0

    .line 6
    instance-of v3, v1, LX/LMG;

    .line 8
    if-eqz v3, :cond_175

    .line 10
    check-cast v1, LX/LMG;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_172

    .line 22
    iget-object v2, v2, LX/LLY;->customPaymentMethodsAction_:LX/DJT;

    .line 24
    if-nez v2, :cond_1e

    .line 26
    sget-object v2, LX/DJT;->DEFAULT_INSTANCE:LX/DJT;

    .line 28
    if-eqz v2, :cond_172

    .line 30
    :cond_1e
    iget-object v9, v2, LX/DJT;->customPaymentMethods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    if-eqz v9, :cond_2a

    .line 34
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v2

    .line 38
    const/16 v4, 0x166

    .line 40
    if-eqz v2, :cond_2c

    .line 42
    :cond_2a
    :goto_2a
    const/16 v4, 0x167

    .line 44
    :cond_2c
    sget-object v6, LX/P0V;->A00:LX/P0V;

    .line 46
    iget-object v5, v1, LX/LMG;->A05:LX/0V0;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v6, v5, v2, v4, v3}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 52
    iget-object v3, v1, LX/LMG;->A07:LX/14S;

    .line 54
    invoke-virtual {v3}, LX/14S;->A04()LX/0I2;

    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 61
    iget-boolean v2, v8, LX/0I2;->A06:Z

    .line 63
    if-nez v2, :cond_50

    .line 65
    const-string v2, "CustomPaymentMethodsMutationHandler/handleMutation: PaymentStore not initialized"

    .line 67
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    const/4 v3, 0x2

    .line 71
    const-string v2, "payment_store_not_initialized"

    .line 73
    invoke-virtual {v6, v5, v2, v4, v3}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 76
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    if-eqz v9, :cond_124

    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_124

    .line 88
    const-string v2, "FBPAY"

    .line 90
    invoke-virtual {v3, v2}, LX/14S;->A03(Ljava/lang/String;)LX/HeJ;

    .line 93
    move-result-object v16

    .line 94
    const/4 v4, 0x2

    .line 95
    const/16 v3, 0x166

    .line 97
    if-nez v16, :cond_92

    .line 99
    const-string v2, "CustomPaymentMethodsMutationHandler/storeCustomPaymentMethods: FBPAY service unavailable"

    .line 101
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 104
    const-string v2, "fbpay_unavailable"

    .line 106
    invoke-virtual {v6, v5, v2, v3, v4}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 109
    :cond_6d
    :goto_6d
    const/4 v2, 0x0

    .line 110
    :goto_6e
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 113
    if-eqz v2, :cond_4f

    .line 115
    iget-object v0, v1, LX/LMG;->A00:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/IBO;->A02:LX/00g;

    .line 123
    invoke-static {v2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4f

    .line 129
    iget-object v0, v1, LX/LMG;->A01:LX/05b;

    .line 131
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 134
    move-result-object v3

    .line 135
    const/16 v2, 0x16

    .line 137
    new-instance v0, LX/Mnn;

    .line 139
    invoke-direct {v0, v1, v2}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 145
    return-void

    .line 146
    :cond_92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 149
    move-result-object v7

    .line 150
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v15

    .line 154
    :cond_9a
    :goto_9a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x0

    .line 159
    if-eqz v2, :cond_14f

    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v11

    .line 165
    check-cast v11, LX/Fjt;

    .line 167
    sget-object v2, LX/19J;->A0F:LX/19J;

    .line 169
    iget-object v2, v11, LX/Fjt;->country_:Ljava/lang/String;

    .line 171
    invoke-static {v2}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 174
    move-result-object v10

    .line 175
    invoke-virtual/range {v16 .. v16}, LX/HeJ;->Bf4()LX/G2R;

    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_9a

    .line 181
    iget-object v2, v11, LX/Fjt;->country_:Ljava/lang/String;

    .line 183
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 186
    iput-object v2, v9, LX/G2R;->A00:Ljava/lang/String;

    .line 188
    iget-object v2, v11, LX/Fjt;->credentialId_:Ljava/lang/String;

    .line 190
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 193
    iput-object v2, v9, LX/G2R;->A01:Ljava/lang/String;

    .line 195
    iget-object v2, v11, LX/Fjt;->type_:Ljava/lang/String;

    .line 197
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 200
    iput-object v2, v9, LX/G2R;->A02:Ljava/lang/String;

    .line 202
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 205
    move-result-object v12

    .line 206
    iget-object v2, v11, LX/Fjt;->metadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 208
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v14

    .line 212
    :goto_d4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_10a

    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v13

    .line 222
    check-cast v13, LX/Fia;

    .line 224
    iget-object v3, v13, LX/Fia;->key_:Ljava/lang/String;

    .line 226
    const-string v2, "account_type"

    .line 228
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_107

    .line 234
    iget-object v3, v13, LX/Fia;->value_:Ljava/lang/String;

    .line 236
    const-string v2, "digital_wallet"

    .line 238
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_107

    .line 244
    const-string v4, "wallet"

    .line 246
    :goto_f6
    iget-object v3, v13, LX/Fia;->key_:Ljava/lang/String;

    .line 248
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 251
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 254
    new-instance v2, LX/HC7;

    .line 256
    invoke-direct {v2, v3, v4}, LX/HC7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v12, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_d4

    .line 263
    :cond_107
    iget-object v4, v13, LX/Fia;->value_:Ljava/lang/String;

    .line 265
    goto :goto_f6

    .line 266
    :cond_10a
    iput-object v12, v9, LX/G2R;->A03:Ljava/util/HashMap;

    .line 268
    iget-object v4, v11, LX/Fjt;->type_:Ljava/lang/String;

    .line 270
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 273
    iget-object v3, v11, LX/Fjt;->credentialId_:Ljava/lang/String;

    .line 275
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    iget-object v2, v11, LX/Fjt;->type_:Ljava/lang/String;

    .line 280
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 283
    invoke-static {v10, v9, v4, v3, v2}, LX/GOw;->A00(LX/19J;LX/Nt9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/G2N;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    goto/16 :goto_9a

    .line 292
    :cond_124
    invoke-virtual {v8}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v4

    .line 300
    const/4 v7, 0x0

    .line 301
    :cond_12d
    :goto_12d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_145

    .line 307
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LX/HC5;

    .line 313
    instance-of v2, v3, LX/G2N;

    .line 315
    if-eqz v2, :cond_12d

    .line 317
    iget-object v2, v3, LX/HC5;->A0A:Ljava/lang/String;

    .line 319
    invoke-virtual {v8, v2}, LX/0I2;->A0Q(Ljava/lang/String;)Z

    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_12d

    .line 325
    :cond_145
    const/4 v4, 0x0

    .line 326
    const/4 v3, 0x1

    .line 327
    const/16 v2, 0x167

    .line 329
    invoke-virtual {v6, v5, v4, v2, v3}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 332
    if-lez v7, :cond_6d

    .line 334
    goto :goto_165

    .line 335
    :cond_14f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_168

    .line 341
    invoke-static {v7}, LX/0I2;->A07(Ljava/util/List;)Z

    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v8, v7, v3}, LX/0I2;->A0R(Ljava/util/List;Ljava/util/Map;)Z

    .line 348
    const/4 v3, 0x1

    .line 349
    const/16 v2, 0x166

    .line 351
    invoke-virtual {v6, v5, v4, v2, v3}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 354
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 357
    :goto_165
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_6e

    .line 360
    :cond_168
    const-string v4, "zero_mapped_methods"

    .line 362
    const/4 v3, 0x2

    .line 363
    const/16 v2, 0x166

    .line 365
    invoke-virtual {v6, v5, v4, v2, v3}, LX/P0V;->A00(LX/0V0;Ljava/lang/String;II)V

    .line 368
    goto/16 :goto_6d

    .line 370
    :cond_172
    const/4 v9, 0x0

    .line 371
    goto/16 :goto_2a

    .line 373
    :cond_175
    instance-of v3, v1, LX/LMR;

    .line 375
    if-eqz v3, :cond_191

    .line 377
    check-cast v1, LX/LMR;

    .line 379
    check-cast v0, LX/LSE;

    .line 381
    check-cast v2, LX/LSE;

    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    if-eqz v2, :cond_10da

    .line 389
    iget-wide v6, v2, LX/LSE;->A00:J

    .line 391
    iget-wide v4, v0, LX/LSE;->A00:J

    .line 393
    cmp-long v3, v6, v4

    .line 395
    if-gtz v3, :cond_110c

    .line 397
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 400
    return-void

    .line 401
    :cond_191
    instance-of v3, v1, LX/LMQ;

    .line 403
    if-eqz v3, :cond_1a7

    .line 405
    check-cast v1, LX/LMQ;

    .line 407
    const/4 v3, 0x0

    .line 408
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    if-eqz p2, :cond_d9b

    .line 413
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 415
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 417
    cmp-long v3, v6, v4

    .line 419
    if-ltz v3, :cond_d9b

    .line 421
    goto/16 :goto_110c

    .line 423
    :cond_1a7
    instance-of v3, v1, LX/LMg;

    .line 425
    if-eqz v3, :cond_1bf

    .line 427
    check-cast v1, LX/LMg;

    .line 429
    check-cast v0, LX/LSX;

    .line 431
    const/4 v3, 0x0

    .line 432
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 435
    if-eqz p2, :cond_da8

    .line 437
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 439
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 441
    cmp-long v3, v6, v4

    .line 443
    if-lez v3, :cond_da8

    .line 445
    goto/16 :goto_110c

    .line 447
    :cond_1bf
    instance-of v3, v1, LX/LMd;

    .line 449
    if-eqz v3, :cond_335

    .line 451
    check-cast v1, LX/LMd;

    .line 453
    check-cast v0, LX/LSR;

    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 459
    iget-object v3, v0, LX/LSR;->A02:Ljava/util/List;

    .line 461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    move-result v4

    .line 465
    const-string v3, "WasaRootSecretMutationHandler/[wasa][sync] handleMutation epochs="

    .line 467
    invoke-static {v3, v4}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 470
    iget-object v3, v1, LX/LMd;->A00:LX/05b;

    .line 472
    invoke-static {v3}, LX/2Ak;->A1T(LX/05b;)Z

    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_1e7

    .line 478
    const-string v2, "WasaRootSecretMutationHandler/[wasa][sync] handleMutation stored on the primary, not applied"

    .line 480
    :goto_1e0
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 483
    :cond_1e3
    :goto_1e3
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 486
    return-void

    .line 487
    :cond_1e7
    iget-object v13, v0, LX/LSR;->A00:LX/0DP;

    .line 489
    iget-object v3, v1, LX/LMd;->A01:LX/05b;

    .line 491
    invoke-static {v3}, LX/2Af;->A02(LX/05b;)J

    .line 494
    move-result-wide v16

    .line 495
    const/4 v12, 0x0

    .line 496
    if-eqz p2, :cond_302

    .line 498
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 501
    move-result-object v5

    .line 502
    if-eqz v5, :cond_20c

    .line 504
    iget v4, v5, LX/LLY;->bitField2_:I

    .line 506
    const v3, 0x8000

    .line 509
    and-int/2addr v4, v3

    .line 510
    if-eqz v4, :cond_20c

    .line 512
    iget-object v3, v5, LX/LLY;->wasaRootSecretAction_:LX/LKf;

    .line 514
    if-nez v3, :cond_208

    .line 516
    sget-object v3, LX/LKf;->DEFAULT_INSTANCE:LX/LKf;

    .line 518
    if-eqz v3, :cond_20c

    .line 520
    :cond_208
    iget-object v8, v3, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 522
    if-nez v8, :cond_20e

    .line 524
    :cond_20c
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 526
    :cond_20e
    invoke-virtual {v2}, LX/Kt8;->A06()LX/LLY;

    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_228

    .line 532
    iget v4, v5, LX/LLY;->bitField2_:I

    .line 534
    const v3, 0x8000

    .line 537
    and-int/2addr v4, v3

    .line 538
    if-eqz v4, :cond_228

    .line 540
    iget-object v3, v5, LX/LLY;->wasaRootSecretAction_:LX/LKf;

    .line 542
    if-nez v3, :cond_224

    .line 544
    sget-object v3, LX/LKf;->DEFAULT_INSTANCE:LX/LKf;

    .line 546
    if-eqz v3, :cond_228

    .line 548
    :cond_224
    iget-object v10, v3, LX/LKf;->secrets_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 550
    if-nez v10, :cond_22a

    .line 552
    :cond_228
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 554
    :cond_22a
    invoke-static {v10}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 557
    move-result v3

    .line 558
    invoke-static {v3}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 561
    move-result-object v9

    .line 562
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 565
    move-result-object v5

    .line 566
    :goto_236
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_249

    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    move-result-object v4

    .line 576
    move-object v3, v4

    .line 577
    check-cast v3, LX/LLL;

    .line 579
    iget-object v3, v3, LX/LLL;->id_:Ljava/lang/String;

    .line 581
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    goto :goto_236

    .line 585
    :cond_249
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 588
    move-result-object v7

    .line 589
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v4

    .line 593
    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_263

    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    check-cast v3, LX/LLL;

    .line 605
    iget-object v3, v3, LX/LLL;->id_:Ljava/lang/String;

    .line 607
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    goto :goto_251

    .line 611
    :cond_263
    iget-wide v5, v2, LX/Kt8;->A04:J

    .line 613
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 615
    cmp-long v11, v5, v3

    .line 617
    invoke-static {v11}, LX/2Ae;->A1U(I)Z

    .line 620
    move-result v11

    .line 621
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 624
    move-result v3

    .line 625
    invoke-static {v3, v10}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 628
    move-result v3

    .line 629
    invoke-static {v3}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 632
    move-result-object v15

    .line 633
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 636
    move-result-object v6

    .line 637
    :cond_27d
    :goto_27d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v3

    .line 641
    if-eqz v3, :cond_2ce

    .line 643
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v5

    .line 647
    check-cast v5, LX/LLL;

    .line 649
    iget-object v3, v5, LX/LLL;->id_:Ljava/lang/String;

    .line 651
    invoke-virtual {v9, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    move-result-object v4

    .line 655
    check-cast v4, LX/LLL;

    .line 657
    invoke-static {v5}, LX/LMd;->A01(LX/LLL;)Z

    .line 660
    move-result v3

    .line 661
    if-nez v4, :cond_29d

    .line 663
    if-nez v3, :cond_27d

    .line 665
    :cond_299
    :goto_299
    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    goto :goto_27d

    .line 669
    :cond_29d
    if-nez v3, :cond_2b1

    .line 671
    invoke-static {v4}, LX/LMd;->A01(LX/LLL;)Z

    .line 674
    move-result v3

    .line 675
    if-nez v3, :cond_2b1

    .line 677
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v3

    .line 681
    if-nez v3, :cond_299

    .line 683
    if-eqz v11, :cond_299

    .line 685
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    goto :goto_27d

    .line 689
    :cond_2b1
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 692
    move-result-object v5

    .line 693
    sget-object v3, LX/Li0;->A02:LX/Li0;

    .line 695
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 698
    move-result-object v4

    .line 699
    check-cast v4, LX/LLL;

    .line 701
    invoke-virtual {v3}, LX/Li0;->getNumber()I

    .line 704
    move-result v3

    .line 705
    iput v3, v4, LX/LLL;->status_:I

    .line 707
    iget v3, v4, LX/LLL;->bitField0_:I

    .line 709
    or-int/lit8 v3, v3, 0x8

    .line 711
    iput v3, v4, LX/LLL;->bitField0_:I

    .line 713
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 716
    move-result-object v5

    .line 717
    goto :goto_299

    .line 718
    :cond_2ce
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v5

    .line 722
    :cond_2d2
    :goto_2d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_2f0

    .line 728
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v4

    .line 732
    check-cast v4, LX/LLL;

    .line 734
    iget-object v3, v4, LX/LLL;->id_:Ljava/lang/String;

    .line 736
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 739
    move-result v3

    .line 740
    if-nez v3, :cond_2d2

    .line 742
    invoke-static {v4}, LX/LMd;->A01(LX/LLL;)Z

    .line 745
    move-result v3

    .line 746
    if-nez v3, :cond_2d2

    .line 748
    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 751
    goto :goto_2d2

    .line 752
    :cond_2f0
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_302

    .line 758
    const/16 v18, 0x0

    .line 760
    sget-object v11, LX/P3K;->A03:LX/P3K;

    .line 762
    new-instance v10, LX/LSR;

    .line 764
    move-object v14, v12

    .line 765
    invoke-direct/range {v10 .. v18}, LX/LSR;-><init>(LX/P3K;LX/9vk;LX/0DP;Ljava/lang/String;Ljava/util/List;JZ)V

    .line 768
    move-object v12, v10

    .line 769
    goto :goto_303

    .line 770
    :cond_302
    move-object v10, v0

    .line 771
    :goto_303
    iget-object v3, v1, LX/LMd;->A02:LX/05b;

    .line 773
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/MEI;

    .line 779
    invoke-static {v10}, LX/LMd;->A00(LX/LSR;)Ljava/util/List;

    .line 782
    move-result-object v5

    .line 783
    invoke-static {v3}, LX/MEI;->A00(LX/MEI;)LX/MGS;

    .line 786
    move-result-object v4

    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-virtual {v4, v13, v5, v3}, LX/MGS;->A05(LX/0DP;Ljava/util/List;Z)V

    .line 791
    if-eqz v12, :cond_32c

    .line 793
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 795
    invoke-static {v2, v12}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 798
    iget-object v2, v12, LX/LSR;->A02:Ljava/util/List;

    .line 800
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 803
    move-result v3

    .line 804
    const-string v2, "WasaRootSecretMutationHandler/[wasa][sync] handleMutation re-enqueued merged pending epochs="

    .line 806
    invoke-static {v2, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 809
    move-result-object v2

    .line 810
    goto/16 :goto_1e0

    .line 812
    :cond_32c
    if-eqz p2, :cond_1e3

    .line 814
    iget-object v3, v1, LX/MLG;->A00:LX/0fN;

    .line 816
    invoke-virtual {v3, v2}, LX/0fN;->A0N(LX/Kt8;)V

    .line 819
    goto/16 :goto_1e3

    .line 821
    :cond_335
    instance-of v3, v1, LX/LMN;

    .line 823
    if-eqz v3, :cond_36c

    .line 825
    check-cast v1, LX/LMN;

    .line 827
    check-cast v0, LX/LSO;

    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 833
    iget-object v2, v1, LX/LMN;->A02:LX/09I;

    .line 835
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_1e3

    .line 841
    iget-object v2, v1, LX/LMN;->A01:Lcom/google/common/base/Optional;

    .line 843
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 846
    move-result-object v6

    .line 847
    check-cast v6, LX/VSm;

    .line 849
    if-eqz v6, :cond_1e3

    .line 851
    iget-object v5, v0, LX/LSO;->A01:Ljava/lang/String;

    .line 853
    check-cast v6, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 855
    const/4 v4, 0x7

    .line 856
    const/4 v3, 0x0

    .line 857
    invoke-static {v6}, Lcom/whatsapp/wamo/WamoUserIdManager;->A00(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/09I;

    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_1e3

    .line 867
    iget-object v2, v6, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C:Ljava/lang/Object;

    .line 869
    monitor-enter v2

    .line 870
    :try_start_366
    invoke-virtual {v6, v5, v4, v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A06(Ljava/lang/String;IZ)LX/Gzu;
    :try_end_369
    .catchall {:try_start_366 .. :try_end_369} :catchall_dd5

    .line 873
    monitor-exit v2

    .line 874
    goto/16 :goto_1e3

    .line 876
    :cond_36c
    instance-of v3, v1, LX/LM9;

    .line 878
    if-eqz v3, :cond_38f

    .line 880
    check-cast v1, LX/LM9;

    .line 882
    check-cast v0, LX/LSQ;

    .line 884
    const/4 v4, 0x0

    .line 885
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 888
    if-nez p2, :cond_dd8

    .line 890
    iget-object v3, v0, LX/LSQ;->A01:LX/Lhz;

    .line 892
    iget-object v2, v1, LX/LM9;->A00:LX/05b;

    .line 894
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 897
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 900
    move-result v3

    .line 901
    if-eq v3, v4, :cond_110c

    .line 903
    const/4 v2, 0x1

    .line 904
    if-eq v3, v2, :cond_110c

    .line 906
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 909
    move-result-object v1

    .line 910
    throw v1

    .line 911
    :cond_38f
    instance-of v3, v1, LX/LMa;

    .line 913
    if-eqz v3, :cond_4a9

    .line 915
    check-cast v1, LX/LMa;

    .line 917
    check-cast v0, LX/LSN;

    .line 919
    const/4 v7, 0x0

    .line 920
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 923
    iget-object v4, v1, LX/LMa;->A04:LX/09I;

    .line 925
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_5da

    .line 931
    iget-object v3, v0, LX/Kt8;->A05:LX/P3K;

    .line 933
    sget-object v2, LX/P3K;->A03:LX/P3K;

    .line 935
    if-ne v3, v2, :cond_4f

    .line 937
    iget-object v5, v1, LX/LMa;->A05:LX/09V;

    .line 939
    invoke-virtual {v5}, LX/09V;->A1F()Z

    .line 942
    move-result v2

    .line 943
    if-nez v2, :cond_3c2

    .line 945
    invoke-interface {v4}, LX/09I;->Bk7()Z

    .line 948
    move-result v2

    .line 949
    invoke-static {v2}, LX/00M;->A0B(Z)V

    .line 952
    const/4 v4, 0x1

    .line 953
    invoke-static {v5}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 956
    move-result-object v3

    .line 957
    const-string v2, "archive_v2_enabled"

    .line 959
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 962
    :cond_3c2
    iget-boolean v4, v0, LX/LSN;->A01:Z

    .line 964
    invoke-static {v5}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 967
    move-result-object v3

    .line 968
    const-string v2, "notify_new_message_for_archived_chats"

    .line 970
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 973
    iget-object v3, v1, LX/MLG;->A00:LX/0fN;

    .line 975
    sget-object v2, LX/LM3;->A05:LX/Kt9;

    .line 977
    iget-object v2, v2, LX/Kt9;->value:Ljava/lang/String;

    .line 979
    if-eqz v4, :cond_447

    .line 981
    invoke-virtual {v3, v2}, LX/0fN;->A0G(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 988
    move-result-object v6

    .line 989
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 992
    move-result-object v4

    .line 993
    :goto_3e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_3f7

    .line 999
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, LX/LM4;

    .line 1005
    iget-object v2, v1, LX/LMa;->A01:LX/0fb;

    .line 1007
    invoke-static {v3, v2}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1014
    goto :goto_3e1

    .line 1015
    :cond_3f7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1022
    move-result-object v4

    .line 1023
    :cond_3ff
    :goto_3ff
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    move-result v2

    .line 1027
    if-eqz v2, :cond_418

    .line 1029
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    move-result-object v3

    .line 1033
    move-object v2, v3

    .line 1034
    check-cast v2, LX/M9g;

    .line 1036
    iget-object v2, v2, LX/M9g;->A00:LX/LM4;

    .line 1038
    check-cast v2, LX/LM3;

    .line 1040
    iget-boolean v2, v2, LX/LM3;->A01:Z

    .line 1042
    if-eqz v2, :cond_3ff

    .line 1044
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    goto :goto_3ff

    .line 1048
    :cond_418
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v6

    .line 1052
    :cond_41c
    :goto_41c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_5da

    .line 1058
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, LX/M9g;

    .line 1064
    iget-object v2, v1, LX/LMa;->A02:LX/0gK;

    .line 1066
    iget-object v4, v5, LX/M9g;->A01:LX/0DP;

    .line 1068
    invoke-virtual {v2, v4, v7}, LX/0gK;->A05(LX/0DP;Z)LX/MKS;

    .line 1071
    move-result-object v3

    .line 1072
    iget-object v2, v5, LX/M9g;->A03:LX/MKS;

    .line 1074
    invoke-static {v3, v2}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_43e

    .line 1080
    const/4 v2, 0x1

    .line 1081
    if-eq v3, v2, :cond_41c

    .line 1083
    const/4 v2, 0x2

    .line 1084
    if-eq v3, v2, :cond_41c

    .line 1086
    :cond_43e
    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOn/setArchivedState - false"

    .line 1088
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1091
    invoke-static {v1, v4, v7}, LX/LMa;->A00(LX/LMa;LX/0DP;Z)V

    .line 1094
    goto :goto_41c

    .line 1095
    :cond_447
    invoke-static {v2, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1098
    invoke-static {v3, v2, v7}, LX/0fN;->A04(LX/0fN;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 1101
    move-result-object v2

    .line 1102
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1105
    move-result-object v6

    .line 1106
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1109
    move-result-object v4

    .line 1110
    :goto_456
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    move-result v2

    .line 1114
    if-eqz v2, :cond_46c

    .line 1116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, LX/LM4;

    .line 1122
    iget-object v2, v1, LX/LMa;->A01:LX/0fb;

    .line 1124
    invoke-static {v3, v2}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1127
    move-result-object v2

    .line 1128
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1131
    goto :goto_456

    .line 1132
    :cond_46c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1135
    move-result-object v5

    .line 1136
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v4

    .line 1140
    :cond_474
    :goto_474
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v2

    .line 1144
    if-eqz v2, :cond_48d

    .line 1146
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    move-object v2, v3

    .line 1151
    check-cast v2, LX/M9g;

    .line 1153
    iget-object v2, v2, LX/M9g;->A00:LX/LM4;

    .line 1155
    check-cast v2, LX/LM3;

    .line 1157
    iget-boolean v2, v2, LX/LM3;->A01:Z

    .line 1159
    if-eqz v2, :cond_474

    .line 1161
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1164
    goto :goto_474

    .line 1165
    :cond_48d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1168
    move-result-object v4

    .line 1169
    :goto_491
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1172
    move-result v2

    .line 1173
    if-eqz v2, :cond_5da

    .line 1175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, LX/M9g;

    .line 1181
    const-string v2, "UnarchiveChatsSettingHandler/handleSettingOff/setArchivedState - true"

    .line 1183
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1186
    iget-object v3, v3, LX/M9g;->A01:LX/0DP;

    .line 1188
    const/4 v2, 0x1

    .line 1189
    invoke-static {v1, v3, v2}, LX/LMa;->A00(LX/LMa;LX/0DP;Z)V

    .line 1192
    goto :goto_491

    .line 1193
    :cond_4a9
    instance-of v3, v1, LX/LMJ;

    .line 1195
    if-nez v3, :cond_1224

    .line 1197
    instance-of v3, v1, LX/LMc;

    .line 1199
    if-eqz v3, :cond_4c5

    .line 1201
    check-cast v1, LX/LMc;

    .line 1203
    check-cast v0, LX/LSV;

    .line 1205
    const/4 v3, 0x0

    .line 1206
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    if-eqz p2, :cond_de4

    .line 1211
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1213
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1215
    cmp-long v3, v6, v4

    .line 1217
    if-ltz v3, :cond_de4

    .line 1219
    goto/16 :goto_110c

    .line 1221
    :cond_4c5
    instance-of v3, v1, LX/LMX;

    .line 1223
    if-eqz v3, :cond_4df

    .line 1225
    check-cast v1, LX/LMX;

    .line 1227
    check-cast v0, LX/LS7;

    .line 1229
    const/4 v3, 0x0

    .line 1230
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1233
    if-eqz p2, :cond_e05

    .line 1235
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1237
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1239
    cmp-long v3, v6, v4

    .line 1241
    if-ltz v3, :cond_e05

    .line 1243
    :cond_4db
    :goto_4db
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1246
    return-void

    .line 1247
    :cond_4df
    instance-of v3, v1, LX/LMZ;

    .line 1249
    if-eqz v3, :cond_4f6

    .line 1251
    check-cast v1, LX/LMZ;

    .line 1253
    check-cast v0, LX/LSC;

    .line 1255
    const/4 v15, 0x0

    .line 1256
    invoke-static {v0, v15}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1259
    if-eqz p2, :cond_ea8

    .line 1261
    iget-wide v5, v2, LX/Kt8;->A04:J

    .line 1263
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 1265
    cmp-long v7, v5, v3

    .line 1267
    if-ltz v7, :cond_ea8

    .line 1269
    goto :goto_4db

    .line 1270
    :cond_4f6
    instance-of v3, v1, LX/LM8;

    .line 1272
    if-eqz v3, :cond_516

    .line 1274
    check-cast v1, LX/LM8;

    .line 1276
    check-cast v0, LX/LSb;

    .line 1278
    const/4 v3, 0x0

    .line 1279
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1282
    iget-object v3, v1, LX/LM8;->A00:LX/05b;

    .line 1284
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 1287
    move-result-object v8

    .line 1288
    if-eqz p2, :cond_e40

    .line 1290
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1292
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1294
    cmp-long v3, v6, v4

    .line 1296
    if-ltz v3, :cond_e40

    .line 1298
    :goto_512
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1301
    return-void

    .line 1302
    :cond_516
    instance-of v3, v1, LX/LMS;

    .line 1304
    if-eqz v3, :cond_52d

    .line 1306
    check-cast v1, LX/LMS;

    .line 1308
    check-cast v0, LX/LSF;

    .line 1310
    check-cast v2, LX/LSF;

    .line 1312
    const/4 v3, 0x0

    .line 1313
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1316
    if-eqz v2, :cond_e5d

    .line 1318
    iget v4, v2, LX/LSF;->A00:I

    .line 1320
    iget v3, v0, LX/LSF;->A00:I

    .line 1322
    if-le v4, v3, :cond_e5d

    .line 1324
    goto :goto_4db

    .line 1325
    :cond_52d
    instance-of v3, v1, LX/LMB;

    .line 1327
    if-eqz v3, :cond_545

    .line 1329
    check-cast v1, LX/LMB;

    .line 1331
    check-cast v0, LX/LSL;

    .line 1333
    const/4 v3, 0x0

    .line 1334
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1337
    if-eqz p2, :cond_e6e

    .line 1339
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1341
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1343
    cmp-long v3, v6, v4

    .line 1345
    if-ltz v3, :cond_e6e

    .line 1347
    goto/16 :goto_110c

    .line 1349
    :cond_545
    instance-of v3, v1, LX/LMO;

    .line 1351
    if-eqz v3, :cond_55d

    .line 1353
    check-cast v1, LX/LMO;

    .line 1355
    check-cast v0, LX/LS6;

    .line 1357
    const/4 v3, 0x0

    .line 1358
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1361
    if-eqz p2, :cond_118f

    .line 1363
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1365
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1367
    cmp-long v3, v6, v4

    .line 1369
    if-ltz v3, :cond_118f

    .line 1371
    goto/16 :goto_1e3

    .line 1373
    :cond_55d
    instance-of v3, v1, LX/LMP;

    .line 1375
    if-eqz v3, :cond_5e1

    .line 1377
    check-cast v1, LX/LMP;

    .line 1379
    check-cast v0, LX/LSK;

    .line 1381
    const/4 v2, 0x0

    .line 1382
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1385
    iget-object v2, v1, LX/LMP;->A08:LX/09I;

    .line 1387
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_5da

    .line 1393
    iget-object v5, v1, LX/LMP;->A06:LX/09c;

    .line 1395
    iget-object v6, v0, LX/LSK;->A01:Ljava/util/List;

    .line 1397
    const-string v2, "ddm_settings"

    .line 1399
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1402
    move-result v4

    .line 1403
    invoke-static {v5}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1406
    move-result-object v3

    .line 1407
    const-string v2, "ddm_settings_feature_flag"

    .line 1409
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1412
    const-string v4, "primary_favorites_sync_support"

    .line 1414
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1417
    move-result v3

    .line 1418
    invoke-static {v5}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1421
    move-result-object v2

    .line 1422
    invoke-static {v2, v4, v3}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1425
    const-string v2, "username_supported"

    .line 1427
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_59e

    .line 1433
    const-string v2, "[un-comp] companion support enabled"

    .line 1435
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1438
    :cond_59e
    invoke-static {v5}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1441
    move-result-object v3

    .line 1442
    const-string v2, "username_reservation_creation_supported_on_primary"

    .line 1444
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1447
    const-string v2, "username_reservation_only_mode"

    .line 1449
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1452
    move-result v4

    .line 1453
    if-eqz v4, :cond_5b4

    .line 1455
    const-string v2, "[un-comp] companion learned primary on reservation only mode"

    .line 1457
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1460
    :cond_5b4
    invoke-static {v5}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1463
    move-result-object v3

    .line 1464
    const-string v2, "username_reservation_only_mode_on_primary"

    .line 1466
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1469
    const-string v2, "username_account_linking_enabled"

    .line 1471
    invoke-interface {v6, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1474
    move-result v4

    .line 1475
    if-eqz v4, :cond_5de

    .line 1477
    const-string v2, "[un-al] companion support enabled"

    .line 1479
    :goto_5c7
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1482
    invoke-static {v5}, LX/Ksl;->A0M(LX/09c;)Landroid/content/SharedPreferences$Editor;

    .line 1485
    move-result-object v3

    .line 1486
    const-string v2, "username_account_linking_enabled_on_primary"

    .line 1488
    invoke-static {v3, v2, v4}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1491
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1494
    move-result-object v2

    .line 1495
    invoke-virtual {v5, v2}, LX/09c;->A03(Ljava/util/Set;)V

    .line 1498
    :cond_5da
    :goto_5da
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1501
    return-void

    .line 1502
    :cond_5de
    const-string v2, "[un-al] companion support disabled"

    .line 1504
    goto :goto_5c7

    .line 1505
    :cond_5e1
    instance-of v3, v1, LX/LMh;

    .line 1507
    if-eqz v3, :cond_628

    .line 1509
    check-cast v1, LX/LMh;

    .line 1511
    check-cast v0, LX/LSa;

    .line 1513
    const/4 v3, 0x0

    .line 1514
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1517
    iget-object v3, v1, LX/LMh;->A03:LX/0fb;

    .line 1519
    invoke-static {v0, v3}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 1522
    move-result-object v8

    .line 1523
    if-nez p2, :cond_5fd

    .line 1525
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 1527
    invoke-static {v0, v8}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 1530
    move-result-object v2

    .line 1531
    if-eqz v2, :cond_607

    .line 1533
    :cond_5fd
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1535
    iget-object v5, v8, LX/M9C;->A00:LX/LSa;

    .line 1537
    iget-wide v3, v5, LX/Kt8;->A04:J

    .line 1539
    cmp-long v0, v6, v3

    .line 1541
    if-gez v0, :cond_624

    .line 1543
    :cond_607
    iget-object v5, v8, LX/M9C;->A00:LX/LSa;

    .line 1545
    move-object v0, v5

    .line 1546
    check-cast v0, LX/LLz;

    .line 1548
    iget-boolean v0, v0, LX/LLz;->A01:Z

    .line 1550
    if-eqz v0, :cond_e9c

    .line 1552
    iget-object v0, v8, LX/M9C;->A01:LX/0DP;

    .line 1554
    invoke-static {v8, v1, v0}, LX/LMh;->A03(LX/M9C;LX/LMh;LX/0DP;)Z

    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_624

    .line 1560
    iget-boolean v0, v8, LX/M9C;->A05:Z

    .line 1562
    if-nez v0, :cond_e9c

    .line 1564
    iget-object v0, v8, LX/M9C;->A02:LX/0DP;

    .line 1566
    invoke-static {v8, v1, v0}, LX/LMh;->A03(LX/M9C;LX/LMh;LX/0DP;)Z

    .line 1569
    move-result v0

    .line 1570
    if-eqz v0, :cond_e9c

    .line 1572
    :cond_624
    invoke-virtual {v1, v5}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1575
    return-void

    .line 1576
    :cond_628
    instance-of v3, v1, LX/LMM;

    .line 1578
    if-eqz v3, :cond_692

    .line 1580
    check-cast v1, LX/LMM;

    .line 1582
    check-cast v0, LX/LS9;

    .line 1584
    check-cast v2, LX/LS9;

    .line 1586
    const/4 v3, 0x0

    .line 1587
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1590
    if-eqz v2, :cond_654

    .line 1592
    iget-wide v4, v2, LX/Kt8;->A04:J

    .line 1594
    iget-wide v9, v0, LX/Kt8;->A04:J

    .line 1596
    cmp-long v3, v4, v9

    .line 1598
    if-gez v3, :cond_654

    .line 1600
    iget-object v6, v0, LX/Kt8;->A07:Ljava/lang/String;

    .line 1602
    iget-object v5, v0, LX/Kt8;->A00:LX/9vk;

    .line 1604
    iget-object v4, v0, LX/Kt8;->A05:LX/P3K;

    .line 1606
    iget-object v7, v2, LX/LS9;->A01:Ljava/lang/String;

    .line 1608
    iget-object v8, v2, LX/LS9;->A02:Ljava/util/Map;

    .line 1610
    new-instance v3, LX/LS9;

    .line 1612
    invoke-direct/range {v3 .. v10}, LX/LS9;-><init>(LX/P3K;LX/9vk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1615
    iget-object v0, v0, LX/Kt8;->A01:[B

    .line 1617
    iput-object v0, v3, LX/Kt8;->A01:[B

    .line 1619
    move-object v0, v3

    .line 1620
    :cond_654
    iget-object v3, v0, LX/Kt8;->A00:LX/9vk;

    .line 1622
    if-eqz v3, :cond_4f

    .line 1624
    iget-object v3, v0, LX/Kt8;->A01:[B

    .line 1626
    if-eqz v3, :cond_4f

    .line 1628
    iget-object v3, v1, LX/LMM;->A00:LX/05b;

    .line 1630
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1633
    move-result-object v7

    .line 1634
    check-cast v7, LX/9tC;

    .line 1636
    sget-object v4, LX/9J0;->A08:LX/9J0;

    .line 1638
    iget-object v3, v0, LX/LS9;->A01:Ljava/lang/String;

    .line 1640
    invoke-virtual {v7, v4, v3}, LX/9tC;->A01(LX/9J0;Ljava/lang/String;)V

    .line 1643
    iget-object v3, v0, LX/LS9;->A02:Ljava/util/Map;

    .line 1645
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1648
    move-result-object v6

    .line 1649
    :goto_671
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1652
    move-result v3

    .line 1653
    if-eqz v3, :cond_efd

    .line 1655
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1658
    move-result-object v5

    .line 1659
    :try_start_67b
    invoke-static {v5}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v3}, LX/9J0;->valueOf(Ljava/lang/String;)LX/9J0;

    .line 1666
    move-result-object v4

    .line 1667
    invoke-static {v5}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1670
    move-result-object v3

    .line 1671
    invoke-virtual {v7, v4, v3}, LX/9tC;->A01(LX/9J0;Ljava/lang/String;)V

    .line 1674
    goto :goto_671
    :try_end_68b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67b .. :try_end_68b} :catch_68b

    .line 1675
    :catch_68b
    move-exception v4

    .line 1676
    const-string v3, "MusicUserIdManager/setUserIdMap invalid AudioLibraryProduct"

    .line 1678
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1681
    goto :goto_671

    .line 1682
    :cond_692
    instance-of v3, v1, LX/LMf;

    .line 1684
    if-eqz v3, :cond_6fd

    .line 1686
    check-cast v1, LX/LMf;

    .line 1688
    check-cast v0, LX/LM4;

    .line 1690
    check-cast v2, LX/LM4;

    .line 1692
    const/4 v3, 0x0

    .line 1693
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1696
    iget-object v4, v1, LX/LMf;->A00:LX/0fb;

    .line 1698
    invoke-static {v0, v4}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1701
    move-result-object v7

    .line 1702
    if-nez v2, :cond_6b0

    .line 1704
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 1706
    invoke-static {v0, v7}, LX/MB1;->A00(LX/0fN;LX/M9g;)LX/LM4;

    .line 1709
    move-result-object v2

    .line 1710
    if-eqz v2, :cond_fcd

    .line 1712
    :cond_6b0
    invoke-static {v2, v4}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1715
    move-result-object v8

    .line 1716
    iget-object v10, v7, LX/M9g;->A03:LX/MKS;

    .line 1718
    iget-object v9, v8, LX/M9g;->A03:LX/MKS;

    .line 1720
    invoke-static {v10, v9}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 1723
    move-result v2

    .line 1724
    if-eqz v2, :cond_fc6

    .line 1726
    const/4 v0, 0x1

    .line 1727
    if-eq v2, v0, :cond_115e

    .line 1729
    const/4 v0, 0x2

    .line 1730
    if-eq v2, v0, :cond_fba

    .line 1732
    iget-object v7, v7, LX/M9g;->A00:LX/LM4;

    .line 1734
    iget-wide v5, v7, LX/Kt8;->A04:J

    .line 1736
    iget-object v11, v8, LX/M9g;->A00:LX/LM4;

    .line 1738
    iget-wide v2, v11, LX/Kt8;->A04:J

    .line 1740
    cmp-long v0, v5, v2

    .line 1742
    if-ltz v0, :cond_6d1

    .line 1744
    move-object v11, v7

    .line 1745
    :cond_6d1
    check-cast v11, LX/LM2;

    .line 1747
    iget-boolean v0, v11, LX/LM2;->A01:Z

    .line 1749
    iget-object v11, v8, LX/M9g;->A01:LX/0DP;

    .line 1751
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1754
    move-result-wide v14

    .line 1755
    invoke-static {v10, v9}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 1758
    move-result-object v12

    .line 1759
    const/4 v10, 0x0

    .line 1760
    const/16 v17, 0x1

    .line 1762
    new-instance v9, LX/LM2;

    .line 1764
    move-object v13, v10

    .line 1765
    move/from16 v16, v0

    .line 1767
    invoke-direct/range {v9 .. v17}, LX/LM2;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 1770
    invoke-virtual {v1, v7}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1773
    invoke-virtual {v1, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 1776
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 1778
    invoke-static {v0, v9}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 1781
    invoke-static {v9, v4}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v1, v0}, LX/LMf;->A02(LX/LMf;LX/M9g;)V

    .line 1788
    return-void

    .line 1789
    :cond_6fd
    instance-of v3, v1, LX/LMk;

    .line 1791
    if-eqz v3, :cond_743

    .line 1793
    check-cast v1, LX/LMk;

    .line 1795
    check-cast v0, LX/LSa;

    .line 1797
    const/4 v3, 0x0

    .line 1798
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1801
    iget-object v3, v1, LX/LMk;->A04:LX/05b;

    .line 1803
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1806
    move-result-object v3

    .line 1807
    check-cast v3, LX/0fb;

    .line 1809
    invoke-static {v0, v3}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 1812
    move-result-object v7

    .line 1813
    if-nez p2, :cond_71f

    .line 1815
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 1817
    invoke-static {v0, v7}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 1820
    move-result-object v2

    .line 1821
    if-eqz v2, :cond_729

    .line 1823
    :cond_71f
    iget-wide v5, v2, LX/Kt8;->A04:J

    .line 1825
    iget-object v0, v7, LX/M9C;->A00:LX/LSa;

    .line 1827
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 1829
    cmp-long v0, v5, v3

    .line 1831
    if-gez v0, :cond_73d

    .line 1833
    :cond_729
    iget-object v0, v7, LX/M9C;->A01:LX/0DP;

    .line 1835
    invoke-static {v7, v1, v0}, LX/LMk;->A06(LX/M9C;LX/LMk;LX/0DP;)Z

    .line 1838
    move-result v0

    .line 1839
    if-nez v0, :cond_73d

    .line 1841
    iget-boolean v0, v7, LX/M9C;->A05:Z

    .line 1843
    if-nez v0, :cond_fd1

    .line 1845
    iget-object v0, v7, LX/M9C;->A02:LX/0DP;

    .line 1847
    invoke-static {v7, v1, v0}, LX/LMk;->A06(LX/M9C;LX/LMk;LX/0DP;)Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_fd1

    .line 1853
    :cond_73d
    iget-object v0, v7, LX/M9C;->A00:LX/LSa;

    .line 1855
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1858
    return-void

    .line 1859
    :cond_743
    instance-of v3, v1, LX/LMI;

    .line 1861
    if-eqz v3, :cond_770

    .line 1863
    check-cast v1, LX/LMI;

    .line 1865
    check-cast v0, LX/LSJ;

    .line 1867
    const/4 v2, 0x0

    .line 1868
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1871
    iget-object v2, v1, LX/LMI;->A00:LX/05b;

    .line 1873
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_4db

    .line 1879
    iget-object v2, v1, LX/LMI;->A02:LX/05b;

    .line 1881
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1884
    move-result-object v2

    .line 1885
    iget-object v2, v2, LX/09V;->A0q:LX/00x;

    .line 1887
    invoke-static {v2}, LX/Ksk;->A0p(LX/00x;)LX/0Fr;

    .line 1890
    move-result-object v2

    .line 1891
    iget-object v4, v0, LX/LSJ;->A01:Ljava/lang/String;

    .line 1893
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 1896
    move-result-object v3

    .line 1897
    const-string v2, "primary_locale"

    .line 1899
    invoke-static {v3, v2, v4}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    goto/16 :goto_4db

    .line 1904
    :cond_770
    instance-of v3, v1, LX/LMA;

    .line 1906
    if-eqz v3, :cond_8ed

    .line 1908
    check-cast v1, LX/LMA;

    .line 1910
    check-cast v0, LX/LSU;

    .line 1912
    check-cast v2, LX/LSU;

    .line 1914
    const/4 v3, 0x0

    .line 1915
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1918
    if-eqz v2, :cond_79e

    .line 1920
    iget-wide v6, v2, LX/LSU;->A00:J

    .line 1922
    iget-wide v4, v0, LX/LSU;->A00:J

    .line 1924
    cmp-long v3, v6, v4

    .line 1926
    if-nez v3, :cond_79e

    .line 1928
    iget-object v4, v2, LX/LSU;->A01:LX/0DP;

    .line 1930
    iget-object v3, v0, LX/LSU;->A01:LX/0DP;

    .line 1932
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1935
    move-result v3

    .line 1936
    if-eqz v3, :cond_79e

    .line 1938
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 1940
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 1942
    cmp-long v3, v6, v4

    .line 1944
    if-ltz v3, :cond_79e

    .line 1946
    :cond_79a
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 1949
    return-void

    .line 1950
    :cond_79e
    iget-object v4, v0, LX/Kt8;->A05:LX/P3K;

    .line 1952
    sget-object v3, LX/P3K;->A02:LX/P3K;

    .line 1954
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1957
    move-result v3

    .line 1958
    if-eqz v3, :cond_7dd

    .line 1960
    iget-object v3, v1, LX/LMA;->A00:LX/05b;

    .line 1962
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1965
    move-result-object v6

    .line 1966
    check-cast v6, LX/LRy;

    .line 1968
    iget-wide v4, v0, LX/LSU;->A00:J

    .line 1970
    iget-object v3, v0, LX/LSU;->A01:LX/0DP;

    .line 1972
    invoke-virtual {v6, v3, v4, v5}, LX/LRy;->A0M(LX/0DP;J)I

    .line 1975
    move-result v3

    .line 1976
    if-lez v3, :cond_7c5

    .line 1978
    :cond_7ba
    :goto_7ba
    iget-object v3, v1, LX/LMA;->A02:LX/00q;

    .line 1980
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1983
    move-result-object v3

    .line 1984
    check-cast v3, Lcom/google/common/base/Optional;

    .line 1986
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1989
    :cond_7c5
    :goto_7c5
    if-eqz v2, :cond_79a

    .line 1991
    iget-wide v6, v2, LX/LSU;->A00:J

    .line 1993
    iget-wide v4, v0, LX/LSU;->A00:J

    .line 1995
    cmp-long v3, v6, v4

    .line 1997
    if-nez v3, :cond_79a

    .line 1999
    iget-object v4, v2, LX/LSU;->A01:LX/0DP;

    .line 2001
    iget-object v3, v0, LX/LSU;->A01:LX/0DP;

    .line 2003
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    move-result v3

    .line 2007
    if-eqz v3, :cond_79a

    .line 2009
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 2012
    return-void

    .line 2013
    :cond_7dd
    iget-object v13, v0, LX/LSU;->A03:Ljava/lang/Integer;

    .line 2015
    if-nez v13, :cond_7e8

    .line 2017
    const-string v4, "SET LabelSublistMutation missing subListId"

    .line 2019
    const/4 v3, 0x0

    .line 2020
    invoke-static {v3, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 2023
    goto :goto_7c5

    .line 2024
    :cond_7e8
    iget-object v3, v1, LX/LMA;->A00:LX/05b;

    .line 2026
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2029
    move-result-object v12

    .line 2030
    check-cast v12, LX/LRy;

    .line 2032
    iget-wide v3, v0, LX/LSU;->A00:J

    .line 2034
    iget-object v5, v0, LX/LSU;->A01:LX/0DP;

    .line 2036
    invoke-static {v5}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 2039
    move-result-object v6

    .line 2040
    invoke-static {}, LX/00M;->A00()V

    .line 2043
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 2046
    move-result v5

    .line 2047
    if-nez v5, :cond_7ba

    .line 2049
    :try_start_801
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2052
    move-result-object v18

    .line 2053
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2056
    move-result-object v8

    .line 2057
    :goto_809
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_821

    .line 2063
    invoke-static {v8}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 2066
    move-result-object v7

    .line 2067
    invoke-static {v7, v12}, LX/LRy;->A00(LX/0DP;LX/LRy;)J

    .line 2070
    move-result-wide v5

    .line 2071
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2074
    move-result-object v6

    .line 2075
    move-object/from16 v5, v18

    .line 2077
    invoke-static {v7, v6, v5}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 2080
    goto :goto_809

    .line 2081
    :cond_821
    iget-object v5, v12, LX/LRy;->A05:LX/05b;

    .line 2083
    invoke-static {v5}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 2086
    move-result-object v11
    :try_end_827
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_801 .. :try_end_827} :catch_8da

    .line 2087
    :try_start_827
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2090
    invoke-virtual {v11}, LX/0V7;->A04()LX/N2t;

    .line 2093
    move-result-object v17
    :try_end_82e
    .catchall {:try_start_827 .. :try_end_82e} :catchall_8d3

    .line 2094
    :try_start_82e
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2097
    move-result-object v16

    .line 2098
    :cond_832
    :goto_832
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_887

    .line 2104
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2107
    move-result-object v5

    .line 2108
    iget-object v5, v5, LX/08V;->second:Ljava/lang/Object;

    .line 2110
    invoke-static {v5}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 2113
    move-result-wide v5

    .line 2114
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2117
    move-result-object v14

    .line 2118
    const-string v10, "sub_list_id"

    .line 2120
    invoke-virtual {v14, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2123
    iget-object v9, v11, LX/0V7;->A06:LX/0Jv;

    .line 2125
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2128
    move-result-object v15

    .line 2129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2132
    move-result-object v7

    .line 2133
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 2136
    move-result-object v8

    .line 2137
    invoke-static {v15, v7, v8}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2140
    const-string v23, "UPDATE_LABEL_SUBLIST"

    .line 2142
    const-string v7, "label_sublist"

    .line 2144
    const-string v22, "predefined_id = ? AND jid_row_id = ?"

    .line 2146
    move-object/from16 v21, v7

    .line 2148
    move-object/from16 v24, v8

    .line 2150
    move-object/from16 v19, v9

    .line 2152
    move-object/from16 v20, v14

    .line 2154
    invoke-virtual/range {v19 .. v24}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2157
    move-result v8

    .line 2158
    if-nez v8, :cond_832

    .line 2160
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2163
    move-result-object v14

    .line 2164
    const-string v8, "predefined_id"

    .line 2166
    invoke-static {v14, v8, v3, v4}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2169
    const-string v8, "jid_row_id"

    .line 2171
    invoke-static {v14, v8, v5, v6}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2174
    invoke-virtual {v14, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2177
    const-string v5, "INSERT_LABEL_SUBLIST"

    .line 2179
    invoke-virtual {v9, v7, v5, v14}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2182
    goto :goto_832

    .line 2183
    :cond_887
    invoke-static/range {v18 .. v18}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2186
    move-result-object v7

    .line 2187
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2190
    move-result-object v8

    .line 2191
    :goto_88f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 2194
    move-result v5

    .line 2195
    if-eqz v5, :cond_8a6

    .line 2197
    invoke-static {v8}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 2200
    move-result-object v5

    .line 2201
    iget-object v6, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2203
    check-cast v6, LX/0DP;

    .line 2205
    new-instance v5, LX/M6D;

    .line 2207
    invoke-direct {v5, v6, v3, v4}, LX/M6D;-><init>(LX/0DP;J)V

    .line 2210
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2213
    goto :goto_88f

    .line 2214
    :cond_8a6
    iget-object v3, v11, LX/0V7;->A06:LX/0Jv;

    .line 2216
    iget-object v3, v3, LX/0Jv;->A02:Landroid/database/sqlite/SQLiteDatabase;

    .line 2218
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 2221
    move-result v3

    .line 2222
    if-eqz v3, :cond_8be

    .line 2224
    const/16 v4, 0x20

    .line 2226
    new-instance v3, LX/MnY;

    .line 2228
    invoke-direct {v3, v7, v12, v4}, LX/MnY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2231
    invoke-virtual {v11, v3}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 2234
    :goto_8ba
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 2237
    goto :goto_8c2

    .line 2238
    :cond_8be
    invoke-static {v12, v7}, LX/LRy;->A01(LX/LRy;Ljava/util/Collection;)V

    .line 2241
    goto :goto_8ba
    :try_end_8c2
    .catchall {:try_start_82e .. :try_end_8c2} :catchall_8ca

    .line 2242
    :goto_8c2
    :try_start_8c2
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_8c5
    .catchall {:try_start_8c2 .. :try_end_8c5} :catchall_8d3

    .line 2245
    :try_start_8c5
    invoke-virtual {v11}, LX/0V7;->close()V

    .line 2248
    goto/16 :goto_7ba
    :try_end_8ca
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8c5 .. :try_end_8ca} :catch_8da

    .line 2250
    :catchall_8ca
    move-exception v5

    .line 2251
    :try_start_8cb
    throw v5
    :try_end_8cc
    .catchall {:try_start_8cb .. :try_end_8cc} :catchall_8cc

    .line 2252
    :catchall_8cc
    :try_start_8cc
    move-exception v4

    .line 2253
    move-object/from16 v3, v17

    .line 2255
    invoke-static {v3, v5}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2258
    throw v4
    :try_end_8d3
    .catchall {:try_start_8cc .. :try_end_8d3} :catchall_8d3

    .line 2259
    :catchall_8d3
    move-exception v4

    .line 2260
    :try_start_8d4
    throw v4
    :try_end_8d5
    .catchall {:try_start_8d4 .. :try_end_8d5} :catchall_8d5

    .line 2261
    :catchall_8d5
    move-exception v3

    .line 2262
    :try_start_8d6
    invoke-static {v11, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2265
    throw v3
    :try_end_8da
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8d6 .. :try_end_8da} :catch_8da

    .line 2266
    :catch_8da
    move-exception v4

    .line 2267
    const-string v3, "LabelSublistStore/setStages/ex="

    .line 2269
    invoke-static {v3, v4}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2272
    iget-object v3, v12, LX/LRy;->A04:LX/05b;

    .line 2274
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2277
    move-result-object v3

    .line 2278
    check-cast v3, LX/0GM;

    .line 2280
    invoke-virtual {v3}, LX/0GM;->A03()V

    .line 2283
    goto/16 :goto_7ba

    .line 2285
    :cond_8ed
    instance-of v3, v1, LX/LMF;

    .line 2287
    if-eqz v3, :cond_963

    .line 2289
    check-cast v1, LX/LMF;

    .line 2291
    check-cast v0, LX/Kt7;

    .line 2293
    const/4 v9, 0x0

    .line 2294
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2297
    iget-object v3, v1, LX/LMF;->A04:LX/05b;

    .line 2299
    invoke-static {v3}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2302
    move-result-object v10

    .line 2303
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2305
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 2307
    invoke-static {v9, v4, v5}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 2310
    move-result-object v3

    .line 2311
    invoke-static {v6, v3}, LX/P0R;->A00(Ljava/lang/Integer;[Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    move-result-object v8

    .line 2315
    iget-object v3, v1, LX/LMF;->A03:LX/05b;

    .line 2317
    invoke-static {v3}, LX/2Ak;->A1T(LX/05b;)Z

    .line 2320
    move-result v3

    .line 2321
    if-nez v3, :cond_938

    .line 2323
    iget-object v3, v1, LX/LMF;->A02:LX/05b;

    .line 2325
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, LX/1NO;

    .line 2331
    check-cast v3, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2333
    invoke-static {v3}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 2336
    move-result-object v6

    .line 2337
    const/16 v3, 0x2d08

    .line 2339
    invoke-virtual {v6, v3}, LX/00E;->A17(I)Z

    .line 2342
    move-result v3

    .line 2343
    if-nez v3, :cond_938

    .line 2345
    const-string v2, "skipping LabelReorderingMutationHandler/handleMutation receive reordering mutation in primary"

    .line 2347
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2350
    :cond_92e
    :goto_92e
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 2353
    :goto_931
    invoke-interface {v10}, LX/00y;->get()Ljava/lang/Object;

    .line 2356
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2359
    return-void

    .line 2360
    :cond_938
    if-eqz p2, :cond_941

    .line 2362
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 2364
    cmp-long v3, v6, v4

    .line 2366
    if-ltz v3, :cond_941

    .line 2368
    goto :goto_92e

    .line 2369
    :cond_941
    iget-object v4, v0, LX/Kt7;->A01:Ljava/util/List;

    .line 2371
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2374
    move-result v3

    .line 2375
    if-nez v3, :cond_92e

    .line 2377
    iget-object v3, v1, LX/LMF;->A00:LX/05b;

    .line 2379
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2382
    move-result-object v3

    .line 2383
    check-cast v3, LX/118;

    .line 2385
    invoke-virtual {v3, v4}, LX/118;->A0K(Ljava/util/List;)V

    .line 2388
    iget-object v3, v1, LX/LMF;->A01:LX/05b;

    .line 2390
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2393
    move-result-object v3

    .line 2394
    check-cast v3, LX/1Uf;

    .line 2396
    invoke-virtual {v3}, LX/1Uf;->A0O()V

    .line 2399
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 2402
    goto :goto_931

    .line 2403
    :cond_963
    instance-of v3, v1, LX/LMY;

    .line 2405
    if-eqz v3, :cond_9df

    .line 2407
    check-cast v1, LX/LMY;

    .line 2409
    check-cast v0, LX/LSa;

    .line 2411
    const/4 v9, 0x0

    .line 2412
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2415
    iget-object v3, v1, LX/LMY;->A05:LX/05b;

    .line 2417
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2420
    move-result-object v3

    .line 2421
    check-cast v3, LX/0fb;

    .line 2423
    invoke-static {v0, v3}, LX/MGp;->A02(LX/LSa;LX/0fb;)LX/M9C;

    .line 2426
    move-result-object v5

    .line 2427
    if-nez p2, :cond_983

    .line 2429
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 2431
    invoke-static {v0, v5}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 2434
    move-result-object v2

    .line 2435
    :cond_983
    iget-object v14, v5, LX/M9C;->A00:LX/LSa;

    .line 2437
    move-object v0, v14

    .line 2438
    check-cast v0, LX/LLx;

    .line 2440
    iget-wide v3, v0, LX/LLx;->A00:J

    .line 2442
    iget-object v10, v5, LX/M9C;->A01:LX/0DP;

    .line 2444
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 2447
    move-result v11

    .line 2448
    iget-boolean v13, v0, LX/LLx;->A03:Z

    .line 2450
    iget-wide v7, v14, LX/Kt8;->A04:J

    .line 2452
    invoke-static {v2}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 2455
    move-result v6

    .line 2456
    const-string v0, "label-jid-mutation-handler/handleMutation remoteMutation: labelId="

    .line 2458
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2461
    move-result-object v5

    .line 2462
    const-string v12, ", chatJidHash="

    .line 2464
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2470
    const-string v11, ", isLabeled="

    .line 2472
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2475
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2478
    invoke-static {v5, v7, v8}, LX/CyR;->A1R(Ljava/lang/StringBuilder;J)V

    .line 2481
    const-string v0, ", hasPending="

    .line 2483
    invoke-static {v0, v5, v6}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 2486
    if-eqz v2, :cond_fda

    .line 2488
    iget-wide v5, v2, LX/Kt8;->A04:J

    .line 2490
    cmp-long v0, v5, v7

    .line 2492
    if-ltz v0, :cond_fda

    .line 2494
    const-string v0, "label-jid-mutation-handler/handleMutation Skipping remote mutation - pending mutation is newer. pendingTimestamp="

    .line 2496
    invoke-static {v0, v5, v6}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2499
    move-result-object v2

    .line 2500
    const-string v0, ", remoteTimestamp="

    .line 2502
    invoke-static {v0, v2, v7, v8}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2505
    invoke-virtual {v1, v14}, LX/MLG;->A0T(LX/Kt8;)V

    .line 2508
    invoke-static {v1, v10, v3, v4}, LX/MLG;->A0C(LX/LMY;LX/0DP;J)Ljava/lang/String;

    .line 2511
    move-result-object v2

    .line 2512
    iget-object v0, v1, LX/LMY;->A01:LX/05b;

    .line 2514
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2517
    move-result-object v0

    .line 2518
    check-cast v0, LX/118;

    .line 2520
    invoke-virtual {v0, v3, v4}, LX/118;->A0B(J)LX/1PS;

    .line 2523
    invoke-static {v2, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2526
    return-void

    .line 2527
    :cond_9df
    instance-of v3, v1, LX/LMj;

    .line 2529
    if-eqz v3, :cond_9f7

    .line 2531
    check-cast v1, LX/LMj;

    .line 2533
    check-cast v0, LX/LSW;

    .line 2535
    const/4 v3, 0x0

    .line 2536
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2539
    if-eqz p2, :cond_1058

    .line 2541
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 2543
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 2545
    cmp-long v3, v6, v4

    .line 2547
    if-ltz v3, :cond_1058

    .line 2549
    goto/16 :goto_512

    .line 2551
    :cond_9f7
    instance-of v3, v1, LX/LMW;

    .line 2553
    if-eqz v3, :cond_a50

    .line 2555
    check-cast v1, LX/LMW;

    .line 2557
    check-cast v0, LX/LLv;

    .line 2559
    check-cast v2, LX/LMm;

    .line 2561
    const/4 v3, 0x0

    .line 2562
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2565
    iget-object v3, v1, LX/LMW;->A04:LX/0fb;

    .line 2567
    invoke-static {v3, v0}, LX/LlY;->A00(LX/0fb;LX/LLv;)LX/M7E;

    .line 2570
    move-result-object v3

    .line 2571
    if-nez v2, :cond_a40

    .line 2573
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 2575
    iget-object v4, v3, LX/M7E;->A00:LX/M9C;

    .line 2577
    invoke-static {v0, v4}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 2580
    move-result-object v2

    .line 2581
    check-cast v2, LX/LMm;

    .line 2583
    if-nez v2, :cond_a40

    .line 2585
    iget-object v3, v3, LX/M7E;->A01:LX/1dJ;

    .line 2587
    iget-object v0, v1, LX/LMW;->A02:LX/05b;

    .line 2589
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 2592
    move-result-object v2

    .line 2593
    iget-object v0, v1, LX/LMW;->A03:LX/0az;

    .line 2595
    invoke-static {v3, v2, v0}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2598
    invoke-virtual {v2, v3}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 2601
    move-result-object v2

    .line 2602
    if-nez v2, :cond_a30

    .line 2604
    invoke-virtual {v0, v3}, LX/0az;->A0D(LX/1dJ;)LX/1AZ;

    .line 2607
    move-result-object v2

    .line 2608
    :cond_a30
    iget-object v3, v4, LX/M9C;->A00:LX/LSa;

    .line 2610
    if-eqz v2, :cond_10ae

    .line 2612
    move-object v0, v3

    .line 2613
    check-cast v0, LX/LMm;

    .line 2615
    iget-boolean v0, v0, LX/LMm;->A03:Z

    .line 2617
    invoke-static {v1, v2, v0}, LX/LMW;->A00(LX/LMW;LX/1AZ;Z)V

    .line 2620
    :goto_a3c
    invoke-virtual {v1, v3}, LX/MLG;->A0T(LX/Kt8;)V

    .line 2623
    return-void

    .line 2624
    :cond_a40
    iget-object v0, v3, LX/M7E;->A00:LX/M9C;

    .line 2626
    iget-object v3, v0, LX/M9C;->A00:LX/LSa;

    .line 2628
    move-object v0, v3

    .line 2629
    check-cast v0, LX/LMm;

    .line 2631
    iget-boolean v0, v0, LX/LMm;->A03:Z

    .line 2633
    if-nez v0, :cond_10b2

    .line 2635
    iget-boolean v0, v2, LX/LMm;->A03:Z

    .line 2637
    if-eqz v0, :cond_10b2

    .line 2639
    goto :goto_a3c

    .line 2640
    :cond_a50
    instance-of v3, v1, LX/LMV;

    .line 2642
    if-eqz v3, :cond_ad1

    .line 2644
    check-cast v1, LX/LMV;

    .line 2646
    check-cast v0, LX/LM4;

    .line 2648
    check-cast v2, LX/LM4;

    .line 2650
    const/4 v3, 0x0

    .line 2651
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2654
    iget-object v4, v1, LX/LMV;->A02:LX/0gK;

    .line 2656
    iget-object v3, v0, LX/LM4;->A00:LX/MKS;

    .line 2658
    invoke-virtual {v4, v3}, LX/0gK;->A06(LX/MKS;)V

    .line 2661
    iget-object v3, v1, LX/LMV;->A01:LX/0fb;

    .line 2663
    invoke-static {v0, v3}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 2666
    move-result-object v6

    .line 2667
    if-nez v2, :cond_a75

    .line 2669
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 2671
    invoke-static {v0, v6}, LX/MB1;->A00(LX/0fN;LX/M9g;)LX/LM4;

    .line 2674
    move-result-object v2

    .line 2675
    if-eqz v2, :cond_aba

    .line 2677
    :cond_a75
    invoke-static {v2, v3}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 2680
    move-result-object v0

    .line 2681
    iget-object v9, v6, LX/M9g;->A03:LX/MKS;

    .line 2683
    iget-object v8, v0, LX/M9g;->A03:LX/MKS;

    .line 2685
    invoke-static {v9, v8}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 2688
    move-result v3

    .line 2689
    iget-object v10, v6, LX/M9g;->A00:LX/LM4;

    .line 2691
    iget-object v2, v10, LX/LM4;->A00:LX/MKS;

    .line 2693
    iget-object v7, v0, LX/M9g;->A00:LX/LM4;

    .line 2695
    iget-object v0, v7, LX/LM4;->A00:LX/MKS;

    .line 2697
    invoke-static {v2, v0}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 2700
    if-eqz v3, :cond_acb

    .line 2702
    const/4 v0, 0x1

    .line 2703
    if-eq v3, v0, :cond_10b6

    .line 2705
    const/4 v0, 0x2

    .line 2706
    if-eq v3, v0, :cond_ac3

    .line 2708
    iget-object v11, v6, LX/M9g;->A01:LX/0DP;

    .line 2710
    move-object v0, v7

    .line 2711
    check-cast v0, LX/LM0;

    .line 2713
    iget-boolean v0, v0, LX/LM0;->A01:Z

    .line 2715
    iget-wide v4, v10, LX/Kt8;->A04:J

    .line 2717
    iget-wide v2, v7, LX/Kt8;->A04:J

    .line 2719
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2722
    move-result-wide v14

    .line 2723
    invoke-static {v9, v8}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 2726
    move-result-object v12

    .line 2727
    const/4 v10, 0x0

    .line 2728
    const/16 v17, 0x1

    .line 2730
    new-instance v9, LX/LM0;

    .line 2732
    move-object v13, v10

    .line 2733
    move/from16 v16, v0

    .line 2735
    invoke-direct/range {v9 .. v17}, LX/LM0;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 2738
    invoke-virtual {v1, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 2741
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 2743
    invoke-static {v0, v9}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 2746
    :cond_aba
    :goto_aba
    iget-object v0, v6, LX/M9g;->A00:LX/LM4;

    .line 2748
    invoke-virtual {v1, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 2751
    invoke-static {v1, v6}, LX/LMV;->A00(LX/LMV;LX/M9g;)V

    .line 2754
    return-void

    .line 2755
    :cond_ac3
    iget-wide v4, v7, LX/Kt8;->A04:J

    .line 2757
    iget-wide v2, v10, LX/Kt8;->A04:J

    .line 2759
    cmp-long v0, v4, v2

    .line 2761
    if-gtz v0, :cond_10b6

    .line 2763
    :cond_acb
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 2765
    invoke-virtual {v0, v7}, LX/0fN;->A0N(LX/Kt8;)V

    .line 2768
    goto :goto_aba

    .line 2769
    :cond_ad1
    instance-of v3, v1, LX/LM7;

    .line 2771
    if-eqz v3, :cond_aeb

    .line 2773
    check-cast v0, LX/LS4;

    .line 2775
    check-cast v2, LX/LS4;

    .line 2777
    const/4 v3, 0x0

    .line 2778
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2781
    if-eqz v2, :cond_10ba

    .line 2783
    iget-wide v6, v2, LX/LS4;->A00:J

    .line 2785
    iget-wide v4, v0, LX/LS4;->A00:J

    .line 2787
    cmp-long v3, v6, v4

    .line 2789
    if-lez v3, :cond_10ba

    .line 2791
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 2794
    return-void

    .line 2795
    :cond_aeb
    instance-of v3, v1, LX/LMU;

    .line 2797
    if-eqz v3, :cond_b6a

    .line 2799
    check-cast v1, LX/LMU;

    .line 2801
    check-cast v0, LX/LM4;

    .line 2803
    check-cast v2, LX/LM4;

    .line 2805
    const/4 v3, 0x0

    .line 2806
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2809
    iget-object v3, v1, LX/LMU;->A01:LX/0fb;

    .line 2811
    invoke-static {v0, v3}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 2814
    move-result-object v0

    .line 2815
    if-nez v2, :cond_b65

    .line 2817
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 2819
    invoke-static {v2, v0}, LX/MB1;->A00(LX/0fN;LX/M9g;)LX/LM4;

    .line 2822
    move-result-object v2

    .line 2823
    if-nez v2, :cond_b65

    .line 2825
    const/4 v8, 0x0

    .line 2826
    :goto_b0a
    iget-object v2, v1, LX/LMU;->A02:LX/0gK;

    .line 2828
    iget-object v7, v0, LX/M9g;->A03:LX/MKS;

    .line 2830
    invoke-virtual {v2, v7}, LX/0gK;->A06(LX/MKS;)V

    .line 2833
    if-eqz v8, :cond_b4a

    .line 2835
    iget-object v6, v8, LX/M9g;->A03:LX/MKS;

    .line 2837
    invoke-static {v7, v6}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 2840
    move-result v4

    .line 2841
    if-eqz v4, :cond_b5d

    .line 2843
    const/4 v2, 0x1

    .line 2844
    if-eq v4, v2, :cond_10be

    .line 2846
    const/4 v2, 0x2

    .line 2847
    iget-object v3, v8, LX/M9g;->A00:LX/LM4;

    .line 2849
    if-eq v4, v2, :cond_b53

    .line 2851
    invoke-virtual {v1, v3}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 2854
    iget-object v8, v8, LX/M9g;->A01:LX/0DP;

    .line 2856
    move-object v2, v3

    .line 2857
    check-cast v2, LX/LM1;

    .line 2859
    iget-boolean v13, v2, LX/LM1;->A02:Z

    .line 2861
    iget-boolean v14, v2, LX/LM1;->A01:Z

    .line 2863
    iget-object v2, v0, LX/M9g;->A00:LX/LM4;

    .line 2865
    iget-wide v4, v2, LX/Kt8;->A04:J

    .line 2867
    iget-wide v2, v3, LX/Kt8;->A04:J

    .line 2869
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 2872
    move-result-wide v11

    .line 2873
    invoke-static {v7, v6}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 2876
    move-result-object v9

    .line 2877
    const/4 v7, 0x0

    .line 2878
    const/4 v15, 0x1

    .line 2879
    new-instance v6, LX/LM1;

    .line 2881
    move-object v10, v7

    .line 2882
    invoke-direct/range {v6 .. v15}, LX/LM1;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZZ)V

    .line 2885
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 2887
    invoke-static {v2, v6}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 2890
    :cond_b4a
    :goto_b4a
    iget-object v2, v0, LX/M9g;->A00:LX/LM4;

    .line 2892
    invoke-virtual {v1, v2}, LX/MLG;->A0U(LX/Kt8;)V

    .line 2895
    invoke-static {v1, v0}, LX/LMU;->A00(LX/LMU;LX/M9g;)V

    .line 2898
    return-void

    .line 2899
    :cond_b53
    iget-wide v5, v3, LX/Kt8;->A04:J

    .line 2901
    iget-object v2, v0, LX/M9g;->A00:LX/LM4;

    .line 2903
    iget-wide v3, v2, LX/Kt8;->A04:J

    .line 2905
    cmp-long v2, v5, v3

    .line 2907
    if-gtz v2, :cond_10be

    .line 2909
    :cond_b5d
    iget-object v3, v1, LX/MLG;->A00:LX/0fN;

    .line 2911
    iget-object v2, v8, LX/M9g;->A00:LX/LM4;

    .line 2913
    invoke-virtual {v3, v2}, LX/0fN;->A0N(LX/Kt8;)V

    .line 2916
    goto :goto_b4a

    .line 2917
    :cond_b65
    invoke-static {v2, v3}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 2920
    move-result-object v8

    .line 2921
    goto :goto_b0a

    .line 2922
    :cond_b6a
    instance-of v3, v1, LX/LMH;

    .line 2924
    if-eqz v3, :cond_bb2

    .line 2926
    check-cast v1, LX/LMH;

    .line 2928
    check-cast v0, LX/LSa;

    .line 2930
    invoke-static {v0, v1}, LX/MLG;->A0A(LX/LSa;LX/LMH;)LX/M9C;

    .line 2933
    move-result-object v8

    .line 2934
    if-nez p2, :cond_b7e

    .line 2936
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 2938
    invoke-static {v2, v8}, LX/MGp;->A01(LX/0fN;LX/M9C;)LX/LSa;

    .line 2941
    move-result-object v2

    .line 2942
    :cond_b7e
    instance-of v3, v1, LX/LMs;

    .line 2944
    if-eqz v3, :cond_b9f

    .line 2946
    move-object v4, v1

    .line 2947
    check-cast v4, LX/LMs;

    .line 2949
    new-instance v3, LX/M7E;

    .line 2951
    invoke-direct {v3, v8}, LX/M7E;-><init>(LX/M9C;)V

    .line 2954
    invoke-virtual {v4, v3}, LX/LMs;->A0b(LX/M7E;)Z

    .line 2957
    move-result v3

    .line 2958
    if-eqz v3, :cond_b9f

    .line 2960
    iget-object v3, v1, LX/LMH;->A00:LX/0ek;

    .line 2962
    iget-object v6, v3, LX/0ek;->A00:LX/0aY;

    .line 2964
    const-string v5, "cross_index_conflict_counter"

    .line 2966
    const-wide/16 v3, 0x1

    .line 2968
    invoke-virtual {v6, v5, v3, v4}, LX/0aY;->A08(Ljava/lang/String;J)V

    .line 2971
    :goto_b9b
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 2974
    return-void

    .line 2975
    :cond_b9f
    if-eqz v2, :cond_bab

    .line 2977
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 2979
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 2981
    cmp-long v3, v6, v4

    .line 2983
    if-ltz v3, :cond_bab

    .line 2985
    goto/16 :goto_110c

    .line 2987
    :cond_bab
    invoke-virtual {v1, v8}, LX/LMH;->A0Z(LX/M9C;)Z

    .line 2990
    move-result v3

    .line 2991
    if-eqz v3, :cond_10d6

    .line 2993
    goto :goto_b9b

    .line 2994
    :cond_bb2
    instance-of v3, v1, LX/LML;

    .line 2996
    if-eqz v3, :cond_bca

    .line 2998
    check-cast v1, LX/LML;

    .line 3000
    check-cast v0, LX/LSP;

    .line 3002
    const/4 v3, 0x0

    .line 3003
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3006
    if-eqz p2, :cond_1110

    .line 3008
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 3010
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 3012
    cmp-long v3, v6, v4

    .line 3014
    if-ltz v3, :cond_1110

    .line 3016
    goto/16 :goto_5da

    .line 3018
    :cond_bca
    instance-of v3, v1, LX/LME;

    .line 3020
    if-eqz v3, :cond_bf0

    .line 3022
    check-cast v1, LX/LME;

    .line 3024
    check-cast v0, LX/LSI;

    .line 3026
    const/4 v2, 0x0

    .line 3027
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3030
    iget-object v2, v1, LX/LME;->A02:LX/05b;

    .line 3032
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 3035
    move-result v2

    .line 3036
    if-eqz v2, :cond_5da

    .line 3038
    iget-object v2, v1, LX/LME;->A00:LX/05b;

    .line 3040
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3043
    move-result-object v4

    .line 3044
    check-cast v4, LX/1UE;

    .line 3046
    iget-boolean v2, v0, LX/LSI;->A01:Z

    .line 3048
    iget-object v5, v4, LX/1UE;->A05:Ljava/lang/Object;

    .line 3050
    monitor-enter v5

    .line 3051
    const/4 v3, 0x0

    .line 3052
    if-eqz v2, :cond_d75

    .line 3054
    goto/16 :goto_d54

    .line 3056
    :cond_bf0
    instance-of v3, v1, LX/LMi;

    .line 3058
    if-eqz v3, :cond_c6f

    .line 3060
    check-cast v1, LX/LMi;

    .line 3062
    check-cast v0, LX/LM4;

    .line 3064
    check-cast v2, LX/LM4;

    .line 3066
    const/4 v3, 0x0

    .line 3067
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3070
    iget-object v6, v1, LX/LMi;->A04:LX/0fb;

    .line 3072
    invoke-static {v0, v6}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 3075
    move-result-object v7

    .line 3076
    if-nez v2, :cond_c0e

    .line 3078
    iget-object v0, v1, LX/LMi;->A06:LX/0fN;

    .line 3080
    invoke-static {v0, v7}, LX/MB1;->A00(LX/0fN;LX/M9g;)LX/LM4;

    .line 3083
    move-result-object v2

    .line 3084
    if-eqz v2, :cond_115a

    .line 3086
    :cond_c0e
    invoke-static {v2, v6}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 3089
    move-result-object v9

    .line 3090
    iget-object v11, v7, LX/M9g;->A03:LX/MKS;

    .line 3092
    iget-object v10, v9, LX/M9g;->A03:LX/MKS;

    .line 3094
    invoke-static {v11, v10}, LX/MKS;->A00(LX/MKS;LX/MKS;)I

    .line 3097
    move-result v2

    .line 3098
    if-eqz v2, :cond_1153

    .line 3100
    const/4 v0, 0x1

    .line 3101
    if-eq v2, v0, :cond_115e

    .line 3103
    const/4 v0, 0x2

    .line 3104
    if-eq v2, v0, :cond_1147

    .line 3106
    iget-object v8, v7, LX/M9g;->A00:LX/LM4;

    .line 3108
    iget-wide v4, v8, LX/Kt8;->A04:J

    .line 3110
    iget-object v7, v9, LX/M9g;->A00:LX/LM4;

    .line 3112
    iget-wide v2, v7, LX/Kt8;->A04:J

    .line 3114
    cmp-long v12, v4, v2

    .line 3116
    move-object v0, v7

    .line 3117
    if-ltz v12, :cond_c30

    .line 3119
    move-object v0, v8

    .line 3120
    :cond_c30
    check-cast v0, LX/LM3;

    .line 3122
    iget-boolean v0, v0, LX/LM3;->A01:Z

    .line 3124
    iget-object v12, v9, LX/M9g;->A01:LX/0DP;

    .line 3126
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 3129
    move-result-wide v15

    .line 3130
    invoke-static {v11, v10}, LX/MKS;->A01(LX/MKS;LX/MKS;)LX/MKS;

    .line 3133
    move-result-object v13

    .line 3134
    const/4 v11, 0x0

    .line 3135
    const/16 v18, 0x1

    .line 3137
    new-instance v10, LX/LM3;

    .line 3139
    move-object v14, v11

    .line 3140
    move/from16 v17, v0

    .line 3142
    invoke-direct/range {v10 .. v18}, LX/LM3;-><init>(LX/9vk;LX/0DP;LX/MKS;Ljava/lang/String;JZZ)V

    .line 3145
    invoke-virtual {v1, v8}, LX/MLG;->A0T(LX/Kt8;)V

    .line 3148
    invoke-virtual {v1, v7}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 3151
    iget-object v0, v1, LX/MLG;->A00:LX/0fN;

    .line 3153
    invoke-static {v0, v10}, LX/MLG;->A0E(LX/0fN;Ljava/lang/Object;)V

    .line 3156
    iget-object v2, v1, LX/LMi;->A08:LX/0GG;

    .line 3158
    invoke-virtual {v10}, LX/LSa;->getChatJid()LX/0DP;

    .line 3161
    move-result-object v0

    .line 3162
    invoke-virtual {v2, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 3165
    move-result-object v3

    .line 3166
    if-eqz v3, :cond_4f

    .line 3168
    iget-boolean v2, v10, LX/LM3;->A01:Z

    .line 3170
    const-string v0, "ArchiveChatHandler/handleMutation/setArchivedState - "

    .line 3172
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 3175
    invoke-static {v10, v6}, LX/MB1;->A01(LX/LM4;LX/0fb;)LX/M9g;

    .line 3178
    move-result-object v0

    .line 3179
    invoke-static {v1, v0, v3}, LX/LMi;->A01(LX/LMi;LX/M9g;LX/0ec;)V

    .line 3182
    return-void

    .line 3183
    :cond_c6f
    instance-of v3, v1, LX/LMD;

    .line 3185
    if-eqz v3, :cond_c87

    .line 3187
    check-cast v1, LX/LMD;

    .line 3189
    check-cast v0, LX/LST;

    .line 3191
    const/4 v3, 0x0

    .line 3192
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3195
    if-eqz p2, :cond_d26

    .line 3197
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 3199
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 3201
    cmp-long v3, v6, v4

    .line 3203
    if-ltz v3, :cond_d26

    .line 3205
    goto/16 :goto_1e3

    .line 3207
    :cond_c87
    instance-of v3, v1, LX/LMT;

    .line 3209
    if-eqz v3, :cond_c9f

    .line 3211
    check-cast v1, LX/LMT;

    .line 3213
    check-cast v0, LX/LS8;

    .line 3215
    const/4 v8, 0x0

    .line 3216
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3219
    if-eqz p2, :cond_11f3

    .line 3221
    iget-wide v5, v2, LX/Kt8;->A04:J

    .line 3223
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 3225
    cmp-long v7, v5, v3

    .line 3227
    if-ltz v7, :cond_11f3

    .line 3229
    goto/16 :goto_512

    .line 3231
    :cond_c9f
    instance-of v3, v1, LX/LM6;

    .line 3233
    if-eqz v3, :cond_cab

    .line 3235
    const/4 v3, 0x0

    .line 3236
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3239
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3242
    return-void

    .line 3243
    :cond_cab
    instance-of v2, v1, LX/LM5;

    .line 3245
    if-nez v2, :cond_1224

    .line 3247
    instance-of v2, v1, LX/LMC;

    .line 3249
    if-eqz v2, :cond_ce6

    .line 3251
    check-cast v1, LX/LMC;

    .line 3253
    check-cast v0, LX/LSH;

    .line 3255
    const/4 v2, 0x0

    .line 3256
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3259
    iget-object v2, v1, LX/LMC;->A01:LX/05b;

    .line 3261
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 3264
    move-result v2

    .line 3265
    if-eqz v2, :cond_4db

    .line 3267
    iget-object v2, v1, LX/LMC;->A03:LX/05b;

    .line 3269
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3272
    move-result-object v2

    .line 3273
    iget-object v2, v2, LX/09V;->A0z:LX/00x;

    .line 3275
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 3278
    move-result-object v3

    .line 3279
    check-cast v3, LX/NkT;

    .line 3281
    iget-object v2, v0, LX/LSH;->A01:[B

    .line 3283
    invoke-virtual {v3}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3286
    move-result-object v4

    .line 3287
    invoke-static {v2}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 3290
    move-result-object v3

    .line 3291
    const-string v2, "nct_salt"

    .line 3293
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3296
    move-result-object v2

    .line 3297
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3300
    goto/16 :goto_4db

    .line 3302
    :cond_ce6
    check-cast v1, LX/LMK;

    .line 3304
    const/4 v2, 0x0

    .line 3305
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3308
    iget-object v2, v1, LX/LMK;->A01:LX/09I;

    .line 3310
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 3313
    move-result v2

    .line 3314
    if-eqz v2, :cond_5da

    .line 3316
    invoke-virtual {v0}, LX/Kt8;->A06()LX/LLY;

    .line 3319
    move-result-object v2

    .line 3320
    if-eqz v2, :cond_5da

    .line 3322
    iget-object v2, v2, LX/LLY;->waffleAccountLinkStateAction_:LX/LL1;

    .line 3324
    if-nez v2, :cond_d02

    .line 3326
    sget-object v2, LX/LL1;->DEFAULT_INSTANCE:LX/LL1;

    .line 3328
    if-eqz v2, :cond_5da

    .line 3330
    :cond_d02
    iget-object v3, v1, LX/LMK;->A00:Lcom/google/common/base/Optional;

    .line 3332
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3335
    move-result v2

    .line 3336
    if-eqz v2, :cond_5da

    .line 3338
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 3341
    move-result-object v5

    .line 3342
    check-cast v5, LX/10W;

    .line 3344
    sget-object v4, LX/15X;->A02:LX/15X;

    .line 3346
    iget-object v2, v5, LX/10W;->A00:LX/09I;

    .line 3348
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 3351
    move-result v2

    .line 3352
    if-eqz v2, :cond_5da

    .line 3354
    const/4 v2, 0x7

    .line 3355
    new-instance v3, LX/Pqw;

    .line 3357
    invoke-direct {v3, v4, v2}, LX/Pqw;-><init>(Ljava/lang/Object;I)V

    .line 3360
    const/4 v2, 0x0

    .line 3361
    invoke-static {v5, v2, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 3364
    goto/16 :goto_5da

    .line 3366
    :cond_d26
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 3368
    iget-object v3, v0, LX/LST;->A01:Ljava/lang/String;

    .line 3370
    invoke-virtual {v4, v3}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 3373
    move-result-object v4

    .line 3374
    if-nez v4, :cond_d37

    .line 3376
    const-string v2, "AiThreadsRenameMutationHandler/handleMutation/invalid chatJid"

    .line 3378
    :goto_d32
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3381
    goto/16 :goto_1e3

    .line 3383
    :cond_d37
    iget-object v3, v1, LX/LMD;->A00:LX/05b;

    .line 3385
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 3387
    invoke-static {v3, v4}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 3390
    move-result v3

    .line 3391
    if-eqz v3, :cond_11eb

    .line 3393
    iget-object v5, v0, LX/LST;->A03:Ljava/lang/String;

    .line 3395
    invoke-static {v4}, LX/MBe;->A00(LX/0DP;)Ljava/lang/String;

    .line 3398
    move-result-object v3

    .line 3399
    invoke-static {v5, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3402
    move-result v3

    .line 3403
    if-nez v3, :cond_1e3

    .line 3405
    iget-object v6, v0, LX/LST;->A02:Ljava/lang/String;

    .line 3407
    if-nez v6, :cond_1164

    .line 3409
    const-string v2, "AiThreadsRenameMutationHandler/handleMutation/null newTitle"

    .line 3411
    goto :goto_d32

    .line 3412
    :goto_d54
    :try_start_d54
    invoke-virtual {v4}, LX/1UE;->A05()Z

    .line 3415
    move-result v2

    .line 3416
    if-nez v2, :cond_d8f

    .line 3418
    invoke-static {v4}, LX/1UE;->A00(LX/1UE;)Z

    .line 3421
    move-result v2

    .line 3422
    if-nez v2, :cond_d8f

    .line 3424
    iget-object v2, v4, LX/1UE;->A04:LX/05b;

    .line 3426
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3429
    move-result-object v2

    .line 3430
    invoke-virtual {v2}, LX/09V;->A0G()LX/1UF;

    .line 3433
    move-result-object v2

    .line 3434
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3437
    move-result-object v4

    .line 3438
    const-string v3, "business_folder_activated"

    .line 3440
    const/4 v2, 0x1

    .line 3441
    invoke-static {v4, v3, v2}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3444
    goto :goto_d8e

    .line 3445
    :cond_d75
    invoke-static {v4}, LX/1UE;->A00(LX/1UE;)Z

    .line 3448
    move-result v2

    .line 3449
    if-eqz v2, :cond_d8f

    .line 3451
    iget-object v2, v4, LX/1UE;->A04:LX/05b;

    .line 3453
    invoke-static {v2}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 3456
    move-result-object v2

    .line 3457
    invoke-virtual {v2}, LX/09V;->A0G()LX/1UF;

    .line 3460
    move-result-object v2

    .line 3461
    invoke-virtual {v2}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3464
    move-result-object v3

    .line 3465
    const-string v2, "business_folder_activated"

    .line 3467
    invoke-static {v3, v2}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3470
    :goto_d8e
    const/4 v3, 0x1
    :try_end_d8f
    .catchall {:try_start_d54 .. :try_end_d8f} :catchall_1144

    .line 3471
    :cond_d8f
    monitor-exit v5

    .line 3472
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 3475
    if-eqz v3, :cond_4f

    .line 3477
    iget-object v0, v1, LX/LME;->A01:LX/05b;

    .line 3479
    invoke-static {v0}, LX/2Aj;->A12(LX/05b;)V

    .line 3482
    return-void

    .line 3483
    :cond_d9b
    iget-object v3, v1, LX/LMQ;->A04:LX/05b;

    .line 3485
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3488
    move-result-object v3

    .line 3489
    invoke-interface {v3}, LX/09I;->Bk7()Z

    .line 3492
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3495
    return-void

    .line 3496
    :cond_da8
    iget-object v3, v0, LX/LSX;->A01:LX/M9u;

    .line 3498
    iget-object v4, v3, LX/M9u;->A07:Ljava/lang/String;

    .line 3500
    iget-boolean v3, v0, LX/LSX;->A04:Z

    .line 3502
    if-nez v3, :cond_db7

    .line 3504
    invoke-static {v1, v4}, LX/LMg;->A02(LX/LMg;Ljava/lang/String;)V

    .line 3507
    :cond_db3
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3510
    return-void

    .line 3511
    :cond_db7
    iget-object v3, v1, LX/LMg;->A00:LX/05b;

    .line 3513
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3516
    move-result-object v3

    .line 3517
    check-cast v3, LX/9zf;

    .line 3519
    invoke-virtual {v3, v4}, LX/9zf;->A03(Ljava/lang/String;)LX/A4N;

    .line 3522
    move-result-object v3

    .line 3523
    if-nez v3, :cond_db3

    .line 3525
    if-eqz p2, :cond_dca

    .line 3527
    invoke-virtual {v1, v2}, LX/MLG;->A0Q(LX/Kt8;)V

    .line 3530
    :cond_dca
    invoke-virtual {v1, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 3533
    iget-object v3, v1, LX/LMg;->A05:LX/08b;

    .line 3535
    const/16 v2, 0x2c

    .line 3537
    invoke-static {v3, v0, v1, v2}, LX/Mnp;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3540
    return-void

    .line 3541
    :catchall_dd5
    move-exception v1

    .line 3542
    monitor-exit v2

    .line 3543
    throw v1

    .line 3544
    :cond_dd8
    iget-wide v6, v2, LX/Kt8;->A04:J

    .line 3546
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 3548
    cmp-long v3, v6, v4

    .line 3550
    if-gez v3, :cond_110c

    .line 3552
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3555
    return-void

    .line 3556
    :cond_de4
    iget-object v3, v1, LX/LMc;->A00:LX/05b;

    .line 3558
    iget-object v5, v3, LX/05b;->A00:LX/00y;

    .line 3560
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 3563
    move-result-object v4

    .line 3564
    iget-object v3, v0, LX/LSV;->A00:LX/0DP;

    .line 3566
    invoke-virtual {v4, v3}, LX/1cr;->A02(LX/0DP;)Z

    .line 3569
    move-result v3

    .line 3570
    if-eqz v3, :cond_10d6

    .line 3572
    invoke-static {v5}, LX/8cW;->A0U(LX/00y;)LX/1cr;

    .line 3575
    move-result-object v3

    .line 3576
    invoke-virtual {v3}, LX/1cr;->A00()Z

    .line 3579
    move-result v3

    .line 3580
    if-eqz v3, :cond_10d6

    .line 3582
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3585
    invoke-static {v1}, LX/LMc;->A00(LX/LMc;)V

    .line 3588
    return-void

    .line 3589
    :cond_e05
    :try_start_e05
    iget-object v3, v1, LX/LMX;->A00:LX/05b;

    .line 3591
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3594
    move-result-object v4

    .line 3595
    check-cast v4, LX/JMw;

    .line 3597
    iget-object v3, v0, LX/LS7;->A01:LX/LL2;

    .line 3599
    invoke-virtual {v4, v3}, LX/JMw;->A00(LX/LL2;)V

    .line 3602
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3605
    return-void
    :try_end_e16
    .catch Ljava/lang/Exception; {:try_start_e05 .. :try_end_e16} :catch_e16

    .line 3606
    :catch_e16
    move-exception v3

    .line 3607
    const-string v2, "SubscriptionsSyncV2MutationHandler/handleMutation: failed"

    .line 3609
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3612
    iget-object v2, v1, LX/LMX;->A02:LX/05b;

    .line 3614
    invoke-static {v2}, LX/2Ak;->A1T(LX/05b;)Z

    .line 3617
    move-result v2

    .line 3618
    if-eqz v2, :cond_e3c

    .line 3620
    iget-object v2, v1, LX/LMX;->A01:LX/05b;

    .line 3622
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3625
    move-result-object v2

    .line 3626
    check-cast v2, LX/JSm;

    .line 3628
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 3631
    move-result-object v4

    .line 3632
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3635
    move-result-object v7

    .line 3636
    const/4 v3, 0x0

    .line 3637
    const/16 v8, 0xd

    .line 3639
    move-object v6, v3

    .line 3640
    move-object v5, v3

    .line 3641
    invoke-virtual/range {v2 .. v8}, LX/JSm;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3644
    :cond_e3c
    invoke-virtual {v1, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 3647
    return-void

    .line 3648
    :cond_e40
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 3651
    move-result-object v8

    .line 3652
    check-cast v8, LX/ETi;

    .line 3654
    iget-object v7, v0, LX/LSb;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3656
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 3659
    move-result-object v6

    .line 3660
    iget-boolean v5, v0, LX/LSb;->A02:Z

    .line 3662
    iget-wide v3, v0, LX/Kt8;->A04:J

    .line 3664
    invoke-virtual {v8, v6, v3, v4, v5}, LX/ETi;->A06(Ljava/lang/String;JZ)Z

    .line 3667
    move-result v3

    .line 3668
    if-nez v3, :cond_1220

    .line 3670
    const-string v3, "SharedDeviceAllowlistHandler/handleMutation incoming older than local, discarding "

    .line 3672
    invoke-static {v3, v7}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3675
    goto/16 :goto_1220

    .line 3677
    :cond_e5d
    iget-object v3, v1, LX/LMS;->A01:LX/05b;

    .line 3679
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3682
    move-result-object v4

    .line 3683
    check-cast v4, LX/0dr;

    .line 3685
    iget v3, v0, LX/LSF;->A00:I

    .line 3687
    invoke-virtual {v4, v3}, LX/0dr;->A09(I)V

    .line 3690
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3693
    return-void

    .line 3694
    :cond_e6e
    iget-object v7, v0, LX/LSL;->A01:Ljava/lang/String;

    .line 3696
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 3699
    move-result v3

    .line 3700
    if-lez v3, :cond_e96

    .line 3702
    iget-object v3, v1, LX/LMB;->A00:LX/05b;

    .line 3704
    invoke-static {v3}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 3707
    move-result-object v3

    .line 3708
    invoke-interface {v3, v7}, LX/09I;->D1y(Ljava/lang/String;)V

    .line 3711
    iget-object v3, v1, LX/LMB;->A01:LX/05b;

    .line 3713
    invoke-static {v3}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 3716
    move-result-object v6

    .line 3717
    const/4 v5, 0x0

    .line 3718
    const/4 v4, 0x3

    .line 3719
    const/4 v3, 0x0

    .line 3720
    invoke-static {v3, v5, v4, v5, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 3723
    move-result-object v3

    .line 3724
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 3727
    invoke-virtual {v6, v3}, LX/0VB;->A0X(Landroid/os/Message;)Z

    .line 3730
    :goto_e92
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3733
    return-void

    .line 3734
    :cond_e96
    const-string v3, "PushNameSettingHandler/handleMutation/invalid: push name is empty."

    .line 3736
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3739
    goto :goto_e92

    .line 3740
    :cond_e9c
    invoke-virtual {v1, v5, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3743
    invoke-static {v1}, LX/LMh;->A01(LX/LMh;)V

    .line 3746
    iget-object v0, v1, LX/LMh;->A07:LX/0rC;

    .line 3748
    invoke-virtual {v0}, LX/0rC;->A0O()V

    .line 3751
    return-void

    .line 3752
    :cond_ea8
    iget v4, v0, LX/LSC;->A00:I

    .line 3754
    iget-object v5, v0, LX/LSC;->A06:Ljava/util/Set;

    .line 3756
    iget-object v12, v0, LX/LSC;->A04:Ljava/util/List;

    .line 3758
    iget-object v13, v0, LX/LSC;->A05:Ljava/util/Set;

    .line 3760
    const/4 v3, 0x4

    .line 3761
    invoke-static {v13, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 3764
    move-result v3

    .line 3765
    if-nez v3, :cond_f01

    .line 3767
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3770
    move-result v3

    .line 3771
    if-eqz v3, :cond_f01

    .line 3773
    iget-object v3, v1, LX/LMZ;->A02:LX/05b;

    .line 3775
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3778
    move-result-object v3

    .line 3779
    check-cast v3, LX/0bP;

    .line 3781
    invoke-virtual {v3, v5, v4}, LX/0bP;->A0U(Ljava/util/Collection;I)V

    .line 3784
    :goto_ec8
    iget-object v3, v1, LX/LMZ;->A00:LX/05b;

    .line 3786
    invoke-static {v3}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 3789
    move-result-object v4

    .line 3790
    const/16 v3, 0x66d7

    .line 3792
    invoke-virtual {v4, v3}, LX/00E;->A0c(I)I

    .line 3795
    move-result v4

    .line 3796
    const/4 v3, 0x1

    .line 3797
    if-lt v4, v3, :cond_efd

    .line 3799
    iget-object v3, v0, LX/LSC;->A02:Ljava/lang/Boolean;

    .line 3801
    if-eqz v3, :cond_eea

    .line 3803
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3806
    move-result v4

    .line 3807
    iget-object v3, v1, LX/LMZ;->A01:LX/05b;

    .line 3809
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3812
    move-result-object v3

    .line 3813
    check-cast v3, LX/H46;

    .line 3815
    invoke-virtual {v3, v4, v15}, LX/H46;->A03(ZZ)V

    .line 3818
    :cond_eea
    iget-object v3, v0, LX/LSC;->A03:Ljava/lang/Boolean;

    .line 3820
    if-eqz v3, :cond_efd

    .line 3822
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3825
    move-result v4

    .line 3826
    iget-object v3, v1, LX/LMZ;->A01:LX/05b;

    .line 3828
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3831
    move-result-object v3

    .line 3832
    check-cast v3, LX/H46;

    .line 3834
    invoke-virtual {v3, v4, v15}, LX/H46;->A04(ZZ)V

    .line 3837
    :cond_efd
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 3840
    return-void

    .line 3841
    :cond_f01
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 3844
    move-result v3

    .line 3845
    if-nez v3, :cond_f77

    .line 3847
    invoke-static {v12}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3850
    move-result-object v6

    .line 3851
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3854
    move-result-object v4

    .line 3855
    :goto_f0f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3858
    move-result v3

    .line 3859
    if-eqz v3, :cond_f21

    .line 3861
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3864
    move-result-object v3

    .line 3865
    check-cast v3, LX/4t4;

    .line 3867
    iget-object v3, v3, LX/4t4;->A02:Ljava/lang/String;

    .line 3869
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3872
    goto :goto_f0f

    .line 3873
    :cond_f21
    invoke-static {v6}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3876
    move-result-object v7

    .line 3877
    iget-object v3, v1, LX/LMZ;->A03:LX/05b;

    .line 3879
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3882
    move-result-object v9

    .line 3883
    check-cast v9, LX/557;

    .line 3885
    const-string v8, "list_id"

    .line 3887
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 3890
    move-result v3

    .line 3891
    if-eqz v3, :cond_f48

    .line 3893
    const-string v11, "1"

    .line 3895
    :goto_f37
    new-array v3, v15, [Ljava/lang/String;

    .line 3897
    invoke-interface {v7, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3900
    move-result-object v10

    .line 3901
    check-cast v10, [Ljava/lang/String;

    .line 3903
    invoke-static {v9}, LX/557;->A00(LX/557;)LX/1tj;

    .line 3906
    move-result-object v3

    .line 3907
    invoke-virtual {v3}, LX/0ZB;->A07()LX/0V7;

    .line 3910
    move-result-object v8

    .line 3911
    goto :goto_f5e

    .line 3912
    :cond_f48
    const-string v4, ","

    .line 3914
    const/4 v3, 0x6

    .line 3915
    invoke-static {v3}, LX/Mpn;->A00(I)LX/Mpn;

    .line 3918
    move-result-object v3

    .line 3919
    invoke-static {v4, v7, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3922
    move-result-object v6

    .line 3923
    invoke-static {v8}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3926
    move-result-object v4

    .line 3927
    const-string v3, " NOT IN ("

    .line 3929
    invoke-static {v3, v6, v4}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3932
    move-result-object v11

    .line 3933
    goto :goto_f37

    .line 3934
    :goto_f5e
    :try_start_f5e
    invoke-virtual {v8}, LX/0V7;->A04()LX/N2t;

    .line 3937
    move-result-object v7
    :try_end_f62
    .catchall {:try_start_f5e .. :try_end_f62} :catchall_fb3

    .line 3938
    :try_start_f62
    iget-object v6, v8, LX/0V7;->A06:LX/0Jv;

    .line 3940
    const-string v4, "status_privacy_custom_list"

    .line 3942
    const-string v3, "StatusCustomListStore/DELETE_NOT_IN_STATUS_DB"

    .line 3944
    invoke-virtual {v6, v4, v11, v3, v10}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3947
    invoke-virtual {v7}, LX/N2t;->A00()V
    :try_end_f6e
    .catchall {:try_start_f62 .. :try_end_f6e} :catchall_fac

    .line 3950
    :try_start_f6e
    invoke-virtual {v7}, LX/N2t;->close()V
    :try_end_f71
    .catchall {:try_start_f6e .. :try_end_f71} :catchall_fb3

    .line 3953
    invoke-virtual {v8}, LX/0V7;->close()V

    .line 3956
    invoke-static {v9}, LX/557;->A04(LX/557;)V

    .line 3959
    :cond_f77
    iget-object v3, v1, LX/LMZ;->A02:LX/05b;

    .line 3961
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3964
    move-result-object v4

    .line 3965
    check-cast v4, LX/0bP;

    .line 3967
    sget-object v3, LX/4t5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3969
    const/4 v3, 0x1

    .line 3970
    invoke-static {v13, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 3973
    move-result v3

    .line 3974
    if-eqz v3, :cond_fa9

    .line 3976
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3979
    move-result-object v10

    .line 3980
    :goto_f8c
    const/4 v3, 0x2

    .line 3981
    invoke-static {v13, v3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 3984
    move-result v3

    .line 3985
    if-eqz v3, :cond_fa6

    .line 3987
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3990
    move-result-object v11

    .line 3991
    :goto_f97
    const/16 v14, 0x7ff0

    .line 3993
    const/4 v9, 0x0

    .line 3994
    new-instance v8, LX/4t5;

    .line 3996
    move/from16 v16, v15

    .line 3998
    invoke-direct/range {v8 .. v16}, LX/4t5;-><init>(LX/4si;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZZ)V

    .line 4001
    invoke-virtual {v4, v8}, LX/0bP;->A0Q(LX/4t5;)V

    .line 4004
    goto/16 :goto_ec8

    .line 4006
    :cond_fa6
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 4008
    goto :goto_f97

    .line 4009
    :cond_fa9
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 4011
    goto :goto_f8c

    .line 4012
    :catchall_fac
    move-exception v1

    .line 4013
    :try_start_fad
    throw v1
    :try_end_fae
    .catchall {:try_start_fad .. :try_end_fae} :catchall_fae

    .line 4014
    :catchall_fae
    move-exception v0

    .line 4015
    :try_start_faf
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4018
    throw v0
    :try_end_fb3
    .catchall {:try_start_faf .. :try_end_fb3} :catchall_fb3

    .line 4019
    :catchall_fb3
    move-exception v0

    .line 4020
    :try_start_fb4
    throw v0
    :try_end_fb5
    .catchall {:try_start_fb4 .. :try_end_fb5} :catchall_fb5

    .line 4021
    :catchall_fb5
    move-exception v1

    .line 4022
    invoke-static {v8, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4025
    throw v1

    .line 4026
    :cond_fba
    iget-object v0, v8, LX/M9g;->A00:LX/LM4;

    .line 4028
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 4030
    iget-object v0, v7, LX/M9g;->A00:LX/LM4;

    .line 4032
    iget-wide v2, v0, LX/Kt8;->A04:J

    .line 4034
    cmp-long v0, v4, v2

    .line 4036
    if-gtz v0, :cond_115e

    .line 4038
    :cond_fc6
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 4040
    iget-object v0, v8, LX/M9g;->A00:LX/LM4;

    .line 4042
    invoke-virtual {v2, v0}, LX/0fN;->A0N(LX/Kt8;)V

    .line 4045
    :cond_fcd
    invoke-static {v1, v7}, LX/LMf;->A01(LX/LMf;LX/M9g;)V

    .line 4048
    return-void

    .line 4049
    :cond_fd1
    iget-object v0, v7, LX/M9C;->A00:LX/LSa;

    .line 4051
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4054
    invoke-static {v1}, LX/LMk;->A01(LX/LMk;)V

    .line 4057
    return-void

    .line 4058
    :cond_fda
    const-wide/16 v5, 0x0

    .line 4060
    cmp-long v0, v3, v5

    .line 4062
    if-gtz v0, :cond_ff4

    .line 4064
    const-string v0, "label-jid-mutation-handler/handle-mutation Invalid label id: "

    .line 4066
    invoke-static {v3, v4, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 4069
    move-result-object v0

    .line 4070
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4073
    invoke-virtual {v1, v14}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4076
    :goto_fec
    invoke-static {v1, v10, v3, v4}, LX/MLG;->A0C(LX/LMY;LX/0DP;J)Ljava/lang/String;

    .line 4079
    move-result-object v0

    .line 4080
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4083
    return-void

    .line 4084
    :cond_ff4
    iget-object v0, v1, LX/LMY;->A01:LX/05b;

    .line 4086
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4089
    move-result-object v0

    .line 4090
    check-cast v0, LX/118;

    .line 4092
    invoke-virtual {v0, v3, v4}, LX/118;->A0B(J)LX/1PS;

    .line 4095
    move-result-object v0

    .line 4096
    if-nez v0, :cond_1019

    .line 4098
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 4101
    move-result v2

    .line 4102
    const-string v0, "label-jid-mutation-handler/handleMutation Label not found - saving with dependencies missing. labelId="

    .line 4104
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4107
    move-result-object v0

    .line 4108
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4114
    :goto_1012
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 4117
    invoke-virtual {v1, v14}, LX/MLG;->A0U(LX/Kt8;)V

    .line 4120
    goto :goto_fec

    .line 4121
    :cond_1019
    invoke-static {v1, v10, v3, v4, v13}, LX/LMY;->A00(LX/LMY;LX/0DP;JZ)Z

    .line 4124
    move-result v0

    .line 4125
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 4128
    move-result v5

    .line 4129
    if-eqz v0, :cond_1045

    .line 4131
    const-string v0, "label-jid-mutation-handler/handleMutation Successfully applied mutation to DB. labelId="

    .line 4133
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4136
    move-result-object v0

    .line 4137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4140
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4143
    invoke-static {v11, v0, v13}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 4146
    invoke-virtual {v1, v14, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4149
    iget-object v0, v1, LX/LMY;->A02:LX/05b;

    .line 4151
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 4154
    move-result-object v2

    .line 4155
    const/16 v0, 0x29

    .line 4157
    invoke-static {v10, v1, v0}, LX/Mnp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnp;

    .line 4160
    move-result-object v0

    .line 4161
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 4164
    goto :goto_fec

    .line 4165
    :cond_1045
    const-string v0, "label-jid-mutation-handler/handleMutation Failed to apply mutation to DB - saving with dependencies missing. labelId="

    .line 4167
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 4170
    move-result-object v0

    .line 4171
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4177
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4180
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4183
    goto :goto_1012

    .line 4184
    :cond_1058
    iget-object v4, v0, LX/Kt8;->A05:LX/P3K;

    .line 4186
    sget-object v3, LX/P3K;->A02:LX/P3K;

    .line 4188
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4191
    move-result v3

    .line 4192
    if-eqz v3, :cond_1082

    .line 4194
    iget-object v2, v1, LX/LMj;->A06:LX/05b;

    .line 4196
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4199
    move-result-object v7

    .line 4200
    check-cast v7, LX/LSt;

    .line 4202
    iget-object v6, v0, LX/LSW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4204
    sget-object v5, LX/LSt;->A00:LX/LLW;

    .line 4206
    invoke-static {v6, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4209
    move-result v4

    .line 4210
    sget-object v3, LX/0Ld;->A02:LX/0Ld;

    .line 4212
    new-instance v2, LX/MeX;

    .line 4214
    invoke-direct {v2, v6, v5, v4}, LX/MeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4217
    invoke-static {v7, v3, v2}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4220
    iget-object v1, v1, LX/MLG;->A00:LX/0fN;

    .line 4222
    invoke-virtual {v1, v0}, LX/0fN;->A0O(LX/Kt8;)V

    .line 4225
    return-void

    .line 4226
    :cond_1082
    sget-object v3, LX/P3K;->A03:LX/P3K;

    .line 4228
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4231
    move-result v3

    .line 4232
    if-eqz v3, :cond_10a8

    .line 4234
    iget-object v3, v1, LX/LMj;->A06:LX/05b;

    .line 4236
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4239
    move-result-object v8

    .line 4240
    check-cast v8, LX/LSt;

    .line 4242
    iget-object v7, v0, LX/LSW;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 4244
    iget-object v6, v0, LX/LSW;->A02:LX/LLW;

    .line 4246
    invoke-static {v7, v6}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4249
    move-result v5

    .line 4250
    sget-object v4, LX/0Ld;->A02:LX/0Ld;

    .line 4252
    new-instance v3, LX/MeX;

    .line 4254
    invoke-direct {v3, v7, v6, v5}, LX/MeX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4257
    invoke-static {v8, v4, v3}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 4260
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4263
    return-void

    .line 4264
    :cond_10a8
    const-string v0, "DeviceCapabilitiesHandler/handleMutation received undefined SyncD operation"

    .line 4266
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4269
    return-void

    .line 4270
    :cond_10ae
    invoke-virtual {v1, v3}, LX/MLG;->A0U(LX/Kt8;)V

    .line 4273
    return-void

    .line 4274
    :cond_10b2
    invoke-virtual {v1, v3, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4277
    return-void

    .line 4278
    :cond_10b6
    invoke-virtual {v1, v10}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4281
    return-void

    .line 4282
    :cond_10ba
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4285
    return-void

    .line 4286
    :cond_10be
    iget-object v0, v0, LX/M9g;->A00:LX/LM4;

    .line 4288
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4291
    return-void

    .line 4292
    :cond_10c4
    invoke-static {v7}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 4295
    move-result-wide v3

    .line 4296
    cmp-long v2, v3, v5

    .line 4298
    if-gez v2, :cond_110c

    .line 4300
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4302
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4305
    check-cast v2, LX/A4N;

    .line 4307
    invoke-static {v1, v2}, LX/LMR;->A00(LX/LMR;LX/A4N;)V

    .line 4310
    :cond_10d6
    invoke-virtual {v1, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 4313
    return-void

    .line 4314
    :cond_10da
    iget-object v2, v1, LX/LMR;->A00:LX/00y;

    .line 4316
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 4319
    move-result-object v3

    .line 4320
    check-cast v3, LX/8eV;

    .line 4322
    iget-object v2, v0, LX/LSE;->A01:Ljava/lang/String;

    .line 4324
    invoke-virtual {v3, v2}, LX/8eV;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    .line 4327
    move-result-object v9

    .line 4328
    if-eqz v9, :cond_10d6

    .line 4330
    iget-object v8, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4332
    move-object v2, v8

    .line 4333
    check-cast v2, LX/A4N;

    .line 4335
    iget-object v2, v2, LX/A4N;->A0I:Ljava/lang/String;

    .line 4337
    if-eqz v2, :cond_10d6

    .line 4339
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4341
    move-object v2, v7

    .line 4342
    check-cast v2, Ljava/lang/Number;

    .line 4344
    iget-wide v5, v0, LX/LSE;->A00:J

    .line 4346
    if-eqz v2, :cond_10c4

    .line 4348
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 4351
    move-result-wide v3

    .line 4352
    cmp-long v2, v3, v5

    .line 4354
    if-nez v2, :cond_10c4

    .line 4356
    invoke-static {v8}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 4359
    check-cast v8, LX/A4N;

    .line 4361
    invoke-static {v1, v8}, LX/LMR;->A00(LX/LMR;LX/A4N;)V

    .line 4364
    :cond_110c
    :goto_110c
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4367
    return-void

    .line 4368
    :cond_1110
    iget-object v5, v0, LX/LSP;->A01:LX/LL5;

    .line 4370
    iget v3, v5, LX/LL5;->bitField0_:I

    .line 4372
    and-int/lit8 v3, v3, 0x2

    .line 4374
    invoke-static {v3}, LX/2Ae;->A1T(I)Z

    .line 4377
    move-result v3

    .line 4378
    iget-object v4, v1, LX/LML;->A02:LX/OM8;

    .line 4380
    if-eqz v3, :cond_1140

    .line 4382
    iget-object v3, v5, LX/LL5;->secretCode_:LX/NcL;

    .line 4384
    if-nez v3, :cond_1124

    .line 4386
    sget-object v3, LX/NcL;->DEFAULT_INSTANCE:LX/NcL;

    .line 4388
    :cond_1124
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 4391
    invoke-virtual {v4, v3}, LX/OM8;->A05(LX/NcL;)Z

    .line 4394
    :goto_112a
    iget v3, v5, LX/LL5;->bitField0_:I

    .line 4396
    and-int/lit8 v3, v3, 0x1

    .line 4398
    if-eqz v3, :cond_113c

    .line 4400
    iget-object v4, v1, LX/LML;->A00:LX/0kj;

    .line 4402
    iget-boolean v3, v5, LX/LL5;->hideLockedChats_:Z

    .line 4404
    invoke-virtual {v4, v3}, LX/0kj;->A02(Z)V

    .line 4407
    iget-object v3, v1, LX/LML;->A01:LX/0rC;

    .line 4409
    invoke-virtual {v3}, LX/0rC;->A0O()V

    .line 4412
    :cond_113c
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4415
    return-void

    .line 4416
    :cond_1140
    invoke-virtual {v4}, LX/OM8;->A04()Z

    .line 4419
    goto :goto_112a

    .line 4420
    :catchall_1144
    move-exception v1

    .line 4421
    monitor-exit v5

    .line 4422
    throw v1

    .line 4423
    :cond_1147
    iget-object v0, v9, LX/M9g;->A00:LX/LM4;

    .line 4425
    iget-wide v4, v0, LX/Kt8;->A04:J

    .line 4427
    iget-object v0, v7, LX/M9g;->A00:LX/LM4;

    .line 4429
    iget-wide v2, v0, LX/Kt8;->A04:J

    .line 4431
    cmp-long v0, v4, v2

    .line 4433
    if-gtz v0, :cond_115e

    .line 4435
    :cond_1153
    iget-object v2, v1, LX/MLG;->A00:LX/0fN;

    .line 4437
    iget-object v0, v9, LX/M9g;->A00:LX/LM4;

    .line 4439
    invoke-virtual {v2, v0}, LX/0fN;->A0N(LX/Kt8;)V

    .line 4442
    :cond_115a
    invoke-static {v1, v7}, LX/LMi;->A00(LX/LMi;LX/M9g;)V

    .line 4445
    return-void

    .line 4446
    :cond_115e
    iget-object v0, v7, LX/M9g;->A00:LX/LM4;

    .line 4448
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4451
    return-void

    .line 4452
    :cond_1164
    invoke-static {v4, v5}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 4455
    move-result-object v4

    .line 4456
    iget-object v3, v1, LX/LMD;->A02:LX/05b;

    .line 4458
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 4460
    invoke-static {v3, v4}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 4463
    move-result-object v4

    .line 4464
    if-nez v4, :cond_117b

    .line 4466
    const-string v2, "AiThreadsRenameMutationHandler/handleMutation/thread not found for threadKey: "

    .line 4468
    invoke-static {v2, v5}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 4471
    :goto_1177
    invoke-virtual {v1, v0}, LX/MLG;->A0U(LX/Kt8;)V

    .line 4474
    return-void

    .line 4475
    :cond_117b
    iget-object v3, v1, LX/LMD;->A01:LX/05b;

    .line 4477
    invoke-static {v3}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 4480
    move-result-object v5

    .line 4481
    iget-wide v3, v4, LX/2zR;->A00:J

    .line 4483
    invoke-virtual {v5, v3, v4, v6}, LX/1cp;->A0K(JLjava/lang/String;)Z

    .line 4486
    move-result v3

    .line 4487
    if-nez v3, :cond_11eb

    .line 4489
    const-string v2, "AiThreadsRenameMutationHandler/handleMutation/failed to update thread title, storing as orphan mutation"

    .line 4491
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 4494
    goto :goto_1177

    .line 4495
    :cond_118f
    iget-object v4, v0, LX/LS6;->A01:LX/Li4;

    .line 4497
    sget-object v3, LX/Li4;->A03:LX/Li4;

    .line 4499
    if-eq v4, v3, :cond_11eb

    .line 4501
    sget-object v3, LX/Li4;->A02:LX/Li4;

    .line 4503
    invoke-static {v4, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4506
    move-result v5

    .line 4507
    iget-object v3, v1, LX/LMO;->A03:LX/0sd;

    .line 4509
    invoke-virtual {v3, v5}, LX/0sd;->A05(Z)V

    .line 4512
    if-nez v5, :cond_11b1

    .line 4514
    iget-object v3, v1, LX/LMO;->A02:Lcom/google/common/base/Optional;

    .line 4516
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 4519
    move-result-object v4

    .line 4520
    check-cast v4, LX/E61;

    .line 4522
    if-eqz v4, :cond_11b1

    .line 4524
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4526
    invoke-virtual {v4, v3}, LX/E61;->A00(Ljava/lang/Integer;)V

    .line 4529
    :cond_11b1
    iget-object v6, v1, LX/LMO;->A00:LX/E66;

    .line 4531
    if-eqz v6, :cond_11eb

    .line 4533
    if-eqz v5, :cond_11ef

    .line 4535
    iget-object v3, v1, LX/LMO;->A01:LX/05b;

    .line 4537
    iget-object v4, v3, LX/05b;->A00:LX/00y;

    .line 4539
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 4542
    move-result-object v3

    .line 4543
    check-cast v3, LX/1Xr;

    .line 4545
    invoke-virtual {v3}, LX/1Xr;->A0C()Z

    .line 4548
    move-result v3

    .line 4549
    if-nez v3, :cond_11ef

    .line 4551
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 4554
    move-result-object v3

    .line 4555
    check-cast v3, LX/1Xr;

    .line 4557
    invoke-virtual {v3}, LX/1Xr;->A0G()Z

    .line 4560
    move-result v3

    .line 4561
    if-nez v3, :cond_11ef

    .line 4563
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 4566
    move-result-object v5

    .line 4567
    check-cast v5, LX/1Xr;

    .line 4569
    const/16 v3, 0x15

    .line 4571
    new-instance v4, LX/Mp4;

    .line 4573
    invoke-direct {v4, v6, v3}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 4576
    iget-object v3, v5, LX/1Xr;->A05:LX/05b;

    .line 4578
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 4581
    move-result-object v3

    .line 4582
    check-cast v3, LX/254;

    .line 4584
    invoke-virtual {v3, v4}, LX/254;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 4587
    :cond_11eb
    :goto_11eb
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4590
    return-void

    .line 4591
    :cond_11ef
    invoke-virtual {v6, v5}, LX/E66;->A00(Z)V

    .line 4594
    goto :goto_11eb

    .line 4595
    :cond_11f3
    iget-object v7, v0, LX/LS8;->A00:LX/0DP;

    .line 4597
    iget-object v3, v1, LX/LMT;->A00:LX/05b;

    .line 4599
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 4601
    invoke-static {v3, v7}, LX/AqW;->A1Q(LX/00y;LX/0DP;)Z

    .line 4604
    move-result v3

    .line 4605
    if-eqz v3, :cond_1220

    .line 4607
    iget-object v5, v0, LX/LS8;->A02:Ljava/lang/String;

    .line 4609
    invoke-static {v7, v5}, LX/GNb;->A00(LX/0DP;Ljava/lang/String;)LX/39T;

    .line 4612
    move-result-object v4

    .line 4613
    iget-object v3, v1, LX/LMT;->A03:LX/05b;

    .line 4615
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 4617
    invoke-static {v3, v4}, LX/3N5;->A01(LX/00y;LX/39T;)LX/2zR;

    .line 4620
    move-result-object v6

    .line 4621
    if-eqz v6, :cond_1220

    .line 4623
    invoke-static {v1, v7, v5}, LX/LMT;->A00(LX/LMT;LX/0DP;Ljava/lang/String;)LX/1fE;

    .line 4626
    move-result-object v5

    .line 4627
    iget-object v3, v1, LX/LMT;->A01:LX/05b;

    .line 4629
    invoke-static {v3}, LX/2Ah;->A0a(LX/05b;)LX/1cp;

    .line 4632
    move-result-object v4

    .line 4633
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 4636
    move-result-object v3

    .line 4637
    invoke-virtual {v4, v5, v7, v3, v8}, LX/1cp;->A0B(LX/1fE;LX/0DP;Ljava/util/List;Z)LX/32Q;

    .line 4640
    :cond_1220
    :goto_1220
    invoke-virtual {v1, v0, v2}, LX/MLG;->A0W(LX/Kt8;LX/Kt8;)V

    .line 4643
    return-void

    .line 4644
    :cond_1224
    const/4 v2, 0x0

    .line 4645
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4648
    invoke-virtual {v1, v0}, LX/MLG;->A0T(LX/Kt8;)V

    .line 4651
    return-void
.end method

.method public final A0W(LX/Kt8;LX/Kt8;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_7

    .line 2
    iget-object v0, p0, LX/MLG;->A00:LX/0fN;

    .line 4
    invoke-virtual {v0, p2}, LX/0fN;->A0N(LX/Kt8;)V

    .line 7
    :cond_7
    iget-object v1, p0, LX/MLG;->A00:LX/0fN;

    .line 9
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/0fN;->A0Q(Ljava/util/Collection;)V

    .line 16
    return-void
.end method

.method public A0X()Z
    .registers 7

    .line 0
    instance-of v0, p0, LX/LMG;

    .line 2
    if-eqz v0, :cond_14

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/LMG;

    .line 7
    iget-object v0, v0, LX/LMG;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/H4Q;

    .line 15
    invoke-virtual {v0}, LX/H4Q;->A07()Z

    .line 18
    move-result v1

    .line 19
    :cond_13
    return v1

    .line 20
    :cond_14
    instance-of v0, p0, LX/LMR;

    .line 22
    if-nez v0, :cond_8f

    .line 24
    instance-of v0, p0, LX/LMQ;

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/LMQ;

    .line 31
    iget-object v0, v0, LX/LMQ;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x63a4

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 42
    move-result v1

    .line 43
    return v1

    .line 44
    :cond_2c
    instance-of v0, p0, LX/LMe;

    .line 46
    if-eqz v0, :cond_40

    .line 48
    move-object v0, p0

    .line 49
    check-cast v0, LX/LMe;

    .line 51
    iget-object v0, v0, LX/LMe;->A0F:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0bg;

    .line 59
    invoke-virtual {v0}, LX/0bg;->A01()Z

    .line 62
    move-result v1

    .line 63
    return v1

    .line 64
    :cond_40
    instance-of v0, p0, LX/LMg;

    .line 66
    if-eqz v0, :cond_54

    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, LX/LMg;

    .line 71
    iget-object v1, v0, LX/LMg;->A03:LX/08a;

    .line 73
    const/16 v0, 0xad7

    .line 75
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 82
    move-result v1

    .line 83
    return v1

    .line 84
    :cond_54
    instance-of v0, p0, LX/LMl;

    .line 86
    if-nez v0, :cond_8f

    .line 88
    instance-of v0, p0, LX/LMd;

    .line 90
    if-nez v0, :cond_8f

    .line 92
    instance-of v0, p0, LX/LMN;

    .line 94
    if-nez v0, :cond_8f

    .line 96
    instance-of v0, p0, LX/LM9;

    .line 98
    if-nez v0, :cond_8f

    .line 100
    instance-of v0, p0, LX/LMa;

    .line 102
    if-nez v0, :cond_8f

    .line 104
    instance-of v0, p0, LX/LMJ;

    .line 106
    if-nez v0, :cond_8f

    .line 108
    instance-of v0, p0, LX/LMc;

    .line 110
    if-nez v0, :cond_8f

    .line 112
    instance-of v0, p0, LX/LMX;

    .line 114
    if-eqz v0, :cond_91

    .line 116
    move-object v2, p0

    .line 117
    check-cast v2, LX/LMX;

    .line 119
    iget-object v0, v2, LX/LMX;->A02:LX/05b;

    .line 121
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x1

    .line 126
    if-nez v0, :cond_8f

    .line 128
    iget-object v0, v2, LX/LMX;->A04:LX/05b;

    .line 130
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/1vh;

    .line 136
    invoke-virtual {v0, v1}, LX/1vh;->A02(Z)Z

    .line 139
    move-result v0

    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_13

    .line 143
    :cond_8f
    :goto_8f
    const/4 v1, 0x1

    .line 144
    return v1

    .line 145
    :cond_91
    instance-of v0, p0, LX/LMZ;

    .line 147
    if-eqz v0, :cond_a5

    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, LX/LMZ;

    .line 152
    iget-object v0, v0, LX/LMZ;->A00:LX/05b;

    .line 154
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1329

    .line 160
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 163
    move-result v1

    .line 164
    return v1

    .line 165
    :cond_a5
    instance-of v0, p0, LX/LM8;

    .line 167
    if-eqz v0, :cond_b9

    .line 169
    move-object v0, p0

    .line 170
    check-cast v0, LX/LM8;

    .line 172
    iget-object v0, v0, LX/LM8;->A01:LX/05b;

    .line 174
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/EAW;

    .line 180
    invoke-virtual {v0}, LX/EAW;->A01()Z

    .line 183
    move-result v1

    .line 184
    return v1

    .line 185
    :cond_b9
    instance-of v0, p0, LX/LMS;

    .line 187
    if-nez v0, :cond_8f

    .line 189
    instance-of v0, p0, LX/LMB;

    .line 191
    if-nez v0, :cond_8f

    .line 193
    instance-of v0, p0, LX/LMO;

    .line 195
    if-nez v0, :cond_8f

    .line 197
    instance-of v0, p0, LX/LMP;

    .line 199
    if-nez v0, :cond_8f

    .line 201
    instance-of v0, p0, LX/LMh;

    .line 203
    if-nez v0, :cond_8f

    .line 205
    instance-of v0, p0, LX/LMM;

    .line 207
    if-eqz v0, :cond_114

    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, LX/LMM;

    .line 212
    iget-object v0, v0, LX/LMM;->A00:LX/05b;

    .line 214
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 217
    move-result-object v5

    .line 218
    check-cast v5, LX/9tC;

    .line 220
    iget-object v1, v5, LX/9tC;->A05:Ljava/util/Set;

    .line 222
    instance-of v0, v1, Ljava/util/Collection;

    .line 224
    const/4 v4, 0x0

    .line 225
    if-eqz v0, :cond_eb

    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    :cond_e9
    const/4 v1, 0x0

    .line 234
    return v1

    .line 235
    :cond_eb
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v3

    .line 239
    :cond_ef
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_e9

    .line 245
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, LX/9J0;

    .line 251
    iget-object v0, v5, LX/9tC;->A00:LX/05b;

    .line 253
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/A0c;

    .line 259
    invoke-static {v2, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 262
    sget-object v0, LX/00G;->A03:LX/00G;

    .line 264
    invoke-virtual {v0}, LX/00G;->A00()LX/00G;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v2, v1}, LX/A0c;->A02(LX/00G;LX/9J0;LX/A0c;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_ef

    .line 274
    goto/16 :goto_8f

    .line 276
    :cond_114
    instance-of v0, p0, LX/LMf;

    .line 278
    if-nez v0, :cond_8f

    .line 280
    instance-of v0, p0, LX/LMk;

    .line 282
    if-nez v0, :cond_8f

    .line 284
    instance-of v0, p0, LX/LMI;

    .line 286
    if-nez v0, :cond_8f

    .line 288
    instance-of v0, p0, LX/LMA;

    .line 290
    if-nez v0, :cond_e9

    .line 292
    instance-of v0, p0, LX/LMF;

    .line 294
    if-nez v0, :cond_8f

    .line 296
    instance-of v0, p0, LX/LMY;

    .line 298
    if-nez v0, :cond_8f

    .line 300
    instance-of v0, p0, LX/LMb;

    .line 302
    if-nez v0, :cond_8f

    .line 304
    instance-of v0, p0, LX/LMp;

    .line 306
    if-eqz v0, :cond_140

    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, LX/LMp;

    .line 311
    iget-object v1, v0, LX/LMp;->A00:LX/08a;

    .line 313
    const/16 v0, 0x2fae

    .line 315
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 318
    move-result v1

    .line 319
    return v1

    .line 320
    :cond_140
    instance-of v0, p0, LX/LMq;

    .line 322
    if-nez v0, :cond_8f

    .line 324
    instance-of v0, p0, LX/LMr;

    .line 326
    if-nez v0, :cond_8f

    .line 328
    instance-of v0, p0, LX/LMu;

    .line 330
    if-eqz v0, :cond_15c

    .line 332
    move-object v0, p0

    .line 333
    check-cast v0, LX/LMu;

    .line 335
    iget-object v0, v0, LX/LMu;->A00:LX/05b;

    .line 337
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x5011

    .line 343
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 346
    move-result v1

    .line 347
    return v1

    .line 348
    :cond_15c
    instance-of v0, p0, LX/LMj;

    .line 350
    if-eqz v0, :cond_174

    .line 352
    move-object v1, p0

    .line 353
    check-cast v1, LX/LMj;

    .line 355
    instance-of v0, v1, LX/LMt;

    .line 357
    if-eqz v0, :cond_8f

    .line 359
    iget-object v0, v1, LX/LMj;->A00:LX/05b;

    .line 361
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/Lqh;->A0E:LX/00g;

    .line 367
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 370
    move-result v1

    .line 371
    return v1

    .line 372
    :cond_174
    instance-of v0, p0, LX/LMW;

    .line 374
    if-nez v0, :cond_8f

    .line 376
    instance-of v0, p0, LX/LMV;

    .line 378
    if-nez v0, :cond_8f

    .line 380
    instance-of v0, p0, LX/LM7;

    .line 382
    if-eqz v0, :cond_190

    .line 384
    move-object v0, p0

    .line 385
    check-cast v0, LX/LM7;

    .line 387
    iget-object v0, v0, LX/LM7;->A00:LX/05b;

    .line 389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/0dV;

    .line 395
    invoke-virtual {v0}, LX/0dV;->A02()Z

    .line 398
    move-result v1

    .line 399
    return v1

    .line 400
    :cond_190
    instance-of v0, p0, LX/LMU;

    .line 402
    if-nez v0, :cond_8f

    .line 404
    instance-of v0, p0, LX/LML;

    .line 406
    if-nez v0, :cond_8f

    .line 408
    instance-of v0, p0, LX/BIF;

    .line 410
    if-eqz v0, :cond_1b4

    .line 412
    move-object v0, p0

    .line 413
    check-cast v0, LX/BIF;

    .line 415
    iget-object v2, v0, LX/BIF;->A06:LX/08a;

    .line 417
    const/16 v0, 0x1529

    .line 419
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 422
    move-result v0

    .line 423
    const/4 v1, 0x1

    .line 424
    if-ge v0, v1, :cond_8f

    .line 426
    const/16 v0, 0x19f6

    .line 428
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 431
    move-result v0

    .line 432
    if-lt v0, v1, :cond_e9

    .line 434
    goto/16 :goto_8f

    .line 436
    :cond_1b4
    instance-of v0, p0, LX/LME;

    .line 438
    if-nez v0, :cond_8f

    .line 440
    instance-of v0, p0, LX/LMi;

    .line 442
    if-nez v0, :cond_8f

    .line 444
    instance-of v0, p0, LX/LMD;

    .line 446
    if-nez v0, :cond_8f

    .line 448
    instance-of v0, p0, LX/LMT;

    .line 450
    if-nez v0, :cond_8f

    .line 452
    instance-of v0, p0, LX/LM6;

    .line 454
    if-eqz v0, :cond_1d8

    .line 456
    move-object v0, p0

    .line 457
    check-cast v0, LX/LM6;

    .line 459
    iget-object v0, v0, LX/LM6;->A00:LX/05b;

    .line 461
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 464
    move-result-object v1

    .line 465
    const/16 v0, 0x389a

    .line 467
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 470
    move-result v1

    .line 471
    return v1

    .line 472
    :cond_1d8
    instance-of v0, p0, LX/LM5;

    .line 474
    if-nez v0, :cond_8f

    .line 476
    instance-of v0, p0, LX/LMC;

    .line 478
    if-eqz v0, :cond_8f

    .line 480
    move-object v0, p0

    .line 481
    check-cast v0, LX/LMC;

    .line 483
    iget-object v0, v0, LX/LMC;->A00:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 488
    move-result-object v1

    .line 489
    const/16 v0, 0x62a5

    .line 491
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 494
    move-result v1

    .line 495
    return v1
.end method

.method public A0Y(LX/Kt8;)Z
    .registers 8

    .line 0
    instance-of v0, p0, LX/LMe;

    .line 2
    if-eqz v0, :cond_6c

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/LMe;

    .line 7
    check-cast p1, LX/LSY;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 15
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 17
    if-ne v1, v0, :cond_11b

    .line 19
    iget-object v0, v4, LX/LMe;->A0B:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_11b

    .line 27
    iget-object v0, p1, LX/LSY;->A04:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_11b

    .line 31
    invoke-virtual {v4}, LX/MLG;->A0X()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_11b

    .line 37
    iget-object v1, p1, LX/LSY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    instance-of v0, v1, LX/0Dh;

    .line 41
    if-eqz v0, :cond_11b

    .line 43
    invoke-static {v4, v1}, LX/LMe;->A00(LX/LMe;LX/0DP;)LX/0xl;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_11d

    .line 49
    invoke-static {v1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p1, LX/LSY;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_11d

    .line 61
    invoke-static {v1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 67
    iget-object v2, p1, LX/LSY;->A03:Ljava/lang/String;

    .line 69
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_11d

    .line 75
    iget-object v0, v4, LX/LMe;->A0C:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0bh;

    .line 83
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_11b

    .line 89
    invoke-static {v1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_11b

    .line 97
    sget-object v0, LX/MKB;->A01:LX/MKB;

    .line 99
    invoke-virtual {v0, v2, v3}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_6c
    instance-of v0, p0, LX/LMl;

    .line 110
    if-eqz v0, :cond_11b

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, LX/LMl;

    .line 115
    check-cast p1, LX/LSZ;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    iget-object v1, p1, LX/Kt8;->A05:LX/P3K;

    .line 123
    sget-object v0, LX/P3K;->A03:LX/P3K;

    .line 125
    if-ne v1, v0, :cond_11b

    .line 127
    invoke-static {v2}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_11b

    .line 137
    invoke-static {v2}, LX/LMl;->A02(LX/LMl;)LX/09I;

    .line 140
    move-result-object v0

    .line 141
    iget-object v3, p1, LX/LSZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_ae

    .line 149
    iget-object v0, v2, LX/LMl;->A05:LX/05b;

    .line 151
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/09c;

    .line 157
    invoke-static {v0}, LX/09c;->A00(LX/09c;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "self_contact_name"

    .line 163
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    iget-object v0, p1, LX/LSZ;->A03:Ljava/lang/String;

    .line 169
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    return v0

    .line 174
    :cond_ae
    iget-object v0, v2, LX/LMl;->A09:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, LX/0b7;->A0E(LX/0DP;)LX/0xl;

    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_11d

    .line 186
    invoke-static {v5}, LX/155;->A0H(LX/0xl;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11d

    .line 192
    invoke-static {v5}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    iget-object v4, p1, LX/LSZ;->A03:Ljava/lang/String;

    .line 198
    move-object v0, v2

    .line 199
    if-nez v2, :cond_cb

    .line 201
    const-string v0, ""

    .line 203
    :cond_cb
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_ef

    .line 209
    invoke-static {v4}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_11d

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_11d

    .line 221
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11d

    .line 229
    invoke-static {v2}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_11d

    .line 239
    :cond_ef
    invoke-static {v5}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 242
    move-result-object v0

    .line 243
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 245
    sget-object v3, LX/MKB;->A01:LX/MKB;

    .line 247
    iget-object v2, p1, LX/LSZ;->A04:Ljava/lang/String;

    .line 249
    invoke-static {v2, v4}, LX/MKB;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-nez v1, :cond_101

    .line 255
    const-string v1, ""

    .line 257
    :cond_101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_11d

    .line 263
    invoke-static {v5}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 269
    invoke-virtual {v3, v2, v4}, LX/MKB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    if-nez v1, :cond_115

    .line 275
    const-string v1, ""

    .line 277
    :cond_115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_11d

    .line 283
    :cond_11b
    const/4 v0, 0x1

    .line 284
    return v0

    .line 285
    :cond_11d
    const/4 v0, 0x0

    .line 286
    return v0
.end method
