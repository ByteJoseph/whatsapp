.class public abstract LX/JOu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0BY;

.field public final A02:Ljava/lang/String;

.field public volatile A03:LX/0Ba;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JOu;->A02:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/JOu;->A00:I

    .line 7
    const/16 v0, 0x3c2

    .line 9
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0BY;

    .line 15
    iput-object v3, p0, LX/JOu;->A01:LX/0BY;

    .line 17
    iget-object v2, p0, LX/JOu;->A02:Ljava/lang/String;

    .line 19
    iget v0, p0, LX/JOu;->A00:I

    .line 21
    new-instance v1, LX/0BZ;

    .line 23
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 29
    invoke-virtual {v3, v1, v2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/JOu;->A03:LX/0Ba;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/JOu;->A04:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    iget-object v3, p0, LX/JOu;->A01:LX/0BY;

    .line 6
    iget-object v2, p0, LX/JOu;->A02:Ljava/lang/String;

    .line 8
    iget v0, p0, LX/JOu;->A00:I

    .line 10
    new-instance v1, LX/0BZ;

    .line 12
    invoke-direct {v1, v0}, LX/0BZ;-><init>(I)V

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/0BZ;->A06:Z

    .line 18
    invoke-virtual {v3, v1, v2}, LX/0BY;->A00(LX/0BZ;Ljava/lang/String;)LX/0Ba;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JOu;->A03:LX/0Ba;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/JOu;->A04:Z

    .line 27
    :cond_1b
    if-eqz p1, :cond_37

    .line 29
    const-string v0, "perf_start_time_ns"

    .line 31
    invoke-static {p1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 34
    move-result-wide v1

    .line 35
    const-string v0, "perf_origin"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_37

    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget-object v0, p0, LX/JOu;->A03:LX/0Ba;

    .line 51
    invoke-virtual {v0, v1, v2, v3}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 54
    return-void

    .line 55
    :cond_37
    const-string v0, "Expect to have origin for perf tracking."

    .line 57
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 60
    iget-object v3, p0, LX/JOu;->A03:LX/0Ba;

    .line 62
    const-string v2, "unknown"

    .line 64
    const-wide/16 v0, -0x1

    .line 66
    invoke-virtual {v3, v0, v1, v2}, LX/0Ba;->A0L(JLjava/lang/String;)Z

    .line 69
    return-void
.end method

.method public final A01(S)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JOu;->A03:LX/0Ba;

    .line 2
    invoke-virtual {v0, p1}, LX/0Ba;->A0H(S)V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/JOu;->A04:Z

    .line 8
    return-void
.end method
