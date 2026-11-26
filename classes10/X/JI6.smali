.class public final LX/JI6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/00a;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/00a;Ljava/lang/String;J)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/JI6;->A01:LX/00a;

    .line 10
    iput-object p2, p0, LX/JI6;->A02:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, LX/JI6;->A00:J

    .line 14
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JI6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    return-void
.end method
