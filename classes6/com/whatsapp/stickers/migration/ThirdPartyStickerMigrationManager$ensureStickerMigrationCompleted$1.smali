.class public final Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1"
    f = "ThirdPartyStickerMigrationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $crashLogs:LX/0Ga;

.field public label:I

.field public final synthetic this$0:LX/8ek;


# direct methods
.method public constructor <init>(LX/0Ga;LX/8ek;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/8ek;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0Ga;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/8ek;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0Ga;

    .line 4
    new-instance v0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 6
    invoke-direct {v0, v1, v2, p2}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/0Ga;LX/8ek;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->label:I

    .line 2
    if-nez v0, :cond_8f

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/8ek;

    .line 10
    iget-object v0, v0, LX/8ek;->A00:Landroid/app/Application;

    .line 12
    invoke-static {v0}, LX/9pt;->A01(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_50

    .line 18
    invoke-static {}, LX/00d;->A02()Z

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_43
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_19} :catch_86
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_6d

    .line 25
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/io/Closeable;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_23} :catch_86
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_6d

    .line 35
    :try_start_23
    move-object v0, v2

    .line 36
    check-cast v0, Ljava/nio/file/DirectoryStream;

    .line 38
    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    if-eqz v2, :cond_4e
    :try_end_32
    .catchall {:try_start_23 .. :try_end_32} :catchall_36

    .line 50
    :try_start_32
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 53
    goto :goto_4e
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_32 .. :try_end_36} :catch_86
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_6d

    .line 54
    :catchall_36
    move-exception v1

    .line 55
    :try_start_37
    throw v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    :try_start_39
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    throw v0
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_3d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_3d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_6d

    .line 61
    :catch_3d
    :try_start_3d
    move-exception v1

    .line 62
    const-string v0, "ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()"

    .line 64
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_43
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    array-length v0, v0

    .line 74
    if-eqz v0, :cond_4d

    .line 76
    const/4 v3, 0x0

    .line 77
    :cond_4d
    move v0, v3

    .line 78
    :cond_4e
    :goto_4e
    if-eqz v0, :cond_8c

    .line 80
    :cond_50
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/8ek;

    .line 82
    iget-object v0, v0, LX/8ek;->A01:LX/05b;

    .line 84
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x42fb

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed"

    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/8ek;

    .line 103
    iget-object v0, v0, LX/8ek;->A04:LX/0iM;

    .line 105
    invoke-virtual {v0}, LX/0iM;->A07()V

    .line 108
    goto :goto_8c
    :try_end_6d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_6d} :catch_86
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine"

    .line 112
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v3, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->$crashLogs:LX/0Ga;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "Error in ensureStickerMigrationCompleted coroutine: "

    .line 123
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    const/4 v1, 0x2

    .line 128
    const-string v0, "ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError"

    .line 130
    invoke-virtual {v3, v0, v2, v4, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 133
    goto :goto_8c

    .line 134
    :catch_86
    move-exception v1

    .line 135
    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled"

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    :goto_8c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 142
    return-object v0

    .line 143
    :cond_8f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 146
    move-result-object v0

    .line 147
    throw v0
.end method
