.class public LX/3QP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/3QP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QP;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3QP;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/3QP;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/3QP;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget v0, p0, LX/3QP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    iget-object v5, p0, LX/3QP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v5, LX/2DP;

    .line 9
    iget-object v4, p0, LX/3QP;->A01:Ljava/lang/Object;

    .line 11
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    iget-boolean v3, p0, LX/3QP;->A02:Z

    .line 15
    iget-boolean v2, p0, LX/3QP;->A03:Z

    .line 17
    iget-object v0, v5, LX/2DP;->A0b:LX/00y;

    .line 19
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2f

    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2f

    .line 41
    if-eqz v2, :cond_30

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v5, v3, v0}, LX/2DP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;ZZ)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    iget-object v2, v5, LX/2DP;->A12:LX/08b;

    .line 50
    const/16 v1, 0x11

    .line 52
    new-instance v0, LX/3QH;

    .line 54
    invoke-direct {v0, v4, v5, v1, v3}, LX/3QH;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 57
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x2
    iget-object v4, p0, LX/3QP;->A00:Ljava/lang/Object;

    .line 63
    check-cast v4, LX/2DP;

    .line 65
    iget-object v3, p0, LX/3QP;->A01:Ljava/lang/Object;

    .line 67
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    iget-boolean v2, p0, LX/3QP;->A02:Z

    .line 71
    iget-boolean v0, p0, LX/3QP;->A03:Z

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    invoke-static {v4}, LX/2DP;->A07(LX/2DP;)V

    .line 79
    iget-object v0, v4, LX/2DP;->A0y:LX/2Dq;

    .line 81
    iget-object v0, v0, LX/2Dq;->A00:LX/0xl;

    .line 83
    invoke-virtual {v4, v0, v2, v1, v1}, LX/2DP;->A0D(LX/0xl;ZZZ)V

    .line 86
    return-void

    .line 87
    :cond_57
    invoke-static {v3, v4, v2, v1}, LX/2DP;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/2DP;ZZ)V

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x1
    iget-object v6, p0, LX/3QP;->A00:Ljava/lang/Object;

    .line 93
    check-cast v6, LX/10o;

    .line 95
    iget-object v1, p0, LX/3QP;->A01:Ljava/lang/Object;

    .line 97
    check-cast v1, LX/0DP;

    .line 99
    iget-boolean v5, p0, LX/3QP;->A02:Z

    .line 101
    iget-boolean v4, p0, LX/3QP;->A03:Z

    .line 103
    iget-object v0, v6, LX/10o;->A05:LX/00y;

    .line 105
    invoke-static {v0}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_ab

    .line 115
    iget-object v0, v6, LX/10o;->A09:LX/00y;

    .line 117
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    invoke-static {v1}, LX/0ko;->A04(LX/0xl;)Z

    .line 123
    move-result v3

    .line 124
    :goto_7c
    new-instance v2, LX/2ZR;

    .line 126
    invoke-direct {v2}, LX/2ZR;-><init>()V

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-static {v5}, LX/2Ai;->A00(I)I

    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v2, LX/2ZR;->A02:Ljava/lang/Integer;

    .line 140
    invoke-static {v4}, LX/2Ai;->A00(I)I

    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v2, LX/2ZR;->A01:Ljava/lang/Integer;

    .line 150
    if-nez v3, :cond_99

    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v2, LX/2ZR;->A00:Ljava/lang/Integer;

    .line 159
    iget-object v0, v6, LX/10o;->A0Q:LX/00y;

    .line 161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0V0;

    .line 167
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 170
    return-void

    .line 171
    :cond_ab
    const/4 v3, 0x0

    .line 172
    goto :goto_7c

    .line 173
    :pswitch_ad  #0x0
    iget-object v4, p0, LX/3QP;->A00:Ljava/lang/Object;

    .line 175
    check-cast v4, LX/2Fd;

    .line 177
    iget-object v3, p0, LX/3QP;->A01:Ljava/lang/Object;

    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 181
    iget-boolean v1, p0, LX/3QP;->A02:Z

    .line 183
    iget-boolean v0, p0, LX/3QP;->A03:Z

    .line 185
    new-instance v2, LX/3Iv;

    .line 187
    invoke-direct {v2, v4, v3, v1, v0}, LX/3Iv;-><init>(LX/2Fd;Ljava/lang/Integer;ZZ)V

    .line 190
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 192
    iget-object v0, v4, LX/2Fd;->A08:LX/05b;

    .line 194
    invoke-static {v0, v4, v2, v1}, LX/2Cr;->A00(LX/05b;LX/2Fd;LX/CtP;Ljava/lang/Integer;)V

    .line 197
    return-void

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_5b  #00000001
        :pswitch_3d  #00000002
    .end packed-switch
.end method
