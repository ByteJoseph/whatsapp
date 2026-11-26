.class public final LX/Rym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30076

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Rym;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 5

    .line 0
    const-class v3, LX/7fq;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v0, LX/7fq;->A00:LX/8ZH;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_2d

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v3

    .line 10
    if-nez v0, :cond_2c

    .line 12
    const v0, 0x30077

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Sfl;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    sget-object v0, LX/7fq;->A00:LX/8ZH;

    .line 28
    if-eqz v0, :cond_25

    .line 30
    const-string v1, "FrescoVitoProvider"

    .line 32
    const-string v0, "Fresco Vito already initialized! Vito must be initialized only once."

    .line 34
    invoke-static {v1, v0}, LX/075;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_25
    sput-object v2, LX/7fq;->A00:LX/8ZH;
    :try_end_27
    .catchall {:try_start_16 .. :try_end_27} :catchall_29

    .line 39
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 43
    throw v0

    .line 44
    :cond_2c
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0
.end method
