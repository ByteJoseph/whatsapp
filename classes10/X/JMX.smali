.class public final LX/JMX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hp;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0hp;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JMX;->A00:LX/0hp;

    .line 9
    iput-object p2, p0, LX/JMX;->A01:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JMX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JMX;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, p0, LX/JMX;->A01:Ljava/util/List;

    .line 10
    iget-object v2, p0, LX/JMX;->A00:LX/0hp;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-virtual {v2, v0}, LX/0hp;->A08(Landroid/net/Uri;)V

    .line 31
    goto :goto_10

    .line 32
    :cond_20
    return-void
.end method
