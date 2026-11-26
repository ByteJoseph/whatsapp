.class public LX/HGV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Jl;
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
    iput p4, p0, LX/HGV;->$t:I

    .line 2
    iput-object p3, p0, LX/HGV;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/HGV;->A01:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/HGV;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C8Y(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C9p(LX/0Ib;)V
    .registers 7

    .line 0
    iget v0, p0, LX/HGV;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_80

    .line 5
    iget-object v0, p0, LX/HGV;->A02:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/H6V;

    .line 9
    iget-object v4, v0, LX/H6V;->A00:LX/05b;

    .line 11
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GjP;

    .line 17
    iget-object v3, p0, LX/HGV;->A01:Ljava/lang/Object;

    .line 19
    check-cast v3, LX/Gb4;

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v1, v0, LX/GjP;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/GYd;

    .line 30
    if-eqz v0, :cond_2c

    .line 32
    iget-object v0, v0, LX/GYd;->A00:LX/Gb4;

    .line 34
    if-ne v0, v3, :cond_2c

    .line 36
    new-instance v0, LX/GYd;

    .line 38
    invoke-direct {v0, v3, v2}, LX/GYd;-><init>(LX/Gb4;Z)V

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    iget-object v0, p0, LX/HGV;->A00:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 48
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_42

    .line 54
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GjP;

    .line 60
    iget-object v1, v0, LX/GjP;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 66
    :cond_42
    :pswitch_42  #0x2
    return-void

    .line 67
    :pswitch_43  #0x1
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 70
    iget-object v0, p0, LX/HGV;->A01:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/app/Activity;

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_42

    .line 80
    iget-object v2, p0, LX/HGV;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/5Ah;

    .line 84
    iget-object v0, v2, LX/5Ah;->A00:LX/4Wv;

    .line 86
    iget-object v1, p0, LX/HGV;->A00:Ljava/lang/Object;

    .line 88
    check-cast v1, LX/4Wv;

    .line 90
    if-ne v0, v1, :cond_42

    .line 92
    const-string v0, "NewsletterTeenControlGate/abandonIfActivityFinishes: launching screen gone before approval returned"

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, v2, LX/5Ah;->A00:LX/4Wv;

    .line 100
    iget-object v0, v1, LX/4Wv;->A00:Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    return-void

    .line 106
    :pswitch_6a  #0x0
    iget-object v1, p0, LX/HGV;->A02:Ljava/lang/Object;

    .line 108
    check-cast v1, LX/Fws;

    .line 110
    iget-object v2, p0, LX/HGV;->A01:Ljava/lang/Object;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 116
    iget-object v1, v1, LX/Fws;->A01:Ljava/util/HashSet;

    .line 118
    monitor-enter v1

    .line 119
    :try_start_77
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_7a
    .catchall {:try_start_77 .. :try_end_7a} :catchall_7c

    .line 122
    monitor-exit v1

    .line 123
    return-void

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit v1

    .line 126
    throw v0

    .line 127
    nop

    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_43  #00000001
        :pswitch_42  #00000002
    .end packed-switch
.end method

.method public synthetic CPO(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CWM(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Ca7(LX/0Ib;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CbS(LX/0Ib;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HGV;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_22

    .line 6
    invoke-static {p0, p1}, LX/2Ak;->A0x(LX/0Jh;LX/0Ib;)V

    .line 9
    iget-object v0, p0, LX/HGV;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0Os;

    .line 13
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/5O1;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-interface {v0}, LX/5O1;->cancel()V

    .line 22
    :cond_16
    iget-object v0, p0, LX/HGV;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/0J4;

    .line 26
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 29
    iget-object v0, p0, LX/HGV;->A02:Ljava/lang/Object;

    .line 31
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 34
    :cond_22
    return-void
.end method
