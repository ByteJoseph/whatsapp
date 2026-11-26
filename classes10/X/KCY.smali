.class public final LX/KCY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVi;
.implements LX/KlU;


# instance fields
.field public A00:LX/Ihk;

.field public A01:LX/14S;

.field public A02:LX/0oO;

.field public A03:LX/0oQ;

.field public final A04:LX/08b;

.field public final A05:LX/Kjf;

.field public final A06:LX/Kku;

.field public final A07:LX/GY7;

.field public final A08:LX/15T;

.field public final A09:LX/15H;

.field public final A0A:LX/14o;

.field public final A0B:LX/0JC;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/KlU;

.field public final A0F:LX/FRh;

.field public final A0G:LX/14j;

.field public final A0H:LX/Frq;

.field public final A0I:LX/14c;

.field public final A0J:LX/14s;

.field public final A0K:LX/153;

.field public final A0L:LX/FS6;


# direct methods
.method public constructor <init>(LX/08b;LX/KlU;LX/Kjf;LX/Kku;LX/FRh;LX/14j;LX/Frq;LX/GY7;LX/15T;LX/14s;LX/153;LX/15H;LX/14o;LX/14S;LX/FS6;LX/0JC;ZZ)V
    .registers 30

    .line 0
    move-object/from16 v3, p14

    .line 2
    move-object/from16 v1, p16

    .line 4
    invoke-static {v1, p1, v3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    move-object/from16 v4, p13

    .line 9
    move-object/from16 v2, p15

    .line 11
    move-object/from16 v5, p11

    .line 13
    move-object/from16 v6, p10

    .line 15
    move-object/from16 v9, p6

    .line 17
    invoke-static {v9, v6, v4, v2, v5}, LX/FP5;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    const/16 v0, 0xb

    .line 22
    move-object/from16 v7, p9

    .line 24
    move-object/from16 v8, p7

    .line 26
    invoke-static {v8, v0, v7}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    const/16 v0, 0xd

    .line 31
    move-object/from16 v10, p12

    .line 33
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, p0, LX/KCY;->A0B:LX/0JC;

    .line 41
    iput-object p1, p0, LX/KCY;->A04:LX/08b;

    .line 43
    iput-object v3, p0, LX/KCY;->A01:LX/14S;

    .line 45
    move-object/from16 v0, p8

    .line 47
    iput-object v0, p0, LX/KCY;->A07:LX/GY7;

    .line 49
    iput-object v9, p0, LX/KCY;->A0G:LX/14j;

    .line 51
    iput-object v6, p0, LX/KCY;->A0J:LX/14s;

    .line 53
    iput-object v4, p0, LX/KCY;->A0A:LX/14o;

    .line 55
    iput-object v2, p0, LX/KCY;->A0L:LX/FS6;

    .line 57
    iput-object v5, p0, LX/KCY;->A0K:LX/153;

    .line 59
    iput-object p3, p0, LX/KCY;->A05:LX/Kjf;

    .line 61
    move-object/from16 v0, p5

    .line 63
    iput-object v0, p0, LX/KCY;->A0F:LX/FRh;

    .line 65
    iput-object v8, p0, LX/KCY;->A0H:LX/Frq;

    .line 67
    iput-object v7, p0, LX/KCY;->A08:LX/15T;

    .line 69
    iput-object v10, p0, LX/KCY;->A09:LX/15H;

    .line 71
    iput-object p2, p0, LX/KCY;->A0E:LX/KlU;

    .line 73
    iput-object p4, p0, LX/KCY;->A06:LX/Kku;

    .line 75
    move/from16 v0, p17

    .line 77
    iput-boolean v0, p0, LX/KCY;->A0C:Z

    .line 79
    move/from16 v0, p18

    .line 81
    iput-boolean v0, p0, LX/KCY;->A0D:Z

    .line 83
    const-string v2, "payment"

    .line 85
    const-string v1, "COMMON"

    .line 87
    const-string v0, "PaymentDataPresenter"

    .line 89
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/KCY;->A0I:LX/14c;

    .line 95
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KCY;->A00:LX/Ihk;

    .line 2
    invoke-static {v0}, LX/8cY;->A1M(LX/1sA;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/KCY;->A00:LX/Ihk;

    .line 8
    iget-object v1, p0, LX/KCY;->A03:LX/0oQ;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/KCY;->A0H:LX/Frq;

    .line 14
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/KCY;->A02:LX/0oO;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    iget-object v0, p0, LX/KCY;->A0F:LX/FRh;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final declared-synchronized A01(Z)V
    .registers 17

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    iget-object v1, p0, LX/KCY;->A00:LX/Ihk;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 10
    :cond_a
    iget-object v9, p0, LX/KCY;->A0B:LX/0JC;

    .line 12
    iget-object v4, p0, LX/KCY;->A04:LX/08b;

    .line 14
    iget-object v8, p0, LX/KCY;->A01:LX/14S;

    .line 16
    iget-object v5, p0, LX/KCY;->A07:LX/GY7;

    .line 18
    iget-object v6, p0, LX/KCY;->A08:LX/15T;

    .line 20
    iget-object v7, p0, LX/KCY;->A09:LX/15H;

    .line 22
    iget-object v0, p0, LX/KCY;->A05:LX/Kjf;

    .line 24
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 27
    move-result-object v10

    .line 28
    iget-object v0, p0, LX/KCY;->A06:LX/Kku;

    .line 30
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 33
    move-result-object v11

    .line 34
    iget-boolean v12, p0, LX/KCY;->A0C:Z

    .line 36
    iget-boolean v13, p0, LX/KCY;->A0D:Z

    .line 38
    new-instance v3, LX/Ihk;

    .line 40
    move/from16 v14, p1

    .line 42
    invoke-direct/range {v3 .. v14}, LX/Ihk;-><init>(LX/08b;LX/GY7;LX/15T;LX/15H;LX/14S;LX/0JC;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;ZZZ)V

    .line 45
    iput-object v3, p0, LX/KCY;->A00:LX/Ihk;

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Void;

    .line 50
    invoke-interface {v4, v3, v0}, LX/08b;->CuC(LX/1sA;[Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_2 .. :try_end_35} :catchall_37

    .line 53
    monitor-exit v2

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    throw v0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public final A02(ZZ)V
    .registers 7

    .line 0
    iget-boolean v2, p0, LX/KCY;->A0D:Z

    .line 2
    if-eqz v2, :cond_11

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v1, LX/K8g;

    .line 7
    invoke-direct {v1, p0, v0}, LX/K8g;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v1, p0, LX/KCY;->A03:LX/0oQ;

    .line 12
    iget-object v0, p0, LX/KCY;->A0H:LX/Frq;

    .line 14
    invoke-virtual {v0, v1}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    iget-object v1, p0, LX/KCY;->A01:LX/14S;

    .line 19
    const-string v0, "custom_payment_method_linking"

    .line 21
    invoke-virtual {v1, v0}, LX/14S;->A05(Ljava/lang/String;)LX/14a;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "add_custom_payment_method"

    .line 27
    invoke-virtual {v1, v0}, LX/14a;->A0G(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    iget-object v3, p0, LX/KCY;->A0J:LX/14s;

    .line 33
    invoke-virtual {v3}, LX/14a;->A0F()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_31

    .line 39
    iget-object v0, p0, LX/KCY;->A0K:LX/153;

    .line 41
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_31

    .line 47
    if-eqz v1, :cond_42

    .line 49
    :cond_31
    if-nez p2, :cond_3b

    .line 51
    iget-object v0, p0, LX/KCY;->A0G:LX/14j;

    .line 53
    invoke-virtual {v0}, LX/14j;->A0d()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_42

    .line 59
    :cond_3b
    iget-object v1, p0, LX/KCY;->A04:LX/08b;

    .line 61
    const/16 v0, 0x19

    .line 63
    invoke-static {v1, p0, v0}, LX/KFV;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 66
    :cond_42
    invoke-virtual {v3}, LX/14a;->A0F()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_64

    .line 72
    iget-object v0, p0, LX/KCY;->A0K:LX/153;

    .line 74
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_64

    .line 80
    iget-object v1, p0, LX/KCY;->A0G:LX/14j;

    .line 82
    invoke-virtual {v1}, LX/14j;->A0c()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 88
    invoke-virtual {v1}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "payment_account_recoverable"

    .line 94
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6e

    .line 100
    :cond_64
    if-eqz v2, :cond_6e

    .line 102
    if-eqz p1, :cond_6e

    .line 104
    iget-object v1, p0, LX/KCY;->A0L:LX/FS6;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, p0, v0, v0, v0}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 110
    :cond_6e
    iget-object v2, p0, LX/KCY;->A0F:LX/FRh;

    .line 112
    if-eqz v2, :cond_7d

    .line 114
    const/4 v1, 0x2

    .line 115
    new-instance v0, LX/K8f;

    .line 117
    invoke-direct {v0, p0, v1}, LX/K8f;-><init>(Ljava/lang/Object;I)V

    .line 120
    iput-object v0, p0, LX/KCY;->A02:LX/0oO;

    .line 122
    invoke-virtual {v2, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 125
    :cond_7d
    return-void
.end method

.method public AAS()V
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Bzz(Z)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CPd(LX/HC5;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public CVC(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KCY;->A0I:LX/14c;

    .line 6
    const-string v0, "getPaymentMethods/getPaymentTransactions/onRequestError. paymentNetworkError: "

    .line 8
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CVZ(LX/PCk;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/KCY;->A0I:LX/14c;

    .line 6
    const-string v0, "getPaymentMethods/getPaymentTransactions/onResponseError. paymentNetworkError: "

    .line 8
    invoke-static {v1, p1, v0}, LX/I76;->A1D(LX/14c;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public CVa(LX/Odx;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Nt8;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v1, p0, LX/KCY;->A0I:LX/14c;

    .line 10
    const-string v0, "init/getMethods/onResponseSuccess"

    .line 12
    invoke-virtual {v1, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 15
    :goto_f
    invoke-virtual {p0, v4}, LX/KCY;->A01(Z)V

    .line 18
    :cond_12
    return-void

    .line 19
    :cond_13
    instance-of v0, p1, LX/G2F;

    .line 21
    if-eqz v0, :cond_12

    .line 23
    iget-object v3, p0, LX/KCY;->A0I:LX/14c;

    .line 25
    const-string v0, "init/getTransactions/onResponseSuccess"

    .line 27
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 30
    check-cast p1, LX/G2F;

    .line 32
    iget-object v1, p1, LX/G2F;->A00:LX/HC8;

    .line 34
    if-eqz v1, :cond_12

    .line 36
    iget-boolean v0, v1, LX/HC8;->A01:Z

    .line 38
    if-nez v0, :cond_37

    .line 40
    iget-object v2, v1, LX/HC8;->A00:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_37

    .line 48
    iget-object v1, p0, LX/KCY;->A0L:LX/FS6;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, p0, v0, v0, v2}, LX/FS6;->A01(LX/QVi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    const-string v0, "unexpected payment transaction result type."

    .line 57
    invoke-virtual {v3, v0}, LX/14c;->A04(Ljava/lang/String;)V

    .line 60
    goto :goto_f
.end method
