.class public LX/8Dz;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/8Dz;->$t:I

    .line 2
    iput-object p1, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dz;->$t:I

    .line 2
    iget-object v1, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_26

    .line 7
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 9
    iget-object v3, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 11
    const/4 v5, 0x3

    .line 12
    :goto_c
    new-instance v0, LX/8Dz;

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/8Dz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 21
    iget-object v3, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    .line 24
    goto :goto_c

    .line 25
    :pswitch_19  #0x1
    iget-object v3, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 27
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_c

    .line 31
    :pswitch_1f  #0x2
    iget-object v3, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 33
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_c

    .line 37
    nop

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_19  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8Dz;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8Dz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/8Dz;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    packed-switch v0, :pswitch_data_ec

    .line 7
    iget v0, p0, LX/8Dz;->A00:I

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    return-object p1

    .line 16
    :cond_10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 19
    iget-object v5, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 21
    check-cast v5, LX/7ti;

    .line 23
    iget-object v0, v5, LX/7ti;->A02:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/whatsapp/wamo/request/WamoRequestManager;

    .line 31
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 33
    iget-object v1, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_28

    .line 37
    const-string/jumbo v1, "{}"

    .line 40
    :cond_28
    iget-object v0, v5, LX/7ti;->A00:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/6mm;->A00(LX/08a;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput v6, p0, LX/8Dz;->A00:I

    .line 52
    invoke-virtual {v3, v2, v0, p0}, Lcom/whatsapp/wamo/request/WamoRequestManager;->A0c(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_f

    .line 58
    return-object v4

    .line 59
    :pswitch_3b  #0x0
    iget v1, p0, LX/8Dz;->A00:I

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz v1, :cond_6d

    .line 64
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_86

    .line 73
    new-instance v0, LX/8Bv;

    .line 75
    invoke-direct {v0}, LX/8Bv;-><init>()V

    .line 78
    new-instance v4, LX/6D4;

    .line 80
    invoke-direct {v4, v0}, LX/6D4;-><init>(Ljava/lang/Exception;)V

    .line 83
    iget-object v3, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 87
    iget-object v2, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 89
    const v1, 0x7f1230c7

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v3, v1, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 99
    invoke-virtual {v3, v4, v2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5p(LX/6M7;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:Z

    .line 105
    invoke-virtual {v3}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 108
    goto :goto_d9

    .line 109
    :cond_6d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 112
    iget-object v3, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 114
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 116
    iput v0, p0, LX/8Dz;->A00:I

    .line 118
    iget-object v2, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A05:LX/024;

    .line 120
    const/4 v1, 0x0

    .line 121
    const/16 v0, 0x2a

    .line 123
    invoke-static {v3, v1, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v4, :cond_43

    .line 133
    return-object v4

    .line 134
    :cond_86
    iget-object v2, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 136
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 138
    iget-object v1, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 140
    iget-object v0, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A5q(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    goto :goto_d9

    .line 146
    :pswitch_92  #0x1
    iget v0, p0, LX/8Dz;->A00:I

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eqz v0, :cond_9b

    .line 151
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    goto :goto_d9

    .line 155
    :cond_9b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/70U;

    .line 162
    iget-object v0, v0, LX/70U;->A00:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LX/6vp;

    .line 170
    iget-object v2, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 172
    iget-object v0, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 174
    new-instance v1, LX/7Aj;

    .line 176
    invoke-direct {v1, v2, v0}, LX/7Aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iput v5, p0, LX/8Dz;->A00:I

    .line 181
    iget-object v0, v3, LX/6vp;->A00:LX/0JT;

    .line 183
    invoke-interface {v0, v1, p0}, LX/0JT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v4, :cond_d9

    .line 189
    return-object v4

    .line 190
    :pswitch_be  #0x2
    iget v0, p0, LX/8Dz;->A00:I

    .line 192
    const/4 v1, 0x1

    .line 193
    if-eqz v0, :cond_dc

    .line 195
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 198
    :cond_c6
    check-cast p1, Ljava/lang/String;

    .line 200
    iget-object v2, p0, LX/8Dz;->A03:Ljava/lang/String;

    .line 202
    if-eqz p1, :cond_d0

    .line 204
    invoke-static {v2, p1}, LX/6oZ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    :cond_d0
    iget-object v1, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 210
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 212
    iget-object v0, p0, LX/8Dz;->A02:Ljava/lang/String;

    .line 214
    invoke-static {v1, v0, v2}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A0h(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_d9
    :goto_d9
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 219
    return-object v4

    .line 220
    :cond_dc
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, LX/8Dz;->A01:Ljava/lang/Object;

    .line 225
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;

    .line 227
    iput v1, p0, LX/8Dz;->A00:I

    .line 229
    invoke-virtual {v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerSubscriptionBloksActivity;->A5y(LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v4, :cond_c6

    .line 235
    return-object v4

    .line 236
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_92  #00000001
        :pswitch_be  #00000002
    .end packed-switch
.end method
