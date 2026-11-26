.class public LX/IJg;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/07g;

.field public final A06:LX/07g;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/0n4;

.field public final A0D:LX/07q;

.field public final A0E:LX/08b;

.field public final A0F:LX/0KG;

.field public final A0G:LX/0aX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJg;->A0F:LX/0KG;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/IJg;->A0E:LX/08b;

    .line 15
    const/16 v0, 0xbc9

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0n4;

    .line 23
    iput-object v0, p0, LX/IJg;->A0C:LX/0n4;

    .line 25
    const/16 v0, 0xd19

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0aX;

    .line 33
    iput-object v0, p0, LX/IJg;->A0G:LX/0aX;

    .line 35
    const/16 v0, 0xf22

    .line 37
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/IJg;->A0A:LX/00y;

    .line 43
    const/16 v0, 0xf1e

    .line 45
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/IJg;->A0B:LX/00y;

    .line 51
    const v0, 0xc01b

    .line 54
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/IJg;->A07:LX/00y;

    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/07q;

    .line 67
    iput-object v0, p0, LX/IJg;->A0D:LX/07q;

    .line 69
    const/16 v0, 0xf1d

    .line 71
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/IJg;->A09:LX/00y;

    .line 77
    const v0, 0xc01c

    .line 80
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/IJg;->A08:LX/00y;

    .line 86
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/IJg;->A05:LX/07g;

    .line 92
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/IJg;->A06:LX/07g;

    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/IJg;->A00:I

    .line 101
    iput v0, p0, LX/IJg;->A01:I

    .line 103
    return-void
.end method

.method public static A00(I)I
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    const v1, 0x7f123ef2

    .line 4
    if-eq p0, v0, :cond_21

    .line 6
    const/4 v0, 0x2

    .line 7
    const v1, 0x7f123d9e

    .line 10
    if-eq p0, v0, :cond_21

    .line 12
    const/4 v0, 0x3

    .line 13
    const v1, 0x7f123da9

    .line 16
    if-eq p0, v0, :cond_21

    .line 18
    const/4 v0, 0x4

    .line 19
    const v1, 0x7f123da2

    .line 22
    if-eq p0, v0, :cond_21

    .line 24
    const/4 v0, 0x5

    .line 25
    const v1, 0x7f123d9f

    .line 28
    if-eq p0, v0, :cond_21

    .line 30
    const v1, 0x7f123da8

    .line 33
    :cond_21
    return v1
.end method

.method public static A01(LX/IJg;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/IJg;->A08:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/K9W;

    .line 8
    iget-object v2, v3, LX/K9W;->A05:LX/0KG;

    .line 10
    const/16 v1, 0xe

    .line 12
    new-instance v0, LX/KFi;

    .line 14
    invoke-direct {v0, v3, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 20
    monitor-enter p0

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_16
    iput-boolean v0, p0, LX/IJg;->A04:Z

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_36

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p0, v0, v2}, LX/IJg;->A16(IZ)V

    .line 29
    iget-object v0, p0, LX/IJg;->A0C:LX/0n4;

    .line 31
    invoke-virtual {v0}, LX/0n4;->A00()V

    .line 34
    iget-object v0, p0, LX/IJg;->A0G:LX/0aX;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    move v5, v2

    .line 39
    move v6, v2

    .line 40
    move v7, v2

    .line 41
    move v4, v2

    .line 42
    move v8, v3

    .line 43
    invoke-virtual/range {v0 .. v8}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 46
    iget-object v1, p0, LX/IJg;->A0E:LX/08b;

    .line 48
    const/16 v0, 0x11

    .line 50
    invoke-static {v1, p0, v0}, LX/KFi;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method


# virtual methods
.method public declared-synchronized A13()LX/Jf5;
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/IJg;->A02:Ljava/lang/String;

    .line 3
    if-nez v3, :cond_b

    .line 5
    new-instance v0, LX/Jf5;

    .line 7
    invoke-direct {v0}, LX/Jf5;-><init>()V

    .line 10
    goto :goto_31

    .line 11
    :cond_b
    iget-object v1, p0, LX/IJg;->A09:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0cD;

    .line 19
    invoke-virtual {v0}, LX/0cD;->A00()I

    .line 22
    move-result v2

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0cD;

    .line 29
    iget-object v1, v0, LX/0cD;->A01:LX/00T;

    .line 31
    const-string v0, "user_proxy_setting_pref"

    .line 33
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "proxy_use_tls"

    .line 39
    invoke-static {v1, v0}, LX/AqX;->A1O(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x1bb

    .line 45
    invoke-static {v3, v0, v2, v1}, LX/J5E;->A00(Ljava/lang/String;IIZ)LX/Jf5;

    .line 48
    move-result-object v0
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public A14()V
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/IJg;->A17()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    monitor-enter v4

    .line 8
    :try_start_8
    iget-object v0, p0, LX/IJg;->A02:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_11

    .line 10
    monitor-exit v4

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0}, LX/IJg;->A01(LX/IJg;)V

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/IJg;->A08:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/K9W;

    .line 28
    iget-object v2, v3, LX/K9W;->A05:LX/0KG;

    .line 30
    const/16 v1, 0xf

    .line 32
    new-instance v0, LX/KFi;

    .line 34
    invoke-direct {v0, v3, v1}, LX/KFi;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 40
    monitor-enter v4

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_2a
    iput-boolean v1, p0, LX/IJg;->A04:Z

    .line 44
    monitor-exit v4
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_44

    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0, v1}, LX/IJg;->A16(IZ)V

    .line 49
    iget-object v0, p0, LX/IJg;->A0C:LX/0n4;

    .line 51
    invoke-virtual {v0}, LX/0n4;->A00()V

    .line 54
    iget-object v0, p0, LX/IJg;->A0G:LX/0aX;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    move v5, v2

    .line 60
    move v6, v2

    .line 61
    move v7, v2

    .line 62
    move v4, v2

    .line 63
    move v8, v3

    .line 64
    invoke-virtual/range {v0 .. v8}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 67
    return-void

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    monitor-exit v4
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 70
    throw v0
.end method

.method public declared-synchronized A15()V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/IJg;->A0B:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0cB;

    .line 9
    invoke-static {v0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/0cD;->A01()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/IJg;->A02:Ljava/lang/String;

    .line 19
    iget-object v0, p0, LX/IJg;->A05:LX/07g;

    .line 21
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public declared-synchronized A16(IZ)V
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput p1, p0, LX/IJg;->A00:I

    .line 3
    if-nez p2, :cond_35

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_19

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_f

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_f

    .line 14
    goto :goto_35

    .line 15
    :cond_f
    iget-object v0, p0, LX/IJg;->A0A:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/JLC;

    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_22

    .line 25
    :cond_19
    iget-object v0, p0, LX/IJg;->A0A:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/JLC;

    .line 33
    const/4 v0, 0x1

    .line 34
    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x0

    .line 39
    new-instance v1, LX/IfT;

    .line 41
    invoke-direct {v1}, LX/IfT;-><init>()V

    .line 44
    iput-object v0, v1, LX/IfT;->A01:Ljava/lang/Boolean;

    .line 46
    iput-object v2, v1, LX/IfT;->A00:Ljava/lang/Boolean;

    .line 48
    iget-object v0, v3, LX/JLC;->A00:LX/0V0;

    .line 50
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 53
    :cond_35
    :goto_35
    iget-object v0, p0, LX/IJg;->A02:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    const/4 v4, 0x0

    .line 62
    goto :goto_51

    .line 63
    :cond_3f
    invoke-virtual {p0}, LX/IJg;->A17()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4f

    .line 69
    iget v1, p0, LX/IJg;->A00:I

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v0, :cond_4d

    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne v1, v0, :cond_4f

    .line 77
    :cond_4d
    const/4 v4, 0x4

    .line 78
    goto :goto_51

    .line 79
    :cond_4f
    iget v4, p0, LX/IJg;->A00:I

    .line 81
    :goto_51
    iget-object v3, p0, LX/IJg;->A06:LX/07g;

    .line 83
    iget-object v0, p0, LX/IJg;->A02:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0J(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5d

    .line 91
    const/4 v2, 0x0

    .line 92
    goto :goto_5f

    .line 93
    :cond_5d
    iget v2, p0, LX/IJg;->A01:I

    .line 95
    :goto_5f
    invoke-static {v4}, LX/IJg;->A00(I)I

    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/JHX;

    .line 101
    invoke-direct {v0, v4, v2, v1}, LX/JHX;-><init>(III)V

    .line 104
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_1 .. :try_end_6b} :catchall_6d

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 111
    throw v0
.end method

.method public A17()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/IJg;->A0B:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0cB;

    .line 8
    invoke-static {v0}, LX/0cB;->A00(LX/0cB;)LX/0cD;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0cD;->A06()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
