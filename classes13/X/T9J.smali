.class public final synthetic LX/T9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Ta5;

.field public final synthetic A01:LX/RIY;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Ta5;LX/RIY;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T9J;->A00:LX/Ta5;

    .line 5
    iput-object p2, p0, LX/T9J;->A01:LX/RIY;

    .line 7
    iput-boolean p3, p0, LX/T9J;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v4, p0, LX/T9J;->A00:LX/Ta5;

    .line 2
    iget-object v0, p0, LX/T9J;->A01:LX/RIY;

    .line 4
    iget-boolean v3, p0, LX/T9J;->A02:Z

    .line 6
    iget-object v1, v0, LX/RIY;->A0C:LX/RmO;

    .line 8
    instance-of v0, v4, LX/Stw;

    .line 10
    if-eqz v0, :cond_31

    .line 12
    iget-object v2, v1, LX/RmO;->A00:LX/QiQ;

    .line 14
    iget-object v1, v2, LX/QiQ;->A01:LX/TLw;

    .line 16
    if-eqz v1, :cond_2e

    .line 18
    move-object v0, v4

    .line 19
    check-cast v0, LX/Stw;

    .line 21
    iget-object v3, v0, LX/Stw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    invoke-static {v4, v2}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    check-cast v1, LX/Sty;

    .line 29
    iget-object v2, v1, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LX/5BV;

    .line 38
    move v7, v5

    .line 39
    move v6, v5

    .line 40
    invoke-direct/range {v1 .. v7}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 43
    invoke-interface {v0, v1}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    instance-of v0, v4, LX/Stx;

    .line 51
    if-eqz v0, :cond_60

    .line 53
    iget-object v2, v1, LX/RmO;->A00:LX/QiQ;

    .line 55
    iget-object v1, v2, LX/QiQ;->A01:LX/TLw;

    .line 57
    if-eqz v1, :cond_2e

    .line 59
    move-object v0, v4

    .line 60
    check-cast v0, LX/Stx;

    .line 62
    iget-object v5, v0, LX/Stx;->A01:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 64
    invoke-static {v4, v2}, LX/QiQ;->A00(LX/Ta5;LX/QiQ;)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    check-cast v1, LX/Sty;

    .line 70
    iget-object v4, v1, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 76
    move-result-object v0

    .line 77
    const/4 v7, 0x1

    .line 78
    if-eqz v3, :cond_59

    .line 80
    new-instance v3, LX/5BN;

    .line 82
    invoke-direct/range {v3 .. v8}, LX/5BN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 85
    :goto_55
    invoke-interface {v0, v3}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_2e

    .line 89
    :cond_59
    new-instance v3, LX/5BV;

    .line 91
    move v9, v8

    .line 92
    invoke-direct/range {v3 .. v9}, LX/5BV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 95
    goto :goto_55

    .line 96
    :cond_60
    instance-of v0, v4, LX/Stv;

    .line 98
    if-eqz v0, :cond_72

    .line 100
    iget-object v0, v1, LX/RmO;->A00:LX/QiQ;

    .line 102
    iget-object v0, v0, LX/QiQ;->A01:LX/TLw;

    .line 104
    if-eqz v0, :cond_2e

    .line 106
    check-cast v0, LX/Sty;

    .line 108
    iget-object v0, v0, LX/Sty;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 110
    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0V(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)V

    .line 113
    goto :goto_2e

    .line 114
    :cond_72
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 117
    move-result-object v0

    .line 118
    throw v0
.end method
