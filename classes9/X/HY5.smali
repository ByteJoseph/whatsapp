.class public final LX/HY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1q;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c4e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HY5;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public DAg(LX/HOW;)V
    .registers 12

    .line 0
    instance-of v0, p1, LX/Fvu;

    .line 2
    if-nez v0, :cond_7c

    .line 4
    iget-object v0, p0, LX/HY5;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/H6I;

    .line 12
    iget-object v0, v1, LX/H6I;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v7

    .line 18
    check-cast v7, LX/0dc;

    .line 20
    iget-object v0, v1, LX/H6I;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/FxD;

    .line 28
    invoke-static {v0}, LX/FxD;->A06(LX/FxD;)J

    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v7, LX/0dc;->A00:LX/0di;

    .line 34
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 37
    move-result-object v4

    .line 38
    :try_start_26
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 41
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_75

    .line 42
    :try_start_2a
    iget-object v6, v4, LX/0V7;->A06:LX/0Jv;

    .line 44
    const-string v1, "\n        UPDATE status_ranking_global\n        SET my_posts_count_per_day = my_posts_count_per_day + 1\n        WHERE date_time = ?\n        "

    .line 46
    const-string v0, "STATUS_RANKING_GLOBAL_INCREMENT_FOR_DAY"

    .line 48
    invoke-virtual {v6, v1, v0}, LX/0Jv;->A0F(Ljava/lang/String;Ljava/lang/String;)LX/0VZ;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    const/4 v6, 0x1

    .line 57
    new-array v1, v6, [Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object v8, v1, v0

    .line 62
    invoke-virtual {v9, v1}, LX/0VZ;->A0B([Ljava/lang/String;)V

    .line 65
    invoke-virtual {v9}, LX/0VZ;->A01()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5b

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {v0}, LX/AqW;->A04(I)Landroid/content/ContentValues;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "date_time"

    .line 78
    invoke-static {v1, v0, v2, v3}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 81
    const-string v0, "my_posts_count_per_day"

    .line 83
    invoke-static {v1, v0, v6}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 86
    const-string v0, "status_ranking_global"

    .line 88
    invoke-static {v1, v4, v0}, LX/0dc;->A00(Landroid/content/ContentValues;LX/0V7;Ljava/lang/String;)J

    .line 91
    :cond_5b
    const/16 v0, 0x12

    .line 93
    invoke-static {v7, v0}, LX/Hnb;->A00(Ljava/lang/Object;I)LX/Hnb;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, LX/0V7;->A08(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v5}, LX/N2t;->A00()V
    :try_end_67
    .catchall {:try_start_2a .. :try_end_67} :catchall_6e

    .line 103
    :try_start_67
    invoke-virtual {v5}, LX/N2t;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_75

    .line 106
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 109
    return-void

    .line 110
    :catchall_6e
    move-exception v1

    .line 111
    :try_start_6f
    throw v1
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_70

    .line 112
    :catchall_70
    move-exception v0

    .line 113
    :try_start_71
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    :try_start_76
    throw v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    throw v0

    .line 124
    :cond_7c
    return-void
.end method
