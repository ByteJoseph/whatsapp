.class public LX/PqK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/PqK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/PqK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/PqK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C9B(J)V
    .registers 16

    .line 0
    iget v0, p0, LX/PqK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    iget-object v7, p0, LX/PqK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, LX/PqO;

    .line 9
    iget-object v2, p0, LX/PqK;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/KEB;

    .line 13
    iget-object v3, v7, LX/PqO;->A0q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 18
    iget-wide v0, v2, LX/KEB;->element:J

    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, v2, LX/KEB;->element:J

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v8

    .line 27
    iget-wide v0, v2, LX/KEB;->element:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v5

    .line 33
    const-wide/16 v3, 0x2800

    .line 35
    cmp-long v0, v5, v3

    .line 37
    if-ltz v0, :cond_44

    .line 39
    iget-object v0, v7, LX/PqO;->A0U:LX/05b;

    .line 41
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/Nkg;

    .line 47
    iget-object v0, v7, LX/PqO;->A0o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 52
    move-result-wide v10

    .line 53
    sget-object v0, LX/0Ld;->A02:LX/0Ld;

    .line 55
    const/4 v12, 0x2

    .line 56
    new-instance v7, LX/Pqy;

    .line 58
    invoke-direct/range {v7 .. v12}, LX/Pqy;-><init>(JJI)V

    .line 61
    invoke-static {v1, v0, v7}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 64
    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, v2, LX/KEB;->element:J

    .line 68
    :cond_44
    return-void

    .line 69
    :pswitch_45  #0x0
    iget-object v1, p0, LX/PqK;->A00:Ljava/lang/Object;

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    iget-object v0, p0, LX/PqK;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/QSt;

    .line 77
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    invoke-interface {v0, p1, p2}, LX/QSt;->C9B(J)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x1
    iget-object v1, p0, LX/PqK;->A00:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    iget-object v0, p0, LX/PqK;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, LX/PBH;

    .line 92
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 95
    iget-object v1, v0, LX/PBH;->A0E:LX/05b;

    .line 97
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/PCv;

    .line 103
    invoke-virtual {v0, p1, p2}, LX/PCv;->A0G(J)V

    .line 106
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/PCv;

    .line 112
    goto :goto_8d

    .line 113
    :pswitch_71  #0x2
    iget-object v1, p0, LX/PqK;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 117
    iget-object v0, p0, LX/PqK;->A01:Ljava/lang/Object;

    .line 119
    check-cast v0, LX/P9r;

    .line 121
    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 124
    iget-object v1, v0, LX/P9r;->A0J:LX/05b;

    .line 126
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/PCv;

    .line 132
    invoke-virtual {v0, p1, p2}, LX/PCv;->A0G(J)V

    .line 135
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/PCv;

    .line 141
    :goto_8d
    invoke-virtual {v0}, LX/PCv;->A0A()V

    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_54  #00000001
        :pswitch_71  #00000002
    .end packed-switch
.end method
