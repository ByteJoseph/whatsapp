.class public LX/29K;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    iput p1, p0, LX/29K;->$t:I

    .line 2
    if-eqz p1, :cond_a

    .line 4
    const-string v0, "DestructorThread"

    .line 6
    :goto_6
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const-string v0, "HybridData DestructorThread"

    .line 12
    goto :goto_6
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 0
    iget v0, p0, LX/29K;->$t:I

    .line 2
    if-eqz v0, :cond_41

    .line 4
    :catch_4
    :goto_4
    :try_start_4
    sget-object v0, LX/1kD;->A00:LX/1kF;

    .line 6
    sget-object v0, LX/1kD;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0gW;

    .line 14
    invoke-virtual {v4}, LX/0gW;->destruct()V

    .line 17
    iget-object v0, v4, LX/0gW;->A01:LX/0gW;

    .line 19
    if-nez v0, :cond_36

    .line 21
    sget-object v0, LX/1kD;->A01:LX/1kE;

    .line 23
    iget-object v1, v0, LX/1kE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/0gW;

    .line 32
    :goto_20
    if-eqz v3, :cond_36

    .line 34
    iget-object v2, v3, LX/0gW;->A00:LX/0gW;

    .line 36
    sget-object v0, LX/1kD;->A00:LX/1kF;

    .line 38
    iget-object v1, v0, LX/1kF;->A00:LX/0gW;

    .line 40
    iget-object v0, v1, LX/0gW;->A00:LX/0gW;

    .line 42
    iput-object v0, v3, LX/0gW;->A00:LX/0gW;

    .line 44
    iput-object v3, v1, LX/0gW;->A00:LX/0gW;

    .line 46
    iget-object v0, v3, LX/0gW;->A00:LX/0gW;

    .line 48
    iput-object v3, v0, LX/0gW;->A01:LX/0gW;

    .line 50
    iput-object v1, v3, LX/0gW;->A01:LX/0gW;

    .line 52
    move-object v3, v2

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    iget-object v1, v4, LX/0gW;->A00:LX/0gW;

    .line 56
    iget-object v0, v4, LX/0gW;->A01:LX/0gW;

    .line 58
    iput-object v0, v1, LX/0gW;->A01:LX/0gW;

    .line 60
    iget-object v0, v4, LX/0gW;->A01:LX/0gW;

    .line 62
    iput-object v1, v0, LX/0gW;->A00:LX/0gW;

    .line 64
    goto :goto_4
    :try_end_41
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_41} :catch_4

    .line 65
    :catch_41
    :cond_41
    :goto_41
    :try_start_41
    sget-object v0, LX/1sy;->A00:LX/1t0;

    .line 67
    sget-object v0, LX/1sy;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 69
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/0FH;

    .line 75
    invoke-virtual {v4}, LX/0FH;->destruct()V

    .line 78
    iget-object v0, v4, LX/0FH;->previous:LX/0FH;

    .line 80
    if-nez v0, :cond_73

    .line 82
    sget-object v0, LX/1sy;->A01:LX/1sz;

    .line 84
    iget-object v1, v0, LX/1sz;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, LX/0FH;

    .line 93
    :goto_5d
    if-eqz v3, :cond_73

    .line 95
    iget-object v2, v3, LX/0FH;->next:LX/0FH;

    .line 97
    sget-object v0, LX/1sy;->A00:LX/1t0;

    .line 99
    iget-object v1, v0, LX/1t0;->A00:LX/0FH;

    .line 101
    iget-object v0, v1, LX/0FH;->next:LX/0FH;

    .line 103
    iput-object v0, v3, LX/0FH;->next:LX/0FH;

    .line 105
    iput-object v3, v1, LX/0FH;->next:LX/0FH;

    .line 107
    iget-object v0, v3, LX/0FH;->next:LX/0FH;

    .line 109
    iput-object v3, v0, LX/0FH;->previous:LX/0FH;

    .line 111
    iput-object v1, v3, LX/0FH;->previous:LX/0FH;

    .line 113
    move-object v3, v2

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    iget-object v1, v4, LX/0FH;->next:LX/0FH;

    .line 117
    iget-object v0, v4, LX/0FH;->previous:LX/0FH;

    .line 119
    iput-object v0, v1, LX/0FH;->previous:LX/0FH;

    .line 121
    iget-object v0, v4, LX/0FH;->previous:LX/0FH;

    .line 123
    iput-object v1, v0, LX/0FH;->next:LX/0FH;

    .line 125
    goto :goto_41
    :try_end_7e
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_7e} :catch_41
.end method
