.class public final LX/Er0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nH;


# instance fields
.field public A00:J

.field public A01:LX/E0f;

.field public final A02:LX/08s;

.field public final A03:LX/0nQ;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/08s;LX/0nQ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Er0;->A02:LX/08s;

    .line 8
    iput-object p2, p0, LX/Er0;->A03:LX/0nQ;

    .line 10
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Er0;->A04:Ljava/util/HashMap;

    .line 16
    return-void
.end method


# virtual methods
.method public Bav(LX/10N;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Baw(LX/10N;Ljava/lang/String;IJ)V
    .registers 11

    .line 0
    int-to-long v0, p3

    .line 1
    iput-wide v0, p0, LX/Er0;->A00:J

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p4, v1

    .line 7
    if-lez v0, :cond_29

    .line 9
    iget-object v0, p0, LX/Er0;->A02:LX/08s;

    .line 11
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 14
    move-result-wide v1

    .line 15
    add-long/2addr v1, p4

    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v0, 0x1f7

    .line 19
    if-ne p3, v0, :cond_2a

    .line 21
    const-string v0, "contactsyncmanager/handleSyncContactError need global backoff="

    .line 23
    invoke-static {p4, p5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, LX/Er0;->A03:LX/0nQ;

    .line 32
    const-string v0, "global_backoff_time"

    .line 34
    :goto_22
    invoke-static {v4, v3, v0, v1, v2}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    invoke-virtual {p1}, LX/10N;->A00()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_29

    .line 48
    const/16 v0, 0x1ad

    .line 50
    if-ne p3, v0, :cond_29

    .line 52
    const-string v0, "contactsyncmanager/handleSyncContactError/deltaSync need backoff="

    .line 54
    invoke-static {p4, p5, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, LX/Er0;->A03:LX/0nQ;

    .line 63
    const-string v0, "delta_sync_backoff"

    .line 65
    goto :goto_22
.end method

.method public Bax(LX/E0f;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v5, p1, LX/E0f;->A01:[LX/BwW;

    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_4
    if-ge v3, v4, :cond_14

    .line 6
    aget-object v2, v5, v3

    .line 8
    iget-object v1, v2, LX/BwW;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v1, :cond_11

    .line 12
    iget-object v0, p0, LX/Er0;->A04:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_4

    .line 20
    :cond_14
    iget-object v0, p1, LX/E0f;->A00:LX/C8G;

    .line 22
    iget-object v0, v0, LX/C8G;->A07:LX/EGN;

    .line 24
    if-eqz v0, :cond_35

    .line 26
    iget-object v0, v0, LX/EGN;->A03:Ljava/lang/Long;

    .line 28
    if-eqz v0, :cond_35

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, LX/Er0;->A02:LX/08s;

    .line 36
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v4

    .line 41
    iget-object v4, p0, LX/Er0;->A03:LX/0nQ;

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v0, "reachability_sync_backoff"

    .line 46
    invoke-static {v1, v4, v0, v2, v3}, LX/0nQ;->A01(LX/13T;LX/0nQ;Ljava/lang/String;J)LX/13T;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/13T;->A00()V

    .line 53
    :cond_35
    iput-object p1, p0, LX/Er0;->A01:LX/E0f;

    .line 55
    return-void
.end method

.method public Bay(ILjava/lang/String;J)V
    .registers 6

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
