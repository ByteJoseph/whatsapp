.class public LX/Njm;
.super LX/OM9;
.source ""


# instance fields
.field public A00:LX/Pqo;

.field public A01:LX/0AL;

.field public A02:LX/0VB;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Pqo;LX/0AL;LX/0VB;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, p2, p1, v1}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/Njm;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p3, p0, LX/Njm;->A02:LX/0VB;

    .line 11
    iput-object p2, p0, LX/Njm;->A01:LX/0AL;

    .line 13
    iput-object p1, p0, LX/Njm;->A00:LX/Pqo;

    .line 15
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Njm;->A07:Ljava/lang/Object;

    .line 21
    iput-boolean v1, p0, LX/Njm;->A06:Z

    .line 23
    iput-boolean v1, p0, LX/Njm;->A05:Z

    .line 25
    iput-boolean v1, p0, LX/Njm;->A04:Z

    .line 27
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "backup-condition-for-backup-worker"

    .line 2
    return-object v0
.end method
