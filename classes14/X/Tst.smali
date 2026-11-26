.class public final LX/Tst;
.super LX/Ui9;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v1, "atrace"

    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/UXu;

    .line 4
    invoke-virtual {v0, v1}, LX/UXu;->A02(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    sput v0, LX/Tst;->A00:I

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/V2M;

    .line 3
    invoke-direct {v1, v0}, LX/V2M;-><init>(I)V

    .line 6
    const-string v0, "profilo_atrace"

    .line 8
    invoke-direct {p0, v0, v1}, LX/Ui9;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public disable()V
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/Ui9;->A00:LX/UpI;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    iget-object v1, v0, LX/UpI;->A08:LX/UpJ;

    .line 11
    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    .line 13
    invoke-virtual {v1, v0, v2}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_14
    invoke-static {v3, v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V

    .line 23
    return-void
.end method

.method public enable()V
    .registers 11

    .line 0
    iget-object v3, p0, LX/Ui9;->A00:LX/UpI;

    .line 2
    invoke-virtual {p0}, LX/Ui9;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 5
    move-result-object v4

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_49

    .line 10
    iget-object v1, v3, LX/UpI;->A08:LX/UpJ;

    .line 12
    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    .line 14
    invoke-virtual {v1, v0, v6}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_49

    .line 20
    :goto_14
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_22

    .line 23
    iget-object v1, v3, LX/UpI;->A08:LX/UpJ;

    .line 25
    const-string v0, "provider.atrace.set_match_id"

    .line 27
    invoke-virtual {v1, v0, v6}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    const/4 v6, 0x1

    .line 34
    :cond_22
    const/4 v8, 0x0

    .line 35
    if-eqz v3, :cond_44

    .line 37
    iget-object v1, v3, LX/UpI;->A08:LX/UpJ;

    .line 39
    const-string v0, "provider.atrace.tag_unsymbolicated_class_names"

    .line 41
    invoke-virtual {v1, v0, v8}, LX/UpJ;->A01(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_44

    .line 47
    :cond_2f
    iget-object v1, v3, LX/UpI;->A08:LX/UpJ;

    .line 49
    const-string v0, "provider.atrace.long_events_monitor_threshold_ms"

    .line 51
    invoke-virtual {v1, v0, v8}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 54
    move-result v2

    .line 55
    iget-object v1, v3, LX/UpI;->A08:LX/UpJ;

    .line 57
    const-string v0, "provider.atrace.threads_to_monitor_for_long_events"

    .line 59
    invoke-virtual {v1, v0, v8}, LX/UpJ;->A00(Ljava/lang/String;I)I

    .line 62
    move-result v9

    .line 63
    move v8, v2

    .line 64
    :goto_40
    invoke-static/range {v4 .. v9}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZII)V

    .line 67
    return-void

    .line 68
    :cond_44
    const/4 v7, 0x0

    .line 69
    if-nez v3, :cond_2f

    .line 71
    const/4 v9, 0x0

    .line 72
    goto :goto_40

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    goto :goto_14
.end method

.method public getSupportedProviders()I
    .registers 2

    .line 0
    sget v0, LX/Tst;->A00:I

    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .registers 2

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget v0, LX/Tst;->A00:I

    .line 8
    return v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
