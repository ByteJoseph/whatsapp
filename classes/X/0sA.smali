.class public final LX/0sA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/0cd;


# direct methods
.method public constructor <init>(LX/0cd;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/0sA;->A02:LX/0cd;

    .line 9
    const/16 v0, 0x157

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0BH;

    .line 23
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    iget-object v0, p0, LX/0sA;->A02:LX/0cd;

    .line 29
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    iput-object v0, p0, LX/0sA;->A01:Ljava/lang/Long;

    .line 46
    return-void

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    goto :goto_2c
.end method


# virtual methods
.method public final A00()J
    .registers 7

    .line 0
    iget-wide v2, p0, LX/0sA;->A00:J

    .line 2
    iget-object v0, p0, LX/0sA;->A01:Ljava/lang/Long;

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 9
    move-result-wide v4

    .line 10
    iget-object v0, p0, LX/0sA;->A02:LX/0cd;

    .line 12
    iget-object v0, v0, LX/0cd;->A01:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v4

    .line 24
    :goto_18
    add-long/2addr v2, v0

    .line 25
    return-wide v2

    .line 26
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_18
.end method
