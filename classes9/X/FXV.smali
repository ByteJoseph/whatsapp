.class public final LX/FXV;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/Gjl;

.field public final A01:LX/0JT;

.field public final A02:LX/0JQ;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v2, 0x10

    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, v1, v2}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LX/FXV;->A01:LX/0JT;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/0nM;

    .line 17
    invoke-direct {v0, v1, v2}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 20
    iput-object v0, p0, LX/FXV;->A02:LX/0JQ;

    .line 22
    return-void
.end method

.method public static A00(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;LX/00q;I)Z
    .registers 7

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FXV;

    .line 6
    iget-object v1, v0, LX/FXV;->A00:LX/Gjl;

    .line 8
    if-eqz v1, :cond_13

    .line 10
    monitor-enter v1

    .line 11
    :try_start_b
    invoke-virtual {v1, p2}, LX/Gjl;->A01(I)V

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0

    .line 18
    :goto_12
    monitor-exit v1

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/08a;

    .line 21
    const/16 v0, 0x7537

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 26
    move-result v0

    .line 27
    int-to-long v2, v0

    .line 28
    const/16 v0, 0x14

    .line 30
    new-instance v1, LX/Hnj;

    .line 32
    invoke-direct {v1, p0, v0}, LX/Hnj;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v1, p0, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0R:Ljava/lang/Runnable;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0F:LX/0KG;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A1B(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;)Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method


# virtual methods
.method public A12()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/FXV;->A00:LX/Gjl;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, LX/Gjl;->A00()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/FXV;->A00:LX/Gjl;

    .line 10
    return-void
.end method
