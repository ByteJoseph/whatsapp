.class public final LX/P1z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Ovn;


# instance fields
.field public final A00:LX/Ola;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Ovn;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/P1z;->A01:LX/Ovn;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c125

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ola;

    .line 12
    iput-object v0, p0, LX/P1z;->A00:LX/Ola;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)J
    .registers 14

    .line 0
    const-string v5, "addExportedFile:"

    .line 2
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 5
    move-result-object v3

    .line 6
    const-string v0, "local_path"

    .line 8
    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "exported_path"

    .line 13
    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "required"

    .line 18
    invoke-static {v3, v0, p6}, LX/3dB;->A1D(Landroid/content/ContentValues;Ljava/lang/String;Z)V

    .line 21
    const-string v0, "file_size"

    .line 23
    invoke-static {v3, v0, p4, p5}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 26
    const-string v0, "encryption_iv"

    .line 28
    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/P1z;->A00:LX/Ola;

    .line 33
    iget-object v0, v0, LX/Ola;->A03:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Af;->A0W(LX/05b;)LX/0V7;

    .line 38
    move-result-object v4

    .line 39
    const-string v2, "XPM_EXPORT_FILE_METADATA_ADD"

    .line 41
    const-string v1, "exported_files_metadata"

    .line 43
    if-nez p7, :cond_34

    .line 45
    :try_start_2d
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 50
    move-result-wide v0

    .line 51
    goto :goto_3a
    :try_end_34
    .catchall {:try_start_2d .. :try_end_34} :catchall_51

    .line 52
    :cond_34
    :try_start_34
    iget-object v0, v4, LX/0V7;->A06:LX/0Jv;

    .line 54
    invoke-virtual {v0, v1, v2, v3}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    move-result-wide v0
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_34 .. :try_end_3a} :catch_4f
    .catch Landroid/database/SQLException; {:try_start_34 .. :try_end_3a} :catch_3e
    .catchall {:try_start_34 .. :try_end_3a} :catchall_51

    .line 58
    :goto_3a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 61
    return-wide v0

    .line 62
    :catch_3e
    move-exception v3

    .line 63
    :try_start_3f
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v5, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x1f8

    .line 73
    new-instance v0, LX/Nxt;

    .line 75
    invoke-direct {v0, v2, v3, v1}, LX/Nxt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 78
    throw v0

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_3f .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
.end method

.method public final A01()LX/CkG;
    .registers 6

    .line 0
    iget-object v0, p0, LX/P1z;->A00:LX/Ola;

    .line 2
    invoke-virtual {v0}, LX/Ola;->A00()LX/0V7;

    .line 5
    move-result-object v4

    .line 6
    :try_start_6
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 8
    const-string v1, "\n          SELECT\n            f._id,\n            f.local_path,\n            f.exported_path,\n            f.file_size,\n            f.required,\n            f.encryption_iv,\n            f.sort_id\n          FROM exported_files_metadata AS f\n          ORDER BY f.required DESC, f._id ASC\n        "

    .line 10
    const-string v0, "XPM_EXPORT_FILE_METADATA_SELECT_INTERNAL_ALL"

    .line 12
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v3

    .line 16
    sget-object v2, LX/P1z;->A01:LX/Ovn;

    .line 18
    const/4 v0, 0x5

    .line 19
    new-instance v1, LX/PsV;

    .line 21
    invoke-direct {v1, v2, v0}, LX/PsV;-><init>(Ljava/lang/Object;I)V

    .line 24
    new-instance v0, LX/CkG;

    .line 26
    invoke-direct {v0, v3, v1}, LX/CkG;-><init>(Landroid/database/Cursor;LX/CtY;)V
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_21

    .line 29
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    throw v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method
