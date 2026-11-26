.class public final LX/N4V;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/N7g;


# direct methods
.method public constructor <init>(LX/N7g;JJ)V
    .registers 8

    .line 0
    iput-wide p2, p0, LX/N4V;->A01:J

    .line 2
    iput-object p1, p0, LX/N4V;->A02:LX/N7g;

    .line 4
    iput-wide p4, p0, LX/N4V;->A00:J

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 11
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/N4V;->A02:LX/N7g;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v2, LX/N7g;->A00:Landroid/os/CountDownTimer;

    .line 5
    iget-object v1, v2, LX/N7g;->A03:LX/07g;

    .line 7
    const-string v0, "complete"

    .line 9
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, LX/N7g;->A04:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x22ec

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    iget-object v1, v2, LX/N7g;->A02:LX/07g;

    .line 28
    const/16 v0, 0x64

    .line 30
    invoke-static {v1, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 33
    :cond_21
    return-void
.end method

.method public onTick(J)V
    .registers 10

    .line 0
    iget-object v6, p0, LX/N4V;->A02:LX/N7g;

    .line 2
    iget-object v0, v6, LX/N7g;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x22ec

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_22

    .line 16
    iget-wide v4, p0, LX/N4V;->A01:J

    .line 18
    const-wide/16 v2, 0x3e8

    .line 20
    div-long v0, v4, v2

    .line 22
    sub-long/2addr v4, p1

    .line 23
    div-long/2addr v4, v2

    .line 24
    invoke-static {v4, v5, v0, v1}, LX/N23;->A07(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int v1, v2

    .line 29
    iget-object v0, v6, LX/N7g;->A02:LX/07g;

    .line 31
    invoke-static {v0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 34
    :cond_22
    iget-object v4, v6, LX/N7g;->A01:LX/07g;

    .line 36
    invoke-virtual {v4}, LX/07f;->A04()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3e

    .line 50
    iget-wide v0, p0, LX/N4V;->A00:J

    .line 52
    sub-long/2addr p1, v0

    .line 53
    const-wide/16 v1, 0x1f4

    .line 55
    cmp-long v0, p1, v1

    .line 57
    if-gtz v0, :cond_3e

    .line 59
    invoke-virtual {v4, v3}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    return-void
.end method
