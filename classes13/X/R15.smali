.class public final LX/R15;
.super LX/Skm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/KE7;

.field public final A03:LX/Jzh;

.field public final A04:LX/00q;

.field public final A05:LX/Rc4;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Skm;-><init>()V

    .line 3
    const v0, 0x24217

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/R15;->A00:LX/05b;

    .line 12
    new-instance v0, LX/Jzh;

    .line 14
    invoke-direct {v0}, LX/Jzh;-><init>()V

    .line 17
    iput-object v0, p0, LX/R15;->A03:LX/Jzh;

    .line 19
    const v0, 0x24208

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/R15;->A01:LX/05b;

    .line 28
    const/16 v0, 0x11

    .line 30
    invoke-static {v0}, LX/T8S;->A01(I)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/R15;->A06:LX/00q;

    .line 36
    sget-object v1, LX/SAr;->A00:LX/SAr;

    .line 38
    new-instance v0, LX/KE7;

    .line 40
    invoke-direct {v0, v1}, LX/KE7;-><init>(LX/SAr;)V

    .line 43
    iput-object v0, p0, LX/R15;->A02:LX/KE7;

    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/KHE;

    .line 48
    invoke-direct {v0, v1}, LX/KHE;-><init>(I)V

    .line 51
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/R15;->A04:LX/00q;

    .line 57
    new-instance v0, LX/Rc4;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, LX/R15;->A05:LX/Rc4;

    .line 64
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;LX/R15;)V
    .registers 7

    .line 0
    move-object v0, p5

    .line 1
    invoke-super/range {v0 .. v5}, LX/Skm;->Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V

    .line 4
    return-void
.end method


# virtual methods
.method public AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 29

    .line 0
    move-object/from16 v8, p5

    .line 2
    move-object/from16 v9, p4

    .line 4
    const/4 v0, 0x5

    .line 5
    move-object/from16 v5, p3

    .line 7
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/R15;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    sget-object v3, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A05:LX/0W3;

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v2, LX/5Ge;

    .line 23
    invoke-direct {v2, v7, v0}, LX/5Ge;-><init>(ILX/0ds;)V

    .line 26
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A04:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_25
    sput-object v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00:LX/0qS;
    :try_end_27
    .catchall {:try_start_25 .. :try_end_27} :catchall_a8

    .line 39
    monitor-exit v1

    .line 40
    invoke-static {}, LX/0G1;->A02()Z

    .line 43
    move-result v0

    .line 44
    move-object/from16 v6, p1

    .line 46
    if-eqz v0, :cond_99

    .line 48
    sget-object v5, LX/JYp;->A03:LX/Kms;

    .line 50
    if-nez p4, :cond_36

    .line 52
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 54
    :cond_36
    if-nez p5, :cond_3a

    .line 56
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 58
    :cond_3a
    invoke-static {v8, v9}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v10

    .line 74
    :goto_4a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_95

    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v13, v2

    .line 86
    check-cast v13, Ljava/lang/String;

    .line 88
    const-string v15, "$0.99"

    .line 90
    const-string v16, "USD"

    .line 92
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    new-instance v12, LX/Qxl;

    .line 97
    invoke-direct {v12, v3, v3}, LX/Qxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-wide/32 v19, 0xf1b30

    .line 103
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 105
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v9

    .line 113
    :goto_71
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_87

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v8

    .line 123
    check-cast v8, LX/Qxy;

    .line 125
    const-string v0, ""

    .line 127
    invoke-static {v8, v0}, LX/SKS;->A02(LX/Qxy;Ljava/lang/String;)LX/QyE;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_71

    .line 135
    :cond_87
    new-instance v11, LX/Qy1;

    .line 137
    move-object v14, v13

    .line 138
    move-object/from16 v18, v1

    .line 140
    move-object/from16 v17, v3

    .line 142
    invoke-direct/range {v11 .. v20}, LX/Qy1;-><init>(LX/Qxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 145
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_4a

    .line 149
    :cond_95
    invoke-interface {v6, v5, v3, v4}, LX/TQO;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 152
    return-void

    .line 153
    :cond_99
    const/16 v16, 0x0

    .line 155
    move-object/from16 v12, p2

    .line 157
    move/from16 v17, p7

    .line 159
    move-object v10, v4

    .line 160
    move-object v11, v6

    .line 161
    move-object v13, v5

    .line 162
    move-object v14, v9

    .line 163
    move-object v15, v8

    .line 164
    invoke-super/range {v10 .. v17}, LX/Skm;->AVm(LX/TQO;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 167
    return-void

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    monitor-exit v1

    .line 170
    throw v0
.end method

.method public Acu()LX/KE7;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R15;->A02:LX/KE7;

    .line 2
    return-object v0
.end method

.method public At7()LX/Kil;
    .registers 4

    .line 0
    iget-object v0, p0, LX/R15;->A04:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    iget-object v0, p0, LX/R15;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/JLP;

    .line 21
    invoke-virtual {v0}, LX/JLP;->A00()Z

    .line 24
    move-result v2

    .line 25
    iget-object v0, v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A02:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/I7S;

    .line 33
    if-eqz v2, :cond_2f

    .line 35
    sget-object v0, LX/0rP;->A03:LX/0rP;

    .line 37
    invoke-virtual {v1, v0}, LX/I7S;->A01(LX/0rP;)LX/Kil;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/Jz1;

    .line 43
    invoke-direct {v0, v1}, LX/Jz1;-><init>(LX/Kil;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/0rP;->A05:LX/0rP;

    .line 49
    invoke-virtual {v1, v0}, LX/I7S;->A01(LX/0rP;)LX/Kil;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public Aut()LX/TUE;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Skz;

    .line 3
    invoke-direct {v0, p0, v1}, LX/Skz;-><init>(Ljava/lang/Object;I)V

    .line 6
    return-object v0
.end method

.method public Auu()LX/TS1;
    .registers 3

    .line 0
    iget-object v0, p0, LX/R15;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;

    .line 8
    iget-object v1, v0, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A04:LX/08a;

    .line 10
    new-instance v0, LX/Jzf;

    .line 12
    invoke-direct {v0, v1}, LX/Jzf;-><init>(LX/08a;)V

    .line 15
    return-object v0
.end method

.method public B8o()LX/Iuj;
    .registers 3

    .line 0
    iget-object v0, p0, LX/R15;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    iget-object v1, v1, Lcom/whatsapp/dcpiap/iap/consumer/WaConsumerIapDataProvider;->A04:LX/08a;

    .line 15
    sget-object v0, LX/Rhc;->A00:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_19
    sget-object v0, LX/Iuj;->A0D:LX/Iuj;

    .line 27
    return-object v0
.end method

.method public BPe()LX/Rc4;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R15;->A05:LX/Rc4;

    .line 2
    return-object v0
.end method

.method public Bqs(Landroid/app/Activity;LX/Qy5;LX/TL0;LX/TOR;LX/TRX;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object v7, p0

    .line 7
    iget-object v0, p0, LX/R15;->A02:LX/KE7;

    .line 9
    const/4 v9, 0x2

    .line 10
    new-instance v1, LX/TEf;

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p4

    .line 14
    move-object v6, p5

    .line 15
    move-object v8, v4

    .line 16
    invoke-direct/range {v1 .. v9}, LX/TEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 19
    invoke-virtual {v0, v1}, LX/KE7;->A02(LX/0AZ;)LX/0VM;

    .line 22
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/R15;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method
