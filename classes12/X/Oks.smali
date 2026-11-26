.class public final LX/Oks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c174

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Oks;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Oks;->A02:LX/05b;

    .line 18
    const/16 v0, 0x1911

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Oks;->A01:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Oks;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 6
    move-result-object v4

    .line 7
    :try_start_7
    iget-object v3, v4, LX/0V7;->A06:LX/0Jv;

    .line 9
    const-string v2, "SELECT 1 FROM offloaded_media WHERE file_path = ? LIMIT 1"

    .line 11
    invoke-static {p1, v1}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "OFFLOADED_MEDIA_IS_FILE_TRACKED"

    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    move-result-object v2
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_27

    .line 21
    :try_start_15
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v0
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_20

    .line 25
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_27

    .line 28
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 31
    return v0

    .line 32
    :catchall_20
    move-exception v1

    .line 33
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    throw v0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
.end method
