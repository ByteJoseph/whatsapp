.class public abstract LX/1PL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4db

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1PL;->A01:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract A02(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v5

    .line 8
    iget-object v0, p0, LX/1PL;->A01:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    iget-wide v0, p0, LX/1PL;->A00:J

    .line 17
    sub-long v3, v5, v0

    .line 19
    const-wide/16 v1, 0x3e8

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-lez v0, :cond_1e

    .line 25
    iput-wide v5, p0, LX/1PL;->A00:J

    .line 27
    invoke-virtual {p0, p1}, LX/1PL;->A02(Landroid/view/View;)V

    .line 30
    :cond_1e
    return-void
.end method
