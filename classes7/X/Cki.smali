.class public LX/Cki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/Cki;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Cki;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Cki;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Cki;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/Cki;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Cki;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a6

    .line 5
    iget-boolean v0, p0, LX/Cki;->A03:Z

    .line 7
    iget-object v2, p0, LX/Cki;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/BvD;

    .line 11
    iget-object v3, p0, LX/Cki;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/CgR;

    .line 15
    iget-object v5, p0, LX/Cki;->A02:Ljava/lang/Object;

    .line 17
    check-cast v5, LX/0AZ;

    .line 19
    if-eqz v0, :cond_31

    .line 21
    iget-object v4, v2, LX/BvD;->A00:LX/C0j;

    .line 23
    invoke-virtual {v4}, LX/C0j;->A01()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_31

    .line 29
    const/16 v6, 0x24

    .line 31
    const-wide/16 v7, 0x2710

    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-static/range {v3 .. v9}, LX/CgR;->A00(LX/CgR;LX/C0j;LX/0AZ;IJZ)LX/0eU;

    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v2, LX/BvD;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/0VK;

    .line 46
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 49
    :cond_31
    :goto_31
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x0
    iget-object v7, p0, LX/Cki;->A00:Ljava/lang/Object;

    .line 54
    check-cast v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;

    .line 56
    iget-object v6, p0, LX/Cki;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, Landroid/app/Activity;

    .line 60
    iget-object v5, p0, LX/Cki;->A02:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/0xl;

    .line 64
    iget-boolean v4, p0, LX/Cki;->A03:Z

    .line 66
    iget-object v0, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A02:LX/00y;

    .line 68
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 71
    iget-object v3, v7, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03:LX/09V;

    .line 73
    invoke-static {v3}, LX/AqW;->A06(LX/09V;)Landroid/content/SharedPreferences;

    .line 76
    move-result-object v0

    .line 77
    const-string v2, "call_confirmation_dialog_count"

    .line 79
    invoke-static {v0, v2}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3}, LX/09V;->A0Z()LX/DVI;

    .line 86
    move-result-object v0

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 96
    invoke-static {v6, v7, v5, v4}, Lcom/whatsapp/calling/fragment/CallConfirmationFragment;->A03(Landroid/app/Activity;Lcom/whatsapp/calling/fragment/CallConfirmationFragment;LX/0xl;Z)V

    .line 99
    goto :goto_31

    .line 100
    :pswitch_64  #0x2
    iget-boolean v3, p0, LX/Cki;->A03:Z

    .line 102
    iget-object v0, p0, LX/Cki;->A00:Ljava/lang/Object;

    .line 104
    check-cast v0, LX/CEh;

    .line 106
    iget-object v2, p0, LX/Cki;->A01:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/0xl;

    .line 110
    iget-object v1, p0, LX/Cki;->A02:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/0DP;

    .line 114
    if-eqz v3, :cond_a0

    .line 116
    iget-object v0, v0, LX/CEh;->A09:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/10j;

    .line 124
    invoke-virtual {v0, v2, v1}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 127
    move-result v1

    .line 128
    goto :goto_9d

    .line 129
    :pswitch_81  #0x1
    iget-boolean v3, p0, LX/Cki;->A03:Z

    .line 131
    iget-object v0, p0, LX/Cki;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, LX/CEh;

    .line 135
    iget-object v2, p0, LX/Cki;->A01:Ljava/lang/Object;

    .line 137
    check-cast v2, LX/0xl;

    .line 139
    iget-object v1, p0, LX/Cki;->A02:Ljava/lang/Object;

    .line 141
    check-cast v1, LX/0DP;

    .line 143
    if-eqz v3, :cond_a0

    .line 145
    iget-object v0, v0, LX/CEh;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/10j;

    .line 153
    invoke-virtual {v0, v2, v1}, LX/10j;->A06(LX/0xl;LX/0DP;)Z

    .line 156
    move-result v1

    .line 157
    :goto_9d
    const/4 v0, 0x1

    .line 158
    if-eqz v1, :cond_a1

    .line 160
    :cond_a0
    const/4 v0, 0x0

    .line 161
    :cond_a1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_34  #00000000
        :pswitch_81  #00000001
        :pswitch_64  #00000002
    .end packed-switch
.end method
