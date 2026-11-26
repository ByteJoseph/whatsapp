.class public LX/FcL;
.super LX/0BN;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/FcL;->$t:I

    .line 2
    iput-object p1, p0, LX/FcL;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/FcL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a4

    .line 5
    iget-object v3, p0, LX/FcL;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v5, 0x0

    .line 14
    const v0, 0x848b

    .line 17
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Ktf;

    .line 23
    invoke-virtual {v0}, LX/Ktf;->A0B()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5b

    .line 29
    const v0, 0x8338

    .line 32
    invoke-static {v3, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/2Dq;

    .line 38
    iget-object v2, v0, LX/2Dq;->A02:LX/0DP;

    .line 40
    instance-of v0, v2, LX/1br;

    .line 42
    if-eqz v0, :cond_5b

    .line 44
    check-cast v2, LX/1br;

    .line 46
    if-eqz v2, :cond_5b

    .line 48
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 55
    move-result-object v1

    .line 56
    instance-of v0, v1, LX/458;

    .line 58
    if-eqz v0, :cond_5b

    .line 60
    check-cast v1, LX/458;

    .line 62
    if-eqz v1, :cond_5b

    .line 64
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5b

    .line 70
    const v0, 0x24091

    .line 73
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/4nh;

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v2, v0}, LX/4nh;->A0F(LX/1br;Z)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    new-instance v5, LX/HLA;

    .line 88
    invoke-direct {v5, v3}, LX/HLA;-><init>(Landroid/content/Context;)V

    .line 91
    :cond_5b
    return-object v5

    .line 92
    :pswitch_5c  #0x0
    iget-object v4, p0, LX/FcL;->A00:Ljava/lang/Object;

    .line 94
    check-cast v4, Landroid/content/Context;

    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    const/4 v5, 0x0

    .line 101
    const v0, 0x840a

    .line 104
    invoke-static {v4, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/3bu;

    .line 110
    invoke-interface {v0}, LX/3bu;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5b

    .line 116
    const-string v1, "contacts_hub_send_attribution"

    .line 118
    const-class v0, LX/HDJ;

    .line 120
    invoke-static {v3, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LX/HDJ;

    .line 126
    if-eqz v2, :cond_5b

    .line 128
    const-string v1, "contacts_tab_ranking_send_attribution"

    .line 130
    const-class v0, LX/HCL;

    .line 132
    invoke-static {v3, v0, v1}, LX/8dD;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HCL;

    .line 138
    new-instance v5, LX/HL9;

    .line 140
    invoke-direct {v5, v4, v2, v0}, LX/HL9;-><init>(Landroid/content/Context;LX/HDJ;LX/HCL;)V

    .line 143
    return-object v5

    .line 144
    :pswitch_90  #0x1
    iget-object v1, p0, LX/FcL;->A00:Ljava/lang/Object;

    .line 146
    check-cast v1, Landroid/content/Context;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 152
    const/16 v0, 0x1fee

    .line 154
    invoke-static {v1, v0}, LX/0tk;->A01(Landroid/content/Context;I)LX/0BT;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    return-object v5

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_90  #00000001
    .end packed-switch
.end method
