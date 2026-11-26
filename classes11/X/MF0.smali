.class public final LX/MF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/17V;

.field public final A02:LX/0hm;

.field public final A03:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MF0;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MF0;->A00:LX/05b;

    .line 15
    const/16 v0, 0x1b32

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/17V;

    .line 23
    iput-object v0, p0, LX/MF0;->A01:LX/17V;

    .line 25
    const/16 v0, 0x1171

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0hm;

    .line 33
    iput-object v0, p0, LX/MF0;->A02:LX/0hm;

    .line 35
    return-void
.end method

.method public static final A00(LX/MF0;Ljava/io/File;I)Ljava/io/File;
    .registers 6

    .line 0
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->rotate()Z

    .line 3
    invoke-static {}, Lcom/whatsapp/infra/logging/Log;->compress()Ljava/io/File;

    .line 6
    iget-object p0, p0, LX/MF0;->A01:LX/17V;

    .line 8
    invoke-static {p2}, Lcom/whatsapp/infra/logging/Log;->getLatestLogs(I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz p1, :cond_11

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_11
    sget-object v1, LX/EPF;->A02:LX/EMY;

    .line 19
    iget-object v0, p0, LX/17V;->A01:Landroid/app/Application;

    .line 21
    invoke-virtual {v1, v0}, LX/EMY;->A01(Landroid/content/Context;)[Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    array-length v0, v1

    .line 26
    if-lez v0, :cond_24

    .line 28
    invoke-static {v2, v1}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 31
    :goto_1f
    invoke-static {p0, v2}, LX/17V;->A01(LX/17V;Ljava/util/List;)Ljava/io/File;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "debug-builder/getZippedInfoFiles no ANR traces to send"

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    goto :goto_1f
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 0
    move-object v6, p0

    .line 1
    monitor-enter v6

    .line 2
    :try_start_2
    iget-object v7, p0, LX/MF0;->A01:LX/17V;

    .line 4
    invoke-virtual {v7}, LX/17V;->A0A()V

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v12, 0x0

    .line 9
    invoke-static {p0, v12, v0}, LX/MF0;->A00(LX/MF0;Ljava/io/File;I)Ljava/io/File;

    .line 12
    move-result-object v8

    .line 13
    if-eqz v8, :cond_1b

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 18
    move-result-wide v4

    .line 19
    const-wide/32 v2, 0x500000

    .line 22
    cmp-long v1, v4, v2

    .line 24
    const/4 v0, 0x1

    .line 25
    if-lez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    move-object/from16 v9, p1

    .line 30
    move-object/from16 v10, p2

    .line 32
    move-object/from16 v11, p3

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    if-eqz v8, :cond_37

    .line 38
    const/4 v13, 0x1

    .line 39
    move v14, v13

    .line 40
    invoke-static/range {v7 .. v14}, LX/17V;->A02(LX/17V;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    goto :goto_37

    .line 45
    :cond_2d
    const/4 v5, 0x1

    .line 46
    move-object v0, v7

    .line 47
    move-object v1, v9

    .line 48
    move-object v2, v10

    .line 49
    move-object v3, v11

    .line 50
    move-object v4, v12

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/17V;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    move-result-object v12
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    :goto_37
    monitor-exit v6

    .line 56
    return-object v12

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v6
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .registers 16

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const/4 v13, 0x0

    .line 3
    :try_start_3
    iget-object v6, p0, LX/MF0;->A01:LX/17V;

    .line 5
    invoke-virtual {v6}, LX/17V;->A0A()V

    .line 8
    iget-object v1, p0, LX/MF0;->A03:LX/08a;

    .line 10
    const/16 v0, 0x15b1

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    const/4 v8, 0x0

    .line 17
    invoke-static {p0, v8, v0}, LX/MF0;->A00(LX/MF0;Ljava/io/File;I)Ljava/io/File;

    .line 20
    move-result-object v7

    .line 21
    move-object v11, p1

    .line 22
    if-eqz v7, :cond_2a

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 27
    move-result-wide v3

    .line 28
    const-wide/32 v1, 0x500000

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gtz v0, :cond_2a

    .line 35
    const/4 v12, 0x1

    .line 36
    move-object v10, v8

    .line 37
    move-object v9, v8

    .line 38
    invoke-static/range {v6 .. v13}, LX/17V;->A02(LX/17V;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 41
    goto :goto_31

    .line 42
    :cond_2a
    move-object v7, v8

    .line 43
    move-object v9, v8

    .line 44
    move-object v10, p1

    .line 45
    move v11, v13

    .line 46
    invoke-virtual/range {v6 .. v11}, LX/17V;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_33

    .line 49
    :goto_31
    monitor-exit v5

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit v5
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method
