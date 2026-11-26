.class public LX/QCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/QCK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/QCK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/QCK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/QCK;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, LX/QCK;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, LX/PE5;

    .line 8
    iget-object v0, p0, LX/QCK;->A01:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/P3e;

    .line 12
    check-cast p1, Landroid/database/Cursor;

    .line 14
    check-cast p2, Ljava/util/Map;

    .line 16
    check-cast p3, Landroid/os/CancellationSignal;

    .line 18
    invoke-static {p1, p3, v0, v1, p2}, LX/PE5;->A0F(Landroid/database/Cursor;Landroid/os/CancellationSignal;LX/P3e;LX/PE5;Ljava/util/Map;)LX/NbC;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v4, p0, LX/QCK;->A00:Ljava/lang/Object;

    .line 25
    check-cast v4, LX/P9r;

    .line 27
    iget-object v5, p0, LX/QCK;->A01:Ljava/lang/Object;

    .line 29
    check-cast v5, LX/OsO;

    .line 31
    check-cast p1, LX/OuX;

    .line 33
    check-cast p2, LX/NzS;

    .line 35
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    if-eqz v3, :cond_64

    .line 45
    iget-object v0, v4, LX/P9r;->A0Q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    iget-object v2, p1, LX/OuX;->A07:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_57

    .line 55
    sget-object v0, LX/NzS;->A0V:LX/NzS;

    .line 57
    if-ne p2, v0, :cond_57

    .line 59
    iget-object v0, v4, LX/P9r;->A0W:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_57

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne v1, v0, :cond_57

    .line 70
    iget-object v0, v4, LX/P9r;->A0U:LX/00q;

    .line 72
    invoke-static {v0}, LX/N20;->A0I(LX/00q;)LX/PCw;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, LX/PCw;->A0M(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_57

    .line 82
    iget-object v0, v4, LX/P9r;->A0R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    :cond_57
    iget-boolean v0, v5, LX/OsO;->A04:Z

    .line 89
    if-eqz v0, :cond_a3

    .line 91
    sget-object v0, LX/NzS;->A0V:LX/NzS;

    .line 93
    if-ne p2, v0, :cond_a3

    .line 95
    iget-object v0, v4, LX/P9r;->A0P:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_64
    :goto_64
    iget-object v4, v4, LX/P9r;->A0J:LX/05b;

    .line 102
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/PCv;

    .line 108
    invoke-virtual {p1}, LX/OuX;->A00()J

    .line 111
    move-result-wide v0

    .line 112
    invoke-virtual {v2, v0, v1}, LX/PCv;->A0H(J)V

    .line 115
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/PCv;

    .line 121
    invoke-virtual {v0}, LX/PCv;->A0A()V

    .line 124
    if-eqz p2, :cond_84

    .line 126
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_87

    .line 132
    :cond_84
    const-string/jumbo v1, "unset"

    .line 135
    :cond_87
    iget-object v2, p1, LX/OuX;->A06:Ljava/lang/Integer;

    .line 137
    if-nez v2, :cond_8d

    .line 139
    const-string v2, "essential"

    .line 141
    :cond_8d
    const-string v0, "first-backup/secondary/file-upload-failed reason="

    .line 143
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, " nonRetryable="

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, " msgType="

    .line 157
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    iget-object v2, v4, LX/P9r;->A0T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    invoke-virtual {p1}, LX/OuX;->A00()J

    .line 168
    move-result-wide v0

    .line 169
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 172
    goto :goto_64
.end method
