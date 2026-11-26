.class public LX/Njn;
.super LX/OM9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/QZv;

.field public final A02:LX/PCv;

.field public final A03:LX/PCu;

.field public final A04:LX/Pqo;

.field public final A05:LX/OuG;

.field public final A06:LX/PqV;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/QZv;LX/PCv;LX/PCu;LX/Pqo;LX/OuG;LX/PqV;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, p4, p5, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-static {p2, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/Njn;->A01:LX/QZv;

    .line 13
    iput-object p3, p0, LX/Njn;->A03:LX/PCu;

    .line 15
    iput-object p4, p0, LX/Njn;->A04:LX/Pqo;

    .line 17
    iput-object p5, p0, LX/Njn;->A05:LX/OuG;

    .line 19
    iput-object p2, p0, LX/Njn;->A02:LX/PCv;

    .line 21
    iput-object p6, p0, LX/Njn;->A06:LX/PqV;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Njn;->A07:Ljava/lang/Object;

    .line 29
    iput-boolean v1, p0, LX/Njn;->A00:Z

    .line 31
    invoke-static {v2}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Njn;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "first-backup-service-task-condition"

    .line 2
    return-object v0
.end method
