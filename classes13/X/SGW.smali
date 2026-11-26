.class public final LX/SGW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SGW;


# instance fields
.field public final A00:Ljava/util/concurrent/LinkedBlockingQueue;

.field public volatile A01:Z

.field public volatile A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SGW;

    .line 2
    invoke-direct {v0}, LX/SGW;-><init>()V

    .line 5
    sput-object v0, LX/SGW;->A03:LX/SGW;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xc8

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/SGW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/SGW;->A02:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final varargs A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x6

    .line 2
    move-object v7, p5

    .line 3
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-boolean v0, p0, LX/SGW;->A01:Z

    .line 8
    if-nez v0, :cond_17

    .line 10
    const-string v0, "player"

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-boolean v0, p0, LX/SGW;->A02:Z

    .line 21
    if-eqz v0, :cond_18

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    move-object v3, p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_17

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_17

    .line 37
    iget-object v0, p0, LX/SGW;->A00:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 39
    new-instance v2, LX/Om9;

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    invoke-direct/range {v2 .. v7}, LX/Om9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, LX/Oyg;->A02:LX/Oyg;

    .line 51
    iget-object v0, v0, LX/Oyg;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_17

    .line 59
    const-string v0, "scheduler"

    .line 61
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 64
    throw v1
.end method
