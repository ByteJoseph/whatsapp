.class public final LX/4dB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Oe;

.field public final A01:LX/1aw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:LX/4lF;


# direct methods
.method public constructor <init>(LX/4Oe;LX/4lF;LX/1aw;Ljava/lang/String;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/4dB;->A04:LX/4lF;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/4dB;->A01:LX/1aw;

    .line 7
    iput-object p1, p0, LX/4dB;->A00:LX/4Oe;

    .line 9
    iput-object p4, p0, LX/4dB;->A02:Ljava/lang/String;

    .line 11
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4dB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    sget-object v1, LX/4Od;->A01:LX/4Od;

    .line 2
    iget-object v0, p0, LX/4dB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/4dB;->A04:LX/4lF;

    .line 12
    invoke-static {v1, p0, v0}, LX/4lF;->A00(LX/4Od;LX/4dB;LX/4lF;)V

    .line 15
    :cond_f
    return-void
.end method

.method public final A01()V
    .registers 3

    .line 0
    sget-object v1, LX/4Od;->A02:LX/4Od;

    .line 2
    iget-object v0, p0, LX/4dB;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object v0, p0, LX/4dB;->A04:LX/4lF;

    .line 12
    invoke-static {v1, p0, v0}, LX/4lF;->A00(LX/4Od;LX/4dB;LX/4lF;)V

    .line 15
    :cond_f
    return-void
.end method
