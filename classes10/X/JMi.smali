.class public final LX/JMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A02:LX/JiN;


# direct methods
.method public constructor <init>(LX/JiN;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/JMi;->A02:LX/JiN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/JMi;->A00:I

    .line 7
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JMi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/PCk;Ljava/lang/String;I)V
    .registers 7

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/JMi;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    invoke-static {v1}, LX/I74;->A0g(I)LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "tos_accept_step"

    .line 16
    invoke-virtual {v2, v0, p2}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/JMi;->A02:LX/JiN;

    .line 21
    iget-object v0, v0, LX/JiN;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 26
    move-result-object v1

    .line 27
    iget v0, p0, LX/JMi;->A00:I

    .line 29
    invoke-virtual {v1, p1, v2, v0, p3}, LX/KA3;->A0F(LX/PCk;LX/PAM;II)V

    .line 32
    :cond_20
    return-void
.end method
