.class public LX/HoM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HoM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .line 0
    iget v0, p0, LX/HoM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    :pswitch_5  #0x3, 0x4
    iget-object v2, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/FYS;

    .line 9
    iget-object v0, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1Yg;

    .line 13
    iget-object v1, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v2, v0}, LX/FYS;->A00(LX/FYS;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/FP1;->A0s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    return-object v3

    .line 28
    :pswitch_1c  #0x6
    iget-object v2, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 30
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    iget-object v1, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/GyP;

    .line 36
    iget-object v0, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 38
    invoke-static {v1, v0}, LX/GyP;->A00(LX/GyP;Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 45
    goto :goto_95

    .line 46
    :pswitch_2e  #0x5
    iget-object v0, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object v2, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 52
    check-cast v2, LX/GYH;

    .line 54
    iget-object v1, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_95

    .line 62
    iget-object v0, v2, LX/GYH;->A00:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 70
    if-eqz v0, :cond_95

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    goto :goto_95

    .line 76
    :pswitch_4c  #0x2
    iget-object v3, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 78
    check-cast v3, LX/0Ir;

    .line 80
    iget-object v1, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 82
    iget-object v5, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 84
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    move-object v8, v6

    .line 90
    move-object v7, v6

    .line 91
    invoke-static/range {v4 .. v10}, LX/GOf;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;

    .line 94
    move-result-object v2

    .line 95
    const/16 v0, 0xf

    .line 97
    invoke-static {v1, v3, v0}, LX/Hom;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hom;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, Lcom/whatsapp/payments/brazilpay/ui/SharePixSuccessBottomSheet;->A01:Lkotlin/jvm/functions/Function0;

    .line 103
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "SharePixSuccessBottomSheet"

    .line 109
    invoke-static {v2, v1, v0}, LX/3AP;->A03(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 112
    goto :goto_95

    .line 113
    :pswitch_71  #0x1
    iget-object v0, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 115
    check-cast v0, LX/Fys;

    .line 117
    iget-object v5, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 119
    iget-object v4, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 121
    check-cast v4, Landroid/app/Activity;

    .line 123
    iget-object v0, v0, LX/Fys;->A02:LX/05b;

    .line 125
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/H4s;

    .line 131
    const/16 v2, 0x8

    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v0, "boleto_code"

    .line 136
    invoke-static {v3, v5, v0, v1, v2}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    const v0, 0x7f120ffe

    .line 142
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v4, v0}, LX/Fys;->A05(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 149
    :cond_95
    :goto_95
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 151
    return-object v3

    .line 152
    :pswitch_98  #0x0
    iget-object v2, p0, LX/HoM;->A00:Ljava/lang/Object;

    .line 154
    check-cast v2, LX/GGM;

    .line 156
    iget-object v1, p0, LX/HoM;->A02:Ljava/lang/String;

    .line 158
    iget-object v0, p0, LX/HoM;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/Hyz;

    .line 162
    new-instance v3, LX/HJr;

    .line 164
    invoke-direct {v3, v0, v2, v1}, LX/HJr;-><init>(LX/Hyz;LX/GGM;Ljava/lang/String;)V

    .line 167
    return-object v3

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_71  #00000001
        :pswitch_4c  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_2e  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
