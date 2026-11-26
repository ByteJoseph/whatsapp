.class public final LX/HV5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4e;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/GEP;

.field public final A0A:LX/GiO;

.field public final A0B:LX/H5b;

.field public final A0C:LX/Gjk;

.field public final A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

.field public final A0E:LX/Ftq;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/00q;

.field public final A0I:LX/0BT;

.field public final A0J:LX/0BT;


# direct methods
.method public constructor <init>(LX/GEP;LX/GiO;LX/H5b;LX/Gjk;Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;LX/Ftq;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/HV5;->A0B:LX/H5b;

    .line 5
    iput-object p2, p0, LX/HV5;->A0A:LX/GiO;

    .line 7
    iput-object p4, p0, LX/HV5;->A0C:LX/Gjk;

    .line 9
    iput-object p5, p0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 11
    iput-object p6, p0, LX/HV5;->A0E:LX/Ftq;

    .line 13
    iput-object p1, p0, LX/HV5;->A09:LX/GEP;

    .line 15
    iput-object p7, p0, LX/HV5;->A0F:Ljava/lang/String;

    .line 17
    iput-object p8, p0, LX/HV5;->A0G:Ljava/util/Map;

    .line 19
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HV5;->A08:LX/05b;

    .line 25
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HV5;->A00:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HV5;->A03:LX/05b;

    .line 37
    const/16 v0, 0x1961

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HV5;->A04:LX/05b;

    .line 45
    const/16 v0, 0x195f

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/HV5;->A05:LX/05b;

    .line 53
    invoke-static {}, LX/AqW;->A0I()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HV5;->A07:LX/05b;

    .line 59
    const/16 v0, 0x1a7d

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/HV5;->A01:LX/05b;

    .line 67
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/HV5;->A02:LX/05b;

    .line 73
    const/16 v0, 0x17f

    .line 75
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/HV5;->A0J:LX/0BT;

    .line 81
    const/16 v0, 0x1d2

    .line 83
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/HV5;->A0I:LX/0BT;

    .line 89
    const/16 v0, 0x13dd

    .line 91
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/HV5;->A06:LX/05b;

    .line 97
    const/16 v0, 0xd

    .line 99
    invoke-static {p0, v0}, LX/Hp1;->A01(Ljava/lang/Object;I)LX/00r;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HV5;->A0H:LX/00q;

    .line 105
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I
    .registers 4

    .line 0
    if-nez p2, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p1, LX/HV5;->A0A:LX/GiO;

    .line 6
    invoke-virtual {v0, p0}, LX/GiO;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method

.method public static final A01(LX/Gvp;)LX/H0j;
    .registers 9

    .line 0
    iget v0, p0, LX/Gvp;->A01:I

    .line 2
    if-nez v0, :cond_1a

    .line 4
    iget v0, p0, LX/Gvp;->A00:I

    .line 6
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 9
    move-result v5

    .line 10
    iget-object v3, p0, LX/Gvp;->A04:[B

    .line 12
    iget-object v1, p0, LX/Gvp;->A02:LX/Bpz;

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v2, ""

    .line 17
    const/4 v4, 0x2

    .line 18
    new-instance v0, LX/H0j;

    .line 20
    move p0, v6

    .line 21
    move v7, v6

    .line 22
    invoke-direct/range {v0 .. v8}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public static final A02(LX/HV5;)Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, LX/HV5;->A0C:LX/Gjk;

    .line 2
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_25

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 27
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_e

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_e

    .line 37
    :cond_25
    return-object p0
.end method

.method private final A03(LX/GUe;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Map;
    .registers 17

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/HV5;->A08:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0Ga;

    .line 10
    move-object/from16 v5, p3

    .line 12
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/HashSet;

    .line 18
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    invoke-static {v1, v5, v2}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 24
    iget-object v0, p0, LX/HV5;->A01:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/13x;

    .line 32
    iget-object v0, p0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 34
    iget-boolean v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 36
    invoke-virtual {v1, v2, v0}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 39
    move-result-object v4

    .line 40
    new-instance v3, Ljava/util/TreeMap;

    .line 42
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_59

    .line 55
    invoke-static {v2}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/HV5;->A03:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/09I;

    .line 67
    invoke-interface {v0, v1}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_31

    .line 73
    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/GqS;

    .line 81
    invoke-virtual {p0, v0, p1}, LX/HV5;->A08(LX/GqS;LX/GUe;)LX/FlI;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_31

    .line 89
    :cond_59
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_64

    .line 95
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 98
    move-result-object v1

    .line 99
    :cond_63
    return-object v1

    .line 100
    :cond_64
    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v3, v0}, LX/HV5;->A05(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 104
    move-result-object v1

    .line 105
    move-object v6, p2

    .line 106
    if-eqz p2, :cond_63

    .line 108
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, LX/05p;->A02(I)I

    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v1}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a7

    .line 130
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/H0j;

    .line 144
    iget v8, v0, LX/H0j;->A01:I

    .line 146
    iget v9, v0, LX/H0j;->A00:I

    .line 148
    iget-object v7, v0, LX/H0j;->A07:[B

    .line 150
    iget-boolean v10, v0, LX/H0j;->A06:Z

    .line 152
    iget-boolean v11, v0, LX/H0j;->A05:Z

    .line 154
    iget-boolean v12, v0, LX/H0j;->A04:Z

    .line 156
    iget-object v5, v0, LX/H0j;->A02:LX/Bpz;

    .line 158
    new-instance v4, LX/H0j;

    .line 160
    invoke-direct/range {v4 .. v12}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 163
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    goto :goto_7c

    .line 167
    :cond_a7
    return-object v3
.end method

.method private final A04(Ljava/util/Collection;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v0, p0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 4
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4b

    .line 10
    iget-object v0, p0, LX/HV5;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x507d

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4b

    .line 26
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x507e

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 35
    move-result v3

    .line 36
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v2, v1}, LX/FP3;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 53
    goto :goto_2c

    .line 54
    :cond_36
    invoke-static {v2}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/HV5;->A06:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0kU;

    .line 70
    invoke-virtual {v0, v1}, LX/0kU;->A0U(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method private final A05(Ljava/util/Map;I)Ljava/util/TreeMap;
    .registers 27

    .line 0
    new-instance v3, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v8

    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x64

    .line 15
    invoke-static {v1, v0}, LX/2Ah;->A1B(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 18
    move-result-object v9

    .line 19
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v5, p0

    .line 25
    if-eqz v0, :cond_62

    .line 27
    invoke-static {v9}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 37
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v6

    .line 44
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_52

    .line 50
    invoke-static {v6}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 66
    iget-object v1, v5, LX/HV5;->A09:LX/GEP;

    .line 68
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 70
    invoke-static {v4, v1, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_2c

    .line 82
    :cond_52
    iget-object v0, v5, LX/HV5;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0YL;

    .line 90
    invoke-virtual {v0, v7}, LX/0YL;->A0k(Ljava/util/Map;)Ljava/util/HashMap;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 97
    goto :goto_13

    .line 98
    :cond_62
    invoke-static {v8}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 101
    move-result-object v11

    .line 102
    const/4 v2, 0x0

    .line 103
    move-object v4, v2

    .line 104
    :goto_68
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_f2

    .line 110
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/C8j;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v15

    .line 124
    check-cast v15, LX/Gvp;

    .line 126
    invoke-static {v0}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 129
    move-result-object v13

    .line 130
    if-eqz v13, :cond_ed

    .line 132
    iget v10, v15, LX/Gvp;->A01:I

    .line 134
    if-eqz v10, :cond_eb

    .line 136
    if-nez v4, :cond_90

    .line 138
    iget-object v0, v5, LX/HV5;->A0C:LX/Gjk;

    .line 140
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 143
    move-result-object v4

    .line 144
    :cond_90
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c6

    .line 150
    :goto_96
    iget-object v0, v5, LX/HV5;->A05:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/11A;

    .line 158
    iget-object v7, v5, LX/HV5;->A0E:LX/Ftq;

    .line 160
    iget-object v8, v5, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 162
    iget-object v14, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 164
    iget v6, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v13, v5, v10}, LX/HV5;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I

    .line 170
    move-result v19

    .line 171
    iget-object v0, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 173
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 176
    move-result v20

    .line 177
    invoke-virtual {v8}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 180
    move-result v22

    .line 181
    iget-boolean v1, v8, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 183
    iget-object v0, v5, LX/HV5;->A09:LX/GEP;

    .line 185
    move/from16 v21, p2

    .line 187
    move/from16 v18, v6

    .line 189
    move/from16 v23, v1

    .line 191
    move-object/from16 v17, v7

    .line 193
    move-object/from16 v16, v0

    .line 195
    invoke-virtual/range {v12 .. v23}, LX/11A;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V

    .line 198
    :cond_c6
    invoke-static {v15}, LX/HV5;->A01(LX/Gvp;)LX/H0j;

    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_d0

    .line 204
    invoke-virtual {v3, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    goto :goto_68

    .line 208
    :cond_d0
    invoke-virtual {v13}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_e4

    .line 214
    if-eqz v9, :cond_e4

    .line 216
    iget-object v0, v5, LX/HV5;->A0A:LX/GiO;

    .line 218
    invoke-virtual {v0, v13}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 221
    move-result v0

    .line 222
    new-instance v1, LX/GJg;

    .line 224
    invoke-direct {v1, v13, v0}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 227
    throw v1

    .line 228
    :cond_e4
    const-string v0, "E2eStatusEncryptor/encryptMessages/dropping message due to encryption failure for "

    .line 230
    invoke-static {v0, v13}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 233
    goto/16 :goto_68

    .line 235
    :cond_eb
    const/4 v9, 0x1

    .line 236
    goto :goto_96

    .line 237
    :cond_ed
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 240
    move-result-object v1

    .line 241
    throw v1

    .line 242
    :cond_f2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10a

    .line 248
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10a

    .line 254
    const-string v0, "E2eStatusEncryptor/encryptMessages/no encrypted messages due to encryption failures"

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x4

    .line 260
    new-instance v1, LX/GJg;

    .line 262
    invoke-direct {v1, v2, v0}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 265
    throw v1

    .line 266
    :cond_10a
    return-object v3
.end method

.method private final A06()V
    .registers 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/HV5;->A0I:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6

    .line 6
    :catch_6
    move-exception v1

    .line 7
    const-string v0, "E2eStatusEncryptor/listenToOutgoingProto failed to listen to outgoing proto"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method

.method private final A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;I)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/HV5;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/11A;

    .line 8
    iget-object v7, p0, LX/HV5;->A0E:LX/Ftq;

    .line 10
    iget-object v1, p0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 12
    iget-object v4, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 14
    iget v8, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 16
    move-object/from16 v5, p2

    .line 18
    iget v0, v5, LX/Gvp;->A01:I

    .line 20
    invoke-static {p1, p0, v0}, LX/HV5;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I

    .line 23
    move-result v9

    .line 24
    iget-object v0, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 26
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 29
    move-result v10

    .line 30
    invoke-virtual {v1}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 33
    move-result v12

    .line 34
    iget-boolean v13, v1, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 36
    iget-object v6, p0, LX/HV5;->A09:LX/GEP;

    .line 38
    const/4 v3, 0x0

    .line 39
    move/from16 v11, p3

    .line 41
    invoke-virtual/range {v2 .. v13}, LX/11A;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V

    .line 44
    return-void
.end method


# virtual methods
.method public final A08(LX/GqS;LX/GUe;)LX/FlI;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p2, LX/GUe;->A00:[B

    .line 6
    if-eqz v1, :cond_4b

    .line 8
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v0, LX/FlI;

    .line 16
    iget-object v0, v0, LX/FlI;->senderKeyDistributionMessage_:LX/FiE;

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/FiE;->DEFAULT_INSTANCE:LX/FiE;

    .line 22
    :cond_16
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Fgb;

    .line 28
    iget-object v0, p0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 30
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 32
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/Fgb;->A01(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, LX/Fgb;->A00(Lcom/google/protobuf/ByteString;)V

    .line 46
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, LX/Fgy;->A0p(LX/Fgb;)V

    .line 53
    iget-object v0, p0, LX/HV5;->A01:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/13x;

    .line 61
    invoke-virtual {v0}, LX/13x;->A0A()V

    .line 64
    invoke-static {p1, v1}, LX/FtQ;->A02(LX/GqS;LX/Fgy;)V

    .line 67
    invoke-static {v1}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 74
    return-object v0

    .line 75
    :cond_4b
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public synthetic AHF(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/List;)LX/H0j;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, LX/HV5;->AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public AHG(Lcom/whatsapp/infra/core/jid/DeviceJid;IZ)LX/H0j;
    .registers 34

    .line 0
    move-object/from16 v6, p1

    .line 2
    const-string v17, "Required value was null."

    .line 4
    move-object/from16 v5, p0

    .line 6
    move/from16 v27, p2

    .line 8
    if-eqz p3, :cond_ce

    .line 10
    iget-object v4, v5, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 12
    iget-object v11, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 14
    iget-object v0, v5, LX/HV5;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1db

    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v16, 0x6

    .line 31
    invoke-static {v0}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v9, ""

    .line 41
    new-instance v8, LX/CDq;

    .line 43
    invoke-direct {v8, v2, v1, v9}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v5, LX/HV5;->A0B:LX/H5b;

    .line 48
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 50
    invoke-virtual {v2, v11, v10, v1}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v5}, LX/HV5;->A06()V

    .line 57
    iget-object v15, v5, LX/HV5;->A0E:LX/Ftq;

    .line 59
    iget-object v14, v5, LX/HV5;->A07:LX/05b;

    .line 61
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/0YL;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v8, v1}, LX/0YL;->A0V(LX/CDq;[B)LX/Gvp;

    .line 74
    move-result-object v7

    .line 75
    iget-object v1, v5, LX/HV5;->A05:LX/05b;

    .line 77
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/11A;

    .line 83
    iget-object v13, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 85
    iget v12, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 87
    iget v2, v7, LX/Gvp;->A01:I

    .line 89
    invoke-static {v0, v5, v2}, LX/HV5;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I

    .line 92
    move-result v25

    .line 93
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 95
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 98
    move-result v26

    .line 99
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 102
    move-result v28

    .line 103
    iget-boolean v1, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 105
    iget-object v0, v5, LX/HV5;->A09:LX/GEP;

    .line 107
    move-object/from16 v23, v15

    .line 109
    move/from16 v24, v12

    .line 111
    move/from16 v29, v1

    .line 113
    move-object/from16 v21, v7

    .line 115
    move-object/from16 v22, v0

    .line 117
    move-object/from16 v19, v10

    .line 119
    move-object/from16 v20, v13

    .line 121
    move-object/from16 v18, v3

    .line 123
    invoke-virtual/range {v18 .. v29}, LX/11A;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V

    .line 126
    const/16 v0, -0x3ea

    .line 128
    if-ne v2, v0, :cond_bc

    .line 130
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessageForGroup cipher has invalid sender key "

    .line 132
    invoke-static {v0, v9}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {v14}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/0YL;

    .line 141
    invoke-virtual {v0, v8}, LX/0YL;->A1B(LX/CDq;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a0

    .line 147
    iget-object v0, v5, LX/HV5;->A04:LX/05b;

    .line 149
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 152
    move-result-object v1

    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v11, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 160
    :cond_a0
    iget-object v0, v5, LX/HV5;->A02:LX/05b;

    .line 162
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 164
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v11}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, LX/0j7;->A0i(LX/1fX;)V

    .line 179
    :cond_b3
    :goto_b3
    iget v0, v7, LX/Gvp;->A01:I

    .line 181
    if-nez v0, :cond_1b0

    .line 183
    invoke-static {v7}, LX/HV5;->A01(LX/Gvp;)LX/H0j;

    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_bc
    if-eqz v2, :cond_b3

    .line 190
    const/16 v0, -0x3f0

    .line 192
    if-eq v2, v0, :cond_b3

    .line 194
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 196
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    new-instance v0, Ljava/lang/AssertionError;

    .line 202
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 205
    throw v0

    .line 206
    :cond_ce
    if-eqz p1, :cond_1e0

    .line 208
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 211
    move-result v1

    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez v1, :cond_d8

    .line 215
    const/4 v0, 0x1

    .line 216
    :cond_d8
    xor-int/lit8 v8, v0, 0x1

    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v8, :cond_f5

    .line 221
    iget-object v0, v5, LX/HV5;->A0C:LX/Gjk;

    .line 223
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f5

    .line 233
    const-string v0, "E2eStatusEncryptor/targetDeviceJid="

    .line 235
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    move-result-object v1

    .line 239
    const-string v0, " identity has changed, dropping the message"

    .line 241
    :goto_f1
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 244
    :cond_f4
    return-object v11

    .line 245
    :cond_f5
    iget-object v3, v5, LX/HV5;->A0B:LX/H5b;

    .line 247
    iget-object v4, v5, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 249
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 252
    move-result-object v0

    .line 253
    iget-object v7, v0, LX/C3T;->A01:LX/1dJ;

    .line 255
    iget-object v2, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 257
    iget-object v1, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 259
    if-eqz v1, :cond_10b

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_111

    .line 267
    :cond_10b
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 269
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    :cond_111
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v15

    .line 279
    move-object v9, v3

    .line 280
    move-object v10, v6

    .line 281
    move-object v12, v7

    .line 282
    move-object v13, v2

    .line 283
    move-object v14, v1

    .line 284
    invoke-virtual/range {v9 .. v15}, LX/H5b;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;

    .line 287
    move-result-object v2

    .line 288
    if-eqz v2, :cond_f4

    .line 290
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 292
    iget-object v0, v3, LX/H5b;->A01:LX/13x;

    .line 294
    invoke-virtual {v0, v1}, LX/13x;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/GqS;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0, v2}, LX/H5b;->A03(LX/GqS;LX/FlI;)LX/FlI;

    .line 301
    move-result-object v3

    .line 302
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    iget-object v0, v5, LX/HV5;->A00:LX/05b;

    .line 307
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x6bb

    .line 313
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 316
    move-result v1

    .line 317
    const/4 v0, -0x1

    .line 318
    if-eq v1, v0, :cond_147

    .line 320
    invoke-static {v3, v1}, LX/H5b;->A00(LX/FlI;I)LX/FlI;

    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 327
    :cond_147
    invoke-direct {v5}, LX/HV5;->A06()V

    .line 330
    iget-object v9, v5, LX/HV5;->A09:LX/GEP;

    .line 332
    sget-object v0, LX/Bfb;->A03:LX/Bfb;

    .line 334
    invoke-static {v6, v9, v0}, LX/EXd;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/GEP;LX/Bfb;)LX/C8j;

    .line 337
    move-result-object v2

    .line 338
    iget-object v0, v5, LX/HV5;->A07:LX/05b;

    .line 340
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/0YL;

    .line 346
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v1, v2, v0}, LX/0YL;->A0U(LX/C8j;[B)LX/Gvp;

    .line 353
    move-result-object v7

    .line 354
    if-eqz v8, :cond_17a

    .line 356
    iget-object v0, v5, LX/HV5;->A0C:LX/Gjk;

    .line 358
    invoke-virtual {v0}, LX/Gjk;->A00()Ljava/util/Set;

    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17a

    .line 368
    const-string v0, "E2eStatusEncryptor/createEncryptedMessage recipientDevice="

    .line 370
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    move-result-object v1

    .line 374
    const-string v0, " identity has changed, ignoring encryption failure"

    .line 376
    goto/16 :goto_f1

    .line 378
    :cond_17a
    iget-object v0, v5, LX/HV5;->A05:LX/05b;

    .line 380
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 383
    move-result-object v10

    .line 384
    check-cast v10, LX/11A;

    .line 386
    iget-object v8, v5, LX/HV5;->A0E:LX/Ftq;

    .line 388
    iget-object v3, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 390
    iget v2, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 392
    iget v0, v7, LX/Gvp;->A01:I

    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-static {v6, v5, v0}, LX/HV5;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I

    .line 398
    move-result v25

    .line 399
    iget-object v0, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 401
    invoke-static {v0, v1}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 404
    move-result v26

    .line 405
    invoke-virtual {v4}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 408
    move-result v28

    .line 409
    iget-boolean v0, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 411
    move-object/from16 v18, v10

    .line 413
    move-object/from16 v19, v6

    .line 415
    move-object/from16 v20, v3

    .line 417
    move-object/from16 v21, v7

    .line 419
    move-object/from16 v22, v9

    .line 421
    move-object/from16 v23, v8

    .line 423
    move/from16 v24, v2

    .line 425
    move/from16 v29, v0

    .line 427
    invoke-virtual/range {v18 .. v29}, LX/11A;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V

    .line 430
    goto/16 :goto_b3

    .line 432
    :cond_1b0
    iget-boolean v1, v4, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 434
    iget-object v0, v5, LX/HV5;->A03:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/09I;

    .line 442
    if-eqz v1, :cond_1cc

    .line 444
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 447
    move-result-object v0

    .line 448
    :goto_1c0
    if-eqz p3, :cond_1c3

    .line 450
    move-object v6, v0

    .line 451
    :cond_1c3
    iget-object v0, v5, LX/HV5;->A0A:LX/GiO;

    .line 453
    if-nez v6, :cond_1d1

    .line 455
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_1cc
    invoke-interface {v0}, LX/09I;->B3n()LX/0Ds;

    .line 463
    move-result-object v0

    .line 464
    goto :goto_1c0

    .line 465
    :cond_1d1
    invoke-virtual {v0, v6}, LX/GiO;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;)I

    .line 468
    move-result v1

    .line 469
    new-instance v0, LX/GJg;

    .line 471
    invoke-direct {v0, v6, v1}, LX/GJg;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;I)V

    .line 474
    throw v0

    .line 475
    :cond_1db
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_1e0
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 483
    move-result-object v0

    .line 484
    throw v0
.end method

.method public AHT()LX/Gks;
    .registers 26

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 4
    iget-object v15, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 6
    invoke-static {v5}, LX/HV5;->A02(LX/HV5;)Ljava/util/List;

    .line 9
    move-result-object v8

    .line 10
    const/4 v14, 0x0

    .line 11
    if-nez v8, :cond_15

    .line 13
    const-string v1, ""

    .line 15
    const-string v0, "E2eStatusEncryptor/buildOneTimeSenderKeyEncryptedData/unable to retrieve participants "

    .line 17
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object v14

    .line 21
    :cond_15
    iget-object v1, v5, LX/HV5;->A03:LX/05b;

    .line 23
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/09I;

    .line 29
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 32
    move-result-object v11

    .line 33
    if-eqz v11, :cond_fa

    .line 35
    invoke-static {v11}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v6, ""

    .line 45
    new-instance v12, LX/CDq;

    .line 47
    invoke-direct {v12, v2, v1, v6}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v2, v5, LX/HV5;->A0B:LX/H5b;

    .line 52
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 54
    invoke-virtual {v2, v15, v14, v1}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v5}, LX/HV5;->A06()V

    .line 61
    iget-object v10, v5, LX/HV5;->A0E:LX/Ftq;

    .line 63
    iget-object v1, v5, LX/HV5;->A07:LX/05b;

    .line 65
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/0YL;

    .line 71
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 74
    move-result-object v9

    .line 75
    iget-object v1, v2, LX/0YL;->A0L:LX/0Yl;

    .line 77
    invoke-static {v12, v1}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 80
    move-result-object v13

    .line 81
    invoke-virtual {v13}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 84
    :try_start_54
    iget-object v3, v2, LX/0YL;->A01:LX/0aK;

    .line 86
    new-instance v2, LX/HtO;

    .line 88
    invoke-direct {v2}, LX/HtO;-><init>()V

    .line 91
    invoke-static {v3, v12, v2}, LX/GzM;->A00(LX/0aK;LX/CDq;LX/0ZV;)LX/HtQ;

    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, LX/HtQ;->A04:[B

    .line 97
    const/4 v4, 0x0

    .line 98
    new-instance v7, LX/GUe;

    .line 100
    invoke-direct {v7, v1}, LX/GUe;-><init>([B)V

    .line 103
    invoke-static {v3, v12, v2, v9}, LX/0aK;->A02(LX/0aK;LX/CDq;LX/0ZV;[B)LX/Gvp;

    .line 106
    move-result-object v3
    :try_end_6b
    .catchall {:try_start_54 .. :try_end_6b} :catchall_f0

    .line 107
    invoke-virtual {v13}, LX/F5n;->close()V

    .line 110
    iget-object v1, v5, LX/HV5;->A05:LX/05b;

    .line 112
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    check-cast v13, LX/11A;

    .line 118
    iget v9, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->retryCount:I

    .line 120
    iget v2, v3, LX/Gvp;->A01:I

    .line 122
    invoke-static {v11, v5, v2}, LX/HV5;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HV5;I)I

    .line 125
    move-result v20

    .line 126
    iget-object v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->editVersion:Ljava/lang/Integer;

    .line 128
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 131
    move-result v21

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0B()Z

    .line 135
    move-result v23

    .line 136
    iget-boolean v1, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 138
    iget-object v0, v5, LX/HV5;->A09:LX/GEP;

    .line 140
    const/16 v22, 0x2

    .line 142
    move/from16 v19, v9

    .line 144
    move/from16 v24, v1

    .line 146
    move-object/from16 v17, v0

    .line 148
    move-object/from16 v18, v10

    .line 150
    move-object/from16 v16, v3

    .line 152
    invoke-virtual/range {v13 .. v24}, LX/11A;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;LX/Gvp;LX/GEP;LX/Apj;IIIIZZ)V

    .line 155
    if-eqz v2, :cond_a9

    .line 157
    const-string v0, "E2eStatusEncryptor/buildOneTimeSenderKeyEncryptedData/encryption failed skdm="

    .line 159
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, " content="

    .line 165
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 168
    return-object v14

    .line 169
    :cond_a9
    invoke-direct {v5, v7, v14, v8}, LX/HV5;->A03(LX/GUe;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Map;

    .line 172
    move-result-object v7

    .line 173
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    const-string v0, "E2eStatusEncryptor/buildOneTimeSenderKeyEncryptedData/no recipients for the one-time sender key"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    return-object v14

    .line 185
    :cond_b9
    iget v0, v3, LX/Gvp;->A00:I

    .line 187
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 190
    move-result v18

    .line 191
    iget-object v2, v3, LX/Gvp;->A04:[B

    .line 193
    iget-boolean v0, v3, LX/Gvp;->A03:Z

    .line 195
    new-instance v1, LX/H0j;

    .line 197
    move/from16 v21, v4

    .line 199
    move-object v13, v1

    .line 200
    move-object v15, v6

    .line 201
    move-object/from16 v16, v2

    .line 203
    move/from16 v17, v22

    .line 205
    move/from16 v19, v4

    .line 207
    move/from16 v20, v0

    .line 209
    invoke-direct/range {v13 .. v21}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 212
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 215
    move-result-object v6

    .line 216
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v5, v0}, LX/HV5;->A04(Ljava/util/Collection;)Ljava/util/Map;

    .line 223
    move-result-object v8

    .line 224
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 227
    move-result-object v9

    .line 228
    new-instance v4, LX/H42;

    .line 230
    move-object v5, v14

    .line 231
    invoke-direct/range {v4 .. v9}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 234
    new-instance v0, LX/Gks;

    .line 236
    invoke-direct {v0, v1, v4}, LX/Gks;-><init>(LX/H0j;LX/H42;)V

    .line 239
    return-object v0

    .line 240
    :catchall_f0
    move-exception v1

    .line 241
    :try_start_f1
    invoke-virtual {v13}, LX/F5n;->close()V
    :try_end_f4
    .catchall {:try_start_f1 .. :try_end_f4} :catchall_f5

    .line 244
    throw v1

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 249
    throw v1

    .line 250
    :cond_fa
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public AN7(Ljava/util/List;I)Ljava/util/Map;
    .registers 30

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/HV5;->A03:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09I;

    .line 10
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 13
    move-result-object v9

    .line 14
    if-eqz v9, :cond_132

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {v9}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 20
    move-result-object v7

    .line 21
    iget-object v0, v10, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 23
    iget-object v6, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 25
    iget-object v1, v10, LX/HV5;->A0B:LX/H5b;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 29
    invoke-virtual {v1, v6, v8, v0}, LX/H5b;->A04(LX/0DP;LX/1AZ;LX/FlI;)LX/FlI;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v10}, LX/HV5;->A06()V

    .line 36
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 39
    move-result-object v5

    .line 40
    const-string v4, "otskm"

    .line 42
    move-object/from16 v11, p1

    .line 44
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_58

    .line 50
    const/4 v0, 0x0

    .line 51
    new-instance v1, LX/1Th;

    .line 53
    invoke-direct {v1, v11, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 56
    const/16 v0, 0x2d

    .line 58
    invoke-static {v0}, LX/Hpz;->A01(I)LX/Hpz;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/0Cp;->A0E(LX/0Ck;)Ljava/util/Set;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-lt v1, v0, :cond_58

    .line 77
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed no room for OTSKM bucket; realBuckets="

    .line 79
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v1

    .line 87
    throw v1

    .line 88
    :cond_58
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v17

    .line 96
    :cond_60
    :goto_60
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    move/from16 v14, p2

    .line 102
    if-eqz v0, :cond_108

    .line 104
    invoke-static/range {v17 .. v17}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_60

    .line 114
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v12, LX/CDq;

    .line 120
    invoke-direct {v12, v7, v0, v2}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v15, v10, LX/HV5;->A07:LX/05b;

    .line 125
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0YL;

    .line 131
    invoke-virtual {v0, v12, v5}, LX/0YL;->A0V(LX/CDq;[B)LX/Gvp;

    .line 134
    move-result-object v13

    .line 135
    if-eqz v8, :cond_8d

    .line 137
    iget v0, v8, LX/Gvp;->A01:I

    .line 139
    if-nez v0, :cond_8e

    .line 141
    :cond_8d
    move-object v8, v13

    .line 142
    :cond_8e
    iget v1, v13, LX/Gvp;->A01:I

    .line 144
    const/16 v16, 0x6

    .line 146
    const/16 v0, -0x3f0

    .line 148
    if-eq v1, v0, :cond_f2

    .line 150
    const/16 v0, -0x3ea

    .line 152
    if-eq v1, v0, :cond_bf

    .line 154
    if-nez v1, :cond_f9

    .line 156
    iget v0, v13, LX/Gvp;->A00:I

    .line 158
    invoke-static {v0}, LX/GMb;->A00(I)I

    .line 161
    move-result v23

    .line 162
    iget-object v12, v13, LX/Gvp;->A04:[B

    .line 164
    iget-boolean v1, v13, LX/Gvp;->A03:Z

    .line 166
    const/16 v19, 0x0

    .line 168
    const/16 v24, 0x0

    .line 170
    const/16 v22, 0x2

    .line 172
    new-instance v0, LX/H0j;

    .line 174
    move-object/from16 v20, v2

    .line 176
    move-object/from16 v21, v12

    .line 178
    move/from16 v25, v1

    .line 180
    move/from16 v26, v24

    .line 182
    move-object/from16 v18, v0

    .line 184
    invoke-direct/range {v18 .. v26}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 187
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    goto :goto_60

    .line 191
    :cond_bf
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed invalid key bucket="

    .line 193
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v15}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0YL;

    .line 202
    invoke-virtual {v0, v12}, LX/0YL;->A1B(LX/CDq;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_dd

    .line 208
    iget-object v0, v10, LX/HV5;->A04:LX/05b;

    .line 210
    invoke-static {v0}, LX/AqW;->A10(LX/05b;)LX/10o;

    .line 213
    move-result-object v1

    .line 214
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v6, v0}, LX/10o;->A07(LX/0qn;Ljava/lang/Integer;)V

    .line 221
    :cond_dd
    iget-object v0, v10, LX/HV5;->A02:LX/05b;

    .line 223
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 225
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, LX/0j7;->A0i(LX/1fX;)V

    .line 240
    goto/16 :goto_60

    .line 242
    :cond_f2
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed no session bucket="

    .line 244
    invoke-static {v0, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto/16 :goto_60

    .line 249
    :cond_f9
    invoke-direct {v10, v9, v13, v14}, LX/HV5;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;I)V

    .line 252
    const-string v0, "Error when calling signalCoordinator.encryptForGroup(); status="

    .line 254
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Ljava/lang/AssertionError;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 263
    throw v1

    .line 264
    :cond_108
    iget-object v0, v10, LX/HV5;->A0H:LX/00q;

    .line 266
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/GZw;

    .line 272
    if-nez v8, :cond_116

    .line 274
    if-eqz v0, :cond_120

    .line 276
    iget-object v8, v0, LX/GZw;->A00:LX/Gvp;

    .line 278
    :cond_116
    invoke-direct {v10, v9, v8, v14}, LX/HV5;->A07(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Gvp;I)V

    .line 281
    if-eqz v0, :cond_120

    .line 283
    iget-object v0, v0, LX/GZw;->A02:LX/H0j;

    .line 285
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_120
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_131

    .line 294
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_131

    .line 300
    const-string v0, "E2eStatusEncryptor/createCommonEncryptedMessagesForGroupBucketed otskm expected but no recipients"

    .line 302
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 305
    :cond_131
    return-object v3

    .line 306
    :cond_132
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 309
    move-result-object v1

    .line 310
    throw v1
.end method

.method public B3U(Ljava/util/Collection;)Ljava/util/Map;
    .registers 3

    .line 0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public B7c(Ljava/lang/String;ZZZ)LX/H42;
    .registers 40

    .line 0
    sget-object v0, LX/0qn;->A00:LX/0qs;

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v2, v0, LX/HV5;->A0D:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    .line 6
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 8
    invoke-static {v1}, LX/0qs;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0qn;

    .line 11
    move-result-object v3

    .line 12
    const-string v22, "Required value was null."

    .line 14
    if-eqz p3, :cond_30

    .line 16
    if-eqz v3, :cond_12b

    .line 18
    const/16 v3, 0x4ff

    .line 20
    iget-object v1, v0, LX/HV5;->A08:LX/05b;

    .line 22
    invoke-static {v1, v3}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v17

    .line 30
    invoke-static {v0}, LX/HV5;->A02(LX/HV5;)Ljava/util/List;

    .line 33
    move-result-object v7

    .line 34
    if-nez v7, :cond_48

    .line 36
    const-string v1, ""

    .line 38
    const-string v0, "E2eStatusEncryptor/getParticipantsDataForForceOneOneEncryption/unable to retrieve participants for one time message "

    .line 40
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_2b
    invoke-static/range {v17 .. v17}, LX/H42;->A00(Ljava/util/Map;)LX/H42;

    .line 46
    move-result-object v15

    .line 47
    return-object v15

    .line 48
    :cond_30
    if-eqz p2, :cond_6a4

    .line 50
    if-eqz p4, :cond_6a4

    .line 52
    if-eqz v3, :cond_69f

    .line 54
    invoke-static {v0}, LX/HV5;->A02(LX/HV5;)Ljava/util/List;

    .line 57
    move-result-object v6

    .line 58
    if-nez v6, :cond_130

    .line 60
    const-string v1, ""

    .line 62
    const-string v0, "E2eStatusEncryptor/getParticipantsData/unable to retrieve participants in group at time of message "

    .line 64
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 70
    move-result-object v17

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    const-string v1, "E2eMessageEncryptor/getParticipantsDataForForceOneOneEncryption"

    .line 74
    new-instance v3, LX/0L1;

    .line 76
    invoke-direct {v3, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 79
    :try_start_4f
    invoke-virtual {v3}, LX/0L1;->A05()V

    .line 82
    invoke-static {v4}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 89
    move-result v1

    .line 90
    new-instance v5, Ljava/util/HashSet;

    .line 92
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 95
    invoke-static {v4, v7, v5}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 98
    iget-object v1, v0, LX/HV5;->A01:LX/05b;

    .line 100
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LX/13x;

    .line 106
    iget-boolean v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 108
    invoke-virtual {v4, v5, v1}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 111
    move-result-object v6

    .line 112
    new-instance v5, Ljava/util/TreeMap;

    .line 114
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 117
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v9

    .line 121
    const/4 v8, 0x0

    .line 122
    :cond_7a
    :goto_7a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v1

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v1, :cond_e9

    .line 129
    invoke-static {v9}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 132
    move-result-object v11

    .line 133
    iget-object v1, v0, LX/HV5;->A03:LX/05b;

    .line 135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/09I;

    .line 141
    invoke-interface {v1, v11}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7a

    .line 147
    iget-object v10, v0, LX/HV5;->A0B:LX/H5b;

    .line 149
    invoke-virtual {v2}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A06()LX/Fss;

    .line 152
    move-result-object v1

    .line 153
    iget-object v13, v1, LX/C3T;->A01:LX/1dJ;

    .line 155
    iget-object v14, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A0C:LX/FlI;

    .line 157
    iget-object v15, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->participantRawJid:Ljava/lang/String;

    .line 159
    if-eqz v15, :cond_a7

    .line 161
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_ad

    .line 167
    :cond_a7
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 169
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 172
    move-result-object v15

    .line 173
    :cond_ad
    const/4 v12, 0x0

    .line 174
    iget-object v1, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v16

    .line 180
    invoke-virtual/range {v10 .. v16}, LX/H5b;->A05(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1AZ;LX/1dJ;LX/FlI;Ljava/lang/String;Ljava/util/List;)LX/FlI;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_7a

    .line 186
    iget-object v1, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 188
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/GqS;

    .line 194
    invoke-virtual {v10, v1, v4}, LX/H5b;->A03(LX/GqS;LX/FlI;)LX/FlI;

    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 201
    iget-object v1, v0, LX/HV5;->A00:LX/05b;

    .line 203
    invoke-static {v1}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 206
    move-result-object v4

    .line 207
    const/16 v1, 0x6bb

    .line 209
    invoke-virtual {v4, v1}, LX/00E;->A0c(I)I

    .line 212
    move-result v4

    .line 213
    const/4 v1, -0x1

    .line 214
    if-eq v4, v1, :cond_df

    .line 216
    invoke-static {v7, v4}, LX/H5b;->A00(LX/FlI;I)LX/FlI;

    .line 219
    move-result-object v7

    .line 220
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 223
    :cond_df
    if-nez v8, :cond_e2

    .line 225
    const/4 v8, 0x1

    .line 226
    :cond_e2
    invoke-direct {v0}, LX/HV5;->A06()V

    .line 229
    invoke-virtual {v5, v11, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    goto :goto_7a

    .line 233
    :cond_e9
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 236
    move-result v4

    .line 237
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 240
    move-result-object v2

    .line 241
    const-string v1, "e2e messages created: "

    .line 243
    invoke-static {v1, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v3, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 250
    invoke-direct {v0, v5, v7}, LX/HV5;->A05(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 253
    move-result-object v18

    .line 254
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->size()I

    .line 257
    move-result v4

    .line 258
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 261
    move-result-object v2

    .line 262
    const-string v1, "messages encrypted: "

    .line 264
    invoke-static {v1, v2, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v3, v1}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_10f
    .catchall {:try_start_4f .. :try_end_10f} :catchall_126

    .line 271
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 274
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, LX/HV5;->A04(Ljava/util/Collection;)Ljava/util/Map;

    .line 281
    move-result-object v19

    .line 282
    const/16 v16, 0x0

    .line 284
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 287
    move-result-object v20

    .line 288
    new-instance v15, LX/H42;

    .line 290
    invoke-direct/range {v15 .. v20}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 293
    return-object v15

    .line 294
    :catchall_126
    move-exception v0

    .line 295
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 298
    throw v0

    .line 299
    :cond_12b
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_130
    iget-object v1, v0, LX/HV5;->A02:LX/05b;

    .line 306
    iget-object v5, v1, LX/05b;->A00:LX/00y;

    .line 308
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v3}, LX/0j7;->A0F(LX/0qn;)LX/1fX;

    .line 315
    move-result-object v14

    .line 316
    iget-object v1, v0, LX/HV5;->A0F:Ljava/lang/String;

    .line 318
    move-object/from16 v34, v1

    .line 320
    const-string v21, "manual"

    .line 322
    move-object v4, v1

    .line 323
    move-object/from16 v1, v21

    .line 325
    invoke-static {v4, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_2aa

    .line 331
    const-string v4, "primcomp"

    .line 333
    move-object/from16 v1, v34

    .line 335
    invoke-static {v1, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_2a7

    .line 341
    const/16 v1, 0x2e

    .line 343
    invoke-static {v1}, LX/Hpz;->A01(I)LX/Hpz;

    .line 346
    move-result-object v10

    .line 347
    :goto_15b
    const/4 v8, 0x0

    .line 348
    sget-object v7, LX/06f;->A00:LX/06f;

    .line 350
    const/16 v19, 0x0

    .line 352
    :goto_160
    new-instance v4, LX/GqC;

    .line 354
    move-object v13, v4

    .line 355
    move-object v15, v8

    .line 356
    move-object/from16 v16, v6

    .line 358
    move-object/from16 v17, v7

    .line 360
    move-object/from16 v18, v10

    .line 362
    invoke-direct/range {v13 .. v19}, LX/GqC;-><init>(LX/1fX;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V

    .line 365
    iget-object v10, v4, LX/GqC;->A00:LX/1fX;

    .line 367
    iget-boolean v1, v4, LX/GqC;->A05:Z

    .line 369
    move/from16 v20, v1

    .line 371
    iget-object v1, v4, LX/GqC;->A02:Ljava/util/Collection;

    .line 373
    move-object/from16 v33, v1

    .line 375
    iget-object v8, v4, LX/GqC;->A01:Ljava/lang/String;

    .line 377
    iget-object v9, v4, LX/GqC;->A03:Ljava/util/Set;

    .line 379
    iget-object v7, v4, LX/GqC;->A04:Lkotlin/jvm/functions/Function1;

    .line 381
    invoke-static {v2}, LX/FOz;->A1U(Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;)Z

    .line 384
    move-result v1

    .line 385
    const/4 v4, 0x0

    .line 386
    if-eqz v1, :cond_29a

    .line 388
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    .line 391
    move-result v1

    .line 392
    const/4 v6, 0x0

    .line 393
    if-eqz v1, :cond_1b7

    .line 395
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 397
    if-eqz v7, :cond_190

    .line 399
    move-object v6, v1

    .line 400
    :cond_190
    new-instance v11, LX/Gli;

    .line 402
    invoke-direct {v11, v1, v6}, LX/Gli;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 405
    :goto_195
    iget-object v6, v11, LX/Gli;->A01:Ljava/util/Set;

    .line 407
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_31e

    .line 413
    iget-object v1, v11, LX/Gli;->A00:Ljava/util/Set;

    .line 415
    if-eqz v1, :cond_317

    .line 417
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v12

    .line 421
    :goto_1a5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_31e

    .line 427
    invoke-static {v12}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1, v3, v11}, LX/0j7;->A0Y(LX/0qn;Ljava/lang/String;)V

    .line 438
    goto :goto_1a5

    .line 439
    :cond_1b7
    iget-object v13, v0, LX/HV5;->A03:LX/05b;

    .line 441
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LX/09I;

    .line 447
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 450
    move-result-object v1

    .line 451
    if-eqz v1, :cond_69a

    .line 453
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 456
    move-result-object v14

    .line 457
    if-nez v7, :cond_20c

    .line 459
    invoke-static {v3, v14}, LX/FP3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;

    .line 462
    move-result-object v6

    .line 463
    iget-object v1, v0, LX/HV5;->A07:LX/05b;

    .line 465
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/0YL;

    .line 471
    iget-object v1, v1, LX/0YL;->A0P:LX/0ZW;

    .line 473
    invoke-virtual {v1, v6}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1e7

    .line 479
    sget-object v12, LX/06f;->A00:LX/06f;

    .line 481
    :cond_1e1
    new-instance v11, LX/Gli;

    .line 483
    invoke-direct {v11, v12, v4}, LX/Gli;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 486
    goto :goto_195

    .line 487
    :cond_1e7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 490
    move-result-object v12

    .line 491
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v14

    .line 495
    :cond_1ef
    :goto_1ef
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_1e1

    .line 501
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    move-object v6, v11

    .line 506
    check-cast v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 508
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/09I;

    .line 514
    invoke-interface {v1, v6}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 517
    move-result v1

    .line 518
    if-nez v1, :cond_1ef

    .line 520
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    goto :goto_1ef

    .line 524
    :cond_20c
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 527
    move-result-object v11

    .line 528
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v15

    .line 532
    :cond_214
    :goto_214
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_243

    .line 538
    invoke-static {v15}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 541
    move-result-object v12

    .line 542
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v1

    .line 546
    check-cast v1, LX/09I;

    .line 548
    invoke-interface {v1, v12}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_214

    .line 554
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object v6

    .line 558
    if-eqz v6, :cond_214

    .line 560
    invoke-virtual {v11, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    if-nez v1, :cond_23d

    .line 566
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v11, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    :cond_23d
    check-cast v1, Ljava/util/Set;

    .line 575
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 578
    goto :goto_214

    .line 579
    :cond_243
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_253

    .line 585
    sget-object v13, LX/06f;->A00:LX/06f;

    .line 587
    move-object v12, v13

    .line 588
    :cond_24c
    new-instance v11, LX/Gli;

    .line 590
    invoke-direct {v11, v13, v12}, LX/Gli;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 593
    goto/16 :goto_195

    .line 595
    :cond_253
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 598
    move-result-object v13

    .line 599
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 602
    move-result-object v12

    .line 603
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 606
    move-result-object v16

    .line 607
    :cond_25f
    :goto_25f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_24c

    .line 613
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 620
    move-result-object v11

    .line 621
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v6

    .line 625
    check-cast v6, Ljava/util/Collection;

    .line 627
    if-nez v11, :cond_290

    .line 629
    invoke-static {v3, v14}, LX/FP3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;

    .line 632
    move-result-object v15

    .line 633
    :goto_279
    iget-object v1, v0, LX/HV5;->A07:LX/05b;

    .line 635
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/0YL;

    .line 641
    iget-object v1, v1, LX/0YL;->A0P:LX/0ZW;

    .line 643
    invoke-virtual {v1, v15}, LX/0ZW;->A01(LX/CDq;)LX/GXT;

    .line 646
    move-result-object v1

    .line 647
    if-nez v1, :cond_25f

    .line 649
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 652
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    goto :goto_25f

    .line 656
    :cond_290
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 659
    move-result-object v1

    .line 660
    new-instance v15, LX/CDq;

    .line 662
    invoke-direct {v15, v14, v1, v11}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    goto :goto_279

    .line 666
    :cond_29a
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 668
    move-object v1, v4

    .line 669
    if-eqz v7, :cond_2a0

    .line 671
    move-object v1, v6

    .line 672
    :cond_2a0
    new-instance v11, LX/Gli;

    .line 674
    invoke-direct {v11, v6, v1}, LX/Gli;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 677
    goto/16 :goto_195

    .line 679
    :cond_2a7
    const/4 v10, 0x0

    .line 680
    goto/16 :goto_15b

    .line 682
    :cond_2aa
    iget-object v10, v0, LX/HV5;->A03:LX/05b;

    .line 684
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/09I;

    .line 690
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_2bc

    .line 696
    invoke-static {v1, v6}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 699
    move-result-object v6

    .line 700
    :cond_2bc
    iget-object v9, v0, LX/HV5;->A0G:Ljava/util/Map;

    .line 702
    if-nez v9, :cond_2c4

    .line 704
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 707
    move-result-object v9

    .line 708
    :cond_2c4
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 711
    move-result-object v1

    .line 712
    invoke-static {v1}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/lang/String;

    .line 718
    if-nez v8, :cond_2d2

    .line 720
    const-string v8, "otskm"

    .line 722
    :cond_2d2
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 725
    move-result-object v7

    .line 726
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 729
    move-result-object v13

    .line 730
    :cond_2da
    :goto_2da
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_30d

    .line 736
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 739
    move-result-object v4

    .line 740
    move-object v11, v4

    .line 741
    check-cast v11, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 743
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 746
    move-result-object v12

    .line 747
    check-cast v12, LX/09I;

    .line 749
    iget-object v1, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 751
    invoke-interface {v12, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 754
    move-result v1

    .line 755
    if-nez v1, :cond_2da

    .line 757
    invoke-static {v10}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 760
    move-result-object v1

    .line 761
    check-cast v1, LX/09I;

    .line 763
    invoke-interface {v1, v11}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_2da

    .line 769
    iget-object v1, v11, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 771
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    if-nez v1, :cond_2da

    .line 777
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 780
    goto :goto_2da

    .line 781
    :cond_30d
    const/4 v1, 0x7

    .line 782
    new-instance v10, LX/HpY;

    .line 784
    invoke-direct {v10, v0, v9, v8, v1}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 787
    const/16 v19, 0x1

    .line 789
    goto/16 :goto_160

    .line 791
    :cond_317
    invoke-static {v5}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1, v3, v6}, LX/0j7;->A0c(LX/0qn;Ljava/util/Collection;)V

    .line 798
    :cond_31e
    iget-object v1, v0, LX/HV5;->A03:LX/05b;

    .line 800
    move-object/from16 v32, v1

    .line 802
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 805
    move-result-object v12

    .line 806
    check-cast v12, LX/09I;

    .line 808
    iget-boolean v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 810
    if-eqz v7, :cond_394

    .line 812
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 815
    move-result-object v5

    .line 816
    if-eqz v1, :cond_391

    .line 818
    iget-object v1, v10, LX/1fX;->A0B:Ljava/util/Map;

    .line 820
    :goto_334
    iget-object v11, v10, LX/1fX;->A09:LX/Gkw;

    .line 822
    iget-object v13, v10, LX/1fX;->A08:LX/0qn;

    .line 824
    invoke-virtual {v11, v13}, LX/Gkw;->A01(LX/0DP;)Z

    .line 827
    move-result v19

    .line 828
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 831
    move-result-object v18

    .line 832
    :cond_340
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    move-result v1

    .line 836
    if-eqz v1, :cond_398

    .line 838
    invoke-static/range {v18 .. v18}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 841
    move-result-object v1

    .line 842
    check-cast v1, LX/0jC;

    .line 844
    iget-object v1, v1, LX/0jC;->devices:LX/0jD;

    .line 846
    invoke-interface {v1}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 853
    move-result-object v17

    .line 854
    :cond_356
    :goto_356
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v1

    .line 858
    if-eqz v1, :cond_340

    .line 860
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v15

    .line 864
    check-cast v15, LX/Goa;

    .line 866
    iget-object v10, v15, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 868
    invoke-interface {v12, v10}, LX/09I;->Bi2(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 871
    move-result v16

    .line 872
    if-eqz v19, :cond_371

    .line 874
    invoke-virtual {v11, v13, v10}, LX/Gkw;->A02(LX/0DP;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 877
    move-result v14

    .line 878
    const/4 v1, 0x1

    .line 879
    if-nez v14, :cond_372

    .line 881
    :cond_371
    const/4 v1, 0x0

    .line 882
    :cond_372
    if-eqz v16, :cond_377

    .line 884
    if-nez v1, :cond_38d

    .line 886
    goto :goto_356

    .line 887
    :cond_377
    if-nez v1, :cond_38d

    .line 889
    invoke-interface {v7, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v14

    .line 893
    check-cast v14, Ljava/lang/String;

    .line 895
    if-eqz v14, :cond_356

    .line 897
    iget-boolean v1, v15, LX/Goa;->A03:Z

    .line 899
    if-eqz v1, :cond_38d

    .line 901
    iget-object v1, v15, LX/Goa;->A01:Ljava/lang/String;

    .line 903
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_356

    .line 909
    :cond_38d
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    goto :goto_356

    .line 913
    :cond_391
    iget-object v1, v10, LX/1fX;->A0C:Ljava/util/Map;

    .line 915
    goto :goto_334

    .line 916
    :cond_394
    invoke-virtual {v10, v12, v1}, LX/1fX;->A0O(LX/09I;Z)Ljava/util/HashSet;

    .line 919
    move-result-object v5

    .line 920
    :cond_398
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 923
    if-eqz v20, :cond_3a1

    .line 925
    invoke-static {v5}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 928
    move-result-object v5

    .line 929
    :cond_3a1
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_3ac

    .line 935
    move-object/from16 v1, v33

    .line 937
    invoke-interface {v5, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 940
    :cond_3ac
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 943
    const-string v19, "otskm"

    .line 945
    move-object/from16 v1, v19

    .line 947
    invoke-static {v8, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_3e0

    .line 953
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 956
    move-result-object v11

    .line 957
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 960
    move-result-object v10

    .line 961
    :cond_3c1
    :goto_3c1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_3e2

    .line 967
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 970
    move-result-object v8

    .line 971
    move-object v1, v8

    .line 972
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 974
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 977
    move-result-object v6

    .line 978
    check-cast v6, LX/09I;

    .line 980
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 982
    invoke-interface {v6, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_3c1

    .line 988
    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 991
    goto :goto_3c1

    .line 992
    :cond_3e0
    sget-object v11, LX/06f;->A00:LX/06f;

    .line 994
    :cond_3e2
    invoke-interface {v5, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 997
    invoke-interface {v5, v9}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1000
    invoke-static {v11, v9}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1003
    move-result-object v18

    .line 1004
    const/16 v6, 0x4ff

    .line 1006
    iget-object v1, v0, LX/HV5;->A08:LX/05b;

    .line 1008
    invoke-static {v1, v6}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1011
    move-result-object v6

    .line 1012
    new-instance v9, Ljava/util/TreeMap;

    .line 1014
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 1017
    const-string v1, "E2eMessageEncryptor/getParticipantsData"

    .line 1019
    new-instance v8, LX/0L1;

    .line 1021
    invoke-direct {v8, v1}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 1024
    :try_start_400
    invoke-virtual {v8}, LX/0L1;->A05()V

    .line 1027
    invoke-static {v6}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 1030
    move-result-object v6

    .line 1031
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1034
    move-result v1

    .line 1035
    new-instance v10, Ljava/util/HashSet;

    .line 1037
    invoke-direct {v10, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 1040
    invoke-static {v6, v5, v10}, LX/0Dc;->A0H(LX/0Ga;Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1043
    iget-object v1, v0, LX/HV5;->A01:LX/05b;

    .line 1045
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, LX/13x;

    .line 1051
    iget-boolean v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->useLidForEncryption:Z

    .line 1053
    invoke-virtual {v6, v10, v1}, LX/13x;->A09(Ljava/util/Set;Z)Ljava/util/HashMap;

    .line 1056
    move-result-object v12

    .line 1057
    const/16 v17, 0x0

    .line 1059
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1062
    move-result-object v10

    .line 1063
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1066
    move-result-object v11

    .line 1067
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1070
    move-result-object v16

    .line 1071
    :cond_42f
    :goto_42f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    move-result v1

    .line 1075
    const/4 v6, 0x0

    .line 1076
    if-eqz v1, :cond_4c8

    .line 1078
    invoke-static/range {v16 .. v16}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1081
    move-result-object v6

    .line 1082
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_42f

    .line 1088
    if-eqz v7, :cond_443

    .line 1090
    goto :goto_46c

    .line 1091
    :cond_443
    move-object/from16 v13, v17

    .line 1093
    if-nez v17, :cond_4a9

    .line 1095
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, LX/09I;

    .line 1101
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_4ba

    .line 1107
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1110
    move-result-object v13

    .line 1111
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 1113
    invoke-static {v1, v13}, LX/FP3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;LX/C8j;)LX/CDq;

    .line 1116
    move-result-object v13

    .line 1117
    iget-object v1, v0, LX/HV5;->A07:LX/05b;

    .line 1119
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/0YL;

    .line 1125
    invoke-virtual {v1, v13}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 1128
    move-result-object v13

    .line 1129
    move-object/from16 v17, v13

    .line 1131
    goto :goto_4a9

    .line 1132
    :goto_46c
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    move-result-object v14

    .line 1136
    check-cast v14, Ljava/lang/String;

    .line 1138
    if-eqz v14, :cond_4c0

    .line 1140
    invoke-virtual {v11, v6, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    invoke-virtual {v10, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    move-result-object v13

    .line 1147
    if-nez v13, :cond_4a7

    .line 1149
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1152
    move-result-object v1

    .line 1153
    check-cast v1, LX/09I;

    .line 1155
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 1158
    move-result-object v1

    .line 1159
    if-eqz v1, :cond_556

    .line 1161
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1164
    move-result-object v15

    .line 1165
    iget-object v1, v2, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/0qn;

    .line 1167
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1170
    move-result-object v1

    .line 1171
    new-instance v13, LX/CDq;

    .line 1173
    invoke-direct {v13, v15, v1, v14}, LX/CDq;-><init>(LX/C8j;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    iget-object v1, v0, LX/HV5;->A07:LX/05b;

    .line 1178
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, LX/0YL;

    .line 1184
    invoke-virtual {v1, v13}, LX/0YL;->A0c(LX/CDq;)LX/GUe;

    .line 1187
    move-result-object v13

    .line 1188
    invoke-virtual {v10, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    :cond_4a7
    check-cast v13, LX/GUe;

    .line 1193
    :cond_4a9
    :goto_4a9
    iget-object v1, v6, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1195
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    move-result-object v1

    .line 1199
    check-cast v1, LX/GqS;

    .line 1201
    invoke-virtual {v0, v1, v13}, LX/HV5;->A08(LX/GqS;LX/GUe;)LX/FlI;

    .line 1204
    move-result-object v1

    .line 1205
    invoke-virtual {v9, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    goto/16 :goto_42f

    .line 1210
    :cond_4ba
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1213
    move-result-object v0

    .line 1214
    goto/16 :goto_55a

    .line 1216
    :cond_4c0
    const-string v0, "E2eStatusEncryptor/encryptParticipantMessages needy device has no bucket"

    .line 1218
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1221
    move-result-object v0

    .line 1222
    goto/16 :goto_55a

    .line 1224
    :cond_4c8
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 1227
    move-result v5

    .line 1228
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1231
    move-result-object v2

    .line 1232
    const-string v1, "status created: "

    .line 1234
    invoke-static {v1, v2, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v8, v1}, LX/0L1;->A03(Ljava/lang/String;)J

    .line 1241
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 1244
    move-result v1

    .line 1245
    if-nez v1, :cond_55d

    .line 1247
    const/4 v1, 0x2

    .line 1248
    invoke-direct {v0, v9, v1}, LX/HV5;->A05(Ljava/util/Map;I)Ljava/util/TreeMap;

    .line 1251
    move-result-object v6

    .line 1252
    if-eqz v7, :cond_55f

    .line 1254
    move-object/from16 v2, v34

    .line 1256
    move-object/from16 v1, v21

    .line 1258
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    move-result v1

    .line 1262
    if-eqz v1, :cond_55f

    .line 1264
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 1267
    move-result v1

    .line 1268
    invoke-static {v1}, LX/05p;->A02(I)I

    .line 1271
    move-result v1

    .line 1272
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1275
    move-result-object v14

    .line 1276
    invoke-static {v6}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1279
    move-result-object v16

    .line 1280
    :goto_500
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_55b

    .line 1286
    invoke-static/range {v16 .. v16}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1289
    move-result-object v2

    .line 1290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1293
    move-result-object v13

    .line 1294
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1297
    move-result-object v1

    .line 1298
    check-cast v1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1303
    move-result-object v2

    .line 1304
    check-cast v2, LX/H0j;

    .line 1306
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    move-result-object v12

    .line 1310
    if-eqz v12, :cond_551

    .line 1312
    check-cast v12, Ljava/lang/String;

    .line 1314
    iget v1, v2, LX/H0j;->A01:I

    .line 1316
    move/from16 v17, v1

    .line 1318
    iget v15, v2, LX/H0j;->A00:I

    .line 1320
    iget-object v10, v2, LX/H0j;->A07:[B

    .line 1322
    iget-boolean v9, v2, LX/H0j;->A06:Z

    .line 1324
    iget-boolean v6, v2, LX/H0j;->A05:Z

    .line 1326
    iget-boolean v5, v2, LX/H0j;->A04:Z

    .line 1328
    iget-object v2, v2, LX/H0j;->A02:LX/Bpz;

    .line 1330
    const/4 v1, 0x5

    .line 1331
    invoke-static {v12, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1334
    new-instance v1, LX/H0j;

    .line 1336
    move/from16 v28, v15

    .line 1338
    move/from16 v29, v9

    .line 1340
    move/from16 v30, v6

    .line 1342
    move/from16 v31, v5

    .line 1344
    move-object/from16 v23, v1

    .line 1346
    move-object/from16 v24, v2

    .line 1348
    move-object/from16 v25, v12

    .line 1350
    move-object/from16 v26, v10

    .line 1352
    move/from16 v27, v17

    .line 1354
    invoke-direct/range {v23 .. v31}, LX/H0j;-><init>(LX/Bpz;Ljava/lang/String;[BIIZZZ)V

    .line 1357
    invoke-interface {v14, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1360
    goto :goto_500

    .line 1361
    :cond_551
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1364
    move-result-object v0

    .line 1365
    goto :goto_55a

    .line 1366
    :cond_556
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1369
    move-result-object v0

    .line 1370
    :goto_55a
    throw v0

    .line 1371
    :cond_55b
    move-object v6, v14

    .line 1372
    goto :goto_55f

    .line 1373
    :cond_55d
    const/4 v5, 0x0

    .line 1374
    goto :goto_563

    .line 1375
    :cond_55f
    :goto_55f
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1378
    move-result v5

    .line 1379
    :goto_563
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1382
    move-result-object v2

    .line 1383
    const-string v1, "statuses encrypted: "

    .line 1385
    invoke-static {v1, v2, v5}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1388
    move-result-object v1

    .line 1389
    invoke-virtual {v8, v1}, LX/0L1;->A03(Ljava/lang/String;)J
    :try_end_570
    .catchall {:try_start_400 .. :try_end_570} :catchall_695

    .line 1392
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 1395
    if-nez v6, :cond_579

    .line 1397
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1400
    move-result-object v6

    .line 1401
    :cond_579
    new-instance v5, Ljava/util/TreeMap;

    .line 1403
    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 1406
    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    .line 1409
    move-result v1

    .line 1410
    if-nez v1, :cond_59b

    .line 1412
    iget-object v1, v0, LX/HV5;->A0H:LX/00q;

    .line 1414
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LX/GZw;

    .line 1420
    if-eqz v1, :cond_690

    .line 1422
    iget-object v6, v1, LX/GZw;->A01:LX/GUe;

    .line 1424
    move-object/from16 v2, v19

    .line 1426
    move-object/from16 v1, v18

    .line 1428
    invoke-direct {v0, v6, v2, v1}, LX/HV5;->A03(LX/GUe;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Map;

    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 1435
    :cond_59b
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1438
    move-result v1

    .line 1439
    if-eqz v1, :cond_5a2

    .line 1441
    move-object v5, v4

    .line 1442
    :cond_5a2
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1445
    move-result v1

    .line 1446
    if-eqz v1, :cond_5db

    .line 1448
    new-instance v6, Ljava/util/TreeSet;

    .line 1450
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 1453
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1456
    move-result-object v3

    .line 1457
    :cond_5b1
    :goto_5b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_5dd

    .line 1463
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v5, :cond_5c3

    .line 1469
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1472
    move-result v1

    .line 1473
    if-nez v1, :cond_5b1

    .line 1475
    :cond_5c3
    iget-object v2, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1477
    if-nez v20, :cond_5d3

    .line 1479
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1482
    move-result-object v1

    .line 1483
    check-cast v1, LX/09I;

    .line 1485
    invoke-interface {v1, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 1488
    move-result v1

    .line 1489
    if-nez v1, :cond_5b1

    .line 1491
    :cond_5d3
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1494
    move-result-object v1

    .line 1495
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1498
    goto :goto_5b1

    .line 1499
    :cond_5db
    const/4 v6, 0x0

    .line 1500
    goto :goto_5e1

    .line 1501
    :cond_5dd
    invoke-static {v6}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1504
    move-result-object v6

    .line 1505
    :goto_5e1
    if-eqz v7, :cond_608

    .line 1507
    if-eqz v6, :cond_608

    .line 1509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1512
    move-result-object v8

    .line 1513
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1516
    move-result-object v3

    .line 1517
    :cond_5ed
    :goto_5ed
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_603

    .line 1523
    invoke-static {v3}, LX/AqX;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1526
    move-result-object v1

    .line 1527
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1530
    move-result-object v2

    .line 1531
    if-eqz v2, :cond_5ed

    .line 1533
    iget-object v1, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1535
    invoke-static {v1, v2, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1538
    goto :goto_5ed

    .line 1539
    :cond_603
    invoke-static {v8}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1542
    move-result-object v12

    .line 1543
    goto :goto_60c

    .line 1544
    :cond_608
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1547
    move-result-object v12

    .line 1548
    :goto_60c
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1551
    move-result-object v9

    .line 1552
    if-eqz v5, :cond_616

    .line 1554
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1557
    move-result-object v4

    .line 1558
    :cond_616
    const/4 v2, 0x0

    .line 1559
    if-eqz v4, :cond_64f

    .line 1561
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1564
    move-result v1

    .line 1565
    :goto_61d
    if-eqz v6, :cond_623

    .line 1567
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1570
    move-result v2

    .line 1571
    :cond_623
    add-int/2addr v1, v2

    .line 1572
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1575
    move-result-object v7

    .line 1576
    move-object/from16 v2, v34

    .line 1578
    move-object/from16 v1, v21

    .line 1580
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_66e

    .line 1586
    if-eqz v4, :cond_651

    .line 1588
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1591
    move-result-object v4

    .line 1592
    :goto_638
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_651

    .line 1598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    move-result-object v3

    .line 1602
    move-object v2, v3

    .line 1603
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1605
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1608
    move-result-object v1

    .line 1609
    check-cast v1, LX/09I;

    .line 1611
    invoke-static {v2, v1, v3, v7}, LX/FP3;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1614
    goto :goto_638

    .line 1615
    :cond_64f
    const/4 v1, 0x0

    .line 1616
    goto :goto_61d

    .line 1617
    :cond_651
    if-eqz v6, :cond_678

    .line 1619
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1622
    move-result-object v4

    .line 1623
    :goto_657
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1626
    move-result v1

    .line 1627
    if-eqz v1, :cond_678

    .line 1629
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1632
    move-result-object v3

    .line 1633
    move-object v2, v3

    .line 1634
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1636
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LX/09I;

    .line 1642
    invoke-static {v2, v1, v3, v7}, LX/FP3;->A11(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/09I;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1645
    goto :goto_657

    .line 1646
    :cond_66e
    if-eqz v4, :cond_673

    .line 1648
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1651
    :cond_673
    if-eqz v6, :cond_678

    .line 1653
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1656
    :cond_678
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1659
    move-result v1

    .line 1660
    if-eqz v1, :cond_68b

    .line 1662
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1665
    move-result-object v11

    .line 1666
    :goto_682
    new-instance v15, LX/H42;

    .line 1668
    move-object v7, v15

    .line 1669
    move-object v8, v6

    .line 1670
    move-object v10, v5

    .line 1671
    invoke-direct/range {v7 .. v12}, LX/H42;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1674
    return-object v15

    .line 1675
    :cond_68b
    invoke-direct {v0, v7}, LX/HV5;->A04(Ljava/util/Collection;)Ljava/util/Map;

    .line 1678
    move-result-object v11

    .line 1679
    goto :goto_682

    .line 1680
    :cond_690
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1683
    move-result-object v0

    .line 1684
    throw v0

    .line 1685
    :catchall_695
    move-exception v0

    .line 1686
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 1689
    throw v0

    .line 1690
    :cond_69a
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1693
    move-result-object v0

    .line 1694
    throw v0

    .line 1695
    :cond_69f
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1698
    move-result-object v0

    .line 1699
    throw v0

    .line 1700
    :cond_6a4
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-static {v0}, LX/H42;->A00(Ljava/util/Map;)LX/H42;

    .line 1707
    move-result-object v0

    .line 1708
    return-object v0
.end method

.method public synthetic Bjy(ZZ)V
    .registers 3

    .line 0
    return-void
.end method
