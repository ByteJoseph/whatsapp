.class public final LX/Iar;
.super Lcom/facebook/tigon/TigonCallbacks;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Klv;

.field public final synthetic A02:LX/Iio;


# direct methods
.method public constructor <init>(LX/Klv;LX/Iio;J)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/Iar;->A01:LX/Klv;

    .line 2
    iput-object p2, p0, LX/Iar;->A02:LX/Iio;

    .line 4
    iput-wide p3, p0, LX/Iar;->A00:J

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .registers 4

    .line 0
    :try_start_0
    iget-object v1, p0, LX/Iar;->A01:LX/Klv;

    .line 2
    iget-object v0, p0, LX/Iar;->A02:LX/Iio;

    .line 4
    iget-object v0, v0, LX/JlO;->A0B:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v0}, LX/Klv;->C7U(Ljava/lang/String;)V

    .line 9
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "requestlistener/onConnected failed with exception: "

    .line 17
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public onUploadProgress(JJ)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Iar;->A02:LX/Iio;

    .line 2
    iget-boolean v0, v0, LX/Iio;->A0H:Z

    .line 4
    if-eqz v0, :cond_19

    .line 6
    :try_start_6
    iget-object v2, p0, LX/Iar;->A01:LX/Klv;

    .line 8
    iget-wide v0, p0, LX/Iar;->A00:J

    .line 10
    add-long/2addr v0, p1

    .line 11
    invoke-interface {v2, v0, v1}, LX/Klv;->C9B(J)V

    .line 14
    return-void
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "requestlistener/ondataSent failed with exception: "

    .line 22
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    return-void
.end method
