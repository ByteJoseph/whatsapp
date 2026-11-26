.class public final synthetic LX/Hmj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FTX;

.field public final synthetic A01:LX/1di;

.field public final synthetic A02:LX/FTV;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public synthetic constructor <init>(LX/FTX;LX/1di;LX/FTV;ZZZZZZZ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hmj;->A00:LX/FTX;

    .line 5
    iput-object p2, p0, LX/Hmj;->A01:LX/1di;

    .line 7
    iput-object p3, p0, LX/Hmj;->A02:LX/FTV;

    .line 9
    iput-boolean p4, p0, LX/Hmj;->A03:Z

    .line 11
    iput-boolean p5, p0, LX/Hmj;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/Hmj;->A05:Z

    .line 15
    iput-boolean p7, p0, LX/Hmj;->A06:Z

    .line 17
    iput-boolean p8, p0, LX/Hmj;->A07:Z

    .line 19
    iput-boolean p9, p0, LX/Hmj;->A08:Z

    .line 21
    iput-boolean p10, p0, LX/Hmj;->A09:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v5, p0, LX/Hmj;->A00:LX/FTX;

    .line 2
    iget-object v12, p0, LX/Hmj;->A01:LX/1di;

    .line 4
    iget-object v0, p0, LX/Hmj;->A02:LX/FTV;

    .line 6
    iget-boolean v4, p0, LX/Hmj;->A03:Z

    .line 8
    iget-boolean v3, p0, LX/Hmj;->A04:Z

    .line 10
    iget-boolean v10, p0, LX/Hmj;->A05:Z

    .line 12
    iget-boolean v9, p0, LX/Hmj;->A06:Z

    .line 14
    iget-boolean v8, p0, LX/Hmj;->A07:Z

    .line 16
    iget-boolean v7, p0, LX/Hmj;->A08:Z

    .line 18
    iget-boolean v2, p0, LX/Hmj;->A09:Z

    .line 20
    iget-object v6, v0, LX/FTV;->A02:Ljava/lang/String;

    .line 22
    if-eqz v6, :cond_f3

    .line 24
    iget-object v0, v5, LX/FTX;->A0Z:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GxX;

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-virtual {v1, v12, v6, v0}, LX/GxX;->A01(LX/1AZ;Ljava/lang/String;I)V

    .line 36
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    move-result-object v11

    .line 40
    if-nez v10, :cond_80

    .line 42
    if-nez v9, :cond_85

    .line 44
    if-eqz v8, :cond_b8

    .line 46
    sget-object v4, LX/Iv1;->A07:LX/Iv1;

    .line 48
    :goto_30
    iget-object v1, v5, LX/FTX;->A0f:LX/FTZ;

    .line 50
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    packed-switch v0, :pswitch_data_f4

    .line 65
    sget-object v5, LX/GFm;->A0P:LX/GFm;

    .line 67
    :goto_43
    iget-object v0, v1, LX/FTZ;->A03:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 81
    iget-object v0, v1, LX/FTZ;->A01:Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/content/Context;

    .line 89
    iget-object v0, v1, LX/FTZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/Fr7;

    .line 97
    if-eqz v0, :cond_88

    .line 99
    iget-object v0, v0, LX/Fr7;->A0E:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v1

    .line 105
    const/4 v0, 0x1

    .line 106
    if-eq v1, v0, :cond_b2

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eq v1, v0, :cond_b2

    .line 111
    const/4 v0, 0x2

    .line 112
    if-eq v1, v0, :cond_a6

    .line 114
    const/4 v0, 0x3

    .line 115
    if-eq v1, v0, :cond_b5

    .line 117
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :pswitch_7a  #0x0
    sget-object v5, LX/GFm;->A0H:LX/GFm;

    .line 124
    goto :goto_43

    .line 125
    :pswitch_7d  #0x1
    sget-object v5, LX/GFm;->A0C:LX/GFm;

    .line 127
    goto :goto_43

    .line 128
    :cond_80
    if-nez v9, :cond_85

    .line 130
    sget-object v4, LX/Iv1;->A03:LX/Iv1;

    .line 132
    goto :goto_30

    .line 133
    :cond_85
    sget-object v4, LX/Iv1;->A05:LX/Iv1;

    .line 135
    goto :goto_30

    .line 136
    :cond_88
    iget-object v0, v1, LX/FTZ;->A02:Lkotlin/jvm/functions/Function0;

    .line 138
    invoke-static {v0}, LX/FOy;->A0a(Lkotlin/jvm/functions/Function0;)LX/1AZ;

    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 144
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 146
    if-eqz v1, :cond_b5

    .line 148
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b2

    .line 154
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b2

    .line 160
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b5

    .line 166
    :cond_a6
    sget-object v0, LX/GFf;->A04:LX/GFf;

    .line 168
    :goto_a8
    new-instance v1, LX/Jex;

    .line 170
    invoke-direct {v1, v4, v5, v0, v6}, LX/Jex;-><init>(LX/Iv1;LX/GFm;LX/GFf;Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V

    .line 177
    return-void

    .line 178
    :cond_b2
    sget-object v0, LX/GFf;->A05:LX/GFf;

    .line 180
    goto :goto_a8

    .line 181
    :cond_b5
    sget-object v0, LX/GFf;->A0G:LX/GFf;

    .line 183
    goto :goto_a8

    .line 184
    :cond_b8
    if-eqz v7, :cond_c5

    .line 186
    iget-object v0, v5, LX/FTX;->A0C:LX/00y;

    .line 188
    invoke-static {v0}, LX/2Ac;->A0k(LX/00y;)LX/08b;

    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x29

    .line 194
    invoke-static {v1, v5, v0}, LX/Hna;->A01(LX/08b;Ljava/lang/Object;I)V

    .line 197
    :cond_c5
    invoke-virtual {v5}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    iget v13, v0, LX/Fr7;->A01:I

    .line 205
    iget-object v1, v0, LX/Fr7;->A0E:Ljava/lang/Integer;

    .line 207
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 209
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    :goto_d5
    iget-object v9, v5, LX/KyV;->A11:LX/HiL;

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v10

    .line 219
    if-nez v4, :cond_e0

    .line 221
    if-nez v2, :cond_e0

    .line 223
    const/4 v12, 0x0

    .line 224
    :cond_e0
    if-eqz v3, :cond_ea

    .line 226
    invoke-static {v0}, LX/FOy;->A01(I)I

    .line 229
    move-result v14

    .line 230
    :goto_e6
    invoke-virtual/range {v9 .. v14}, LX/HiL;->CuN(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;II)V

    .line 233
    return-void

    .line 234
    :cond_ea
    const/4 v14, 0x4

    .line 235
    goto :goto_e6

    .line 236
    :cond_ec
    iget v13, v12, LX/1di;->A01:I

    .line 238
    invoke-static {v12}, LX/AqW;->A1Z(LX/1AZ;)Z

    .line 241
    move-result v0

    .line 242
    goto :goto_d5

    .line 243
    :cond_f3
    return-void

    .line 244
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_7d  #00000001
    .end packed-switch
.end method
