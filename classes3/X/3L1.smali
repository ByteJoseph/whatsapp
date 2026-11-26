.class public LX/3L1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/3L1;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/3L1;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/3L1;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x4

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, LX/3L1;->A01:Z

    .line 11
    iput-object p1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LX/3L1;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/3L1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8a

    .line 5
    iget-boolean v1, p0, LX/3L1;->A01:Z

    .line 7
    iget-object v0, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 11
    check-cast p1, LX/0b3;

    .line 13
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, v0, v1}, LX/0b3;->C83(Ljava/util/Collection;Z)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-boolean v1, p0, LX/3L1;->A01:Z

    .line 22
    iget-object v0, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/BTD;

    .line 26
    check-cast p1, LX/0Lx;

    .line 28
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-interface {p1, v0}, LX/0Lx;->Cej(LX/BTD;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-interface {p1, v0}, LX/0Lx;->C3T(LX/BTD;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v4, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 45
    iget-boolean v3, p0, LX/3L1;->A01:Z

    .line 47
    check-cast p1, LX/3Kn;

    .line 49
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 54
    check-cast v2, LX/2EH;

    .line 56
    const/4 v1, 0x5

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v4, v1, v0, v3}, LX/2EH;->A02(LX/2EH;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V

    .line 61
    return-void

    .line 62
    :pswitch_3e  #0x2
    iget-object v1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0DP;

    .line 66
    iget-boolean v0, p0, LX/3L1;->A01:Z

    .line 68
    check-cast p1, LX/0rl;

    .line 70
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 73
    invoke-interface {p1, v1, v0}, LX/0rl;->C5U(LX/0DP;Z)V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x3
    iget-object v1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/0DP;

    .line 81
    iget-boolean v0, p0, LX/3L1;->A01:Z

    .line 83
    check-cast p1, LX/0rl;

    .line 85
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 88
    invoke-interface {p1, v1, v0}, LX/0rl;->C5E(LX/0DP;Z)V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x4
    iget-object v3, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 94
    check-cast v3, Ljava/util/Collection;

    .line 96
    iget-boolean v2, p0, LX/3L1;->A01:Z

    .line 98
    check-cast p1, LX/3L4;

    .line 100
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    iget-object v0, p1, LX/3L4;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/0dU;

    .line 115
    invoke-virtual {v1, v3, v2}, LX/0dU;->A0Z(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x5
    iget-object v1, p0, LX/3L1;->A00:Ljava/lang/Object;

    .line 125
    check-cast v1, LX/1br;

    .line 127
    iget-boolean v0, p0, LX/3L1;->A01:Z

    .line 129
    check-cast p1, LX/0MB;

    .line 131
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 134
    invoke-interface {p1, v1, v0}, LX/0MB;->CNh(LX/1br;Z)V

    .line 137
    return-void

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_29  #00000001
        :pswitch_3e  #00000002
        :pswitch_4d  #00000003
        :pswitch_5c  #00000004
        :pswitch_7b  #00000005
    .end packed-switch
.end method
