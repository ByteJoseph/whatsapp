.class public LX/522;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/522;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 7

    .line 0
    iget v0, p0, LX/522;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    check-cast p1, LX/1QG;

    .line 7
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p1}, LX/1QG;->CTd()V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x5
    check-cast p1, LX/51v;

    .line 16
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p1, LX/51v;->A05:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4VA;

    .line 27
    iget-object v0, v0, LX/4VA;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/0OW;

    .line 35
    invoke-virtual {v0}, LX/0OW;->A01()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p1, LX/51v;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "AfterReadingTimerDetector/backfill"

    .line 54
    goto/16 :goto_cc

    .line 56
    :pswitch_38  #0x9
    check-cast p1, LX/1QG;

    .line 58
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1}, LX/1QG;->CTc()V

    .line 64
    return-void

    .line 65
    :pswitch_41  #0x8
    check-cast p1, LX/5UC;

    .line 67
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 70
    check-cast p1, LX/52G;

    .line 72
    iget v0, p1, LX/52G;->$t:I

    .line 74
    packed-switch v0, :pswitch_data_e8

    .line 77
    iget-object v2, p1, LX/52G;->A01:Ljava/lang/Object;

    .line 79
    check-cast v2, LX/3iT;

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {v2, v1, v0}, LX/3iT;->A00(LX/3iT;Ljava/util/List;Z)V

    .line 86
    return-void

    .line 87
    :pswitch_57  #0x0
    iget-object v2, p1, LX/52G;->A01:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/41O;

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v2, v1, v0}, LX/41O;->A01(LX/41O;Ljava/util/List;Z)V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x1
    iget-object v4, p1, LX/52G;->A01:Ljava/lang/Object;

    .line 99
    check-cast v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 101
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v4, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A07:LX/024;

    .line 107
    const/4 v1, 0x0

    .line 108
    const/16 v0, 0xf

    .line 110
    invoke-static {v4, v1, v0}, LX/5IK;->A02(Ljava/lang/Object;LX/0ds;I)LX/5IK;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x7
    sget-object v0, LX/0n0;->A0I:Ljava/util/List;

    .line 120
    const/4 v0, 0x2

    .line 121
    goto :goto_a3

    .line 122
    :pswitch_7a  #0x6
    check-cast p1, LX/529;

    .line 124
    sget-object v0, LX/4Bo;->A07:LX/0b9;

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 130
    iget-object v0, p1, LX/529;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/3dC;->A0m(LX/05b;)Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/4Oa;->A0U:LX/4Oa;

    .line 138
    invoke-virtual {v1, v0}, Lcom/whatsapp/managedaccount/activityalerts/ManagedAccountDependentActivityAlertHandler;->A09(LX/4Oa;)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x4
    check-cast p1, LX/5UD;

    .line 144
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 147
    invoke-interface {p1}, LX/5UD;->onChanged()V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x3
    check-cast p1, LX/0b3;

    .line 153
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 156
    invoke-interface {p1}, LX/0b3;->C84()V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x1
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 162
    const/4 v0, 0x0

    .line 163
    :goto_a3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x0
    check-cast p1, LX/1Co;

    .line 169
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 172
    invoke-interface {p1}, LX/1Co;->CHn()V

    .line 175
    return-void

    .line 176
    :pswitch_b0  #0x2
    check-cast p1, LX/52A;

    .line 178
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 181
    const/16 v1, 0x4ff

    .line 183
    iget-object v0, p1, LX/52A;->A01:LX/05b;

    .line 185
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 188
    move-result-object v3

    .line 189
    iget-object v0, p1, LX/52A;->A02:LX/05b;

    .line 191
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 194
    move-result-object v2

    .line 195
    const/16 v0, 0x29

    .line 197
    new-instance v1, LX/Cjt;

    .line 199
    invoke-direct {v1, v3, p1, v0}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    const-string v0, "StatusBucketContactDatabaseObserver/cleanup"

    .line 204
    :goto_cc
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 207
    return-void

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_a7  #00000000
        :pswitch_a0  #00000001
        :pswitch_b0  #00000002
        :pswitch_97  #00000003
        :pswitch_8e  #00000004
        :pswitch_e  #00000005
        :pswitch_7a  #00000006
        :pswitch_76  #00000007
        :pswitch_41  #00000008
        :pswitch_38  #00000009
    .end packed-switch

    :pswitch_data_e8
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_61  #00000001
    .end packed-switch
.end method
