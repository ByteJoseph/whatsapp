.class public abstract LX/H7y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/0WT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    sput-object v0, LX/H7y;->A00:[LX/0WT;

    .line 5
    return-void
.end method

.method public static varargs A00(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0WX;)LX/0WX;
    .registers 10

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_6
    aget-object v0, p5, v1

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    if-lt v1, v2, :cond_6

    .line 17
    invoke-static {p0, p1, p3, p4}, LX/H7y;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0WX;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    invoke-static {p1, p2}, LX/H7y;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v3, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "to"

    .line 40
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static A01(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0WX;
    .registers 7

    .line 0
    const/16 v0, 0x507e

    .line 2
    invoke-virtual {p0, v0}, LX/00E;->A0c(I)I

    .line 5
    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_2f

    .line 13
    const/16 v0, 0x507d

    .line 15
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2f

    .line 21
    if-eqz p3, :cond_2f

    .line 23
    array-length v0, p3

    .line 24
    if-eqz v0, :cond_2f

    .line 26
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2f

    .line 34
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v1, "tctoken"

    .line 41
    new-instance v0, LX/0WX;

    .line 43
    invoke-direct {v0, v1, p3, v2}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    return-object v2
.end method

.method public static varargs A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0WX;)LX/0WX;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    array-length v2, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_6
    if-ge v1, v2, :cond_12

    .line 8
    aget-object v0, p2, v1

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_12
    invoke-static {p0, p1}, LX/H7y;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "to"

    .line 32
    invoke-static {v0, v2, v1}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static A03(LX/H0j;I)LX/0WX;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-boolean v0, p0, LX/H0j;->A06:Z

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget v1, p0, LX/H0j;->A00:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eq v1, v0, :cond_d

    .line 12
    :cond_c
    const/4 v9, 0x0

    .line 13
    :cond_d
    iget v6, p0, LX/H0j;->A01:I

    .line 15
    invoke-static {p0}, LX/H7y;->A06(LX/H0j;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-boolean v10, p0, LX/H0j;->A05:Z

    .line 21
    move-object v5, v2

    .line 22
    move v7, p1

    .line 23
    move-object v4, v2

    .line 24
    invoke-static/range {v2 .. v10}, LX/H7y;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    const-string v0, "bucket"

    .line 38
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    sget-object v0, LX/H7y;->A00:[LX/0WT;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [LX/0WT;

    .line 49
    iget-object v2, p0, LX/H0j;->A07:[B

    .line 51
    const-string v1, "enc"

    .line 53
    new-instance v0, LX/0WX;

    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 58
    return-object v0
.end method

.method public static A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;
    .registers 15

    .line 0
    iget-boolean v0, p0, LX/H0j;->A06:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget v1, p0, LX/H0j;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v7, 0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    :cond_a
    const/4 v7, 0x0

    .line 11
    :cond_b
    iget v4, p0, LX/H0j;->A01:I

    .line 13
    invoke-static {p0}, LX/H7y;->A06(LX/H0j;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-boolean v8, p0, LX/H0j;->A05:Z

    .line 19
    move-object v0, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-static/range {v0 .. v8}, LX/H7y;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/H0j;->A03:Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_29

    .line 36
    const-string v0, "bucket"

    .line 38
    invoke-static {v0, v1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 41
    :cond_29
    sget-object v0, LX/H7y;->A00:[LX/0WT;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, [LX/0WT;

    .line 49
    iget-object v2, p0, LX/H0j;->A07:[B

    .line 51
    const-string v1, "enc"

    .line 53
    new-instance v0, LX/0WX;

    .line 55
    invoke-direct {v0, v1, v2, v3}, LX/0WX;-><init>(Ljava/lang/String;[B[LX/0WT;)V

    .line 58
    return-object v0
.end method

.method public static A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;
    .registers 13

    .line 0
    const-string v1, "none"

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    move v6, p4

    .line 9
    move p0, v7

    .line 10
    invoke-static/range {v0 .. v8}, LX/H7y;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/H7y;->A00:[LX/0WT;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LX/0WT;

    .line 22
    const-string v0, "enc"

    .line 24
    invoke-static {v0, v1}, LX/FOy;->A0g(Ljava/lang/String;[LX/0WT;)LX/0WX;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static final A06(LX/H0j;)Ljava/lang/String;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/H0j;->A04:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "otsk"

    .line 6
    return-object v0

    .line 7
    :cond_7
    iget p0, p0, LX/H0j;->A00:I

    .line 9
    if-eqz p0, :cond_2a

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p0, v0, :cond_27

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_24

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p0, v0, :cond_21

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_1a

    .line 23
    const-string v0, "msmsg"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Unsupported ciphertext type "

    .line 28
    invoke-static {v0, p0}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_21
    const-string v0, "frskmsg"

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "skmsg"

    .line 38
    return-object v0

    .line 39
    :cond_27
    const-string v0, "pkmsg"

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v0, "msg"

    .line 44
    return-object v0
.end method

.method public static A07(LX/0WV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    instance-of v0, p1, LX/0Ds;

    .line 12
    if-eqz v0, :cond_2d

    .line 14
    invoke-interface {p0}, LX/0WV;->inverse()LX/0WV;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    if-eqz v0, :cond_25

    .line 28
    const-string v1, "peer_recipient_lid"

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 37
    :cond_25
    if-eqz p2, :cond_2c

    .line 39
    const-string v0, "eph_setting"

    .line 41
    invoke-static {v0, p2, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 44
    :cond_2c
    return-object v3

    .line 45
    :cond_2d
    instance-of v0, p1, LX/0Dy;

    .line 47
    if-eqz v0, :cond_25

    .line 49
    iget-object v2, p1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    const-string v1, "peer_recipient_pn"

    .line 61
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0, v3}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 68
    :cond_44
    invoke-static {v2, p3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_25

    .line 74
    const-string v1, "peer_recipient_username"

    .line 76
    goto :goto_22
.end method

.method public static A08(LX/08a;LX/Giu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZZZZ)Ljava/util/ArrayList;
    .registers 49

    .line 3130134
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v1

    .line 3130135
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v10

    .line 3130136
    invoke-static/range {p10 .. p10}, Lcom/google/common/collect/HashBiMap;->create(Ljava/util/Map;)Lcom/google/common/collect/HashBiMap;

    move-result-object v4

    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3130137
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    move-result-object v14

    .line 3130138
    const/16 v20, 0x1

    const/16 v19, 0x0

    const/4 v7, 0x2

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    move/from16 v26, p14

    move-object/from16 v2, p3

    move-object/from16 v13, p6

    move-object/from16 v12, p9

    move-object/from16 v8, p11

    move/from16 v25, p12

    if-eqz p7, :cond_a3

    .line 3130139
    invoke-static/range {p7 .. p7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    .line 3130140
    :goto_2e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 3130141
    invoke-static/range {v18 .. v18}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 3130142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3130143
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130144
    if-eqz v0, :cond_a1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3130145
    :goto_46
    invoke-static {v0, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 3130146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0j;

    .line 3130147
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130148
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz p15, :cond_9e

    .line 3130149
    iget-object v9, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130150
    invoke-static {v9, v3, v2}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    move-result-object v17

    :goto_60
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    if-eqz p13, :cond_6e

    move-object/from16 v23, v2

    move-object/from16 v22, p2

    move-object/from16 v24, p4

    .line 3130151
    :cond_6e
    move-object/from16 v21, v5

    invoke-static/range {v21 .. v26}, LX/H7y;->A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    move-result-object v16

    if-eqz v17, :cond_79

    .line 3130152
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3130153
    :cond_79
    invoke-static {v4, v6, v11, v8}, LX/H7y;->A07(LX/0WV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v9

    .line 3130154
    new-array v5, v7, [LX/0WX;

    aput-object v16, v5, v19

    aput-object v17, v5, v20

    if-eqz p16, :cond_99

    .line 3130155
    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    invoke-static/range {v27 .. v32}, LX/H7y;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0WX;)LX/0WX;

    move-result-object v0

    .line 3130156
    :goto_95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 3130157
    :cond_99
    invoke-static {v6, v9, v5}, LX/H7y;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0WX;)LX/0WX;

    move-result-object v0

    goto :goto_95

    .line 3130158
    :cond_9e
    const/16 v17, 0x0

    goto :goto_60

    .line 3130159
    :cond_a1
    const/4 v0, 0x0

    goto :goto_46

    .line 3130160
    :cond_a3
    const/16 v17, 0x0

    if-eqz p5, :cond_136

    .line 3130161
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_ab
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_136

    .line 3130162
    invoke-static/range {v16 .. v16}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v9

    .line 3130163
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130164
    if-eqz v0, :cond_134

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    .line 3130165
    :goto_bd
    invoke-static {v0, v13}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    .line 3130166
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130167
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz p16, :cond_125

    if-eqz v3, :cond_109

    .line 3130168
    iget-object v0, v9, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130169
    invoke-static {v0, v3, v2}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    move-result-object v0

    .line 3130170
    invoke-static {v0}, LX/5UM;->A0y(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3130171
    if-eqz v11, :cond_107

    .line 3130172
    const-string v0, "eph_setting"

    .line 3130173
    invoke-static {v0, v11}, LX/FOy;->A0f(Ljava/lang/String;Ljava/lang/String;)LX/0WT;

    move-result-object v11

    .line 3130174
    :goto_df
    invoke-static {v15, v9, v14, v6}, LX/H7y;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;[B)LX/0WX;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 3130175
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3130176
    :cond_e8
    if-eqz v11, :cond_104

    .line 3130177
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3130178
    :goto_ee
    invoke-static {v9, v0}, LX/H7y;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;

    move-result-object v6

    .line 3130179
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 3130180
    invoke-static {v5, v0}, LX/FP0;->A1b(Ljava/util/AbstractCollection;I)[LX/0WX;

    move-result-object v5

    .line 3130181
    const-string v0, "to"

    .line 3130182
    invoke-static {v0, v6, v5}, LX/FOy;->A0h(Ljava/lang/String;[LX/0WT;[LX/0WX;)LX/0WX;

    move-result-object v0

    .line 3130183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 3130184
    :cond_104
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_ee

    .line 3130185
    :cond_107
    const/4 v11, 0x0

    goto :goto_df

    .line 3130186
    :cond_109
    invoke-static {v4, v9, v11, v8}, LX/H7y;->A07(LX/0WV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v29

    .line 3130187
    new-array v0, v7, [LX/0WX;

    aput-object v17, v0, v19

    aput-object v17, v0, v20

    .line 3130188
    move-object/from16 v27, v15

    move-object/from16 v28, v9

    move-object/from16 v30, v14

    move-object/from16 p0, v6

    move-object/from16 p1, v0

    invoke-static/range {v27 .. v32}, LX/H7y;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0WX;)LX/0WX;

    move-result-object v0

    .line 3130189
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ab

    .line 3130190
    :cond_125
    invoke-static {v4, v9, v11, v8}, LX/H7y;->A07(LX/0WV;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3130191
    const-string v0, "to"

    invoke-static {v9, v5}, LX/H7y;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;

    move-result-object v5

    .line 3130192
    invoke-static {v0, v1, v5}, LX/3dC;->A1S(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 3130193
    goto/16 :goto_ab

    .line 3130194
    :cond_134
    const/4 v0, 0x0

    goto :goto_bd

    .line 3130195
    :cond_136
    if-eqz p8, :cond_194

    .line 3130196
    invoke-static/range {p8 .. p8}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    .line 3130197
    :goto_13c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_194

    .line 3130198
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 3130199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3130200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0j;

    .line 3130201
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130202
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    const/4 v0, 0x2

    .line 3130203
    move-object/from16 p1, v5

    move/from16 p5, v25

    move/from16 p6, v26

    invoke-static/range {p1 .. p6}, LX/H7y;->A04(LX/H0j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)LX/0WX;

    move-result-object v7

    .line 3130204
    iget-object v5, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130205
    invoke-static {v5, v3, v2}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz p16, :cond_187

    .line 3130206
    sget-object v29, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-array v0, v0, [LX/0WX;

    aput-object v7, v0, v19

    aput-object v5, v0, v20

    .line 3130207
    move-object/from16 v27, v15

    move-object/from16 v28, v6

    move-object/from16 v30, v14

    move-object/from16 p0, v4

    move-object/from16 p1, v0

    invoke-static/range {v27 .. v32}, LX/H7y;->A00(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;Ljava/util/Set;[B[LX/0WX;)LX/0WX;

    move-result-object v0

    .line 3130208
    :goto_183
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13c

    .line 3130209
    :cond_187
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-array v0, v0, [LX/0WX;

    aput-object v7, v0, v19

    aput-object v5, v0, v20

    invoke-static {v6, v4, v0}, LX/H7y;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;[LX/0WX;)LX/0WX;

    move-result-object v0

    goto :goto_183

    .line 3130210
    :cond_194
    if-eqz p15, :cond_1c4

    if-eqz p17, :cond_1c4

    .line 3130211
    if-eqz v3, :cond_1c4

    .line 3130212
    iget-object v0, v3, LX/Giu;->A00:Ljava/util/Collection;

    .line 3130213
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a0
    :goto_1a0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c4

    .line 3130214
    invoke-static {v6}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v4

    .line 3130215
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    .line 3130216
    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3130217
    invoke-static {v0, v3, v2}, LX/GNe;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/Giu;Ljava/lang/String;)LX/0WX;

    move-result-object v5

    if-eqz v5, :cond_1a0

    .line 3130218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3130219
    invoke-static {v4, v0}, LX/H7y;->A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;

    move-result-object v4

    .line 3130220
    const-string v0, "to"

    .line 3130221
    invoke-static {v5, v0, v1, v4}, LX/FP0;->A1O(LX/0WX;Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0WT;)V

    .line 3130222
    goto :goto_1a0

    .line 3130223
    :cond_1c4
    return-object v1
.end method

.method public static A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)Ljava/util/ArrayList;
    .registers 12

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "v"

    .line 6
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 13
    const-string v0, "type"

    .line 15
    invoke-static {v0, p1, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 18
    if-eqz p5, :cond_1d

    .line 20
    const-string v1, "count"

    .line 22
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 29
    :cond_1d
    if-eqz p2, :cond_24

    .line 31
    const-string v0, "mediatype"

    .line 33
    invoke-static {v0, p2, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 36
    :cond_24
    if-eqz p3, :cond_2b

    .line 38
    const-string v0, "native_flow_name"

    .line 40
    invoke-static {v0, p3, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 43
    :cond_2b
    if-eqz p0, :cond_3c

    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3c

    .line 51
    const-string v1, "duration"

    .line 53
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 60
    :cond_3c
    if-eqz p6, :cond_45

    .line 62
    const-string v1, "decrypt-fail"

    .line 64
    const-string v0, "hide"

    .line 66
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 69
    :cond_45
    if-eqz p7, :cond_4e

    .line 71
    const-string v1, "state"

    .line 73
    const-string v0, "false"

    .line 75
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 78
    :cond_4e
    if-eqz p8, :cond_57

    .line 80
    const-string v1, "session_type"

    .line 82
    const-string v0, "pq"

    .line 84
    invoke-static {v1, v0, v2}, LX/3dC;->A1R(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 87
    :cond_57
    return-object v2
.end method

.method public static A0A(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)[LX/0WT;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "jid"

    .line 6
    invoke-static {p0, v0, v2}, LX/FOy;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_d

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_d

    .line 29
    :cond_1d
    sget-object v0, LX/H7y;->A00:[LX/0WT;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [LX/0WT;

    .line 37
    return-object v0
.end method
