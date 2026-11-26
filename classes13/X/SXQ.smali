.class public LX/SXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SNe;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/SXQ;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/SXQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/SXQ;
    .registers 3

    .line 0
    new-instance v0, LX/SXQ;

    .line 2
    invoke-direct {v0, p0, p1}, LX/SXQ;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final BgB(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/SXQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ea

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/SNe;

    .line 10
    check-cast p1, LX/TTz;

    .line 12
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 14
    iget-object v0, v1, LX/SNe;->A06:Landroidx/media3/common/Timeline;

    .line 16
    invoke-interface {p1, v0}, LX/TTz;->Cdj(Landroidx/media3/common/Timeline;)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x1
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 22
    check-cast v1, LX/Ugj;

    .line 24
    check-cast p1, LX/TTz;

    .line 26
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 28
    goto/16 :goto_c8

    .line 30
    :pswitch_1e  #0x2
    check-cast p1, LX/TTz;

    .line 32
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 34
    invoke-interface {p1}, LX/TTz;->CIU()V

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x3
    iget-object v2, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 40
    check-cast v2, LX/SNe;

    .line 42
    check-cast p1, LX/TTz;

    .line 44
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 46
    iget-boolean v1, v2, LX/SNe;->A0E:Z

    .line 48
    iget v0, v2, LX/SNe;->A01:I

    .line 50
    invoke-interface {p1, v1, v0}, LX/TTz;->CQo(ZI)V

    .line 53
    return-void

    .line 54
    :pswitch_36  #0x4
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 56
    check-cast v1, LX/SNe;

    .line 58
    check-cast p1, LX/TTz;

    .line 60
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 62
    iget v0, v1, LX/SNe;->A01:I

    .line 64
    invoke-interface {p1, v0}, LX/TTz;->CQf(I)V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x5
    iget-object v2, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/SNe;

    .line 72
    check-cast p1, LX/TTz;

    .line 74
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 76
    iget-boolean v1, v2, LX/SNe;->A0E:Z

    .line 78
    iget v0, v2, LX/SNe;->A00:I

    .line 80
    invoke-interface {p1, v1, v0}, LX/TTz;->CQR(ZI)V

    .line 83
    return-void

    .line 84
    :pswitch_54  #0x6
    check-cast p1, LX/TTz;

    .line 86
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 88
    invoke-interface {p1}, LX/TTz;->CQh()V

    .line 91
    return-void

    .line 92
    :pswitch_5c  #0x7
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/Qfp;

    .line 96
    check-cast p1, LX/TTz;

    .line 98
    iget-object v0, v0, LX/Qfp;->A0D:LX/SHH;

    .line 100
    invoke-interface {p1, v0}, LX/TTz;->C1d(LX/SHH;)V

    .line 103
    return-void

    .line 104
    :pswitch_68  #0x8
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 106
    check-cast v1, LX/SNe;

    .line 108
    check-cast p1, LX/TTz;

    .line 110
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 112
    invoke-virtual {v1}, LX/SNe;->A0B()Z

    .line 115
    move-result v0

    .line 116
    invoke-interface {p1, v0}, LX/TTz;->CIV(Z)V

    .line 119
    return-void

    .line 120
    :pswitch_78  #0x9
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 122
    check-cast v1, LX/SNe;

    .line 124
    check-cast p1, LX/TTz;

    .line 126
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 128
    iget-object v0, v1, LX/SNe;->A05:LX/SIi;

    .line 130
    invoke-interface {p1, v0}, LX/TTz;->CQY(LX/SIi;)V

    .line 133
    return-void

    .line 134
    :pswitch_86  #0xa
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 136
    check-cast v1, LX/SNe;

    .line 138
    check-cast p1, LX/TTz;

    .line 140
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 142
    iget-object v0, v1, LX/SNe;->A07:LX/Qfu;

    .line 144
    invoke-interface {p1, v0}, LX/TTz;->CQl(LX/RUO;)V

    .line 147
    return-void

    .line 148
    :pswitch_94  #0xb
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 150
    check-cast v1, LX/SNe;

    .line 152
    check-cast p1, LX/TTz;

    .line 154
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 156
    iget-object v0, v1, LX/SNe;->A07:LX/Qfu;

    .line 158
    invoke-interface {p1, v0}, LX/TTz;->CQi(LX/RUO;)V

    .line 161
    return-void

    .line 162
    :pswitch_a2  #0xc
    iget-object v1, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 164
    check-cast v1, LX/SNe;

    .line 166
    check-cast p1, LX/TTz;

    .line 168
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 170
    iget-object v0, v1, LX/SNe;->A0B:LX/S0U;

    .line 172
    iget-object v0, v0, LX/S0U;->A01:LX/SII;

    .line 174
    invoke-interface {p1, v0}, LX/TTz;->CeT(LX/SII;)V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0xd
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 180
    check-cast v0, LX/SCg;

    .line 182
    check-cast p1, LX/TTz;

    .line 184
    invoke-interface {p1, v0}, LX/TTz;->C8x(LX/SCg;)V

    .line 187
    return-void

    .line 188
    :pswitch_bc  #0xe
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/SYh;

    .line 192
    check-cast p1, LX/TTz;

    .line 194
    iget-object v1, v0, LX/SYh;->A00:LX/Qfp;

    .line 196
    sget-object v0, LX/Qfp;->$redex_init_class:LX/Qfp;

    .line 198
    iget-object v1, v1, LX/Qfp;->A0B:LX/Ugj;

    .line 200
    :goto_c8
    invoke-interface {p1, v1}, LX/TTz;->CLe(LX/Ugj;)V

    .line 203
    return-void

    .line 204
    :pswitch_cc  #0xf
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/SPH;

    .line 208
    check-cast p1, LX/TTz;

    .line 210
    invoke-interface {p1, v0}, LX/TTz;->CMd(LX/SPH;)V

    .line 213
    return-void

    .line 214
    :pswitch_d6  #0x10
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 216
    check-cast v0, Ljava/util/List;

    .line 218
    check-cast p1, LX/TTz;

    .line 220
    invoke-interface {p1, v0}, LX/TTz;->C8y(Ljava/util/List;)V

    .line 223
    return-void

    .line 224
    :pswitch_e0  #0x11
    iget-object v0, p0, LX/SXQ;->A00:Ljava/lang/Object;

    .line 226
    check-cast v0, LX/SHa;

    .line 228
    check-cast p1, LX/TTz;

    .line 230
    invoke-interface {p1, v0}, LX/TTz;->onVideoSizeChanged(LX/SHa;)V

    .line 233
    return-void

    .line 234
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_14  #00000001
        :pswitch_1e  #00000002
        :pswitch_26  #00000003
        :pswitch_36  #00000004
        :pswitch_44  #00000005
        :pswitch_54  #00000006
        :pswitch_5c  #00000007
        :pswitch_68  #00000008
        :pswitch_78  #00000009
        :pswitch_86  #0000000a
        :pswitch_94  #0000000b
        :pswitch_a2  #0000000c
        :pswitch_b2  #0000000d
        :pswitch_bc  #0000000e
        :pswitch_cc  #0000000f
        :pswitch_d6  #00000010
        :pswitch_e0  #00000011
    .end packed-switch
.end method
