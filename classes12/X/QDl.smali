.class public final synthetic LX/QDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QPq;

.field public final synthetic A02:LX/Oj3;

.field public final synthetic A03:LX/NkE;

.field public final synthetic A04:LX/OmE;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/QPq;LX/Oj3;LX/NkE;LX/OmE;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QDl;->A00:Landroid/content/Context;

    .line 5
    iput-object p5, p0, LX/QDl;->A04:LX/OmE;

    .line 7
    iput-object p4, p0, LX/QDl;->A03:LX/NkE;

    .line 9
    iput-boolean p6, p0, LX/QDl;->A05:Z

    .line 11
    iput-object p2, p0, LX/QDl;->A01:LX/QPq;

    .line 13
    iput-object p3, p0, LX/QDl;->A02:LX/Oj3;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/QDl;->A00:Landroid/content/Context;

    .line 2
    iget-object v6, p0, LX/QDl;->A04:LX/OmE;

    .line 4
    iget-object v4, p0, LX/QDl;->A03:LX/NkE;

    .line 6
    iget-boolean v3, p0, LX/QDl;->A05:Z

    .line 8
    iget-object v9, p0, LX/QDl;->A01:LX/QPq;

    .line 10
    iget-object v10, p0, LX/QDl;->A02:LX/Oj3;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v6, LX/OmE;->A02:Ljava/io/File;

    .line 18
    iget-object v0, v6, LX/OmE;->A05:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 23
    move-result-object v8

    .line 24
    :try_start_18
    invoke-static {v8}, LX/N24;->A1N(Ljava/io/File;)V

    .line 27
    invoke-static {v1, v8}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V

    .line 30
    iget-object v0, v4, LX/NkE;->A09:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/Oj9;

    .line 38
    invoke-virtual {v0, v6}, LX/Oj9;->A00(LX/OmE;)Ljavax/crypto/Cipher;

    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_83

    .line 44
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v8}, LX/8cZ;->A10(Ljava/io/File;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, ".enc"

    .line 54
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Ljava/io/File;

    .line 60
    invoke-direct {v5, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_3f} :catch_91

    .line 63
    :try_start_3f
    invoke-static {v8}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 66
    move-result-object v4

    .line 67
    if-eqz v3, :cond_4b
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_7b

    .line 69
    :try_start_45
    new-instance v3, LX/Nxz;

    .line 71
    invoke-direct {v3, v4, v7}, LX/Nxz;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 74
    goto :goto_50

    .line 75
    :cond_4b
    new-instance v3, Ljavax/crypto/CipherInputStream;

    .line 77
    invoke-direct {v3, v4, v7}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_50
    .catchall {:try_start_45 .. :try_end_50} :catchall_74

    .line 80
    :goto_50
    :try_start_50
    invoke-static {v5}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 83
    move-result-object v2
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6d

    .line 84
    :try_start_54
    const/16 v0, 0x2000

    .line 86
    invoke-static {v3, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_66

    .line 89
    :try_start_59
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_6d

    .line 92
    :try_start_5c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_74

    .line 95
    :try_start_5f
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 98
    invoke-static {v5, v8}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V

    .line 101
    goto :goto_80
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_7b

    .line 102
    :catchall_66
    move-exception v1

    .line 103
    :try_start_67
    throw v1
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_68

    .line 104
    :catchall_68
    move-exception v0

    .line 105
    :try_start_69
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 108
    throw v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v1

    .line 110
    :try_start_6e
    throw v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6f

    .line 111
    :catchall_6f
    move-exception v0

    .line 112
    :try_start_70
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    throw v0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_74

    .line 116
    :catchall_74
    move-exception v1

    .line 117
    :try_start_75
    throw v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    .line 118
    :catchall_76
    move-exception v0

    .line 119
    :try_start_77
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw v0
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7b

    .line 123
    :catchall_7b
    :try_start_7b
    move-exception v0

    .line 124
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 127
    throw v0

    .line 128
    :goto_80
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 131
    :cond_83
    check-cast v9, Lcom/whatsapp/infra/backup/system/SystemBackupAgent;

    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v10}, LX/Oj3;->A00()Landroid/app/backup/FullBackupDataOutput;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9, v8, v0}, Landroid/app/backup/BackupAgent;->fullBackupFile(Ljava/io/File;Landroid/app/backup/FullBackupDataOutput;)V

    .line 144
    goto :goto_9c
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_91} :catch_91

    .line 145
    :catch_91
    move-exception v1

    .line 146
    const-string v0, "CrossPlatformSystemBackupAgentProducer/addSandboxFileToBackup/failed"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    iget-boolean v0, v6, LX/OmE;->A06:Z

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    throw v1

    .line 156
    :cond_9c
    :goto_9c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 158
    return-object v0
.end method
