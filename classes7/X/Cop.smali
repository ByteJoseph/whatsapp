.class public LX/Cop;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Cop;->$t:I

    .line 3
    iput-object p2, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V
    .registers 7

    .line 268435456
    iput p5, p0, LX/Cop;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 268435460
    iput p4, p0, LX/Cop;->A00:I

    .line 268435462
    iput-object p1, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/Cop;->$t:I

    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    iget-object v4, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 8
    iget v6, p0, LX/Cop;->A00:I

    .line 10
    iget-object v3, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 12
    const/4 v7, 0x5

    .line 13
    :goto_d
    new-instance v2, LX/Cop;

    .line 15
    invoke-direct/range {v2 .. v7}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 18
    return-object v2

    .line 19
    :pswitch_13  #0x1
    iget-object v3, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 21
    iget-object v4, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 23
    iget v6, p0, LX/Cop;->A00:I

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_d

    .line 27
    :pswitch_1b  #0x2
    iget-object v4, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 29
    iget-object v3, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 31
    iget v6, p0, LX/Cop;->A00:I

    .line 33
    const/4 v7, 0x2

    .line 34
    goto :goto_d

    .line 35
    :pswitch_23  #0x3
    iget-object v4, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 37
    iget v6, p0, LX/Cop;->A00:I

    .line 39
    iget-object v3, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 41
    const/4 v7, 0x3

    .line 42
    goto :goto_d

    .line 43
    :pswitch_2b  #0x4
    iget-object v4, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 45
    iget v6, p0, LX/Cop;->A00:I

    .line 47
    iget-object v3, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_d

    .line 51
    :pswitch_33  #0x0
    iget-object v1, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 53
    check-cast v1, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 55
    iget-object v0, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/Boq;

    .line 59
    new-instance v2, LX/Cop;

    .line 61
    invoke-direct {v2, v0, v1, p2}, LX/Cop;-><init>(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;LX/0ds;)V

    .line 64
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    iput v0, v2, LX/Cop;->A00:I

    .line 70
    return-object v2

    .line 71
    nop

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_33  #00000000
        :pswitch_13  #00000001
        :pswitch_1b  #00000002
        :pswitch_23  #00000003
        :pswitch_2b  #00000004
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/Cop;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    check-cast v1, LX/Cop;

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    invoke-virtual {v1, v0}, LX/Cop;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-static {p1, p2, p0}, LX/2Ak;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_8
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/Cop;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e4

    .line 5
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 7
    iget v0, p0, LX/Cop;->A01:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_b9

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    iget-object v7, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 17
    check-cast v7, LX/CAp;

    .line 19
    iget-object v0, v7, LX/CAp;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 24
    move-result-object v0

    .line 25
    iget v9, p0, LX/Cop;->A00:I

    .line 27
    iget-object v6, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v10, 0x4

    .line 31
    new-instance v5, LX/Cop;

    .line 33
    invoke-direct/range {v5 .. v10}, LX/Cop;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 36
    iput v1, p0, LX/Cop;->A01:I

    .line 38
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    if-ne v0, v4, :cond_e0

    .line 44
    return-object v4

    .line 45
    :pswitch_2d  #0x0
    iget v5, p0, LX/Cop;->A00:I

    .line 47
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 49
    iget v0, p0, LX/Cop;->A01:I

    .line 51
    const/4 v3, 0x1

    .line 52
    if-nez v0, :cond_b9

    .line 54
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v2, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 61
    iget-object v1, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 63
    check-cast v1, LX/Boq;

    .line 65
    const-string v0, "onAnswer"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1T(LX/Boq;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_e0

    .line 73
    invoke-static {v2}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A0i(Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;)LX/0AZ;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    iput v5, p0, LX/Cop;->A00:I

    .line 83
    iput v3, p0, LX/Cop;->A01:I

    .line 85
    invoke-interface {v1, v0, p0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_2a

    .line 90
    :pswitch_5a  #0x1
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 92
    iget v0, p0, LX/Cop;->A01:I

    .line 94
    const/4 v6, 0x1

    .line 95
    if-nez v0, :cond_b9

    .line 97
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 100
    iget-object v5, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 102
    check-cast v5, LX/CyP;

    .line 104
    invoke-interface {v5}, LX/CyP;->Aju()LX/0JP;

    .line 107
    move-result-object v3

    .line 108
    iget-object v2, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 110
    check-cast v2, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 112
    iget v1, p0, LX/Cop;->A00:I

    .line 114
    new-instance v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;

    .line 116
    invoke-direct {v0, v5, v2, v1}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository$handleAudioRoutes$1$1;-><init>(LX/CyP;Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;I)V

    .line 119
    iput v6, p0, LX/Cop;->A01:I

    .line 121
    invoke-interface {v3, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_2a

    .line 126
    :pswitch_7e  #0x3
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 128
    iget v0, p0, LX/Cop;->A01:I

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v0, :cond_b9

    .line 133
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 136
    iget-object v2, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 138
    check-cast v2, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;

    .line 140
    iget v1, p0, LX/Cop;->A00:I

    .line 142
    iget-object v0, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 144
    check-cast v0, Landroid/content/Context;

    .line 146
    iput v3, p0, LX/Cop;->A01:I

    .line 148
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/dobverification/ui/youthconsent/YouthConsentViewModel;->A13(Landroid/content/Context;LX/0ds;I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_2a

    .line 153
    :pswitch_99  #0x2
    iget v0, p0, LX/Cop;->A01:I

    .line 155
    if-nez v0, :cond_b4

    .line 157
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 162
    check-cast v0, Lcom/whatsapp/comments/MessageCommentsManager;

    .line 164
    iget-object v0, v0, Lcom/whatsapp/comments/MessageCommentsManager;->A04:LX/05b;

    .line 166
    invoke-static {v0}, LX/AqW;->A0s(LX/05b;)LX/0Wt;

    .line 169
    move-result-object v2

    .line 170
    iget-object v1, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 172
    check-cast v1, LX/1AZ;

    .line 174
    iget v0, p0, LX/Cop;->A00:I

    .line 176
    invoke-virtual {v2, v1, v0}, LX/0Wt;->A0S(LX/1AZ;I)V

    .line 179
    goto :goto_e0

    .line 180
    :cond_b4
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 188
    goto :goto_e0

    .line 189
    :pswitch_bd  #0x4
    iget v0, p0, LX/Cop;->A01:I

    .line 191
    const/4 v1, 0x1

    .line 192
    if-nez v0, :cond_b9

    .line 194
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, LX/Cop;->A03:Ljava/lang/Object;

    .line 199
    check-cast v0, LX/CAp;

    .line 201
    iget-object v0, v0, LX/CAp;->A02:LX/05b;

    .line 203
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/1Mo;

    .line 209
    iget v7, p0, LX/Cop;->A00:I

    .line 211
    iget-object v4, p0, LX/Cop;->A02:Ljava/lang/Object;

    .line 213
    check-cast v4, LX/FPq;

    .line 215
    sget-object v3, LX/GFM;->A04:LX/GFM;

    .line 217
    iput v1, p0, LX/Cop;->A01:I

    .line 219
    const/4 v5, 0x0

    .line 220
    move-object v6, v5

    .line 221
    invoke-virtual/range {v2 .. v7}, LX/1Mo;->A03(LX/GFM;LX/FPq;Ljava/lang/String;Ljava/util/Map;I)V

    .line 224
    :cond_e0
    :goto_e0
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 226
    return-object v4

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_5a  #00000001
        :pswitch_99  #00000002
        :pswitch_7e  #00000003
        :pswitch_bd  #00000004
    .end packed-switch
.end method
