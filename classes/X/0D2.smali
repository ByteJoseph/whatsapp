.class public final LX/0D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xfe

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LX/0D2;->A01:LX/00x;

    .line 11
    const/16 v0, 0x6d

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0D2;->A00:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/0Dl;Ljava/lang/String;)Z
    .registers 9

    .line 0
    const-string v1, "mepersistencestore/save "

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 25
    move-result-object v0

    .line 26
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 28
    invoke-direct {v6, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1f} :catch_4d
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1f} :catch_49

    .line 31
    :try_start_1f
    iget-object v4, p0, LX/0Dl;->A02:Ljava/lang/String;

    .line 33
    iget-object v3, p0, LX/0Dl;->A03:Ljava/lang/String;

    .line 35
    iget-object v0, p0, LX/0Dl;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3b

    .line 40
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 42
    :goto_2a
    iget-object v0, p0, LX/0Dl;->A00:LX/0Dh;

    .line 44
    if-eqz v0, :cond_32

    .line 46
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    new-instance v0, Lcom/whatsapp/Me;

    .line 52
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/whatsapp/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3b
    move-object v1, v2

    .line 60
    goto :goto_2a
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_42

    .line 61
    :goto_3d
    :try_start_3d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 64
    const/4 v0, 0x1

    .line 65
    return v0
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_42} :catch_4d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_42} :catch_49

    .line 66
    :catchall_42
    move-exception v1

    .line 67
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 68
    :catchall_44
    move-exception v0

    .line 69
    :try_start_45
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 72
    throw v0
    :try_end_49
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_49} :catch_4d
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_49} :catch_49

    .line 73
    :catch_49
    move-exception v2

    .line 74
    const-string v1, "mepersistencestore/save/ioerror "

    .line 76
    goto :goto_50

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    const-string v1, "mepersistencestore/save/notfounderror "

    .line 80
    :goto_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return v5
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0D2;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/09V;

    .line 8
    iget-object v0, v0, LX/09V;->A0r:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Fr;

    .line 16
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "self_lid"

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
