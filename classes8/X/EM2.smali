.class public final LX/EM2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:LX/05b;

.field public final A05:LX/0BC;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0L()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EM2;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/EM2;->A05:LX/0BC;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EM2;->A06:LX/00q;

    .line 22
    return-void
.end method

.method public static final A00(LX/EM2;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/EM2;->A03:Z

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/16 v2, -0x80

    .line 6
    :goto_6
    if-nez p1, :cond_1c

    .line 8
    iget-object v0, p0, LX/EM2;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v2}, LX/FLf;->adjustAudioLevel(I)V

    .line 17
    return-void

    .line 18
    :cond_12
    iget-boolean v0, p0, LX/EM2;->A02:Z

    .line 20
    if-eqz v0, :cond_19

    .line 22
    const/16 v2, -0x66

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    iget v2, p0, LX/EM2;->A00:I

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Ey1;

    .line 31
    invoke-direct {v0, p0, v2, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
