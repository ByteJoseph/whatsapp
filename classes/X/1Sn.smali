.class public LX/1Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/1Sn;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/1Sn;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/1Sn;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_6e

    .line 5
    iget-object v3, p0, LX/1Sn;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0aX;

    .line 9
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iget-object v0, v3, LX/0aX;->A0N:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0bX;

    .line 19
    const-string v0, "cold_start"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, v0, v2}, LX/0bX;->A02(LX/Cyr;Ljava/lang/String;LX/0AZ;)V

    .line 25
    iget-object v0, v3, LX/0aX;->A0Q:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/0bj;

    .line 33
    iget-object v0, v3, LX/0aX;->A13:LX/0av;

    .line 35
    invoke-virtual {v1, v0}, LX/0bj;->A00(LX/0au;)LX/0bk;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/0aX;->A1C:LX/0bk;

    .line 41
    iget-object v0, v3, LX/0aX;->A1C:LX/0bk;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 46
    iget-object v0, v3, LX/0aX;->A0m:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0cN;

    .line 54
    invoke-static {v0, v2}, LX/0cN;->A04(LX/0cN;Lkotlin/jvm/functions/Function1;)V

    .line 57
    return-void

    .line 58
    :pswitch_3a  #0x2
    iget-object v2, p0, LX/1Sn;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/0aX;

    .line 62
    iget-object v0, v2, LX/0aX;->A0R:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07q;

    .line 70
    invoke-virtual {v0}, LX/07q;->A0P()LX/0eA;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v2, LX/0aX;->A0S:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/18E;

    .line 82
    invoke-virtual {v0, v1}, LX/18E;->A02(LX/0eA;)V

    .line 85
    invoke-static {v1}, LX/1F1;->A01(LX/0eA;)V

    .line 88
    return-void

    .line 89
    :pswitch_59  #0x1
    iget-object v1, p0, LX/1Sn;->A00:Ljava/lang/Object;

    .line 91
    check-cast v1, LX/0aX;

    .line 93
    const-string v0, "MessageHandler/postActionStart"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, LX/0aX;->A09()V

    .line 101
    return-void

    .line 102
    :pswitch_66  #0x0
    iget-object v0, p0, LX/1Sn;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/0JC;

    .line 106
    invoke-virtual {v0}, LX/0JC;->A5M()V

    .line 109
    return-void

    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_66  #00000000
        :pswitch_59  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method
