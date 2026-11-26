.class public final LX/0Gg;
.super LX/07p;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/16 v0, 0x2b

    .line 4
    new-instance v2, LX/1T3;

    .line 6
    invoke-direct {v2, v0}, LX/1T3;-><init>(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v1, LX/00z;

    .line 12
    invoke-direct {v1, v0, v2}, LX/00z;-><init>(Ljava/lang/Object;LX/00w;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/0Gg;->A02:Landroid/app/Application;

    .line 25
    return-void
.end method


# virtual methods
.method public final A0O(ZI)V
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/0Gg;->A01:Z

    .line 2
    if-ne v1, p1, :cond_8

    .line 4
    iget v0, p0, LX/0Gg;->A00:I

    .line 6
    if-eq p2, v0, :cond_43

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, p1, :cond_d

    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_d
    iput-boolean p1, p0, LX/0Gg;->A01:Z

    .line 15
    iput p2, p0, LX/0Gg;->A00:I

    .line 17
    :try_start_11
    iget-object v1, p0, LX/0Gg;->A02:Landroid/app/Application;

    .line 19
    const-string v0, "login_failed"

    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/io/DataOutputStream;

    .line 27
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1e} :catch_31

    .line 30
    :try_start_1e
    iget-boolean v0, p0, LX/0Gg;->A01:Z

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 35
    invoke-virtual {v2, p2}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_2a

    .line 38
    :try_start_26
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 41
    goto :goto_37
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_31

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v1

    .line 50
    const-string v0, "loginmanager/failed/save login_failed"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    :goto_37
    if-eqz v3, :cond_43

    .line 57
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 59
    new-instance v0, LX/EoA;

    .line 61
    invoke-direct {v0, p1, p2}, LX/EoA;-><init>(ZI)V

    .line 64
    invoke-static {p0, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 67
    :cond_43
    return-void
.end method

.method public final A0P()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/0Gg;->A01:Z

    .line 2
    return v0
.end method
