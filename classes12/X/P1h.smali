.class public LX/P1h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0A:LX/Nl9;

.field public static A0B:LX/Nl7;


# instance fields
.field public final A00:LX/00y;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08b;

.field public final A04:LX/Nrd;

.field public final A05:LX/QVd;

.field public final A06:LX/OrP;

.field public final A07:LX/0IE;

.field public final A08:LX/14j;

.field public final A09:LX/14p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/09I;LX/08b;LX/0VB;LX/QVd;LX/PzC;LX/KA3;LX/OyX;LX/OrP;LX/OZ1;LX/Ouf;LX/0IE;LX/14j;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;)V
    .registers 40

    .line 0
    move-object/from16 v1, p0

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/P1h;->A00:LX/00y;

    .line 11
    move-object/from16 v4, p5

    .line 13
    iput-object v4, v1, LX/P1h;->A03:LX/08b;

    .line 15
    move-object/from16 v10, p11

    .line 17
    iput-object v10, v1, LX/P1h;->A06:LX/OrP;

    .line 19
    move-object/from16 v14, p17

    .line 21
    iput-object v14, v1, LX/P1h;->A09:LX/14p;

    .line 23
    move-object/from16 v0, p15

    .line 25
    iput-object v0, v1, LX/P1h;->A08:LX/14j;

    .line 27
    move-object/from16 v0, p2

    .line 29
    iput-object v0, v1, LX/P1h;->A02:Lcom/google/common/base/Optional;

    .line 31
    move-object/from16 v0, p14

    .line 33
    iput-object v0, v1, LX/P1h;->A07:LX/0IE;

    .line 35
    move-object/from16 v0, p3

    .line 37
    iput-object v0, v1, LX/P1h;->A01:Lcom/google/common/base/Optional;

    .line 39
    move-object/from16 v6, p7

    .line 41
    iput-object v6, v1, LX/P1h;->A05:LX/QVd;

    .line 43
    invoke-interface/range {p4 .. p4}, LX/09I;->B3m()Ljava/lang/String;

    .line 46
    move-result-object v16

    .line 47
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 50
    new-instance v2, LX/Nrd;

    .line 52
    move-object/from16 v12, p13

    .line 54
    move-object/from16 v11, p12

    .line 56
    move-object/from16 v9, p10

    .line 58
    move-object/from16 v8, p9

    .line 60
    move-object/from16 v7, p8

    .line 62
    move-object/from16 v18, p20

    .line 64
    move-object/from16 v17, p19

    .line 66
    move-object/from16 v5, p6

    .line 68
    move-object/from16 v15, p18

    .line 70
    move-object/from16 v13, p16

    .line 72
    move-object/from16 v3, p1

    .line 74
    invoke-direct/range {v2 .. v18}, LX/Nrd;-><init>(Landroid/content/Context;LX/08b;LX/0VB;LX/QVd;LX/PzC;LX/KA3;LX/OyX;LX/OrP;LX/OZ1;LX/Ouf;LX/14o;LX/14p;LX/0KG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object v2, v1, LX/P1h;->A04:LX/Nrd;

    .line 79
    return-void
.end method

.method public static declared-synchronized A00(LX/08b;LX/QVd;LX/OrP;LX/14p;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-class v1, LX/P1h;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {}, LX/011;->A00()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 25
    new-instance v0, LX/Nl7;

    .line 27
    invoke-direct {v0, p1, p2, p3, p4}, LX/Nl7;-><init>(LX/QVd;LX/OrP;LX/14p;Ljava/lang/String;)V

    .line 30
    sput-object v0, LX/P1h;->A0B:LX/Nl7;

    .line 32
    invoke-static {v0, p0}, LX/3dC;->A1M(LX/1sA;LX/08b;)V
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_25

    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01()V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/P1h;->A00:LX/00y;

    .line 3
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/00a;

    .line 9
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 12
    move-result-object v5

    .line 13
    iget-object v10, p0, LX/P1h;->A09:LX/14p;

    .line 15
    iget-object v8, p0, LX/P1h;->A06:LX/OrP;

    .line 17
    iget-object v0, p0, LX/P1h;->A08:LX/14j;

    .line 19
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 22
    move-result-object v2

    .line 23
    const-string v0, "payments_sandbox"

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    iget-object v7, p0, LX/P1h;->A05:LX/QVd;

    .line 31
    iget-object v6, p0, LX/P1h;->A04:LX/Nrd;

    .line 33
    iget-object v3, p0, LX/P1h;->A02:Lcom/google/common/base/Optional;

    .line 35
    iget-object v9, p0, LX/P1h;->A07:LX/0IE;

    .line 37
    iget-object v4, p0, LX/P1h;->A01:Lcom/google/common/base/Optional;

    .line 39
    new-instance v2, LX/Nl9;

    .line 41
    invoke-direct/range {v2 .. v10}, LX/Nl9;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0Ga;LX/Nrd;LX/QVd;LX/OrP;LX/0IE;LX/14p;)V

    .line 44
    sput-object v2, LX/P1h;->A0A:LX/Nl9;

    .line 46
    iget-object v0, p0, LX/P1h;->A03:LX/08b;

    .line 48
    invoke-static {v2, v0, v1}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_35
    move-exception v0

    .line 54
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 55
    throw v0
.end method
