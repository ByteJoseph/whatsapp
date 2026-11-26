.class public LX/3W6;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 0
    iput p5, p0, LX/3W6;->$t:I

    .line 2
    if-eqz p5, :cond_f

    .line 4
    iput-object p1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 6
    iput p4, p0, LX/3W6;->A01:I

    .line 8
    :goto_8
    iput-object p2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iput p4, p0, LX/3W6;->A01:I

    .line 17
    iput-object p1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 19
    goto :goto_8
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/3W6;->$t:I

    .line 268435458
    iput-object p1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 268435462
    iput p4, p0, LX/3W6;->A01:I

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/3W6;->$t:I

    .line 2
    move-object v3, p2

    .line 3
    packed-switch v0, :pswitch_data_34

    .line 6
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 10
    iget v4, p0, LX/3W6;->A01:I

    .line 12
    const/4 v5, 0x3

    .line 13
    :goto_d
    new-instance v0, LX/3W6;

    .line 15
    invoke-direct/range {v0 .. v5}, LX/3W6;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;II)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x2
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 23
    iget v4, p0, LX/3W6;->A01:I

    .line 25
    const/4 v5, 0x2

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x0
    iget v4, p0, LX/3W6;->A01:I

    .line 29
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 33
    iget-object v2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_2e

    .line 37
    :pswitch_25  #0x1
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 41
    iget v4, p0, LX/3W6;->A01:I

    .line 43
    iget-object v2, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 45
    const/4 v5, 0x1

    .line 46
    :goto_2e
    new-instance v0, LX/3W6;

    .line 48
    invoke-direct/range {v0 .. v5}, LX/3W6;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;II)V

    .line 51
    return-object v0

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_25  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/3W6;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/3W6;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/3W6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/3W6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ce

    .line 5
    iget v0, p0, LX/3W6;->A00:I

    .line 7
    if-nez v0, :cond_19

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;

    .line 16
    iget-object v0, v2, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A01:LX/2Jn;

    .line 18
    if-nez v0, :cond_7a

    .line 20
    invoke-static {}, LX/2Ag;->A1C()V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_19
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :pswitch_1e  #0x0
    iget v0, p0, LX/3W6;->A00:I

    .line 32
    if-nez v0, :cond_4f

    .line 34
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    iget v2, p0, LX/3W6;->A01:I

    .line 39
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 43
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v0

    .line 49
    if-ne v2, v0, :cond_8c

    .line 51
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A05:LX/05b;

    .line 53
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/39h;

    .line 59
    iget-object v0, v1, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0B:LX/05b;

    .line 61
    invoke-static {v0}, LX/1U7;->A0a(LX/05b;)LX/00a;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v1, v0}, LX/39h;->A04(LX/00a;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_8c

    .line 73
    const-string v0, "HatchGroupAgentManager/retireDeletedAgent retired the deleted registered agent"

    .line 75
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    goto :goto_8c

    .line 79
    :cond_4f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :pswitch_54  #0x1
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 86
    iget v2, p0, LX/3W6;->A00:I

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v2, :cond_5f

    .line 91
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    goto :goto_8c

    .line 95
    :cond_5f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 98
    iget-object v3, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;

    .line 102
    iget v6, p0, LX/3W6;->A01:I

    .line 104
    iget-object v4, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    new-instance v2, LX/3W6;

    .line 110
    invoke-direct/range {v2 .. v7}, LX/3W6;-><init>(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;Ljava/lang/String;LX/0ds;II)V

    .line 113
    iput v1, p0, LX/3W6;->A00:I

    .line 115
    invoke-static {v3, p0, v2}, Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;->A0D(Lcom/whatsapp/bot/home/sync/HatchGroupAgentManager;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    if-ne v1, v0, :cond_8c

    .line 121
    return-object v0

    .line 122
    :cond_7a
    iget-object v1, v0, LX/2Jn;->A09:Ljava/util/Set;

    .line 124
    iget-object v0, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v2, v2, Lcom/whatsapp/invite/ui/InviteChainingBottomSheetFragment;->A00:LX/2LA;

    .line 131
    if-eqz v2, :cond_8c

    .line 133
    iget v1, p0, LX/3W6;->A01:I

    .line 135
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v2, v1, v0}, LX/2LA;->A0q(ILjava/lang/Integer;)V

    .line 140
    :cond_8c
    :goto_8c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 142
    return-object v0

    .line 143
    :pswitch_8f  #0x2
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 145
    iget v1, p0, LX/3W6;->A00:I

    .line 147
    const/4 v3, 0x1

    .line 148
    if-eqz v1, :cond_a0

    .line 150
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast p1, Ljava/util/List;

    .line 155
    invoke-static {p1}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_a0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 163
    iget-object v1, p0, LX/3W6;->A02:Ljava/lang/Object;

    .line 165
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;

    .line 167
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/stickermaker/TextStickerCreationViewModel;->A0F:LX/05b;

    .line 169
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    iget-object v7, p0, LX/3W6;->A03:Ljava/lang/String;

    .line 175
    sget-object v4, LX/06f;->A00:LX/06f;

    .line 177
    iget v1, p0, LX/3W6;->A01:I

    .line 179
    invoke-static {v1}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    new-array v5, v3, [Ljava/lang/Integer;

    .line 185
    const/4 v1, 0x0

    .line 186
    aput-object v2, v5, v1

    .line 188
    iput v3, p0, LX/3W6;->A00:I

    .line 190
    const/4 v8, 0x0

    .line 191
    const/16 v9, 0x10

    .line 193
    new-instance v3, LX/3XK;

    .line 195
    invoke-direct/range {v3 .. v9}, LX/3XK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 198
    invoke-static {v3, p0}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v0, :cond_99

    .line 204
    return-object v0

    .line 205
    nop

    .line 206
    :pswitch_data_ce
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_54  #00000001
        :pswitch_8f  #00000002
    .end packed-switch
.end method
