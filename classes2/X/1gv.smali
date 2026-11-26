.class public final LX/1gv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/1gv;->A06:Lkotlin/jvm/functions/Function0;

    .line 6
    const/16 v0, 0x437

    .line 8
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1gv;->A01:LX/05b;

    .line 14
    const/16 v0, 0x977

    .line 16
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1gv;->A00:LX/05b;

    .line 22
    const/16 v0, 0x6d

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1gv;->A02:LX/05b;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    iput-object v0, p0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    iput-object v0, p0, LX/1gv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    iput-object v0, p0, LX/1gv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v5, p0, LX/1gv;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/1gv;->A01:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0HB;

    .line 17
    invoke-virtual {v0}, LX/0HB;->A0G()Z

    .line 20
    move-result v6

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v6, :cond_21

    .line 24
    iget-object v0, p0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return v1

    .line 33
    :cond_21
    iget-object v0, p0, LX/1gv;->A00:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0V6;

    .line 43
    iget-object v0, v0, LX/0V6;->A0F:LX/00q;

    .line 45
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_20

    .line 57
    if-eqz v6, :cond_58

    .line 59
    iget-object v0, p0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "/messageStoreGate: store available, resuming"

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 87
    :cond_57
    return v6

    .line 88
    :cond_58
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, LX/1gv;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    if-eq v0, v4, :cond_9d

    .line 96
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 99
    move-result v1

    .line 100
    :cond_64
    :goto_64
    if-nez v1, :cond_80

    .line 102
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_80

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, "/messageStoreGate: store unavailable, holding queued stanzas"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 128
    :cond_80
    iget-object v1, p0, LX/1gv;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_57

    .line 137
    iget-object v0, p0, LX/1gv;->A02:LX/05b;

    .line 139
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 141
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, LX/08b;

    .line 147
    const/4 v1, 0x6

    .line 148
    new-instance v0, LX/V2T;

    .line 150
    invoke-direct {v0, p1, v1, p0}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 153
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 156
    return v6

    .line 157
    :cond_9d
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 160
    move-result v1

    .line 161
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 164
    move-result v0

    .line 165
    if-eq v0, v4, :cond_64

    .line 167
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    goto :goto_64
.end method
