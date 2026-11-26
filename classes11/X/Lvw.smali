.class public final LX/Lvw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0eg;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0eg;I)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Lvw;->A01:LX/0eg;

    .line 9
    int-to-long v0, p2

    .line 10
    const-wide/16 v2, 0x7530

    .line 12
    const-wide/32 v4, 0x36ee80

    .line 15
    invoke-static/range {v0 .. v5}, LX/0Hp;->A06(JJJ)J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/Lvw;->A00:J

    .line 21
    invoke-static {}, LX/8cZ;->A12()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lvw;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    return-void
.end method
