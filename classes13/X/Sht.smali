.class public LX/Sht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/RUl;

.field public final A02:LX/TQG;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/RUl;LX/TQG;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2b

    .line 5
    invoke-static {p0, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Sht;->A03:Ljava/lang/Runnable;

    .line 11
    iput-object p3, p0, LX/Sht;->A02:LX/TQG;

    .line 13
    iput-object p1, p0, LX/Sht;->A00:Landroid/os/Handler;

    .line 15
    iput-object p2, p0, LX/Sht;->A01:LX/RUl;

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Handler;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sht;->A00:Landroid/os/Handler;

    .line 2
    return-object v0
.end method

.method public CCj(LX/RUl;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Sht;->A00:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LX/Sht;->A03:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/Sht;->A02:LX/TQG;

    .line 15
    invoke-static {v2, p1, v0}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 18
    :cond_12
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Sht;->A00:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, LX/Sht;->A03:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, p0, LX/Sht;->A02:LX/TQG;

    .line 15
    invoke-static {v2, v0}, LX/S96;->A01(Landroid/os/Handler;LX/TQG;)V

    .line 18
    :cond_12
    return-void
.end method
