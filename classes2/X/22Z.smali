.class public final LX/22Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1XP;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Z

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/1XP;JZ)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/22Z;->A01:LX/1XP;

    .line 9
    iput-boolean p4, p0, LX/22Z;->A04:Z

    .line 11
    iput-wide p2, p0, LX/22Z;->A00:J

    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/22Z;->A02:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object v0, p0, LX/22Z;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    return-void
.end method
