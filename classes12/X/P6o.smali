.class public final LX/P6o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/Oo1;

.field public final A08:LX/0ks;

.field public final A09:LX/0HB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P6o;->A00:Landroid/content/Context;

    .line 9
    const/16 v0, 0xffe

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/P6o;->A05:LX/05b;

    .line 17
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/P6o;->A06:LX/05b;

    .line 23
    const v0, 0xc2e2

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Oo1;

    .line 32
    iput-object v0, p0, LX/P6o;->A07:LX/Oo1;

    .line 34
    const/16 v0, 0x446

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/P6o;->A04:LX/05b;

    .line 42
    invoke-static {}, LX/N21;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/P6o;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Af;->A0Z()LX/0HB;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/P6o;->A09:LX/0HB;

    .line 54
    const/16 v0, 0x155b

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/P6o;->A03:LX/05b;

    .line 62
    invoke-static {}, LX/N21;->A0C()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/P6o;->A02:LX/05b;

    .line 68
    const/16 v0, 0x13f9

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0ks;

    .line 76
    iput-object v0, p0, LX/P6o;->A08:LX/0ks;

    .line 78
    return-void
.end method

.method public static final A00(LX/P6o;Ljava/io/File;)LX/CFA;
    .registers 8

    .line 0
    const-string v5, "MessageStoreBackupUtils/integritycheck/corrupt-db-was-deleted/restore-from-backup-copy"

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    move-result-object v4

    .line 7
    const v3, 0x20000010

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/PEz;

    .line 13
    invoke-direct {v0, p1, v1}, LX/PEz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v4, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_72
    .catchall {:try_start_3 .. :try_end_17} :catchall_99

    .line 23
    :try_start_17
    invoke-static {v3}, LX/CE7;->A00(Landroid/database/sqlite/SQLiteDatabase;)LX/CFA;

    .line 26
    move-result-object v1

    .line 27
    iget-boolean v0, v1, LX/CFA;->A0A:Z

    .line 29
    if-nez v0, :cond_45

    .line 31
    if-eqz v3, :cond_24
    :try_end_21
    .catchall {:try_start_17 .. :try_end_21} :catchall_6b

    .line 33
    :try_start_21
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_72
    .catchall {:try_start_21 .. :try_end_24} :catchall_99

    .line 36
    :cond_24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_31

    .line 42
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, LX/P6o;->A01(LX/P6o;)V

    .line 48
    return-object v2

    .line 49
    :cond_31
    iget-object v0, p0, LX/P6o;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/PBl;

    .line 57
    iget-object v0, v0, LX/PBl;->A0A:LX/00q;

    .line 59
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/io/File;

    .line 65
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 68
    return-object v2

    .line 69
    :cond_45
    if-eqz v3, :cond_4a

    .line 71
    :try_start_47
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_72
    .catchall {:try_start_47 .. :try_end_4a} :catchall_99

    .line 74
    :cond_4a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_57

    .line 80
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, LX/P6o;->A01(LX/P6o;)V

    .line 86
    return-object v1

    .line 87
    :cond_57
    iget-object v0, p0, LX/P6o;->A02:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/PBl;

    .line 95
    iget-object v0, v0, LX/PBl;->A0A:LX/00q;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/io/File;

    .line 103
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 106
    return-object v1

    .line 107
    :catchall_6b
    move-exception v1

    .line 108
    :try_start_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    :try_start_6e
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    throw v0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_72
    .catchall {:try_start_6e .. :try_end_72} :catchall_99

    .line 114
    :catch_72
    move-exception v1

    .line 115
    :try_start_73
    const-string v0, "MessageStoreBackupUtils/integritycheck/error "

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_78
    .catchall {:try_start_73 .. :try_end_78} :catchall_99

    .line 120
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_85

    .line 126
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 129
    invoke-static {p0}, LX/P6o;->A01(LX/P6o;)V

    .line 132
    return-object v2

    .line 133
    :cond_85
    iget-object v0, p0, LX/P6o;->A02:LX/05b;

    .line 135
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/PBl;

    .line 141
    iget-object v0, v0, LX/PBl;->A0A:LX/00q;

    .line 143
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/io/File;

    .line 149
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 152
    return-object v2

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a7

    .line 160
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, LX/P6o;->A01(LX/P6o;)V

    .line 166
    throw v1

    .line 167
    :cond_a7
    iget-object v0, p0, LX/P6o;->A02:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/PBl;

    .line 175
    iget-object v0, v0, LX/PBl;->A0A:LX/00q;

    .line 177
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/io/File;

    .line 183
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 186
    throw v1
.end method

.method public static final A01(LX/P6o;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/P6o;->A02:LX/05b;

    .line 2
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PBl;

    .line 8
    invoke-virtual {v0}, LX/PBl;->A07()Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/PBl;

    .line 24
    invoke-virtual {v0}, LX/PBl;->A07()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_27

    .line 34
    const-string v0, "MessageStoreBackupUtils/copybackuptodb/failed to delete db before copying from backup up."

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/PBl;

    .line 45
    iget-object v0, v0, LX/PBl;->A0A:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/io/File;

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4b

    .line 59
    iget-object v1, p0, LX/P6o;->A08:LX/0ks;

    .line 61
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/PBl;

    .line 67
    invoke-virtual {v0}, LX/PBl;->A07()Ljava/io/File;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v2, v0}, LX/N2u;->A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z

    .line 74
    return-void

    .line 75
    :cond_4b
    const-string v0, "MessageStoreBackupUtils/copybackuptodb/no backup db to copy."

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    return-void
.end method
