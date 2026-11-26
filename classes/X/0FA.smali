.class public LX/0FA;
.super LX/0E6;
.source ""


# instance fields
.field public final synthetic A00:LX/0DH;


# direct methods
.method public constructor <init>(LX/0DH;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/0FA;->A00:LX/0DH;

    .line 3
    invoke-direct {p0, p2, v0}, LX/0E6;-><init>(Ljava/io/File;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I
    .registers 9

    .line 0
    const-string/jumbo v2, "whatsappsoloader/DecompressionAwareSoSource/readUnblocked: "

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, LX/0FD;->A01:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const-string/jumbo v0, "whatsappsoloader/DecompressionAwareSoSource/loadLibrary: "

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", is secondary: "

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    sget-object v0, LX/0FD;->A02:Ljava/util/Set;

    .line 41
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_34

    .line 47
    sget-object v0, LX/0FD;->A00:Ljava/util/Set;

    .line 49
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    :cond_34
    if-eqz v4, :cond_61

    .line 54
    :try_start_36
    iget-object v0, p0, LX/0FA;->A00:LX/0DH;

    .line 56
    iget-object v0, v0, LX/0DH;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    goto :goto_61
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_4d} :catch_4d

    .line 77
    :catch_4d
    move-exception v2

    .line 78
    const-string/jumbo v1, "whatsappsoloader/DecompressionAwareSoSource/loadInterrupted: "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    return v3

    .line 97
    :cond_61
    :goto_61
    invoke-super {p0, p1, p2, p3}, LX/0E6;->A03(Landroid/os/StrictMode$ThreadPolicy;Ljava/lang/String;I)I

    .line 100
    move-result v0

    .line 101
    return v0
.end method
