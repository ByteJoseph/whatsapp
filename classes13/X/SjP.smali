.class public LX/SjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TZI;


# instance fields
.field public A00:LX/SCp;

.field public final A01:LX/Qzy;

.field public final A02:LX/Rzg;

.field public final A03:LX/S33;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/SCj;

.field public volatile A07:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/SCj;[LX/TSR;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/SjP;->A07:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SjP;->A05:Landroid/content/Context;

    .line 12
    new-instance v0, LX/Qzy;

    .line 14
    invoke-direct {v0}, LX/Qzy;-><init>()V

    .line 17
    iput-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 19
    iput-object p2, p0, LX/SjP;->A06:LX/SCj;

    .line 21
    sget-object v1, LX/TZI;->A00:LX/S93;

    .line 23
    iget-object v0, p2, LX/SCj;->A00:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v2

    .line 37
    :cond_25
    iput-boolean v2, p0, LX/SjP;->A04:Z

    .line 39
    new-instance v0, LX/Rzg;

    .line 41
    invoke-direct {v0, p3}, LX/Rzg;-><init>([LX/TSR;)V

    .line 44
    iput-object v0, p0, LX/SjP;->A02:LX/Rzg;

    .line 46
    new-instance v4, LX/S33;

    .line 48
    invoke-direct {v4, p3}, LX/S33;-><init>([LX/TSR;)V

    .line 51
    iput-object v4, p0, LX/SjP;->A03:LX/S33;

    .line 53
    iget-boolean v0, v4, LX/S33;->A00:Z

    .line 55
    if-nez v0, :cond_6b

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, v4, LX/S33;->A00:Z

    .line 60
    iget-object v3, v4, LX/S33;->A04:[LX/TSR;

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_40
    if-ge v1, v2, :cond_4a

    .line 66
    aget-object v0, v3, v1

    .line 68
    invoke-interface {v0, p0, v4}, LX/TSR;->BrR(LX/TT2;LX/S33;)V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_40

    .line 74
    :cond_4a
    iget-object v0, v4, LX/S33;->A01:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_66

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/TO7;

    .line 92
    check-cast v1, LX/Sik;

    .line 94
    iget-boolean v0, v1, LX/Sik;->A01:Z

    .line 96
    if-nez v0, :cond_50

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v1, LX/Sik;->A01:Z

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 104
    invoke-virtual {v4, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 107
    :cond_6b
    return-void
.end method

.method public static A00(LX/RVO;LX/S3h;)LX/TTH;
    .registers 3

    .line 0
    iget-object v0, p1, LX/S3h;->A00:LX/TZI;

    .line 2
    check-cast v0, LX/SjP;

    .line 4
    invoke-static {v0}, LX/SjP;->A02(LX/SjP;)V

    .line 7
    iget-object v0, v0, LX/SjP;->A02:LX/Rzg;

    .line 9
    invoke-virtual {v0, p0}, LX/Rzg;->A00(LX/RVO;)LX/TTH;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private declared-synchronized A01()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SjP;->A03()V

    .line 4
    iget v1, p0, LX/SjP;->A07:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_14

    .line 9
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 11
    invoke-virtual {v0}, LX/Sil;->Bem()V

    .line 14
    invoke-virtual {v0}, LX/Sil;->Bf0()V

    .line 17
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LX/SjP;->A07:I
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 20
    :cond_14
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 24
    throw v0
.end method

.method public static declared-synchronized A02(LX/SjP;)V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SjP;->A07:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-boolean v0, p0, LX/SjP;->A04:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-direct {p0}, LX/SjP;->A01()V

    .line 12
    goto :goto_10

    .line 13
    :cond_d
    invoke-virtual {p0}, LX/SjP;->A03()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 16
    :cond_10
    :goto_10
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method


# virtual methods
.method public declared-synchronized A03()V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/SjP;->A07:I

    .line 3
    if-nez v0, :cond_56

    .line 5
    iget-object v7, p0, LX/SjP;->A02:LX/Rzg;

    .line 7
    iget-object v6, p0, LX/SjP;->A01:LX/Qzy;

    .line 9
    iget-boolean v0, v7, LX/Rzg;->A00:Z

    .line 11
    if-nez v0, :cond_53

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v7, LX/Rzg;->A00:Z

    .line 16
    iget-object v5, v7, LX/Rzg;->A02:[LX/TSR;

    .line 18
    array-length v4, v5

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v4, :cond_24

    .line 23
    aget-object v1, v5, v2

    .line 25
    new-instance v0, LX/Rz6;

    .line 27
    invoke-direct {v0, v6, v7}, LX/Rz6;-><init>(LX/Qzy;LX/Rzg;)V

    .line 30
    invoke-interface {v1, p0, v0}, LX/TSR;->BrN(LX/TT2;LX/Rz6;)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    :goto_25
    if-ge v2, v4, :cond_34

    .line 39
    aget-object v1, v5, v2

    .line 41
    new-instance v0, LX/Rz7;

    .line 43
    invoke-direct {v0, v6, v7}, LX/Rz7;-><init>(LX/Qzy;LX/Rzg;)V

    .line 46
    invoke-interface {v1, p0, v0}, LX/TSR;->BrO(LX/TT2;LX/Rz7;)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_25

    .line 52
    :cond_34
    const/4 v2, 0x0

    .line 53
    :goto_35
    if-ge v2, v4, :cond_44

    .line 55
    aget-object v1, v5, v2

    .line 57
    new-instance v0, LX/Rz8;

    .line 59
    invoke-direct {v0, v6, v7}, LX/Rz8;-><init>(LX/Qzy;LX/Rzg;)V

    .line 62
    invoke-interface {v1, p0, v0}, LX/TSR;->BrP(LX/TT2;LX/Rz8;)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_35

    .line 68
    :cond_44
    :goto_44
    if-ge v3, v4, :cond_53

    .line 70
    aget-object v1, v5, v3

    .line 72
    new-instance v0, LX/Rz9;

    .line 74
    invoke-direct {v0, v6, v7}, LX/Rz9;-><init>(LX/Qzy;LX/Rzg;)V

    .line 77
    invoke-interface {v1, p0, v0}, LX/TSR;->BrQ(LX/TT2;LX/Rz9;)V

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_44

    .line 83
    :cond_53
    const/4 v0, 0x1

    .line 84
    iput v0, p0, LX/SjP;->A07:I
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    .line 86
    :cond_56
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_58
    move-exception v0

    .line 89
    :try_start_59
    monitor-exit p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 90
    throw v0
.end method

.method public A04(JLjava/lang/String;)V
    .registers 8

    .line 0
    iget-object v3, p0, LX/SjP;->A03:LX/S33;

    .line 2
    const-string v2, "FbCameraLogger"

    .line 4
    long-to-float v1, p1

    .line 5
    const v0, 0x49742400  # 1000000.0f

    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "OC creation %f [ms]"

    .line 15
    invoke-static {v1, v2, v0}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v3, LX/S33;->A03:Ljava/util/Map;

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 23
    const-string v0, "plugin_list_name"

    .line 25
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 30
    invoke-virtual {v3, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/TZO;

    .line 36
    invoke-interface {v0, v1, p1, p2}, LX/TZO;->CDg(Ljava/util/Map;J)V

    .line 39
    return-void
.end method

.method public declared-synchronized ALa(LX/SCp;)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, LX/SjP;->A01()V

    .line 4
    iget v1, p0, LX/SjP;->A07:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_47

    .line 9
    iput-object p1, p0, LX/SjP;->A00:LX/SCp;

    .line 11
    sget-object v0, LX/SCp;->A03:LX/RbJ;

    .line 13
    iget-object v1, p1, LX/SCp;->A00:Ljava/util/Map;

    .line 15
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    sget-object v0, LX/SCp;->A04:LX/RbJ;

    .line 21
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    sget-object v0, LX/SCp;->A01:LX/RbJ;

    .line 27
    invoke-static {v0, v1}, LX/Qaj;->A0c(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/SjP;->A03:LX/S33;

    .line 33
    if-eqz v4, :cond_2e

    .line 35
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 37
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/TZO;

    .line 43
    invoke-interface {v0, v4}, LX/TZO;->D1s(Ljava/lang/String;)V

    .line 46
    :cond_2e
    if-eqz v3, :cond_35

    .line 48
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 50
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 53
    :cond_35
    if-eqz v2, :cond_3c

    .line 55
    sget-object v0, LX/TZO;->A00:LX/RbW;

    .line 57
    invoke-virtual {v1, v0}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 60
    :cond_3c
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 62
    invoke-virtual {v0}, LX/Sil;->Cky()V

    .line 65
    invoke-virtual {v0}, LX/Sil;->connect()V

    .line 68
    const/4 v0, 0x3

    .line 69
    iput v0, p0, LX/SjP;->A07:I
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_49

    .line 71
    :cond_47
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public AhK(LX/R02;)LX/TZQ;
    .registers 3

    .line 0
    invoke-static {p0}, LX/SjP;->A02(LX/SjP;)V

    .line 3
    iget-object v0, p0, LX/SjP;->A02:LX/Rzg;

    .line 5
    invoke-virtual {v0, p1}, LX/Rzg;->A00(LX/RVO;)LX/TTH;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/TZQ;

    .line 11
    return-object v0
.end method

.method public AhL(LX/RbW;)LX/TO7;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SjP;->A03:LX/S33;

    .line 2
    invoke-virtual {v0, p1}, LX/S33;->A00(LX/RbW;)LX/TO7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AhX(LX/RbJ;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SjP;->A00:LX/SCp;

    .line 2
    if-nez v0, :cond_6

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_6
    iget-object v0, v0, LX/SCp;->A00:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public AhY(LX/S93;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/SjP;->A06:LX/SCj;

    .line 2
    iget-object v0, v0, LX/SCj;->A00:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public Bhi(LX/R02;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SjP;->A02:LX/Rzg;

    .line 2
    iget-object v0, v0, LX/Rzg;->A01:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Bhj(LX/RbW;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/SjP;->A03:LX/S33;

    .line 2
    iget-object v0, v0, LX/S33;->A02:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public declared-synchronized disconnect()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SjP;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, LX/SjP;->A07:I

    .line 10
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 12
    invoke-virtual {v0}, LX/Sil;->disconnect()V

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/SjP;->A04:Z

    .line 17
    if-nez v0, :cond_16

    .line 19
    invoke-virtual {p0}, LX/SjP;->release()V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 22
    :cond_16
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SjP;->A05:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public isConnected()Z
    .registers 4

    .line 0
    iget v1, p0, LX/SjP;->A07:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v1, v0, :cond_b

    .line 5
    iget v2, p0, LX/SjP;->A07:I

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    return v0
.end method

.method public declared-synchronized release()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/SjP;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iput v1, p0, LX/SjP;->A07:I

    .line 10
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 12
    invoke-virtual {v0}, LX/Sil;->disconnect()V

    .line 15
    :cond_f
    iget v0, p0, LX/SjP;->A07:I

    .line 17
    if-ne v0, v1, :cond_1b

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, LX/SjP;->A07:I

    .line 22
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 24
    invoke-virtual {v0}, LX/Sil;->release()V

    .line 27
    :cond_1b
    iget-boolean v0, p0, LX/SjP;->A04:Z

    .line 29
    if-nez v0, :cond_3c

    .line 31
    iget v1, p0, LX/SjP;->A07:I

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3c

    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, LX/SjP;->A07:I

    .line 39
    iget-object v1, p0, LX/SjP;->A02:LX/Rzg;

    .line 41
    iget-boolean v0, v1, LX/Rzg;->A00:Z

    .line 43
    if-eqz v0, :cond_35

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Rzg;->A00:Z

    .line 48
    iget-object v0, v1, LX/Rzg;->A01:Ljava/util/Map;

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    :cond_35
    iget-object v0, p0, LX/SjP;->A01:LX/Qzy;

    .line 55
    iget-object v0, v0, LX/Qzy;->A00:Ljava/util/List;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_3c
    .catchall {:try_start_1 .. :try_end_3c} :catchall_3e

    .line 60
    :cond_3c
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 64
    throw v0
.end method
