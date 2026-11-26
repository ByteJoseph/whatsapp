.class public LX/51C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r8;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/51C;->$t:I

    .line 2
    iput-object p1, p0, LX/51C;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C0A(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C0B(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CGX(LX/1aw;LX/1fX;IZ)V
    .registers 11

    .line 0
    iget v0, p0, LX/51C;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_46

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1a

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p3, v0, :cond_1a

    .line 15
    iget-object v1, p0, LX/51C;->A00:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/362;

    .line 19
    invoke-static {p1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/362;->A00(LX/362;Ljava/util/Set;)V

    .line 26
    :cond_1a
    :pswitch_1a  #0x1
    return-void

    .line 27
    :pswitch_1b  #0x0
    iget-object v5, p0, LX/51C;->A00:Ljava/lang/Object;

    .line 29
    check-cast v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;

    .line 31
    monitor-enter v5

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_21
    iput-object v4, v5, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0L:Ljava/util/List;
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_37

    .line 35
    monitor-exit v5

    .line 36
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v5}, Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;->A0B(Lcom/whatsapp/calling/ui/callhistory/viewmodel/CallsHistoryFragmentViewModel;)LX/024;

    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xe

    .line 46
    new-instance v0, LX/TEg;

    .line 48
    invoke-direct {v0, v5, v4, v1}, LX/TEg;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 51
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 54
    return-void

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    :try_start_38
    monitor-exit v5
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 57
    throw v0

    .line 58
    :pswitch_3a  #0x2
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, p0, LX/51C;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/54p;

    .line 66
    invoke-static {v0, p1}, LX/54p;->A00(LX/54p;LX/1aw;)V

    .line 69
    return-void

    .line 70
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_1a  #00000001
        :pswitch_3a  #00000002
    .end packed-switch
.end method

.method public synthetic CGd(LX/1aw;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic CGg(LX/1aw;)V
    .registers 4

    .line 0
    iget v0, p0, LX/51C;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v1, p0, LX/51C;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/3iv;

    .line 10
    iget-object v0, v1, LX/3iv;->A0T:LX/1aw;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-static {v1}, LX/3iv;->A01(LX/3iv;)V

    .line 21
    :cond_15
    return-void
.end method

.method public synthetic CGp(Ljava/lang/String;Ljava/util/Set;I)V
    .registers 4

    .line 0
    return-void
.end method
