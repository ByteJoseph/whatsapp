.class public abstract LX/Qvy;
.super LX/Sgb;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Sgb;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public finalize()V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/TaC;->isClosed()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1f

    .line 6
    invoke-static {p0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LX/Qal;->A0i(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    const-string v1, "CloseableImage"

    .line 20
    const-string v0, "finalize: %s %x still open."

    .line 22
    invoke-static {v1, v0, v2}, LX/075;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :try_start_19
    invoke-interface {p0}, LX/TaC;->close()V

    .line 28
    return-void
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-void
.end method
