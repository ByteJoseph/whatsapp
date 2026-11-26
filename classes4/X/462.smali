.class public final LX/462;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/1at;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0Fv;

.field public final A04:LX/0DP;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/3ie;LX/0DP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p2, p0, LX/462;->A04:LX/0DP;

    .line 5
    const/16 v0, 0x13c5

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/462;->A02:LX/05b;

    .line 13
    const/16 v0, 0x4109

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/462;->A01:LX/05b;

    .line 21
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/462;->A03:LX/0Fv;

    .line 27
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/462;->A05:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, LX/1at;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, LX/462;->A00:LX/1at;

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    iget-object v0, p0, LX/462;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/8cf;

    .line 8
    iget-object v6, p0, LX/462;->A04:LX/0DP;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v0, "MediaMessageStore/getMediaMessagesCount "

    .line 17
    invoke-static {v0, v6}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    new-instance v8, LX/0L1;

    .line 24
    invoke-direct {v8, v1, v4}, LX/0L1;-><init>(ZZ)V

    .line 27
    const-string v0, "MediaMessageStore/getMediaMessagesCount/"

    .line 29
    invoke-virtual {v8, v0}, LX/0L1;->A06(Ljava/lang/String;)V

    .line 32
    iget-object v1, v5, LX/8cf;->A04:LX/8ce;

    .line 34
    iget-object v0, v5, LX/8cf;->A0A:LX/0j6;

    .line 36
    invoke-virtual {v0}, LX/0j6;->A01()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v6, v0}, LX/8ce;->A03(LX/0DP;Ljava/util/List;)LX/9fj;

    .line 43
    move-result-object v1

    .line 44
    :try_start_2c
    iget-object v0, v5, LX/8cf;->A0F:LX/0HB;

    .line 46
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 49
    move-result-object v2
    :try_end_32
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2c .. :try_end_32} :catch_89

    .line 50
    :try_start_32
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1, v7, v2}, LX/9fj;->A00(LX/1at;LX/0V7;)LX/TdF;

    .line 56
    move-result-object v7
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_82

    .line 57
    :goto_39
    :try_start_39
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_59

    .line 63
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_59

    .line 69
    iget-object v1, v5, LX/8cf;->A03:LX/8cy;

    .line 71
    iget-object v0, v5, LX/8cf;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0Vg;

    .line 79
    invoke-virtual {v0, v7, v6}, LX/0Vg;->A03(Landroid/database/Cursor;LX/0DP;)LX/1AZ;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, LX/8cy;->A00(LX/1AZ;)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v3, v0

    .line 88
    goto :goto_39
    :try_end_59
    .catchall {:try_start_39 .. :try_end_59} :catchall_7b

    .line 89
    :cond_59
    :try_start_59
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_82

    .line 92
    :try_start_5c
    invoke-virtual {v2}, LX/0V7;->close()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5c .. :try_end_5f} :catch_89

    .line 95
    invoke-virtual {v8}, LX/0L1;->A02()J

    .line 98
    const-string v0, "MediaMessageStore/getMediaMessagesCount count:"

    .line 100
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 103
    iget-object v0, p0, LX/462;->A01:LX/05b;

    .line 105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/AHX;

    .line 111
    iget-object v0, p0, LX/462;->A00:LX/1at;

    .line 113
    invoke-virtual {v1, v0, v6}, LX/AHX;->A00(LX/1at;LX/0DP;)I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :catchall_7b
    move-exception v1

    .line 124
    :try_start_7c
    throw v1
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7d

    .line 125
    :catchall_7d
    move-exception v0

    .line 126
    :try_start_7e
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    throw v0
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_82

    .line 130
    :catchall_82
    move-exception v1

    .line 131
    :try_start_83
    throw v1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    :try_start_85
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    throw v0
    :try_end_89
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_85 .. :try_end_89} :catch_89

    .line 137
    :catch_89
    move-exception v1

    .line 138
    iget-object v0, v5, LX/8cf;->A0D:LX/0HL;

    .line 140
    invoke-virtual {v0, v4}, LX/0HL;->A0O(I)V

    .line 143
    throw v1
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/462;->A00:LX/1at;

    .line 2
    invoke-virtual {v0}, LX/1at;->A01()V

    .line 5
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, LX/462;->A05:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/3ie;

    .line 12
    if-eqz v2, :cond_24

    .line 14
    iget-object v0, p0, LX/462;->A03:LX/0Fv;

    .line 16
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 31
    iget-object v0, v2, LX/3ie;->A0C:LX/07g;

    .line 33
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 36
    :cond_24
    return-void
.end method
