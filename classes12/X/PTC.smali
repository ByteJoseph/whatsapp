.class public final synthetic LX/PTC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QS0;


# instance fields
.field public final synthetic A00:LX/PSy;


# direct methods
.method public synthetic constructor <init>(LX/PSy;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PTC;->A00:LX/PSy;

    .line 5
    return-void
.end method


# virtual methods
.method public final DJu(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    iget-object v1, p0, LX/PTC;->A00:LX/PSy;

    .line 2
    check-cast p1, LX/O7g;

    .line 4
    const-string v3, "Failed to initialize service."

    .line 6
    :try_start_6
    check-cast p1, LX/NSX;

    .line 8
    iget-object v0, p1, LX/NSX;->A00:LX/QWs;

    .line 10
    invoke-virtual {v1, v0}, LX/PSy;->A02(LX/QWs;)Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_e} :catch_24

    .line 14
    iget-object v1, p1, LX/NSX;->A01:LX/P19;

    .line 16
    new-instance v0, LX/NSc;

    .line 18
    invoke-direct {v0, v1, v2}, LX/NSc;-><init>(LX/P19;Ljava/lang/Object;)V

    .line 21
    new-instance v1, LX/PWk;

    .line 23
    invoke-direct {v1, v0}, LX/PWk;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v1

    .line 27
    :catch_1b
    move-exception v2

    .line 28
    const-string/jumbo v0, "zzes"

    .line 31
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 v1, 0x6

    .line 35
    goto :goto_2c

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string/jumbo v0, "zzes"

    .line 40
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_2c
    const/4 v0, 0x2

    .line 45
    invoke-static {v3, v2, v0, v1}, LX/O44;->A00(Ljava/lang/String;Ljava/lang/Throwable;II)LX/NT5;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method
