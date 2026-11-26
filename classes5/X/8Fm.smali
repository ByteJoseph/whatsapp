.class public LX/8Fm;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 5

    .line 0
    iput p3, p0, LX/8Fm;->$t:I

    .line 2
    iput-object p1, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8Fm;->$t:I

    .line 2
    check-cast p3, LX/0ds;

    .line 4
    iget-object v2, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_26

    .line 9
    const/4 v0, 0x6

    .line 10
    :goto_a
    new-instance v1, LX/8Fm;

    .line 12
    invoke-direct {v1, v2, p3, v0}, LX/8Fm;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 15
    iput-object p1, v1, LX/8Fm;->A01:Ljava/lang/Object;

    .line 17
    iput-object p2, v1, LX/8Fm;->A02:Ljava/lang/Object;

    .line 19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 21
    invoke-virtual {v1, v0}, LX/8Fm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    const/4 v0, 0x0

    .line 27
    goto :goto_a

    .line 28
    :pswitch_1c  #0x1
    const/4 v0, 0x1

    .line 29
    goto :goto_a

    .line 30
    :pswitch_1e  #0x2
    const/4 v0, 0x2

    .line 31
    goto :goto_a

    .line 32
    :pswitch_20  #0x3
    const/4 v0, 0x3

    .line 33
    goto :goto_a

    .line 34
    :pswitch_22  #0x4
    const/4 v0, 0x4

    .line 35
    goto :goto_a

    .line 36
    :pswitch_24  #0x5
    const/4 v0, 0x5

    .line 37
    goto :goto_a

    .line 38
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1c  #00000001
        :pswitch_1e  #00000002
        :pswitch_20  #00000003
        :pswitch_22  #00000004
        :pswitch_24  #00000005
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/8Fm;->$t:I

    .line 3
    iget-object v5, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_10a

    .line 8
    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 14
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 16
    iget v0, p0, LX/8Fm;->A00:I

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_105

    .line 21
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/5cx;

    .line 28
    iget-object v0, v0, LX/5cx;->A08:LX/05b;

    .line 30
    :goto_1e
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 41
    iput v2, p0, LX/8Fm;->A00:I

    .line 43
    invoke-virtual {v1, v5, v3, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    :goto_2f
    if-ne p1, v4, :cond_104

    .line 49
    return-object v4

    .line 50
    :pswitch_32  #0x0
    check-cast v5, Ljava/lang/String;

    .line 52
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 56
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 58
    iget v0, p0, LX/8Fm;->A00:I

    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_105

    .line 63
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 68
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 70
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0M:LX/05b;

    .line 72
    goto :goto_1e

    .line 73
    :pswitch_49  #0x1
    check-cast v5, Ljava/lang/String;

    .line 75
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 79
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 81
    iget v0, p0, LX/8Fm;->A00:I

    .line 83
    const/4 v2, 0x1

    .line 84
    if-nez v0, :cond_105

    .line 86
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 91
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 93
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A0O:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;

    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 104
    iput-object v0, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 106
    iput v2, p0, LX/8Fm;->A00:I

    .line 108
    invoke-virtual {v1, v5, v3, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_2f

    .line 113
    :pswitch_71  #0x3
    check-cast v5, Ljava/lang/String;

    .line 115
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 119
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 121
    iget v0, p0, LX/8Fm;->A00:I

    .line 123
    const/4 v2, 0x1

    .line 124
    if-nez v0, :cond_105

    .line 126
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 131
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 133
    iget-object v0, v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A0A:LX/05b;

    .line 135
    goto :goto_c6

    .line 136
    :pswitch_88  #0x4
    check-cast v5, LX/7AU;

    .line 138
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 140
    check-cast v3, Ljava/util/Map;

    .line 142
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 144
    iget v0, p0, LX/8Fm;->A00:I

    .line 146
    const/4 v2, 0x1

    .line 147
    if-nez v0, :cond_105

    .line 149
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 154
    check-cast v0, LX/5cx;

    .line 156
    iget-object v0, v0, LX/5cx;->A0B:LX/05b;

    .line 158
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;

    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 167
    iput-object v0, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 169
    iput v2, p0, LX/8Fm;->A00:I

    .line 171
    invoke-virtual {v1, v5, v3, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A01(LX/7AU;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    goto :goto_2f

    .line 176
    :pswitch_b0  #0x5
    check-cast v5, Ljava/lang/String;

    .line 178
    iget-object v3, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 182
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 184
    iget v0, p0, LX/8Fm;->A00:I

    .line 186
    const/4 v2, 0x1

    .line 187
    if-nez v0, :cond_105

    .line 189
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 194
    check-cast v0, LX/5cx;

    .line 196
    iget-object v0, v0, LX/5cx;->A0A:LX/05b;

    .line 198
    :goto_c6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;

    .line 204
    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 207
    iput-object v0, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 209
    iput v2, p0, LX/8Fm;->A00:I

    .line 211
    invoke-virtual {v1, v5, v3, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_2f

    .line 217
    :pswitch_d9  #0x2
    check-cast v5, Ljava/lang/String;

    .line 219
    iget-object v6, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 221
    check-cast v6, Ljava/lang/String;

    .line 223
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 225
    iget v0, p0, LX/8Fm;->A00:I

    .line 227
    const/4 v1, 0x1

    .line 228
    if-nez v0, :cond_105

    .line 230
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 233
    iget-object v4, p0, LX/8Fm;->A03:Ljava/lang/Object;

    .line 235
    check-cast v4, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 237
    const/4 v0, 0x2

    .line 238
    new-instance v8, LX/85E;

    .line 240
    invoke-direct {v8, v0}, LX/85E;-><init>(I)V

    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, LX/8Fm;->A01:Ljava/lang/Object;

    .line 246
    iput-object v0, p0, LX/8Fm;->A02:Ljava/lang/Object;

    .line 248
    iput v1, p0, LX/8Fm;->A00:I

    .line 250
    const v9, 0x7f122289

    .line 253
    invoke-static/range {v4 .. v9}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v2, :cond_104

    .line 259
    return-object v2

    .line 260
    :cond_104
    return-object p1

    .line 261
    :cond_105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 264
    return-object p1

    .line 265
    nop

    .line 266
    :pswitch_data_10a
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_49  #00000001
        :pswitch_d9  #00000002
        :pswitch_71  #00000003
        :pswitch_88  #00000004
        :pswitch_b0  #00000005
    .end packed-switch
.end method
