.class public final LX/SLM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0qj;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/SLM;->A00:LX/0qj;

    .line 8
    iput-object p2, p0, LX/SLM;->A01:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method

.method public static final A00(LX/RRr;Ljava/util/List;)I
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, LX/TXn;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, LX/TXn;->Abt()LX/RRr;

    .line 23
    move-result-object v0

    .line 24
    if-ne v0, p0, :cond_4

    .line 26
    :cond_1a
    check-cast v1, LX/TXn;

    .line 28
    if-eqz v1, :cond_29

    .line 30
    invoke-interface {v1}, LX/TXn;->BIg()LX/TX5;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    invoke-interface {v0}, LX/TX5;->Ahq()I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public static final A01(LX/TQC;LX/SLM;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 22

    .line 0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    const/4 v14, 0x0

    .line 5
    if-eq v0, v14, :cond_84

    .line 7
    sget-object v0, LX/RRr;->A03:LX/RRr;

    .line 9
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_88

    .line 20
    const-string v4, "RESET_AND_GRANT"

    .line 22
    :goto_16
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    const/4 v13, 0x0

    .line 27
    invoke-static {v3, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 32
    const-string v0, "autofill_type"

    .line 34
    invoke-static {v1, v3, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 37
    move-result-object v3

    .line 38
    const-string v0, "update_settings_operator"

    .line 40
    invoke-static {v3, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "consecutive_neg_interaction"

    .line 45
    invoke-static {v3, v13, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "is_ads_billing_sharing"

    .line 50
    invoke-static {v3, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "is_virtual_card_tokenization"

    .line 55
    invoke-static {v3, v13, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 65
    move-result-object v2

    .line 66
    const-string v0, "request"

    .line 68
    iget-object v1, v1, LX/0pP;->A00:LX/0pc;

    .line 70
    invoke-static {v3, v1, v0}, LX/3dB;->A1R(LX/N2l;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 73
    const-string v0, "whatsapp-android-www"

    .line 75
    invoke-static {v0}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()Ljava/util/TreeMap;

    .line 82
    move-result-object v8

    .line 83
    invoke-static {v2}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 86
    move-result-object v9

    .line 87
    sget-object v11, LX/TFc;->A00:LX/TFc;

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v17

    .line 93
    const-string v7, "WaAutofillUpdateNegativeInteraction"

    .line 95
    const-string v16, "autofill_settings_update_negative_interaction"

    .line 97
    const/4 v12, 0x1

    .line 98
    const-class v10, Lcom/facebook/pando/TreeWithGraphQL;

    .line 100
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 102
    move-object v15, v13

    .line 103
    invoke-direct/range {v5 .. v17}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    move-object/from16 v3, p1

    .line 108
    iget-object v2, v3, LX/SLM;->A01:Ljava/util/concurrent/Executor;

    .line 110
    const/16 v1, 0x10

    .line 112
    new-instance v0, LX/T3e;

    .line 114
    move-object/from16 v4, p0

    .line 116
    invoke-direct {v0, v5, v4, v3, v1}, LX/T3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x1
    const-string v4, "DISABLE"

    .line 125
    goto :goto_16

    .line 126
    :pswitch_7e  #0x2
    const-string v4, "INCREASE"

    .line 128
    goto :goto_16

    .line 129
    :pswitch_81  #0x3
    const-string v4, "RESET"

    .line 131
    goto :goto_16

    .line 132
    :cond_84
    sget-object v0, LX/RRr;->A02:LX/RRr;

    .line 134
    goto :goto_9

    .line 135
    nop

    .line 136
    :pswitch_data_88
    .packed-switch 0x1
        :pswitch_7b  #00000001
        :pswitch_7e  #00000002
        :pswitch_81  #00000003
    .end packed-switch
.end method
