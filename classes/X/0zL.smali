.class public final LX/0zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zE;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0zL;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public CK6()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/0zL;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    const-class v6, LX/0zs;

    .line 12
    monitor-enter v6

    .line 13
    :try_start_d
    const/4 v5, 0x0

    .line 14
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    sget-boolean v0, LX/0zs;->A00:Z

    .line 19
    if-nez v0, :cond_46

    .line 21
    const/4 v4, 0x1

    .line 22
    sput-boolean v4, LX/0zs;->A00:Z

    .line 24
    const/16 v0, 0x6038

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_46
    :try_end_20
    .catchall {:try_start_d .. :try_end_20} :catchall_48

    .line 32
    :try_start_20
    const-string v0, "com.google.android.exoplayer2.ext.opus.OpusDecoder"

    .line 34
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v2, "setSandboxingEnabled"

    .line 41
    new-array v1, v4, [Ljava/lang/Class;

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v0, v1, v5

    .line 47
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 57
    aput-object v0, v1, v5

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_46
    :try_end_40
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_20 .. :try_end_40} :catch_40
    .catchall {:try_start_20 .. :try_end_40} :catchall_48

    .line 64
    :catch_40
    move-exception v1

    .line 65
    :try_start_41
    const-string v0, "OpusDecoderSandbox: failed to enable sandboxing"

    .line 67
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_48

    .line 70
    :cond_46
    :goto_46
    monitor-exit v6

    .line 71
    return-void

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v6
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OpusDecoderSandboxLibLoadObserver"

    .line 2
    return-object v0
.end method
