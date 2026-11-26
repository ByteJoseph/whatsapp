.class public LX/MeY;
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
    iput p1, p0, LX/MeY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MeY;

    .line 2
    invoke-direct {v0, p2}, LX/MeY;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/MeY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c6

    .line 5
    :pswitch_5  #0xb, 0xc
    invoke-static {p1}, LX/2Ag;->A1N(Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0xf
    check-cast p1, LX/N1o;

    .line 11
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, LX/N1o;->Ch2()V

    .line 17
    return-void

    .line 18
    :pswitch_12  #0xe
    check-cast p1, LX/N1o;

    .line 20
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 23
    invoke-interface {p1}, LX/N1o;->Ch6()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0xd
    check-cast p1, LX/N1o;

    .line 29
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, LX/N1o;->ChF()V

    .line 35
    return-void

    .line 36
    :pswitch_24  #0xa
    check-cast p1, LX/N1o;

    .line 38
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 41
    invoke-interface {p1}, LX/N1o;->ChG()V

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x9
    check-cast p1, LX/N1o;

    .line 47
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1}, LX/N1o;->Ch7()V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x8
    check-cast p1, LX/N1o;

    .line 56
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 59
    invoke-interface {p1}, LX/N1o;->Ch5()V

    .line 62
    return-void

    .line 63
    :pswitch_3f  #0x7
    check-cast p1, LX/MeR;

    .line 65
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, LX/MeR;->A0B()V

    .line 71
    return-void

    .line 72
    :pswitch_48  #0x6
    check-cast p1, LX/Pop;

    .line 74
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 77
    const-string v0, "SyncManager/onUnarchiveChatsSettingChanged"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v3, p1, LX/Pop;->A00:LX/0dU;

    .line 84
    iget-object v2, v3, LX/0dU;->A0r:LX/09I;

    .line 86
    invoke-interface {v2}, LX/09I;->Bk7()Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v1, v0, 0x1

    .line 92
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/only primary can create this mutation"

    .line 94
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 97
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v0, v3, LX/0dU;->A0S:LX/00y;

    .line 104
    invoke-static {v0}, LX/Ksl;->A0Y(LX/00y;)LX/MGA;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/LSN;->A04:LX/Kt9;

    .line 110
    invoke-static {v1, v0}, LX/MGA;->A00(LX/MGA;LX/Kt9;)LX/MLG;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/LMa;

    .line 116
    if-eqz v1, :cond_8e

    .line 118
    invoke-interface {v2}, LX/09I;->Bl1()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8e

    .line 124
    invoke-virtual {v3}, LX/0dU;->A0q()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8e

    .line 130
    invoke-virtual {v1}, LX/LMa;->A0Z()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 137
    move-result-object v0

    .line 138
    :goto_8a
    invoke-virtual {v3, v0}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 141
    return-void

    .line 142
    :cond_8e
    const-string v0, "sync-manager/onUnarchiveChatsSettingChanged/emptySet"

    .line 144
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 147
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 149
    goto :goto_8a

    .line 150
    :pswitch_96  #0x5
    check-cast p1, LX/17E;

    .line 152
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 154
    invoke-interface {p1}, LX/17E;->CJR()V

    .line 157
    return-void

    .line 158
    :pswitch_9e  #0x4
    check-cast p1, LX/17E;

    .line 160
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 162
    invoke-interface {p1}, LX/17E;->C2p()V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0x3
    check-cast p1, LX/N1r;

    .line 168
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 171
    invoke-interface {p1}, LX/N1r;->Cd8()V

    .line 174
    return-void

    .line 175
    :pswitch_af  #0x1, 0x2
    check-cast p1, LX/1hd;

    .line 177
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, LX/1hd;->A00:LX/0dU;

    .line 182
    invoke-static {v0}, LX/0dU;->A0J(LX/0dU;)Z

    .line 185
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x0
    check-cast p1, LX/0b4;

    .line 191
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 194
    invoke-interface {p1}, LX/0b4;->BzH()V

    .line 197
    return-void

    .line 198
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_bd  #00000000
        :pswitch_af  #00000001
        :pswitch_af  #00000002
        :pswitch_a6  #00000003
        :pswitch_9e  #00000004
        :pswitch_96  #00000005
        :pswitch_48  #00000006
        :pswitch_3f  #00000007
        :pswitch_36  #00000008
        :pswitch_2d  #00000009
        :pswitch_24  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_1b  #0000000d
        :pswitch_12  #0000000e
        :pswitch_9  #0000000f
    .end packed-switch
.end method
