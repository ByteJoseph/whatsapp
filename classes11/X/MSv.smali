.class public LX/MSv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ji;
.implements LX/0Jh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/MSv;->$t:I

    .line 2
    iput-object p2, p0, LX/MSv;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MSv;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MSv;->A02:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final CaR(LX/0P9;LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/MSv;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    iget-object v3, p0, LX/MSv;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/1FU;

    .line 9
    iget-object v2, p0, LX/MSv;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/1Eu;

    .line 13
    iget-object v1, p0, LX/MSv;->A02:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/1QS;

    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 23
    if-ne p1, v0, :cond_1c

    .line 25
    invoke-interface {v3, v2, v1}, LX/1FU;->Cql(LX/1Eu;LX/1QR;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x0
    iget-object v3, p0, LX/MSv;->A00:Ljava/lang/Object;

    .line 31
    check-cast v3, LX/0JY;

    .line 33
    iget-object v2, p0, LX/MSv;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/0JL;

    .line 37
    iget-object v1, p0, LX/MSv;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, LX/0K7;

    .line 41
    invoke-static {v2}, LX/0PB;->A01(LX/0JL;)LX/0P9;

    .line 44
    move-result-object v0

    .line 45
    if-ne p1, v0, :cond_3a

    .line 47
    iget-object v0, v3, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :goto_34
    iget-object v0, v3, LX/0JY;->A00:Ljava/lang/Runnable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 57
    return-void

    .line 58
    :cond_3a
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 60
    if-ne p1, v0, :cond_42

    .line 62
    invoke-virtual {v3, v1}, LX/0JY;->A01(LX/0K7;)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v2}, LX/0PB;->A00(LX/0JL;)LX/0P9;

    .line 69
    move-result-object v0

    .line 70
    if-ne p1, v0, :cond_1c

    .line 72
    iget-object v0, v3, LX/0JY;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    goto :goto_34

    .line 78
    :pswitch_4e  #0x1
    sget-object v0, LX/0P9;->ON_DESTROY:LX/0P9;

    .line 80
    if-ne p1, v0, :cond_1c

    .line 82
    iget-object v1, p0, LX/MSv;->A01:Ljava/lang/Object;

    .line 84
    check-cast v1, Landroid/os/Handler;

    .line 86
    iget-object v0, p0, LX/MSv;->A02:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Runnable;

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    invoke-interface {p2}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, LX/0JH;->A07(LX/0Jh;)V

    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_4e  #00000001
    .end packed-switch
.end method
