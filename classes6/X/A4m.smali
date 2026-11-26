.class public final LX/A4m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Landroid/view/View$OnClickListener;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/08s;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/A4m;->A03:LX/08s;

    .line 9
    iput-wide p3, p0, LX/A4m;->A01:J

    .line 11
    iput-object p1, p0, LX/A4m;->A02:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/A4m;->A00:J

    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/A4m;->A01:J

    .line 13
    cmp-long v0, v3, v1

    .line 15
    if-ltz v0, :cond_1c

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/A4m;->A00:J

    .line 23
    iget-object v0, p0, LX/A4m;->A02:Landroid/view/View$OnClickListener;

    .line 25
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 28
    :cond_1c
    return-void
.end method
