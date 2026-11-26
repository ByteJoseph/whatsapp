.class public LX/Jyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kij;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Jyx;->$t:I

    .line 2
    iput-object p1, p0, LX/Jyx;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/Jyx;->A01:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final BgC(Ljava/lang/Throwable;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Jyx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_64

    .line 5
    iget-object v3, p0, LX/Jyx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0uT;

    .line 9
    iget-object v2, p0, LX/Jyx;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/IAw;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v3}, LX/0uT;->A00()V

    .line 20
    new-instance v1, LX/EVM;

    .line 22
    invoke-direct {v1, p1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 29
    invoke-virtual {v2, p1}, LX/IAw;->CEa(Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 33
    :pswitch_21  #0x0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v0, p0, LX/Jyx;->A00:Ljava/lang/Object;

    .line 39
    check-cast v0, LX/SE0;

    .line 41
    iget-object v1, v0, LX/SE0;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, p0, LX/Jyx;->A01:Ljava/lang/Object;

    .line 49
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void

    .line 53
    :pswitch_35  #0x1
    iget-object v5, p0, LX/Jyx;->A00:Ljava/lang/Object;

    .line 55
    check-cast v5, LX/0uT;

    .line 57
    iget-object v4, p0, LX/Jyx;->A01:Ljava/lang/Object;

    .line 59
    check-cast v4, LX/IAw;

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    instance-of v0, p1, LX/Iib;

    .line 67
    if-eqz v0, :cond_5a

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v5, v0, v1}, LX/0uT;->A02(LX/EVM;Z)V

    .line 74
    iget-object v3, v5, LX/0uT;->A02:LX/0Bb;

    .line 76
    const v2, 0x17042416

    .line 79
    iget v1, v5, LX/0uT;->A00:I

    .line 81
    const/16 v0, 0x61

    .line 83
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 86
    :goto_56
    invoke-virtual {v4, p1}, LX/IAw;->CEa(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :cond_5a
    new-instance v1, LX/EVM;

    .line 92
    invoke-direct {v1, p1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v1, v0}, LX/0uT;->A03(LX/EVM;Z)V

    .line 99
    goto :goto_56

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_35  #00000001
    .end packed-switch
.end method
