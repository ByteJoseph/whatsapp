.class public LX/MXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lx;
.implements LX/0Ly;
.implements LX/0Lg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MXG;->$t:I

    .line 2
    iput-object p1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic C2q()V
    .registers 3

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KwL;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/KwL;->A00:Z

    .line 13
    invoke-static {v1}, LX/KwL;->A00(LX/KwL;)V

    .line 16
    :cond_10
    return-void
.end method

.method public synthetic C2r()V
    .registers 3

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_10

    .line 6
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/KwL;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/KwL;->A00:Z

    .line 13
    invoke-static {v1}, LX/KwL;->A00(LX/KwL;)V

    .line 16
    :cond_10
    return-void
.end method

.method public C3T(LX/BTD;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b8

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, LX/MZT;

    .line 14
    iget-object v3, v2, LX/MZT;->A02:LX/LAL;

    .line 16
    if-eqz v3, :cond_1d

    .line 18
    const-class v1, LX/DSD;

    .line 20
    const/16 v0, 0x23

    .line 22
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v3, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_1d
    iget-object v3, v2, LX/MZT;->A02:LX/LAL;

    .line 31
    if-eqz v3, :cond_2c

    .line 33
    const-class v1, LX/DSC;

    .line 35
    const/16 v0, 0x1a

    .line 37
    invoke-static {v3, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 44
    :cond_2c
    iget-boolean v0, p1, LX/BTD;->A0O:Z

    .line 46
    if-eqz v0, :cond_35

    .line 48
    iget v1, p1, LX/BTD;->A08:I

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_47

    .line 53
    :cond_35
    iget-object v0, v2, LX/MZT;->A0a:LX/00q;

    .line 55
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v1, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 63
    iget-object v0, v2, LX/MZT;->A0X:LX/0DP;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    :cond_47
    iget-object v0, v2, LX/MZT;->A0S:LX/05b;

    .line 73
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x17

    .line 79
    invoke-static {v2, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x2
    iget-object v4, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 89
    check-cast v4, LX/LOF;

    .line 91
    iget-object v5, v4, LX/LOF;->A0b:LX/1aw;

    .line 93
    iget-object v0, p1, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 101
    iget-object v0, v4, LX/LOF;->A00:Landroid/view/Menu;

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {v4}, LX/LOF;->A0C(LX/LOF;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v0, v4, LX/LOF;->A02:LX/BTB;

    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    iget-object v1, v4, LX/LOF;->A0W:LX/0kM;

    .line 120
    invoke-virtual {v1, v5}, LX/0kM;->A09(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8d

    .line 126
    invoke-virtual {v1, v5}, LX/0kM;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/BTB;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, LX/LOF;->A02:LX/BTB;

    .line 132
    if-eqz v0, :cond_8d

    .line 134
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v4, v0, v1}, LX/LOF;->A06(LX/LOF;J)V

    .line 141
    :cond_8d
    iget-object v0, v4, LX/LOF;->A02:LX/BTB;

    .line 143
    if-nez v0, :cond_92

    .line 145
    const/4 v3, 0x0

    .line 146
    :cond_92
    if-eq v2, v3, :cond_5

    .line 148
    iget-object v0, v4, LX/Kwf;->A04:LX/0Iu;

    .line 150
    invoke-virtual {v0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 153
    return-void

    .line 154
    :pswitch_9a  #0x3
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 158
    invoke-static {v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A0Q(Lcom/whatsapp/searchui/search/SearchFragment;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 166
    if-eqz v0, :cond_5

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0p()V

    .line 171
    return-void

    .line 172
    :pswitch_ac  #0x1
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 174
    check-cast v1, LX/KwL;

    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v1, LX/KwL;->A00:Z

    .line 179
    invoke-static {v1}, LX/KwL;->A00(LX/KwL;)V

    .line 182
    return-void

    .line 183
    nop

    .line 184
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_ac  #00000001
        :pswitch_57  #00000002
        :pswitch_9a  #00000003
    .end packed-switch
.end method

.method public synthetic C3f(LX/BTD;Z)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic C3g(JZZZZ)V
    .registers 7

    .line 0
    return-void
.end method

.method public synthetic C3h(LX/BTD;)V
    .registers 2

    .line 0
    return-void
.end method

.method public C3k(LX/BTD;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_58

    .line 5
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/MLn;

    .line 9
    iget-object v0, v1, LX/MLn;->A0K:LX/N0O;

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    invoke-virtual {v1}, LX/MLn;->A10()Z

    .line 16
    move-result v6

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v1}, LX/MLn;->A0K(LX/MLn;)V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v4

    .line 26
    invoke-static/range {v1 .. v6}, LX/MLn;->A0d(LX/MLn;Ljava/lang/Runnable;IJZ)V

    .line 29
    :cond_1d
    :pswitch_1d  #0x2
    return-void

    .line 30
    :pswitch_1e  #0x0
    iget-object v3, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/MZT;

    .line 34
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 36
    if-eqz v2, :cond_31

    .line 38
    const-class v1, LX/DSD;

    .line 40
    const/16 v0, 0x23

    .line 42
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 49
    :cond_31
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 51
    if-eqz v2, :cond_1d

    .line 53
    const-class v1, LX/DSC;

    .line 55
    const/16 v0, 0x1a

    .line 57
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x3
    iget-object v0, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcom/whatsapp/searchui/search/SearchFragment;

    .line 69
    iget-object v0, v0, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 71
    if-eqz v0, :cond_1d

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0n()V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x1
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 79
    check-cast v1, LX/KwL;

    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v1, LX/KwL;->A00:Z

    .line 84
    invoke-static {v1}, LX/KwL;->A00(LX/KwL;)V

    .line 87
    return-void

    .line 88
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_4d  #00000001
        :pswitch_1d  #00000002
        :pswitch_41  #00000003
    .end packed-switch
.end method

.method public C3l(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/0DP;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    if-nez v0, :cond_26

    .line 4
    iget-object v3, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/MZT;

    .line 8
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 10
    if-eqz v2, :cond_17

    .line 12
    const-class v1, LX/DSD;

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 23
    :cond_17
    iget-object v2, v3, LX/MZT;->A02:LX/LAL;

    .line 25
    if-eqz v2, :cond_26

    .line 27
    const-class v1, LX/DSC;

    .line 29
    const/16 v0, 0x1a

    .line 31
    invoke-static {v2, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v1, v0}, LX/LAL;->A02(LX/LAL;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 38
    :cond_26
    return-void
.end method

.method public synthetic CCU()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CZK()V
    .registers 3

    .line 0
    iget v0, p0, LX/MXG;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 4
    if-nez v0, :cond_e

    .line 6
    iget-object v1, p0, LX/MXG;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/MLn;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {v1, v0}, LX/MLn;->A0q(I)V

    .line 14
    :cond_e
    return-void
.end method

.method public synthetic Cej(LX/BTD;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/Bjk;->A00(LX/0Ly;LX/BTD;)V

    .line 3
    return-void
.end method

.method public synthetic ChX()V
    .registers 1

    .line 0
    return-void
.end method
