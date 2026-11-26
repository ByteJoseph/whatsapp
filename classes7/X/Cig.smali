.class public final synthetic LX/Cig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/AwX;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/AwX;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cig;->A01:LX/AwX;

    .line 5
    iput-object p2, p0, LX/Cig;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-boolean p5, p0, LX/Cig;->A03:Z

    .line 9
    iput-wide p3, p0, LX/Cig;->A00:J

    .line 11
    iput-boolean p6, p0, LX/Cig;->A04:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget-object v9, p0, LX/Cig;->A01:LX/AwX;

    .line 2
    iget-object v3, p0, LX/Cig;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-boolean v8, p0, LX/Cig;->A03:Z

    .line 6
    iget-wide v1, p0, LX/Cig;->A00:J

    .line 8
    iget-boolean v7, p0, LX/Cig;->A04:Z

    .line 10
    iget-object v0, v9, LX/AwX;->A03:LX/05b;

    .line 12
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/CHJ;

    .line 20
    invoke-virtual {v0, v3}, LX/CHJ;->A05(LX/0DP;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v0, "USER"

    .line 26
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_34

    .line 32
    const-string v0, "USER_ENGAGED"

    .line 34
    invoke-static {v6, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_34

    .line 40
    const-string v4, "BUSINESS"

    .line 42
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 48
    if-nez v8, :cond_35

    .line 50
    if-nez v7, :cond_35

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, v9, LX/AwX;->A02:LX/05b;

    .line 55
    invoke-static {v0, v3}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_34

    .line 61
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_34

    .line 67
    if-eqz v7, :cond_57

    .line 69
    invoke-static {v6, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 75
    if-nez v8, :cond_77

    .line 77
    :cond_4d
    :pswitch_4d  #0x4
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/CHJ;

    .line 83
    invoke-virtual {v0, v3}, LX/CHJ;->A08(LX/0DP;)V

    .line 86
    return-void

    .line 87
    :cond_57
    if-nez v8, :cond_77

    .line 89
    iget-object v0, v9, LX/AwX;->A04:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/0iR;

    .line 97
    invoke-virtual {v0, v3, v1, v2}, LX/0iR;->A0C(LX/0DP;J)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_82

    .line 108
    :pswitch_6c  #0x2
    return-void

    .line 109
    :pswitch_6d  #0x3
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/CHJ;

    .line 115
    invoke-virtual {v0, v3}, LX/CHJ;->A07(LX/0DP;)V

    .line 118
    return-void

    .line 119
    :cond_77
    :pswitch_77  #0x1
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/CHJ;

    .line 125
    invoke-virtual {v0, v3}, LX/CHJ;->A09(LX/0DP;)V

    .line 128
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_77  #00000001
        :pswitch_6c  #00000002
        :pswitch_6d  #00000003
        :pswitch_4d  #00000004
    .end packed-switch
.end method
