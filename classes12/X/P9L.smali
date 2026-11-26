.class public final LX/P9L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const-string v0, "credit_card"

    .line 7
    aput-object v0, v2, v1

    .line 9
    const-string v1, "csc"

    .line 11
    invoke-static {v1, v2, v3}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/P9L;->A02:Ljava/util/Set;

    .line 17
    const-string/jumbo v0, "secret_and_key"

    .line 20
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/P9L;->A03:Ljava/util/Set;

    .line 26
    invoke-static {v1}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/P9L;->A04:Ljava/util/Set;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0t()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P9L;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P9L;->A01:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/P9L;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    sget-object v0, Lcom/whatsapp/mft/deviceinfo/WhatsappDeviceInfoProvider;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ny;

    .line 8
    invoke-virtual {v0}, LX/1ny;->B95()LX/1o0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v4, v0, LX/1o0;->A01:Ljava/lang/String;

    .line 14
    invoke-static {v4}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v2, "IAB_AUTOFILL"

    .line 20
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 22
    const-string v0, "device_id"

    .line 24
    invoke-static {v1, v4, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "payment_type"

    .line 30
    invoke-static {v1, v2, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "actor_id"

    .line 35
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "client_mutation_id"

    .line 40
    invoke-static {v1, v3, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "fetch_unified_wallet_key"

    .line 45
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "fetch_unified_wallet_key_under_target_vc"

    .line 50
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "is_using_backing_business_vc"

    .line 55
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v0, "logging_id"

    .line 60
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v0, "payment_legacy_account_id"

    .line 65
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v0, "payment_product_id"

    .line 70
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string v0, "receiver_id"

    .line 75
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "request_payment_account_auto_creation"

    .line 80
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v0, "request_payment_account_auto_creation_reason"

    .line 85
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "session_id"

    .line 91
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const-string/jumbo v0, "target_account_id"

    .line 97
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string/jumbo v0, "xe_profile_identifier"

    .line 103
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v2}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 124
    const-class v3, LX/B5D;

    .line 126
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 128
    sget-object v7, LX/QMH;->A00:LX/QMH;

    .line 130
    const/4 v8, 0x1

    .line 131
    const-string/jumbo v6, "whatsapp-android-facebook-schema"

    .line 134
    const-string v5, "WaGetServerEncryptionKey"

    .line 136
    new-instance v1, LX/0qM;

    .line 138
    invoke-direct/range {v1 .. v8}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 141
    move-object v3, p0

    .line 142
    iget-object v0, p0, LX/P9L;->A01:LX/05b;

    .line 144
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 147
    move-result-object v0

    .line 148
    const/16 v7, 0x19

    .line 150
    new-instance v2, LX/Q7B;

    .line 152
    move-object v4, p1

    .line 153
    move-object v6, p2

    .line 154
    move-object v5, v1

    .line 155
    invoke-direct/range {v2 .. v7}, LX/Q7B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-interface {v0, v2}, LX/08b;->CuD(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Z)V
    .registers 22

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, LX/PQE;

    .line 8
    move-object/from16 v0, p4

    .line 10
    invoke-direct {v3, v0}, LX/PQE;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v2

    .line 17
    new-instance v4, LX/OlB;

    .line 19
    invoke-direct {v4}, LX/OlB;-><init>()V

    .line 22
    invoke-static {}, LX/P4x;->A00()Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 33
    move-result-object v15

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_34

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v15, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    const-string v5, "IAB_AUTOFILL"

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v1, LX/Ote;

    .line 57
    move-object v9, v7

    .line 58
    move-object v11, v7

    .line 59
    move-object v13, v7

    .line 60
    move-object/from16 v10, p0

    .line 62
    move-object/from16 v12, p1

    .line 64
    move-object/from16 v14, p2

    .line 66
    move/from16 p0, p5

    .line 68
    move-object v8, v7

    .line 69
    invoke-direct/range {v1 .. v16}, LX/Ote;-><init>(Landroid/content/Context;LX/QUB;LX/OlB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 72
    invoke-static {v1}, LX/OND;->A00(LX/Ote;)V

    .line 75
    return-void
.end method
