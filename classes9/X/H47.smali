.class public final LX/H47;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/08b;

.field public final A03:LX/14c;

.field public final A04:LX/14z;

.field public final A05:LX/15V;

.field public final A06:LX/05b;

.field public final A07:LX/08s;

.field public final A08:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2423d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/H47;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/FP2;->A0a()LX/14z;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/H47;->A04:LX/14z;

    .line 18
    invoke-static {}, LX/FP3;->A0b()LX/15V;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/H47;->A05:LX/15V;

    .line 24
    const v0, 0x2423e

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H47;->A06:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/H47;->A02:LX/08b;

    .line 39
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/H47;->A08:LX/0KG;

    .line 45
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/H47;->A07:LX/08s;

    .line 51
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H47;->A01:LX/08a;

    .line 57
    const-string v2, "payment"

    .line 59
    const-string v1, "IN"

    .line 61
    const-string v0, "IndiaUpiP2mCheckoutSessionRepository"

    .line 63
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/H47;->A03:LX/14c;

    .line 69
    return-void
.end method

.method public static final A00(LX/H47;)LX/FrP;
    .registers 1

    .line 0
    iget-object p0, p0, LX/H47;->A06:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/FrP;

    .line 8
    return-object p0
.end method

.method public static final A01(LX/1dJ;LX/Noh;LX/H47;LX/PCk;)V
    .registers 8

    .line 0
    invoke-static {p2}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/1dJ;->A01:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_3a

    .line 8
    iget-object v1, v3, LX/FrP;->A02:LX/14c;

    .line 10
    const-string v0, "Removing pending callback for "

    .line 12
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 19
    iget-object v0, v3, LX/FrP;->A00:Landroid/util/LruCache;

    .line 21
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 27
    if-eqz v0, :cond_3a

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/I3a;

    .line 35
    if-eqz v2, :cond_3a

    .line 37
    iget-object v1, p2, LX/H47;->A03:LX/14c;

    .line 39
    const-string v0, "Executing pending callback for "

    .line 41
    invoke-static {v0, p0}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 48
    if-eqz p1, :cond_35

    .line 50
    invoke-interface {v2, p1}, LX/I3a;->CVs(LX/Noh;)V

    .line 53
    :cond_35
    if-eqz p3, :cond_3a

    .line 55
    invoke-interface {v2, p3}, LX/I3a;->CCu(LX/PCk;)V

    .line 58
    :cond_3a
    return-void
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/HCj;LX/I3a;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .registers 45

    .line 0
    const/4 v0, 0x6

    .line 1
    move-object/from16 v13, p11

    .line 3
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    move/from16 v19, p17

    .line 10
    move-object/from16 v2, p4

    .line 12
    move-object/from16 v17, p15

    .line 14
    move-object/from16 v3, p2

    .line 16
    if-eqz p18, :cond_25

    .line 18
    if-nez p15, :cond_25

    .line 20
    if-nez p17, :cond_25

    .line 22
    const/16 v25, 0x1

    .line 24
    if-eqz p2, :cond_23

    .line 26
    iget-object v0, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 28
    :goto_1c
    invoke-virtual {v1, v2, v0, v13}, LX/H47;->A04(LX/I3a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    return-void

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    const/16 v25, 0x0

    .line 39
    :cond_27
    iget-object v0, v1, LX/H47;->A00:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LX/G1z;

    .line 47
    if-eqz p2, :cond_35

    .line 49
    iget-object v11, v3, LX/1dJ;->A01:Ljava/lang/String;

    .line 51
    if-nez v11, :cond_37

    .line 53
    :cond_35
    const-string v11, ""

    .line 55
    :cond_37
    new-instance v4, LX/HdZ;

    .line 57
    move-object/from16 v20, v4

    .line 59
    move-object/from16 v21, v3

    .line 61
    move-object/from16 v22, v2

    .line 63
    move-object/from16 v23, v1

    .line 65
    move-object/from16 v24, v13

    .line 67
    invoke-direct/range {v20 .. v25}, LX/HdZ;-><init>(LX/1dJ;LX/I3a;LX/H47;Ljava/lang/String;Z)V

    .line 70
    iget-object v0, v5, LX/G1z;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, LX/HnC;

    .line 78
    move-object/from16 v15, p13

    .line 80
    move-object/from16 v14, p12

    .line 82
    move-object/from16 v12, p10

    .line 84
    move-object/from16 v18, p16

    .line 86
    move-object/from16 v3, p3

    .line 88
    move-object/from16 v16, p14

    .line 90
    move-object/from16 v2, p1

    .line 92
    move-object/from16 v6, p5

    .line 94
    move-object/from16 v7, p6

    .line 96
    move-object/from16 v8, p7

    .line 98
    move-object/from16 v9, p8

    .line 100
    move-object/from16 v10, p9

    .line 102
    invoke-direct/range {v1 .. v19}, LX/HnC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/HCj;LX/I3a;LX/G1z;LX/Hds;LX/HDS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 105
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method

.method public final A03(LX/1dJ;)V
    .registers 5

    .line 0
    if-eqz p1, :cond_d

    .line 2
    invoke-static {p0}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "UPI"

    .line 8
    iget-object v0, p1, LX/1dJ;->A01:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1, v0}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_d
    return-void
.end method

.method public final A04(LX/I3a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .line 0
    const-string v8, "Request in progress for "

    .line 2
    const-string v2, "Cache found for "

    .line 4
    const/4 v9, 0x1

    .line 5
    invoke-static {p0}, LX/H47;->A00(LX/H47;)LX/FrP;

    .line 8
    move-result-object v5

    .line 9
    monitor-enter v5

    .line 10
    :try_start_a
    invoke-virtual {v5}, LX/0Yt;->A0J()LX/08a;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x1c86

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_72

    .line 22
    if-eqz p2, :cond_72

    .line 24
    const-string v0, "UPI"

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_72

    .line 32
    iget-object v0, v5, LX/FrP;->A01:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/GlZ;

    .line 40
    if-eqz v6, :cond_72

    .line 42
    iget-object v7, p0, LX/H47;->A03:LX/14c;

    .line 44
    invoke-static {v2, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v7, v0}, LX/14c;->A07(Ljava/lang/String;)V

    .line 51
    iget-object v0, v6, LX/GlZ;->A00:LX/Noh;

    .line 53
    if-eqz v0, :cond_4b

    .line 55
    iget-object v0, v0, LX/Noh;->A03:LX/IjL;

    .line 57
    if-eqz v0, :cond_64

    .line 59
    iget-object v0, v0, LX/IjL;->A01:Ljava/lang/Long;

    .line 61
    if-eqz v0, :cond_64

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-static {}, LX/FP3;->A06()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-gez v0, :cond_64

    .line 75
    :cond_4b
    iget-boolean v0, v6, LX/GlZ;->A01:Z

    .line 77
    if-eqz v0, :cond_60

    .line 79
    invoke-static {v8, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 86
    iget-object v1, v5, LX/FrP;->A00:Landroid/util/LruCache;

    .line 88
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_70

    .line 96
    :cond_60
    invoke-virtual {v5, p3, p2}, LX/FrP;->A0N(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_72

    .line 100
    :cond_64
    iget-object v2, p0, LX/H47;->A08:LX/0KG;

    .line 102
    const/16 v1, 0x2e

    .line 104
    new-instance v0, LX/HnK;

    .line 106
    invoke-direct {v0, v6, p1, v1}, LX/HnK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V
    :try_end_70
    .catchall {:try_start_a .. :try_end_70} :catchall_75

    .line 112
    :goto_70
    monitor-exit v5

    .line 113
    return v9

    .line 114
    :cond_72
    :goto_72
    monitor-exit v5

    .line 115
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit v5

    .line 119
    throw v0
.end method
