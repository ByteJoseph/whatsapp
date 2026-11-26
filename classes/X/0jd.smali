.class public final LX/0jd;
.super Ljava/lang/Object;
.source ""


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xa0

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jd;->A0C:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0jd;->A00:LX/05b;

    .line 19
    const/16 v0, 0xf6

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0jd;->A04:LX/05b;

    .line 27
    const/16 v0, 0x6d

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0jd;->A0D:LX/05b;

    .line 35
    const/16 v0, 0x987

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0jd;->A02:LX/05b;

    .line 43
    const/16 v0, 0xa4b

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0jd;->A05:LX/05b;

    .line 51
    const/16 v0, 0xa75

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0jd;->A06:LX/05b;

    .line 59
    const/16 v0, 0x3c3

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0jd;->A08:LX/05b;

    .line 67
    const v0, 0x14245

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/0jd;->A0B:LX/05b;

    .line 76
    const v0, 0x141e2

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0jd;->A09:LX/05b;

    .line 85
    const v0, 0x142ed

    .line 88
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/0jd;->A07:LX/05b;

    .line 94
    const/16 v0, 0x1222

    .line 96
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/0jd;->A0A:LX/05b;

    .line 102
    const/16 v0, 0x1223

    .line 104
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/0jd;->A03:LX/05b;

    .line 110
    const/16 v0, 0x1730

    .line 112
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/0jd;->A01:LX/05b;

    .line 118
    return-void
.end method

.method private final A00(Ljava/util/List;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;
    .registers 8

    .line 0
    new-instance v3, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v3, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 9
    if-eqz p1, :cond_50

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v5

    .line 20
    :cond_14
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_51

    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/RLS;

    .line 32
    if-nez v0, :cond_14

    .line 34
    instance-of v0, v1, LX/RLQ;

    .line 36
    if-nez v0, :cond_14

    .line 38
    instance-of v0, v1, LX/RLT;

    .line 40
    if-nez v0, :cond_4c

    .line 42
    instance-of v0, v1, LX/RLX;

    .line 44
    if-nez v0, :cond_4c

    .line 46
    instance-of v0, v1, LX/RLO;

    .line 48
    if-nez v0, :cond_4c

    .line 50
    instance-of v0, v1, LX/RLV;

    .line 52
    if-nez v0, :cond_4c

    .line 54
    instance-of v0, v1, LX/RLP;

    .line 56
    if-nez v0, :cond_4c

    .line 58
    instance-of v0, v1, LX/RLU;

    .line 60
    if-nez v0, :cond_4c

    .line 62
    instance-of v0, v1, LX/RLW;

    .line 64
    if-nez v0, :cond_4c

    .line 66
    instance-of v0, v1, LX/RLR;

    .line 68
    if-nez v0, :cond_4c

    .line 70
    new-instance v0, LX/29H;

    .line 72
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 75
    throw v0

    .line 76
    :cond_4c
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    const/4 v4, 0x0

    .line 81
    :cond_51
    new-instance v0, LX/RLP;

    .line 83
    invoke-direct {v0}, LX/RLP;-><init>()V

    .line 86
    invoke-static {v0, v4}, LX/S9y;->A01(LX/SQL;Ljava/util/List;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A07(Ljava/util/List;)V

    .line 93
    invoke-virtual {v3, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A09(Z)V

    .line 96
    return-object v3
.end method

.method public static final A01(LX/0jd;LX/9MA;)Ljava/util/List;
    .registers 6

    .line 0
    instance-of v0, p1, LX/94A;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    check-cast p1, LX/94A;

    .line 8
    iget-object v1, p1, LX/94A;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 10
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 24
    iget-object v0, p0, LX/0jd;->A0A:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4bi;

    .line 34
    invoke-virtual {v0, v1, v3}, LX/4bi;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Z)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    instance-of v0, p1, LX/948;

    .line 41
    if-eqz v0, :cond_4c

    .line 43
    check-cast p1, LX/948;

    .line 45
    iget-object v1, p1, LX/948;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 47
    invoke-virtual {v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v3}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    .line 58
    invoke-virtual {v1, v2}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0B(Z)V

    .line 61
    iget-object v0, p0, LX/0jd;->A0A:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    return-object v0

    .line 76
    :cond_4c
    instance-of v0, p1, LX/949;

    .line 78
    if-eqz v0, :cond_68

    .line 80
    iget-object v0, p0, LX/0jd;->A0A:LX/05b;

    .line 82
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 84
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 87
    check-cast p1, LX/949;

    .line 89
    iget-object v0, p1, LX/949;->A01:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 91
    invoke-virtual {v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, LX/0jd;->A00(Ljava/util/List;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 98
    move-result-object v0

    .line 99
    :goto_63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_48

    .line 104
    :cond_68
    instance-of v0, p1, LX/947;

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    const/4 v0, 0x0

    .line 109
    goto :goto_63

    .line 110
    :cond_6e
    new-instance v0, LX/29H;

    .line 112
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 115
    throw v0
.end method

.method public static final A02(LX/AWE;)Ljava/util/List;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_45

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/1AV;

    .line 41
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 47
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 53
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1d

    .line 57
    :cond_39
    instance-of v0, v1, LX/937;

    .line 59
    if-eqz v0, :cond_41

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1d

    .line 65
    :cond_41
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1d

    .line 69
    :cond_45
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_59

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_59

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :cond_59
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6e

    .line 100
    iget-object v1, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 102
    new-instance v0, LX/AWE;

    .line 104
    invoke-direct {v0, v1, v5}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 107
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7e

    .line 116
    iget-object v1, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 118
    new-instance v0, LX/AWE;

    .line 120
    invoke-direct {v0, v1, v4}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 123
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_7e
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8e

    .line 132
    iget-object v1, p0, LX/AWE;->A05:Ljava/lang/Long;

    .line 134
    new-instance v0, LX/AWE;

    .line 136
    invoke-direct {v0, v1, v3}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_8e
    return-object v2
.end method


# virtual methods
.method public final A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;
    .registers 57

    .line 236104
    move-object/from16 v18, p13

    const/4 v12, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v12}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236105
    move-object/from16 v13, p0

    iget-object v0, v13, LX/0jd;->A03:LX/05b;

    .line 236106
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    .line 236107
    check-cast v2, LX/GZY;

    .line 236108
    if-eqz p8, :cond_8d

    .line 236109
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 236110
    :goto_20
    move-object/from16 v10, p4

    iget v14, v10, LX/9vL;->A00:I

    .line 236111
    iget-object v3, v10, LX/9vL;->A02:LX/1AZ;

    .line 236112
    iget-object v4, v2, LX/GZY;->A00:LX/00y;

    .line 236113
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1dL;

    .line 236114
    iget-object v4, v2, LX/GZY;->A01:LX/0gB;

    .line 236115
    invoke-virtual {v4, v15, v5}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    move-result-object v4

    .line 236116
    move/from16 v6, p14

    invoke-virtual {v8, v4, v6, v0, v1}, LX/1dL;->A00(LX/1dJ;IJ)LX/1AZ;

    move-result-object v8

    .line 236117
    const-class v4, LX/1eC;

    .line 236118
    sget-object v1, LX/HrF;->A00:LX/HrF;

    .line 236119
    instance-of v0, v8, LX/1eC;

    if-nez v0, :cond_9c

    .line 236120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 236121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 236122
    invoke-virtual {v1}, LX/HrF;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8a

    .line 236124
    const-string v3, ", "

    .line 236125
    :goto_5e
    iget v2, v8, LX/1AZ;->A0i:I

    .line 236126
    const-string v0, "Failed requirement: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; expected subclass of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236128
    :cond_8a
    const-string v3, ""

    goto :goto_5e

    .line 236129
    :cond_8d
    iget-object v0, v13, LX/0jd;->A0C:LX/05b;

    .line 236130
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236131
    check-cast v0, LX/08s;

    .line 236132
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    move-result-wide v0

    goto :goto_20

    .line 236133
    :cond_9c
    move-object v4, v8

    check-cast v4, LX/1eC;

    .line 236134
    invoke-virtual {v4, v7}, LX/1eC;->D04(LX/8d9;)V

    .line 236135
    iput v12, v4, LX/1AZ;->A01:I

    .line 236136
    invoke-virtual {v4, v5}, LX/1AZ;->A0D(I)V

    const/4 v0, 0x0

    .line 236137
    invoke-virtual {v4, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 236138
    invoke-virtual {v4, v0, v1}, LX/1eC;->D0D(J)V

    .line 236139
    move/from16 v0, p15

    iput v0, v4, LX/1AZ;->A05:I

    .line 236140
    iput v14, v4, LX/1AZ;->A02:I

    .line 236141
    iget-object v0, v2, LX/GZY;->A02:LX/1aa;

    invoke-virtual {v0, v8, v3}, LX/1aa;->A00(LX/1AZ;LX/1AZ;)V

    .line 236142
    iget-object v1, v7, LX/8d9;->A0R:Ljava/lang/String;

    .line 236143
    if-eqz v1, :cond_c8

    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c8

    .line 236144
    invoke-virtual {v4, v1}, LX/1eC;->A0q(Ljava/lang/String;)V

    :cond_c8
    const/16 v8, 0x20

    const/4 v11, 0x0

    move-object/from16 v9, p9

    if-eqz p9, :cond_15b

    .line 236145
    instance-of v0, v4, LX/1yZ;

    if-nez v0, :cond_f8

    .line 236146
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_db
    if-gt v1, v2, :cond_13f

    move v0, v2

    if-nez v16, :cond_e1

    move v0, v1

    .line 236147
    :cond_e1
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v3, 0x0

    if-gt v0, v8, :cond_e9

    const/4 v3, 0x1

    :cond_e9
    if-nez v16, :cond_f3

    if-nez v3, :cond_f0

    const/16 v16, 0x1

    goto :goto_db

    :cond_f0
    add-int/lit8 v1, v1, 0x1

    goto :goto_db

    :cond_f3
    if-eqz v3, :cond_13f

    add-int/lit8 v2, v2, -0x1

    goto :goto_db

    .line 236148
    :cond_f8
    move-object v3, v4

    check-cast v3, LX/1yZ;

    .line 236149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_103
    if-gt v1, v2, :cond_122

    move v0, v2

    if-nez v17, :cond_109

    move v0, v1

    .line 236150
    :cond_109
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v16, 0x0

    if-gt v0, v8, :cond_113

    const/16 v16, 0x1

    :cond_113
    if-nez v17, :cond_11d

    if-nez v16, :cond_11a

    const/16 v17, 0x1

    goto :goto_103

    :cond_11a
    add-int/lit8 v1, v1, 0x1

    goto :goto_103

    :cond_11d
    if-eqz v16, :cond_122

    add-int/lit8 v2, v2, -0x1

    goto :goto_103

    :cond_122
    add-int/lit8 v0, v2, 0x1

    .line 236151
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 236152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236153
    invoke-virtual {v3, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 236154
    invoke-virtual {v3}, LX/1yZ;->A0v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13b

    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 236155
    :cond_13b
    invoke-virtual {v3, v11}, LX/1yZ;->A0w(Ljava/lang/String;)V

    goto :goto_15b

    .line 236156
    :cond_13f
    add-int/lit8 v0, v2, 0x1

    .line 236157
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 236158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236159
    invoke-virtual {v4, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 236160
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_158

    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15b

    .line 236161
    :cond_158
    invoke-virtual {v4, v11}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 236162
    :cond_15b
    :goto_15b
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_271

    if-eqz p1, :cond_264

    .line 236163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 236164
    :goto_16c
    invoke-virtual {v4, v2, v3}, LX/1eC;->D0D(J)V

    .line 236165
    :cond_16f
    :goto_16f
    const/4 v0, 0x2

    if-eq v6, v0, :cond_20f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_20f

    const/16 v0, 0xd

    if-eq v6, v0, :cond_20f

    const/16 v0, 0x2b

    if-eq v6, v0, :cond_20f

    const/16 v0, 0x51

    if-eq v6, v0, :cond_20f

    const/16 v0, 0x52

    if-eq v6, v0, :cond_20f

    .line 236166
    :goto_185
    iget v1, v7, LX/8d9;->A0A:I

    .line 236167
    const/16 v0, 0xb

    if-eq v1, v0, :cond_19a

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1a1

    .line 236168
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1a1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1a1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1a1

    .line 236169
    :cond_19a
    move-object/from16 v0, p12

    if-eqz p12, :cond_1a1

    .line 236170
    invoke-static {v4, v0}, LX/1ee;->A04(LX/1AZ;Ljava/util/List;)V

    .line 236171
    :cond_1a1
    invoke-virtual {v4}, LX/1eC;->B1f()J

    move-result-wide v0

    iput-wide v0, v7, LX/8d9;->A0F:J

    .line 236172
    iput-boolean v5, v7, LX/8d9;->A0n:Z

    .line 236173
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, LX/1eC;->A0s(Ljava/lang/String;)V

    .line 236174
    iget-boolean v0, v10, LX/9vL;->A05:Z

    .line 236175
    if-eqz v0, :cond_1b7

    const-wide/16 v0, 0x4

    .line 236176
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 236177
    :cond_1b7
    iget-boolean v0, v10, LX/9vL;->A08:Z

    .line 236178
    if-eqz v0, :cond_1e5

    .line 236179
    const-wide/16 v27, 0x0

    new-instance v0, LX/HPP;

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    move-wide/from16 v35, v27

    move/from16 v39, v12

    move/from16 v40, v12

    move-object/from16 v20, v11

    move-wide/from16 v29, v27

    move/from16 v37, v12

    move/from16 v38, v5

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v40}, LX/HPP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJZZZZ)V

    .line 236180
    invoke-static {v4, v0}, LX/FU2;->A01(LX/1AZ;LX/HPP;)V

    :cond_1e5
    move-object/from16 v2, p7

    if-eqz p7, :cond_28a

    .line 236181
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 236182
    if-ne v0, v5, :cond_28a

    if-eqz p13, :cond_29e

    .line 236183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236184
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f8
    :goto_1f8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_287

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/whatsapp/InteractiveAnnotation;

    .line 236185
    invoke-virtual {v0}, Lcom/whatsapp/InteractiveAnnotation;->A01()Z

    move-result v0

    if-nez v0, :cond_1f8

    .line 236186
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f8

    .line 236187
    :cond_20f
    iget-object v0, v7, LX/8d9;->A0N:LX/8d6;

    .line 236188
    iget-boolean v0, v0, LX/8d6;->A0A:Z

    .line 236189
    if-eqz v0, :cond_236

    .line 236190
    invoke-static {v15, v12}, LX/9Ny;->A00(LX/0DP;Z)LX/9J0;

    move-result-object v1

    .line 236191
    sget-object v0, LX/9J0;->A02:LX/9J0;

    .line 236192
    if-ne v1, v0, :cond_233

    .line 236193
    sget-wide v0, LX/9Sh;->A03:J

    .line 236194
    :goto_21f
    sget-object v2, LX/0cc;->A08:LX/0cc;

    invoke-static {v2, v0, v1}, LX/0oC;->A07(LX/0cc;J)J

    move-result-wide v0

    .line 236195
    long-to-int v2, v0

    int-to-double v2, v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 236196
    invoke-virtual {v4, v2}, LX/1eC;->D05(I)V

    goto/16 :goto_185

    .line 236197
    :cond_233
    sget-wide v0, LX/9Sh;->A04:J

    goto :goto_21f

    .line 236198
    :cond_236
    iget-wide v0, v7, LX/8d9;->A0L:J

    cmp-long v8, v0, v2

    if-gtz v8, :cond_258

    iget-wide v8, v7, LX/8d9;->A0M:J

    cmp-long v16, v8, v2

    if-gtz v16, :cond_258

    .line 236199
    iget v0, v7, LX/8d9;->A08:I

    if-lez v0, :cond_24b

    .line 236200
    invoke-virtual {v4, v0}, LX/1eC;->D05(I)V

    goto/16 :goto_185

    .line 236201
    :cond_24b
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/9zp;->A01(Ljava/io/File;)I

    move-result v0

    .line 236202
    invoke-virtual {v4, v0}, LX/1eC;->D05(I)V

    goto/16 :goto_185

    .line 236203
    :cond_258
    iget-wide v2, v7, LX/8d9;->A0M:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 236204
    invoke-virtual {v4, v0}, LX/1eC;->D05(I)V

    goto/16 :goto_185

    .line 236205
    :cond_264
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    goto/16 :goto_16c

    .line 236206
    :cond_271
    invoke-virtual {v7}, LX/8d9;->A07()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_16f

    .line 236207
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 236208
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/1eC;->D0D(J)V

    goto/16 :goto_16f

    .line 236209
    :cond_287
    move-object/from16 v18, v3

    goto :goto_28c

    .line 236210
    :cond_28a
    if-eqz p13, :cond_29e

    :goto_28c
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29e

    .line 236211
    new-array v1, v12, [Lcom/whatsapp/InteractiveAnnotation;

    move-object/from16 v0, v18

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    .line 236212
    iput-object v0, v7, LX/8d9;->A10:[Lcom/whatsapp/InteractiveAnnotation;

    .line 236213
    :cond_29e
    if-lez v14, :cond_2ae

    const-wide/16 v0, 0x1

    .line 236214
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0F(J)V

    .line 236215
    iput v14, v4, LX/1AZ;->A02:I

    .line 236216
    iget-object v0, v10, LX/9vL;->A01:LX/0yW;

    .line 236217
    if-eqz v0, :cond_2ae

    invoke-static {v0, v4}, LX/1e3;->A01(LX/0yW;LX/1AZ;)V

    :cond_2ae
    if-eqz p7, :cond_2ba

    .line 236218
    iget-boolean v0, v2, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 236219
    if-eqz v0, :cond_2b7

    .line 236220
    invoke-virtual {v2, v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A08(Ljava/util/Set;)V

    .line 236221
    :cond_2b7
    invoke-static {v4, v2}, LX/FUl;->A03(LX/1AZ;Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    :cond_2ba
    move-object/from16 v1, p6

    if-eqz p6, :cond_2cf

    const/16 v0, 0x39

    if-eq v6, v0, :cond_3a7

    const/16 v0, 0x3e

    if-eq v6, v0, :cond_3a0

    const/16 v0, 0x3f

    if-ne v6, v0, :cond_2cf

    .line 236222
    move-object v0, v4

    check-cast v0, LX/Fsu;

    .line 236223
    iput-object v1, v0, LX/Fsu;->A00:LX/HE9;

    .line 236224
    :cond_2cf
    :goto_2cf
    move-object/from16 v2, p11

    if-eqz p11, :cond_2e1

    .line 236225
    const-class v0, LX/HP4;

    invoke-virtual {v4, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v1

    new-instance v0, LX/HP4;

    invoke-direct {v0, v2}, LX/HP4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 236226
    :cond_2e1
    move-object/from16 v2, p5

    if-eqz p5, :cond_326

    .line 236227
    iget-object v3, v2, LX/9vA;->A00:LX/GGT;

    .line 236228
    iget-object v1, v2, LX/9vA;->A03:Ljava/lang/String;

    .line 236229
    if-eqz v3, :cond_2f5

    if-eqz v1, :cond_2f5

    .line 236230
    new-instance v0, LX/3Lt;

    invoke-direct {v0, v3, v11, v1}, LX/3Lt;-><init>(LX/GGT;LX/2kf;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/Gt8;->A01(LX/1AZ;LX/3Lt;)V

    .line 236231
    :cond_2f5
    iget-object v6, v2, LX/9vA;->A01:Ljava/lang/Integer;

    .line 236232
    const-string v3, ""

    if-eqz v6, :cond_38a

    .line 236233
    iget-object v0, v2, LX/9vA;->A04:Ljava/lang/String;

    .line 236234
    if-eqz v0, :cond_300

    move-object v3, v0

    :cond_300
    new-instance v1, LX/ADW;

    invoke-direct {v1, v3, v6}, LX/ADW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236235
    const-class v0, LX/ADW;

    invoke-virtual {v4, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 236236
    :cond_30e
    :goto_30e
    iget-object v2, v2, LX/9vA;->A02:Ljava/lang/String;

    .line 236237
    if-eqz v2, :cond_326

    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_326

    .line 236238
    new-instance v1, LX/ADV;

    invoke-direct {v1, v2}, LX/ADV;-><init>(Ljava/lang/String;)V

    .line 236239
    const-class v0, LX/ADV;

    invoke-virtual {v4, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    .line 236240
    :cond_326
    iget-object v0, v13, LX/0jd;->A01:LX/05b;

    .line 236241
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236242
    check-cast v0, LX/C6q;

    .line 236243
    invoke-virtual {v0, v15, v4}, LX/C6q;->A01(LX/0DP;LX/1AZ;)V

    .line 236244
    iget-boolean v0, v10, LX/9vL;->A06:Z

    .line 236245
    if-eqz v0, :cond_346

    .line 236246
    const-wide/16 v15, 0x0

    new-instance v0, LX/HPE;

    move-object v14, v0

    move/from16 v17, v5

    move-wide/from16 v18, v15

    invoke-direct/range {v14 .. v19}, LX/HPE;-><init>(JZJ)V

    invoke-static {v4, v0}, LX/FTx;->A01(LX/1AZ;LX/HPE;)V

    .line 236247
    :cond_346
    iget-object v3, v10, LX/9vL;->A03:LX/9lD;

    .line 236248
    if-eqz v3, :cond_386

    .line 236249
    iget-object v0, v13, LX/0jd;->A02:LX/05b;

    .line 236250
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    .line 236251
    check-cast v1, LX/0Vg;

    .line 236252
    iget-object v0, v3, LX/9lD;->A00:LX/1dJ;

    .line 236253
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    move-result-object v2

    if-eqz v2, :cond_387

    .line 236254
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 236255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 236256
    iget-object v0, v13, LX/0jd;->A09:LX/05b;

    .line 236257
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236258
    check-cast v0, LX/9e4;

    .line 236259
    invoke-virtual {v0, v2}, LX/9e4;->A00(LX/1AZ;)Ljava/lang/String;

    move-result-object v9

    .line 236260
    iget v0, v2, LX/1AZ;->A0i:I

    .line 236261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 236262
    :goto_376
    iget-object v1, v3, LX/9lD;->A02:Ljava/lang/String;

    .line 236263
    iget-object v0, v3, LX/9lD;->A01:Ljava/lang/String;

    .line 236264
    new-instance v5, LX/HPd;

    move-object v6, v2

    move-object v8, v11

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236265
    invoke-static {v4, v5}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V

    :cond_386
    return-object v4

    .line 236266
    :cond_387
    move-object v9, v11

    move-object v7, v11

    goto :goto_376

    .line 236267
    :cond_38a
    iget-boolean v0, v2, LX/9vA;->A05:Z

    .line 236268
    if-eqz v0, :cond_30e

    .line 236269
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 236270
    new-instance v1, LX/ADW;

    invoke-direct {v1, v3, v0}, LX/ADW;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236271
    const-class v0, LX/ADW;

    invoke-virtual {v4, v0}, LX/1AZ;->A06(Ljava/lang/Class;)LX/1e9;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1e8;->A03(LX/1e4;)V

    goto/16 :goto_30e

    .line 236272
    :cond_3a0
    move-object v0, v4

    check-cast v0, LX/Ft0;

    .line 236273
    iput-object v1, v0, LX/Ft0;->A00:LX/HE9;

    goto/16 :goto_2cf

    .line 236274
    :cond_3a7
    move-object v0, v4

    check-cast v0, LX/Fsy;

    .line 236275
    iput-object v1, v0, LX/Fsy;->A00:LX/HE9;

    goto/16 :goto_2cf
.end method

.method public final A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;
    .registers 23

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v0, p0

    .line 9
    move-object/from16 v2, p1

    .line 11
    move-object/from16 v4, p3

    .line 13
    move-object/from16 v8, p4

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    move-object v7, v1

    .line 18
    move-object v9, v1

    .line 19
    move-object v10, v1

    .line 20
    move-object v11, v1

    .line 21
    move-object v12, v1

    .line 22
    move-object v13, v1

    .line 23
    move/from16 v14, p5

    .line 25
    move/from16 v15, p6

    .line 27
    invoke-virtual/range {v0 .. v15}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final A05(Ljava/lang/String;ZZ)LX/9gz;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jd;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/191;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, LX/191;->A01(Ljava/lang/String;ZZ)LX/9gz;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_26

    .line 20
    iget-object v0, p0, LX/0jd;->A05:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0jx;

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p3, :cond_22

    .line 33
    const/4 v0, 0x3

    .line 34
    :cond_22
    invoke-virtual {v1, p1, v0}, LX/0jx;->A02(Ljava/lang/String;I)LX/9gz;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    return-object v0
.end method

.method public final A06(Ljava/lang/String;IIZ)LX/AGC;
    .registers 13

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/0jd;->A05:LX/05b;

    .line 6
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0jx;

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, p1, v2}, LX/0jx;->A03(Ljava/lang/String;I)LX/9gz;

    .line 18
    move-result-object v4

    .line 19
    move v7, p4

    .line 20
    if-nez v4, :cond_53

    .line 22
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0jx;

    .line 28
    invoke-virtual {v0, p1, v2}, LX/0jx;->A02(Ljava/lang/String;I)LX/9gz;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    iget-object v0, p0, LX/0jd;->A0C:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/08s;

    .line 42
    iget-object v0, p0, LX/0jd;->A0D:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/08b;

    .line 52
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0jx;

    .line 58
    iget-object v0, p0, LX/0jd;->A08:LX/05b;

    .line 60
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0Bd;

    .line 68
    new-instance v1, LX/A0K;

    .line 70
    invoke-direct/range {v1 .. v7}, LX/A0K;-><init>(LX/08s;LX/08b;LX/9gz;LX/0jx;LX/0Bd;Z)V

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, p2, p3, v0}, LX/A0K;->A0E(IIZ)V

    .line 77
    new-instance v0, LX/AGC;

    .line 79
    invoke-direct {v0, v4, v1}, LX/AGC;-><init>(LX/9gz;LX/A0K;)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    if-eqz p4, :cond_20

    .line 85
    iget v0, v4, LX/9gz;->A03:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, v4, LX/9gz;->A03:I

    .line 91
    goto :goto_20
.end method

.method public final A07(LX/9rS;)LX/AGD;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/0jd;->A05:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0jx;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v3}, LX/0jx;->A02(Ljava/lang/String;I)LX/9gz;

    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/0jd;->A0C:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/08s;

    .line 33
    iget-object v0, p0, LX/0jd;->A0D:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/08b;

    .line 43
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/0jx;

    .line 49
    const/4 v8, 0x1

    .line 50
    iget-object v0, p0, LX/0jd;->A08:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/0Bd;

    .line 60
    new-instance v2, LX/A0K;

    .line 62
    invoke-direct/range {v2 .. v8}, LX/A0K;-><init>(LX/08s;LX/08b;LX/9gz;LX/0jx;LX/0Bd;Z)V

    .line 65
    monitor-enter v2

    .line 66
    :try_start_42
    iput-boolean v8, v2, LX/A0K;->A0J:Z
    :try_end_44
    .catchall {:try_start_42 .. :try_end_44} :catchall_62

    .line 68
    monitor-exit v2

    .line 69
    iget-object v0, p0, LX/0jd;->A00:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LX/08a;

    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    move-object v11, p1

    .line 84
    iget-object v0, p1, LX/9rS;->A02:LX/9i6;

    .line 86
    invoke-static {v0}, LX/0jc;->A00(LX/9i6;)LX/AnC;

    .line 89
    move-result-object v8

    .line 90
    new-instance v6, LX/AGD;

    .line 92
    move-object v9, v5

    .line 93
    move-object v10, v2

    .line 94
    invoke-direct/range {v6 .. v11}, LX/AGD;-><init>(LX/08a;LX/AnC;LX/9gz;LX/A0K;LX/9rS;)V

    .line 97
    return-object v6

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    :try_start_63
    monitor-exit v2
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 100
    throw v0
.end method

.method public final A08(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/AWE;
    .registers 48

    .line 236340
    const/4 v0, 0x0

    move-object/from16 v1, p9

    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236341
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v5, p0

    if-le v0, v8, :cond_122

    invoke-virtual {v5}, LX/0jd;->A09()Ljava/lang/String;

    move-result-object v27

    :goto_19
    move-object/from16 v9, p6

    if-eqz p6, :cond_11f

    .line 236342
    iget-object v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0U:Ljava/util/Set;

    .line 236343
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236344
    :goto_24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p3

    if-eqz v0, :cond_126

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0DP;

    .line 236345
    invoke-static {v3}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz p6, :cond_107

    .line 236346
    iget-boolean v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0N:Z

    .line 236347
    if-nez v0, :cond_48

    if-eqz v4, :cond_107

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_107

    :cond_48
    const/4 v1, 0x1

    .line 236348
    :goto_49
    iget-object v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 236349
    if-eqz v0, :cond_53

    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    .line 236350
    :cond_53
    iget-boolean v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0Q:Z

    .line 236351
    if-ne v0, v8, :cond_10c

    invoke-static {v3}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10c

    :cond_5d
    const/4 v15, 0x1

    .line 236352
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A05()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0jd;->A00(Ljava/util/List;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    move-result-object v11

    .line 236353
    iget-object v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 236354
    invoke-static {v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 236355
    iput-object v0, v11, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C:Ljava/lang/Long;

    .line 236356
    iget-object v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 236357
    invoke-static {v11}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 236358
    iput-object v0, v11, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0E:Ljava/lang/String;

    .line 236359
    :goto_74
    if-eqz v4, :cond_79

    .line 236360
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_79
    if-eqz v15, :cond_86

    if-eqz p6, :cond_86

    .line 236361
    iget-object v0, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 236362
    if-eqz v0, :cond_86

    .line 236363
    invoke-static {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;)V

    .line 236364
    iput-object v6, v9, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04:LX/0DP;

    .line 236365
    :cond_86
    iget-object v0, v5, LX/0jd;->A0A:LX/05b;

    .line 236366
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 236367
    check-cast v0, LX/4bi;

    .line 236368
    invoke-virtual {v0, v11, v2}, LX/4bi;->A00(Lcom/whatsapp/infra/stores/status/metadata/StatusData;Z)Ljava/util/List;

    move-result-object v0

    .line 236369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_98
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    move-object/from16 v18, p1

    move/from16 v32, p14

    move-object/from16 v26, p7

    move-object/from16 v30, p11

    move/from16 v31, p13

    if-nez v2, :cond_d4

    if-nez v1, :cond_d4

    if-nez v15, :cond_d4

    .line 236370
    invoke-virtual/range {p2 .. p2}, LX/8d9;->A06()LX/8d9;

    move-result-object v20

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236371
    move-object/from16 v21, v10

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v28, p8

    move-object/from16 v29, p10

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v32}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    move-result-object v0

    .line 236372
    :goto_d0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_98

    .line 236373
    :cond_d4
    iget-object v0, v5, LX/0jd;->A0B:LX/05b;

    .line 236374
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v13

    .line 236375
    check-cast v13, LX/9Bz;

    .line 236376
    invoke-virtual/range {p2 .. p2}, LX/8d9;->A06()LX/8d9;

    move-result-object v23

    .line 236377
    iget v11, v10, LX/9vL;->A00:I

    .line 236378
    move-object/from16 v0, p12

    if-eqz p12, :cond_105

    .line 236379
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Apj;

    .line 236380
    :goto_ee
    move-object/from16 v21, v18

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    move-object/from16 v25, v12

    move/from16 v31, v11

    invoke-virtual/range {v20 .. v31}, LX/9Bz;->A04(Landroid/net/Uri;LX/0DP;LX/8d9;LX/Apj;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)LX/1eB;

    move-result-object v0

    goto :goto_d0

    .line 236381
    :cond_105
    move-object v0, v6

    goto :goto_ee

    .line 236382
    :cond_107
    const/4 v1, 0x0

    if-eqz p6, :cond_10c

    goto/16 :goto_49

    .line 236383
    :cond_10c
    const/4 v15, 0x0

    .line 236384
    if-eqz p6, :cond_11c

    .line 236385
    invoke-virtual {v9}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0C()Z

    move-result v0

    invoke-virtual {v9, v0}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A04(Z)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0A(Z)V

    goto/16 :goto_74

    :cond_11c
    move-object v11, v6

    goto/16 :goto_74

    .line 236386
    :cond_11f
    move-object v4, v6

    goto/16 :goto_24

    .line 236387
    :cond_122
    move-object/from16 v27, v6

    goto/16 :goto_19

    .line 236388
    :cond_126
    iget-object v1, v10, LX/9vL;->A04:Ljava/lang/Long;

    .line 236389
    new-instance v0, LX/AWE;

    invoke-direct {v0, v1, v7}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0jd;->A0C:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/08s;

    .line 10
    iget-object v0, p0, LX/0jd;->A04:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09I;

    .line 20
    invoke-static {v0, v1}, LX/0gB;->A01(LX/09I;LX/08s;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0A(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)Ljava/util/List;
    .registers 34

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v3, p7

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v8, p2

    .line 10
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_c9

    .line 19
    move-object/from16 v6, p0

    .line 21
    iget-object v0, v6, LX/0jd;->A00:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/00E;

    .line 31
    const/16 v0, 0x6055

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_6e

    .line 39
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_65

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    move-object v1, v3

    .line 59
    check-cast v1, LX/0DP;

    .line 61
    iget-object v0, v6, LX/0jd;->A07:LX/05b;

    .line 63
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9vg;

    .line 71
    invoke-virtual {v0, v1}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/8d5;->A04:LX/8d5;

    .line 77
    if-ne v1, v0, :cond_51

    .line 79
    sget-object v1, LX/8d5;->A02:LX/8d5;

    .line 81
    :cond_51
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_5f

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5f
    check-cast v0, Ljava/util/List;

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_30

    .line 101
    :cond_65
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_75

    .line 110
    :cond_6e
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    :goto_75
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v1

    .line 126
    :goto_7e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_ab

    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/util/List;

    .line 138
    move-object/from16 v7, p1

    .line 140
    move-object/from16 v9, p3

    .line 142
    move-object/from16 v10, p4

    .line 144
    move-object/from16 v12, p5

    .line 146
    move-object/from16 v13, p6

    .line 148
    move-object/from16 v16, p8

    .line 150
    move-object/from16 v17, p9

    .line 152
    move-object/from16 v18, p10

    .line 154
    move/from16 v19, p11

    .line 156
    move/from16 v20, p12

    .line 158
    move-object v14, v11

    .line 159
    invoke-virtual/range {v6 .. v20}, LX/0jd;->A08(Landroid/net/Uri;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)LX/AWE;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0jd;->A02(LX/AWE;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 170
    goto :goto_7e

    .line 171
    :cond_ab
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    move-result v0

    .line 175
    if-le v0, v2, :cond_c8

    .line 177
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v2

    .line 181
    :goto_b5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c8

    .line 187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, LX/AWE;

    .line 193
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    move-result v0

    .line 197
    iput v0, v1, LX/AWE;->A01:I

    .line 199
    goto :goto_b5

    .line 200
    :cond_c8
    return-object v3

    .line 201
    :cond_c9
    const-string v1, "jids must not be empty"

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method
