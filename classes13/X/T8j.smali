.class public LX/T8j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/T8j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8j;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/T8j;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/T8j;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v13, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/T8j;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_f0

    .line 9
    iget-object v12, v1, LX/T8j;->A00:Ljava/lang/Object;

    .line 11
    check-cast v12, LX/RyJ;

    .line 13
    iget-object v11, v1, LX/T8j;->A01:Ljava/lang/Object;

    .line 15
    check-cast v11, LX/SMP;

    .line 17
    iget-object v9, v1, LX/T8j;->A02:Ljava/lang/String;

    .line 19
    check-cast v13, LX/Ruu;

    .line 21
    if-nez v13, :cond_24

    .line 23
    const-string v0, "WaAutofillGraphQlPaymentStore/fetchCardNumber no token"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v12, v0}, LX/RyJ;->A00(Ljava/lang/Integer;)V

    .line 33
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :cond_24
    const-string v0, "$e2ee"

    .line 38
    new-instance v8, LX/Qn3;

    .line 40
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 43
    const-string v1, "sensitive_string_value"

    .line 45
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v7, v13, LX/Ruu;->A00:Ljava/lang/String;

    .line 50
    iget-object v6, v13, LX/Ruu;->A02:Ljava/lang/String;

    .line 52
    iget-object v5, v13, LX/Ruu;->A01:Ljava/lang/String;

    .line 54
    iget-object v0, v13, LX/Ruu;->A03:Ljava/lang/String;

    .line 56
    new-instance v3, LX/Qn3;

    .line 58
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 67
    move-result-object v2

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 72
    const-string v0, "credit_card_id"

    .line 74
    invoke-static {v1, v9, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "csc"

    .line 80
    invoke-static {v1, v8, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 83
    const-string v0, "device_key_pub"

    .line 85
    invoke-static {v1, v7, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string v0, "encryption_key_pub"

    .line 90
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const-string v0, "encryption_key_signature"

    .line 95
    invoke-static {v1, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const-string v0, "ads_payment_account_id"

    .line 100
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string v0, "family_device_id"

    .line 105
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string v0, "iab_session_id"

    .line 110
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const-string v0, "platform_trust_token"

    .line 115
    invoke-static {v1, v3, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 118
    const-string v0, "should_copy_card"

    .line 120
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 126
    move-result-object v4

    .line 127
    invoke-static {v1, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 130
    const-class v5, LX/Qqa;

    .line 132
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 134
    sget-object v9, LX/TFg;->A00:LX/TFg;

    .line 136
    const-string v8, "whatsapp-android-facebook-schema"

    .line 138
    const-string v7, "WaAutofillGetEncryptedPan"

    .line 140
    new-instance v3, LX/0qM;

    .line 142
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 145
    iget-object v0, v11, LX/SMP;->A03:Ljava/util/concurrent/Executor;

    .line 147
    const/16 v15, 0x16

    .line 149
    new-instance v10, LX/T53;

    .line 151
    move-object v14, v3

    .line 152
    invoke-direct/range {v10 .. v15}, LX/T53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    goto :goto_21

    .line 159
    :pswitch_9f  #0x0
    iget-object v2, v1, LX/T8j;->A01:Ljava/lang/Object;

    .line 161
    check-cast v2, Ljava/util/List;

    .line 163
    iget-object v1, v1, LX/T8j;->A02:Ljava/lang/String;

    .line 165
    check-cast v13, LX/RJ7;

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v13, v1, v2}, LX/SRG;->A03(LX/RJ7;Ljava/lang/String;Ljava/util/List;)V

    .line 174
    goto/16 :goto_21

    .line 176
    :pswitch_b0  #0x1
    iget-object v3, v1, LX/T8j;->A02:Ljava/lang/String;

    .line 178
    iget-object v2, v1, LX/T8j;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, Ljava/lang/Boolean;

    .line 182
    iget-object v1, v1, LX/T8j;->A01:Ljava/lang/Object;

    .line 184
    check-cast v1, LX/0Os;

    .line 186
    check-cast v13, LX/RJ7;

    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    iput-object v3, v13, LX/RJ7;->A09:Ljava/lang/String;

    .line 194
    iput-object v2, v13, LX/RJ7;->A01:Ljava/lang/Boolean;

    .line 196
    iget-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 198
    check-cast v0, Ljava/lang/String;

    .line 200
    iput-object v0, v13, LX/RJ7;->A08:Ljava/lang/String;

    .line 202
    goto/16 :goto_21

    .line 204
    :pswitch_cc  #0x2
    iget-object v3, v1, LX/T8j;->A02:Ljava/lang/String;

    .line 206
    iget-object v2, v1, LX/T8j;->A00:Ljava/lang/Object;

    .line 208
    check-cast v2, LX/RRe;

    .line 210
    iget-object v1, v1, LX/T8j;->A01:Ljava/lang/Object;

    .line 212
    check-cast v1, LX/RQr;

    .line 214
    check-cast v13, Landroid/content/SharedPreferences$Editor;

    .line 216
    const/4 v0, 0x3

    .line 217
    invoke-static {v13, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 220
    iget v0, v2, LX/RRe;->markerId:I

    .line 222
    iget-object v2, v1, LX/RQr;->value:Ljava/lang/String;

    .line 224
    invoke-static {v0}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 227
    move-result-object v1

    .line 228
    const-string v0, "|"

    .line 230
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v13, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    goto/16 :goto_21

    .line 239
    nop

    .line 240
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_b0  #00000001
        :pswitch_cc  #00000002
    .end packed-switch
.end method
