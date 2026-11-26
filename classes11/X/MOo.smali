.class public final LX/MOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N1h;

.field public final synthetic A02:LX/MJR;

.field public final synthetic A03:LX/2FX;

.field public final synthetic A04:LX/0W3;


# direct methods
.method public constructor <init>(LX/N1h;LX/MJR;LX/2FX;LX/0W3;J)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/MOo;->A02:LX/MJR;

    .line 2
    iput-wide p5, p0, LX/MOo;->A00:J

    .line 4
    iput-object p1, p0, LX/MOo;->A01:LX/N1h;

    .line 6
    iput-object p3, p0, LX/MOo;->A03:LX/2FX;

    .line 8
    iput-object p4, p0, LX/MOo;->A04:LX/0W3;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 12

    .line 0
    move-object v3, p0

    .line 1
    iget-object v5, p0, LX/MOo;->A02:LX/MJR;

    .line 3
    iget-wide v8, p0, LX/MOo;->A00:J

    .line 5
    iget-object v4, p0, LX/MOo;->A01:LX/N1h;

    .line 7
    iget-wide v1, v5, LX/MJR;->A00:J

    .line 9
    cmp-long v0, v1, v8

    .line 11
    if-nez v0, :cond_20

    .line 13
    iget-object v0, v5, LX/MJR;->A03:LX/N1h;

    .line 15
    if-ne v0, v4, :cond_20

    .line 17
    iget-object v0, v5, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 19
    if-ne v0, p0, :cond_20

    .line 21
    iget-object v0, v5, LX/MJR;->A08:LX/0VK;

    .line 23
    if-nez v0, :cond_20

    .line 25
    iget-object v6, p0, LX/MOo;->A03:LX/2FX;

    .line 27
    iget-object v7, p0, LX/MOo;->A04:LX/0W3;

    .line 29
    invoke-static/range {v3 .. v9}, LX/MJR;->A00(Landroid/view/View$OnAttachStateChangeListener;LX/N1h;LX/MJR;LX/2FX;LX/0W3;J)V

    .line 32
    :cond_20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 9

    .line 0
    iget-object v6, p0, LX/MOo;->A02:LX/MJR;

    .line 2
    iget-wide v4, p0, LX/MOo;->A00:J

    .line 4
    iget-object v3, p0, LX/MOo;->A01:LX/N1h;

    .line 6
    iget-wide v1, v6, LX/MJR;->A00:J

    .line 8
    cmp-long v0, v1, v4

    .line 10
    if-nez v0, :cond_2e

    .line 12
    iget-object v0, v6, LX/MJR;->A03:LX/N1h;

    .line 14
    if-ne v0, v3, :cond_2e

    .line 16
    iget-object v0, v6, LX/MJR;->A02:Landroid/view/View$OnAttachStateChangeListener;

    .line 18
    if-ne v0, p0, :cond_2e

    .line 20
    iget-object v4, v6, LX/MJR;->A08:LX/0VK;

    .line 22
    iget-object v3, v6, LX/MJR;->A07:LX/MI8;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v6, LX/MJR;->A08:LX/0VK;

    .line 27
    iput-object v2, v6, LX/MJR;->A07:LX/MI8;

    .line 29
    iget-object v1, p0, LX/MOo;->A03:LX/2FX;

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1, v0}, LX/2FX;->A00(Ljava/lang/Integer;)V

    .line 36
    if-eqz v3, :cond_29

    .line 38
    invoke-virtual {v3}, LX/MI8;->A03()V

    .line 41
    :cond_29
    if-eqz v4, :cond_2e

    .line 43
    invoke-interface {v4, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 46
    :cond_2e
    return-void
.end method
