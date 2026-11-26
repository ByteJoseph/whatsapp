.class public final LX/Bz7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0WP;

.field public final A02:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bz7;->A02:LX/0HB;

    .line 9
    invoke-static {}, LX/2Af;->A0P()LX/0GG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz7;->A00:LX/0GG;

    .line 15
    invoke-static {}, LX/AqW;->A0t()LX/0WP;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Bz7;->A01:LX/0WP;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)J
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Bz7;->A01:LX/0WP;

    .line 3
    invoke-static {p1, v0}, LX/2Ae;->A16(LX/0DP;LX/0WP;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    aput-object v0, v4, v1

    .line 13
    const-string v1, "147"

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v0, "155"

    .line 21
    aput-object v0, v4, v1

    .line 23
    iget-object v0, p0, LX/Bz7;->A02:LX/0HB;

    .line 25
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 28
    move-result-object v3

    .line 29
    :try_start_1d
    iget-object v2, v3, LX/0V7;->A06:LX/0Jv;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v1}, LX/C9z;->A00(Ljava/lang/Long;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    const-string v0, "GET_LAST_SYSTEM_MESSAGE_ID_FOR_WABAI_EDUCATION_MESSAGE"

    .line 41
    invoke-virtual {v2, v1, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object v2
    :try_end_2d
    .catchall {:try_start_1d .. :try_end_2d} :catchall_50

    .line 45
    :try_start_2d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_40

    .line 51
    const-string v0, "_id"

    .line 53
    invoke-static {v2, v0}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 56
    move-result-wide v0
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_49

    .line 57
    :try_start_39
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_50

    .line 60
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 63
    return-wide v0

    .line 64
    :cond_40
    :try_start_40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_50

    .line 67
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 70
    const-wide/16 v0, -0x1

    .line 72
    return-wide v0

    .line 73
    :catchall_49
    move-exception v1

    .line 74
    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 75
    :catchall_4b
    move-exception v0

    .line 76
    :try_start_4c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    throw v0
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v1

    .line 81
    :try_start_51
    throw v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    move-exception v0

    .line 83
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    throw v0
.end method
