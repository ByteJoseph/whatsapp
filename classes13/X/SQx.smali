.class public final LX/SQx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0K:LX/25A;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/LinkedHashSet;

.field public final A0D:Ljava/util/LinkedHashSet;

.field public final A0E:Ljava/util/LinkedHashSet;

.field public final A0F:Ljava/util/LinkedHashSet;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0I:I

.field public volatile A0J:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-wide/32 v0, 0x100000

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v3, 0x200

    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, LX/25A;

    .line 13
    move v4, v3

    .line 14
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 17
    sput-object v0, LX/SQx;->A0K:LX/25A;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30079

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/SQx;->A04:LX/05b;

    .line 12
    const v0, 0x3007b

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SQx;->A08:LX/05b;

    .line 21
    const/16 v0, 0xb4

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/SQx;->A07:LX/05b;

    .line 29
    const v0, 0x14238

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/SQx;->A05:LX/05b;

    .line 38
    const v0, 0x3007a

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/SQx;->A06:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/SQx;->A09:LX/05b;

    .line 53
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/SQx;->A0A:LX/05b;

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/SQx;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/SQx;->A0F:Ljava/util/LinkedHashSet;

    .line 72
    invoke-static {v1}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/SQx;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/SQx;->A0D:Ljava/util/LinkedHashSet;

    .line 84
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/SQx;->A0C:Ljava/util/LinkedHashSet;

    .line 90
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/SQx;->A0E:Ljava/util/LinkedHashSet;

    .line 96
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/SQx;->A0B:Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public static final A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/SQx;LX/S7w;)LX/TMB;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    iget-object v0, p2, LX/SQx;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    invoke-interface {v0, p1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_12

    .line 15
    const-string v1, "null_stream"

    .line 17
    goto :goto_33
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_12} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_12} :catch_29
    .catch LX/QFy; {:try_start_1 .. :try_end_12} :catch_29

    .line 18
    :cond_12
    :try_start_12
    invoke-static {p0, v2}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v3
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_1f

    .line 22
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_19} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_19} :catch_29
    .catch LX/QFy; {:try_start_16 .. :try_end_19} :catch_29

    .line 25
    new-instance v0, LX/Svw;

    .line 27
    invoke-direct {v0, v3}, LX/Svw;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    return-object v0

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    throw v1
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    :try_start_22
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :cond_26
    const-string v1, "no_resolver"

    .line 40
    goto :goto_33
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_29} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_29} :catch_29
    .catch LX/QFy; {:try_start_22 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v0}, LX/OPh;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v3, :cond_33

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    :cond_33
    :goto_33
    const-string v0, "fail_ex"

    .line 53
    invoke-virtual {p3, v0, v1}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, LX/Svx;->A00:LX/Svx;

    .line 58
    return-object v0
.end method

.method public static final A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/SQx;->A0J:Landroid/net/Uri;

    .line 2
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v2

    .line 6
    xor-int/lit8 v1, v2, 0x1

    .line 8
    const-string v0, "superseded"

    .line 10
    invoke-virtual {p2, v0, v1}, LX/S7w;->A03(Ljava/lang/String;Z)V

    .line 13
    if-nez v2, :cond_12

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    :cond_12
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v1, p3

    .line 23
    const-string v0, "thread_delta"

    .line 25
    invoke-virtual {p2, v0, v1}, LX/S7w;->A01(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {p2, p4}, LX/S7w;->A04(S)V

    .line 31
    return-void
.end method

.method public static final A02(Landroid/net/Uri;LX/SQx;LX/S7w;Ljava/lang/String;IJ)Z
    .registers 10

    .line 0
    iget-object v0, p1, LX/SQx;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/SwB;

    .line 8
    iget-object v0, v0, LX/SwB;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v1

    .line 14
    cmp-long v0, v1, p5

    .line 16
    if-lez v0, :cond_2e

    .line 18
    iget-object v1, p1, LX/SQx;->A0F:Ljava/util/LinkedHashSet;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_2b

    .line 24
    monitor-exit v1

    .line 25
    const-string v0, "abandon_stage"

    .line 27
    invoke-virtual {p2, v0, p3}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v1, "skip_reason"

    .line 32
    const-string v0, "trimmed"

    .line 34
    invoke-virtual {p2, v1, v0}, LX/S7w;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p0, p1, p2, p4, v0}, LX/SQx;->A01(Landroid/net/Uri;LX/SQx;LX/S7w;IS)V

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public static final A03(Ljava/lang/Object;Ljava/util/LinkedHashSet;)Z
    .registers 4

    .line 0
    monitor-enter p1

    .line 1
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_19

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x40

    .line 13
    if-le v1, v0, :cond_19

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 25
    :cond_19
    monitor-exit p1

    .line 26
    return p0

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit p1

    .line 29
    throw v0
.end method
