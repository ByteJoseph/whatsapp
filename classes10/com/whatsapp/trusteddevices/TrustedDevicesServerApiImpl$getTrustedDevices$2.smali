.class public final Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.trusteddevices.TrustedDevicesServerApiImpl$getTrustedDevices$2"
    f = "TrustedDevicesServerApiImpl.kt"
    i = {
        0x0
    }
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    nl = {
        0x33
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $deviceId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    iput-object p2, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->$deviceId:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->this$0:Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->$deviceId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->this$0:Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 4
    new-instance v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V

    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_74

    .line 8
    if-ne v0, v1, :cond_a8

    .line 10
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 13
    :cond_d
    check-cast p1, LX/Kpv;

    .line 15
    invoke-interface {p1}, LX/Kpv;->BW9()LX/Kpu;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1b

    .line 21
    invoke-interface {v0}, LX/Kpu;->AzX()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
    :cond_1b
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 29
    :cond_1d
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_a7

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Kre;

    .line 49
    invoke-interface {v4}, LX/Kre;->AmC()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v4}, LX/Kre;->AmE()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v4}, LX/Kre;->BcF()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_72

    .line 63
    invoke-interface {v4}, LX/Kre;->AyT()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-interface {v4}, LX/Kre;->BcG()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_70

    .line 77
    invoke-interface {v4}, LX/Kre;->Aya()D

    .line 80
    move-result-wide v0

    .line 81
    new-instance v7, Ljava/lang/Double;

    .line 83
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 86
    :goto_56
    invoke-interface {v4}, LX/Kre;->BcN()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-interface {v4}, LX/Kre;->B0K()D

    .line 95
    move-result-wide v0

    .line 96
    new-instance v8, Ljava/lang/Double;

    .line 98
    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 101
    :goto_65
    new-instance v6, LX/EFz;

    .line 103
    invoke-direct/range {v6 .. v11}, LX/EFz;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_25

    .line 110
    :cond_6e
    move-object v8, v3

    .line 111
    goto :goto_65

    .line 112
    :cond_70
    move-object v7, v3

    .line 113
    goto :goto_56

    .line 114
    :cond_72
    move-object v9, v3

    .line 115
    goto :goto_47

    .line 116
    :cond_74
    invoke-static {p1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 119
    move-result-object v6

    .line 120
    iget-object v5, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->$deviceId:Ljava/lang/String;

    .line 122
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 124
    const-string v0, "device_id"

    .line 126
    invoke-static {v4, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 133
    const-class v7, LX/IRj;

    .line 135
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 137
    sget-object v11, LX/KVC;->A00:LX/KVC;

    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v10, "whatsapp-android-mex"

    .line 142
    const-string v9, "GetTrustedDevicesQuery"

    .line 144
    new-instance v5, LX/0qM;

    .line 146
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->this$0:Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 151
    iget-object v0, v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05b;

    .line 153
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 156
    move-result-object v0

    .line 157
    iput-object v3, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->L$0:Ljava/lang/Object;

    .line 159
    iput v1, p0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl$getTrustedDevices$2;->label:I

    .line 161
    invoke-virtual {v0, v12, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v2, :cond_d

    .line 167
    :cond_a7
    return-object v2

    .line 168
    :cond_a8
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 171
    move-result-object v0

    .line 172
    throw v0
.end method
