.class public final LX/9dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8ip;


# direct methods
.method public constructor <init>(LX/8ip;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9dr;->A00:LX/8ip;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(LX/A1J;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/9dr;->A00:LX/8ip;

    .line 2
    iget-object v1, v4, LX/8ip;->A02:LX/ApO;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    const/4 v0, 0x1

    .line 7
    check-cast v1, LX/AK1;

    .line 9
    iput-boolean v0, v1, LX/AK1;->A0E:Z

    .line 11
    :cond_b
    iget-object v0, v4, LX/8ip;->A0U:LX/9z8;

    .line 13
    iget-boolean v0, v0, LX/9z8;->A07:Z

    .line 15
    if-nez v0, :cond_17

    .line 17
    iget-object v0, v4, LX/8ip;->A0V:LX/9u8;

    .line 19
    iget-object v0, v0, LX/9u8;->A00:LX/A1J;

    .line 21
    if-eqz v0, :cond_23

    .line 23
    :cond_17
    iget-object v3, v4, LX/8ip;->A0C:Landroid/os/Handler;

    .line 25
    iget-object v2, v4, LX/8ip;->A0d:Ljava/lang/Runnable;

    .line 27
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    const-wide/16 v0, 0x190

    .line 32
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    :cond_23
    invoke-static {v4, p1}, LX/8ip;->A04(LX/8ip;LX/A1J;)V

    .line 38
    return-void
.end method
