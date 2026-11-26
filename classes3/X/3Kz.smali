.class public LX/3Kz;
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
    iput p1, p0, LX/3Kz;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(LX/07p;LX/0Ld;I)V
    .registers 4

    .line 0
    new-instance v0, LX/3Kz;

    .line 2
    invoke-direct {v0, p2}, LX/3Kz;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/3Kz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_10c

    .line 5
    check-cast p1, LX/3Kn;

    .line 7
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v0, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/2Eg;

    .line 17
    iget-object v1, v0, LX/2Eg;->A01:LX/07g;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :pswitch_18  #0x14
    check-cast p1, LX/3Kn;

    .line 26
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x11
    check-cast p1, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;

    .line 32
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;->A03(Lcom/whatsapp/conversationslist/filter/ConversationFilterViewModel;)LX/1NO;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/1NO;->Bkn()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_17

    .line 45
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x24

    .line 52
    new-instance v0, LX/3XY;

    .line 54
    invoke-direct {v0, p1, v2, v1}, LX/3XY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x0
    check-cast p1, LX/3Kn;

    .line 63
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    iget-object v2, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;

    .line 73
    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A37:LX/08a;

    .line 75
    const/16 v0, 0x1eab

    .line 77
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_17

    .line 83
    iget-boolean v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0o:Z

    .line 85
    if-eqz v0, :cond_17

    .line 87
    iput-boolean v3, v2, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A0o:Z

    .line 89
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 96
    return-void

    .line 97
    :pswitch_61  #0x9
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 99
    const-string v0, "onSignalStoreCreated"

    .line 101
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_6a  #0x3
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 108
    const-string v0, "onRegistrationSuccessful"

    .line 110
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :pswitch_73  #0x2
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 117
    const-string v0, "onNoInternetConnection"

    .line 119
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :pswitch_7c  #0x1
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 126
    const-string v0, "onBootstrapError"

    .line 128
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :pswitch_85  #0x13
    check-cast p1, LX/3d3;

    .line 135
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 138
    invoke-interface {p1}, LX/3d3;->C51()V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x12
    check-cast p1, LX/0uO;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 148
    invoke-interface {p1}, LX/0uO;->COq()V

    .line 151
    return-void

    .line 152
    :pswitch_98  #0x10
    check-cast p1, LX/1YO;

    .line 154
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 157
    invoke-interface {p1}, LX/1YO;->ABC()V

    .line 160
    return-void

    .line 161
    :pswitch_a1  #0xf
    check-cast p1, LX/1YO;

    .line 163
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 166
    invoke-interface {p1}, LX/1YO;->ABJ()V

    .line 169
    return-void

    .line 170
    :pswitch_aa  #0xe
    check-cast p1, LX/1Mc;

    .line 172
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 175
    invoke-interface {p1}, LX/1Mc;->CJ5()V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0xd
    check-cast p1, LX/1Mc;

    .line 181
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 184
    invoke-interface {p1}, LX/1Mc;->CJ4()V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0xc
    check-cast p1, LX/3Kn;

    .line 190
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 193
    iget-object v0, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 195
    check-cast v0, LX/3Kn;

    .line 197
    iget-object v0, v0, LX/3Kn;->A00:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/2KV;

    .line 201
    invoke-virtual {v0}, LX/2KV;->A13()V

    .line 204
    return-void

    .line 205
    :pswitch_cd  #0xb
    check-cast p1, LX/0dl;

    .line 207
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 210
    invoke-interface {p1}, LX/0dl;->C9D()V

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0xa
    check-cast p1, LX/0gD;

    .line 216
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 219
    invoke-interface {p1}, LX/0gD;->CGU()V

    .line 222
    return-void

    .line 223
    :pswitch_df  #0x8
    check-cast p1, LX/1MZ;

    .line 225
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 228
    invoke-interface {p1}, LX/1MZ;->C5x()V

    .line 231
    return-void

    .line 232
    :pswitch_e8  #0x7
    check-cast p1, LX/1MZ;

    .line 234
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 237
    invoke-interface {p1}, LX/1MZ;->CHM()V

    .line 240
    return-void

    .line 241
    :pswitch_f1  #0x6
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 244
    return-void

    .line 245
    :pswitch_f5  #0x5
    check-cast p1, LX/1NK;

    .line 247
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 250
    invoke-interface {p1}, LX/1NK;->CEl()V

    .line 253
    return-void

    .line 254
    :pswitch_fe  #0x4
    check-cast p1, LX/3Kn;

    .line 256
    invoke-static {p1}, LX/2Ag;->A1M(Ljava/lang/Object;)V

    .line 259
    iget-object v1, p1, LX/3Kn;->A00:Ljava/lang/Object;

    .line 261
    check-cast v1, LX/2Co;

    .line 263
    const/4 v0, 0x1

    .line 264
    iput-boolean v0, v1, LX/2Co;->A04:Z

    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_3d  #00000000
        :pswitch_7c  #00000001
        :pswitch_73  #00000002
        :pswitch_6a  #00000003
        :pswitch_fe  #00000004
        :pswitch_f5  #00000005
        :pswitch_f1  #00000006
        :pswitch_e8  #00000007
        :pswitch_df  #00000008
        :pswitch_61  #00000009
        :pswitch_d6  #0000000a
        :pswitch_cd  #0000000b
        :pswitch_bc  #0000000c
        :pswitch_b3  #0000000d
        :pswitch_aa  #0000000e
        :pswitch_a1  #0000000f
        :pswitch_98  #00000010
        :pswitch_1e  #00000011
        :pswitch_8e  #00000012
        :pswitch_85  #00000013
        :pswitch_18  #00000014
    .end packed-switch
.end method
