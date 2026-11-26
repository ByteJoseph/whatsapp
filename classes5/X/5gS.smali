.class public final LX/5gS;
.super LX/7ff;
.source ""


# instance fields
.field public final A00:LX/07F;

.field public final synthetic A01:LX/7ph;

.field public final synthetic A02:LX/7jK;

.field public final synthetic A03:LX/8Te;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/8Te;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/5gS;->A02:LX/7jK;

    .line 2
    iput-object p1, p0, LX/5gS;->A01:LX/7ph;

    .line 4
    iput-object p3, p0, LX/5gS;->A03:LX/8Te;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/5gS;->A00:LX/07F;

    .line 16
    return-void
.end method


# virtual methods
.method public CEb(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .registers 13

    .line 0
    sget-object v0, LX/7Vw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v7, p0, LX/5gS;->A02:LX/7jK;

    .line 4
    iget-object v6, p0, LX/5gS;->A01:LX/7ph;

    .line 6
    iget-object v5, p0, LX/5gS;->A03:LX/8Te;

    .line 8
    iget-object v0, p0, LX/5gS;->A00:LX/07F;

    .line 10
    invoke-interface {v0}, LX/07F;->now()J

    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "ImageFailed"

    .line 16
    invoke-static {v0}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v6, v7, v2, v5, v0}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 32
    return-void
.end method

.method public CFM(Landroid/graphics/drawable/Drawable;LX/TYp;IJ)V
    .registers 14

    .line 0
    sget-object v0, LX/7Vw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v7, p0, LX/5gS;->A02:LX/7jK;

    .line 4
    iget-object v6, p0, LX/5gS;->A01:LX/7ph;

    .line 6
    iget-object v5, p0, LX/5gS;->A03:LX/8Te;

    .line 8
    iget-object v0, p0, LX/5gS;->A00:LX/07F;

    .line 10
    invoke-interface {v0}, LX/07F;->now()J

    .line 13
    move-result-wide v3

    .line 14
    const-string v0, "ImageFinalRendered"

    .line 16
    invoke-static {v0}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v6, v7, v2, v5, v0}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 32
    return-void
.end method
