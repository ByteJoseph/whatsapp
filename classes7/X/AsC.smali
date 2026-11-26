.class public final LX/AsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/AsC;->A00:LX/05b;

    .line 10
    return-void
.end method

.method public static final A00(LX/AsC;)Ljava/io/File;
    .registers 3

    .line 0
    iget-object v0, p0, LX/AsC;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00B;

    .line 10
    invoke-virtual {v0}, LX/00B;->A04()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "simple_db_migration"

    .line 16
    new-instance p0, Ljava/io/File;

    .line 18
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_35

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    const-string v1, "SimpleDbMigrationFileStorage/simple_db_migration init failed to create directory: "

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    return-object p0
.end method

.method public static final A01(Ljava/io/File;)LX/08V;
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v7

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-static {v7, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    new-instance v3, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 25
    :try_start_19
    const-wide/32 v0, 0x7fffffff

    .line 28
    invoke-static {v3, v0, v1}, LX/0SF;->A01(Ljava/io/InputStream;J)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_72

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_72

    .line 40
    const/4 v6, 0x1

    .line 41
    new-array v1, v6, [Ljava/lang/String;

    .line 43
    const-string v0, ";"

    .line 45
    aput-object v0, v1, v8

    .line 47
    invoke-static {v2, v1, v8}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 50
    move-result-object v5
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_7a

    .line 51
    :try_start_33
    invoke-static {v5, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    goto :goto_45
    :try_end_40
    .catchall {:try_start_33 .. :try_end_40} :catchall_40

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 68
    move-result-object v1

    .line 69
    :goto_45
    instance-of v0, v1, LX/0Df;

    .line 71
    if-nez v0, :cond_4a

    .line 73
    move-object v7, v1

    .line 74
    :cond_4a
    invoke-static {v7}, LX/000;->A00(Ljava/lang/Object;)I

    .line 77
    move-result v2
    :try_end_4e
    .catchall {:try_start_41 .. :try_end_4e} :catchall_7a

    .line 78
    :try_start_4e
    const-string v1, "true"

    .line 80
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_62
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 97
    move-result-object v1

    .line 98
    :goto_62
    instance-of v0, v1, LX/0Df;

    .line 100
    if-nez v0, :cond_67

    .line 102
    move-object v4, v1

    .line 103
    :cond_67
    check-cast v4, Ljava/lang/Boolean;

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 112
    move-result-object v0

    .line 113
    goto :goto_76

    .line 114
    :cond_72
    invoke-static {v7, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 117
    move-result-object v0
    :try_end_76
    .catchall {:try_start_5e .. :try_end_76} :catchall_7a

    .line 118
    :goto_76
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 121
    return-object v0

    .line 122
    :catchall_7a
    move-exception v1

    .line 123
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    throw v0
.end method


# virtual methods
.method public final A02(LX/0Y8;ZZ)V
    .registers 7

    .line 0
    invoke-static {p0}, LX/AsC;->A00(LX/AsC;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Ljava/io/File;

    .line 10
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, LX/AsC;->A01(Ljava/io/File;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 20
    move-result v0

    .line 21
    if-eqz p2, :cond_19

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_19
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, ";"

    .line 31
    invoke-static {v0, v1, p3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0Ci;->A0K(Ljava/lang/String;)[B

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/N2u;->A0L(Ljava/io/File;[B)V

    .line 42
    return-void
.end method
