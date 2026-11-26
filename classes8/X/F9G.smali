.class public LX/F9G;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 0
    iput p6, p0, LX/F9G;->$t:I

    .line 2
    iput-object p2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 4
    rsub-int/lit8 p6, p6, 0x1

    .line 6
    if-eqz p6, :cond_13

    .line 8
    iput-object p3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 12
    :goto_c
    iput-object p1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iput-object p3, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 21
    iput-object p4, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 23
    goto :goto_c
.end method

.method public constructor <init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 268435456
    iput p6, p0, LX/F9G;->$t:I

    .line 268435458
    rsub-int/lit8 p6, p6, 0x4

    .line 268435460
    if-eqz p6, :cond_13

    .line 268435462
    iput-object p1, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_a
    iput-object p2, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 268435468
    iput-object p3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435474
    return-void

    .line 268435475
    :cond_13
    iput-object p5, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 268435477
    iput-object p1, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 268435479
    goto :goto_a
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 8

    .line 536870912
    iput p6, p0, LX/F9G;->$t:I

    .line 536870914
    iput-object p2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 536870920
    iput-object p4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/F9G;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_6c

    .line 6
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 12
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 14
    const/4 v6, 0x6

    .line 15
    :goto_f
    new-instance v0, LX/F9G;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/F9G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 25
    iget-object v3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 27
    iget-object v4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 29
    const/4 v6, 0x0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_1f  #0x3
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 33
    iget-object v3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 35
    iget-object v4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 37
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 39
    const/4 v6, 0x3

    .line 40
    goto :goto_f

    .line 41
    :pswitch_29  #0x1
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 43
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 45
    iget-object v3, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 47
    iget-object v4, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 49
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 51
    check-cast v1, LX/FKU;

    .line 53
    const/4 v6, 0x1

    .line 54
    goto :goto_44

    .line 55
    :pswitch_37  #0x2
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 59
    iget-object v3, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 61
    iget-object v4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 63
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 65
    check-cast v1, LX/FKU;

    .line 67
    const/4 v6, 0x2

    .line 68
    :goto_44
    new-instance v0, LX/F9G;

    .line 70
    invoke-direct/range {v0 .. v6}, LX/F9G;-><init>(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0x4
    iget-object v6, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 76
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 80
    check-cast v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 82
    iget-object v3, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 84
    iget-object v4, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 86
    const/4 v7, 0x4

    .line 87
    goto :goto_65

    .line 88
    :pswitch_58  #0x5
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 90
    check-cast v2, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 92
    iget-object v6, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 94
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 96
    iget-object v3, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 98
    iget-object v4, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 100
    const/4 v7, 0x5

    .line 101
    :goto_65
    new-instance v0, LX/F9G;

    .line 103
    move-object v1, v0

    .line 104
    invoke-direct/range {v1 .. v7}, LX/F9G;-><init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 107
    return-object v0

    .line 108
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_29  #00000001
        :pswitch_37  #00000002
        :pswitch_1f  #00000003
        :pswitch_4a  #00000004
        :pswitch_58  #00000005
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F9G;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F9G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/F9G;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1d4

    .line 5
    iget v0, p0, LX/F9G;->A00:I

    .line 7
    if-nez v0, :cond_11a

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 16
    iget-object v4, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 18
    iget-object v5, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 20
    iget-object v3, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/widget/ImageView;

    .line 24
    iget-object v1, v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A01:Landroid/app/Application;

    .line 26
    const v0, 0x7f0801ed

    .line 29
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A07:Lcom/google/common/base/Optional;

    .line 35
    invoke-static {v0}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GhW;

    .line 41
    const/4 v6, 0x0

    .line 42
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    move-object v7, v6

    .line 45
    invoke-virtual/range {v0 .. v7}, LX/GhW;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_30
    :goto_30
    sget-object p1, LX/05v;->A00:LX/05v;

    .line 50
    :cond_32
    return-object p1

    .line 51
    :pswitch_33  #0x0
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 53
    iget v0, p0, LX/F9G;->A00:I

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_40

    .line 58
    if-ne v0, v6, :cond_1a1

    .line 60
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    return-object p1

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v5, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 69
    check-cast v5, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 71
    iget-object v4, v5, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A06:LX/0b9;

    .line 73
    iget-object v3, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 75
    check-cast v3, LX/Dig;

    .line 77
    iget-object v2, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 79
    iget-object v1, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 81
    new-instance v0, LX/F2q;

    .line 83
    invoke-direct {v0, v3, v5, v2, v1}, LX/F2q;-><init>(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iput v6, p0, LX/F9G;->A00:I

    .line 88
    invoke-static {v3, v5, p0, v0, v4}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A00(LX/Dig;Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;LX/0ds;LX/0AZ;LX/0b9;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v7, :cond_32

    .line 94
    return-object v7

    .line 95
    :pswitch_5f  #0x1
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 97
    iget v0, p0, LX/F9G;->A00:I

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v0, :cond_70

    .line 103
    if-eq v0, v2, :cond_82

    .line 105
    if-eq v0, v4, :cond_ca

    .line 107
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 115
    iget-object v1, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 117
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 119
    iget-object v0, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 121
    iput v2, p0, LX/F9G;->A00:I

    .line 123
    invoke-static {v1, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A04(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_85

    .line 129
    return-object v5

    .line 130
    :cond_82
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 133
    :cond_85
    iget-object v3, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 135
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 137
    iget-object v2, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 139
    iget-object v1, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 141
    iget-object v0, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 143
    check-cast v0, LX/FKU;

    .line 145
    iput v4, p0, LX/F9G;->A00:I

    .line 147
    invoke-static {v0, v3, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A01(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_e4

    .line 152
    :pswitch_98  #0x2
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 154
    iget v0, p0, LX/F9G;->A00:I

    .line 156
    const/4 v4, 0x1

    .line 157
    if-eqz v0, :cond_a6

    .line 159
    if-eq v0, v4, :cond_ca

    .line 161
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 169
    iget-object v3, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 173
    iget-object v2, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 175
    iget-object v1, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 177
    iget-object v0, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 179
    check-cast v0, LX/FKU;

    .line 181
    iput v4, p0, LX/F9G;->A00:I

    .line 183
    invoke-static {v0, v3, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A02(LX/FKU;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_e4

    .line 188
    :pswitch_bc  #0x3
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 190
    iget v0, p0, LX/F9G;->A00:I

    .line 192
    const/4 v4, 0x1

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    if-eq v0, v4, :cond_ca

    .line 197
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 200
    move-result-object v0

    .line 201
    throw v0

    .line 202
    :cond_ca
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_30

    .line 207
    :cond_cf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 210
    iget-object v3, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 212
    check-cast v3, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 214
    iget-object v2, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 216
    iget-object v1, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 218
    iget-object v0, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/FKV;

    .line 222
    iput v4, p0, LX/F9G;->A00:I

    .line 224
    invoke-static {v0, v3, v2, v1, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A01(LX/FKV;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    :goto_e4
    if-ne v0, v5, :cond_30

    .line 230
    return-object v5

    .line 231
    :pswitch_e7  #0x5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 233
    iget v0, p0, LX/F9G;->A00:I

    .line 235
    const/4 v2, 0x1

    .line 236
    if-eqz v0, :cond_f2

    .line 238
    if-ne v0, v2, :cond_1aa

    .line 240
    goto/16 :goto_1a6

    .line 242
    :cond_f2
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    :try_start_f5
    iget-object v6, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 247
    check-cast v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 249
    iget-object v1, v6, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A03:LX/0DM;

    .line 251
    const/16 v0, 0x10a7

    .line 253
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 256
    move-result-wide v0

    .line 257
    iget-object v10, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 259
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 261
    iget-object v7, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 263
    iget-object v8, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x4

    .line 267
    new-instance v5, LX/F9G;

    .line 269
    invoke-direct/range {v5 .. v11}, LX/F9G;-><init>(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)V

    .line 272
    iput v2, p0, LX/F9G;->A00:I

    .line 274
    invoke-static {p0, v5, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v4, :cond_32

    .line 280
    goto/16 :goto_1af
    :try_end_11a
    .catch LX/QdR; {:try_start_f5 .. :try_end_11a} :catch_1bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f5 .. :try_end_11a} :catch_1b0

    .line 282
    :cond_11a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :pswitch_11f  #0x4
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 289
    iget v3, p0, LX/F9G;->A00:I

    .line 291
    const/4 v2, 0x3

    .line 292
    const/4 v1, 0x2

    .line 293
    const/4 v0, 0x1

    .line 294
    if-eqz v3, :cond_139

    .line 296
    if-eq v3, v0, :cond_162

    .line 298
    if-eq v3, v1, :cond_184

    .line 300
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 303
    :cond_12f
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 305
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 307
    sget-object v0, LX/DiX;->A06:LX/DiX;

    .line 309
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-object p1

    .line 313
    :cond_139
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 316
    iget-object v5, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 318
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 320
    sget-object v3, LX/DiX;->A05:LX/DiX;

    .line 322
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v3, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 327
    check-cast v3, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 329
    iget-object v3, v3, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A01:LX/05b;

    .line 331
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 337
    iput v0, p0, LX/F9G;->A00:I

    .line 339
    iget-object v0, v5, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01:LX/05b;

    .line 341
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 344
    move-result-object v3

    .line 345
    const/16 v0, 0x21

    .line 347
    invoke-static {v5, p0, v3, v0}, LX/F9W;->A00(Ljava/lang/Object;LX/0ds;LX/020;I)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v4, :cond_165

    .line 353
    return-object v4

    .line 354
    :cond_162
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 357
    :cond_165
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_187

    .line 363
    iget-object v0, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 365
    check-cast v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 367
    iget-object v0, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A01:LX/05b;

    .line 369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;

    .line 375
    iget-object v3, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 377
    iput v1, p0, LX/F9G;->A00:I

    .line 379
    sget-object v0, LX/Dig;->A03:LX/Dig;

    .line 381
    invoke-virtual {v5, v0, v3, p0}, Lcom/whatsapp/integritysignals/waiutils/GpiaSuspendingClient;->A01(LX/Dig;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v4, :cond_187

    .line 387
    return-object v4

    .line 388
    :cond_184
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 391
    :cond_187
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 393
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 395
    sget-object v0, LX/DiX;->A04:LX/DiX;

    .line 397
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v3, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 402
    check-cast v3, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 404
    iget-object v1, p0, LX/F9G;->A04:Ljava/lang/String;

    .line 406
    iget-object v0, p0, LX/F9G;->A03:Ljava/lang/String;

    .line 408
    iput v2, p0, LX/F9G;->A00:I

    .line 410
    invoke-static {v3, v1, v0, p0}, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A00(Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 413
    move-result-object p1

    .line 414
    if-ne p1, v4, :cond_12f

    .line 416
    return-object v4

    .line 417
    :cond_1a1
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :goto_1a6
    :try_start_1a6
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 425
    return-object p1
    :try_end_1aa
    .catch LX/QdR; {:try_start_1a6 .. :try_end_1aa} :catch_1bb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a6 .. :try_end_1aa} :catch_1b0

    .line 426
    :cond_1aa
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 429
    move-result-object v0

    .line 430
    throw v0

    .line 431
    :goto_1af
    return-object v4

    .line 432
    :catch_1b0
    move-exception v3

    .line 433
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 435
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 437
    sget-object v0, LX/DiX;->A02:LX/DiX;

    .line 439
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    throw v3

    .line 443
    :catch_1bb
    move-exception v3

    .line 444
    iget-object v1, p0, LX/F9G;->A01:Ljava/lang/Object;

    .line 446
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 448
    sget-object v0, LX/DiX;->A07:LX/DiX;

    .line 450
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v0, p0, LX/F9G;->A02:Ljava/lang/Object;

    .line 455
    check-cast v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;

    .line 457
    iget-object v2, v0, Lcom/whatsapp/registration/core/integritysignals/F43FA254595FE297CBAE8;->A04:LX/1ej;

    .line 459
    sget-object v1, LX/DVE;->A01:LX/DVE;

    .line 461
    const-string v0, "on_failure_exception/1004"

    .line 463
    invoke-virtual {v2, v1, v0, v3}, LX/1ej;->A03(LX/Gfd;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    throw v3

    .line 467
    nop

    .line 468
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_5f  #00000001
        :pswitch_98  #00000002
        :pswitch_bc  #00000003
        :pswitch_11f  #00000004
        :pswitch_e7  #00000005
    .end packed-switch
.end method
