.class public LX/KRD;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KRD;->$t:I

    .line 3
    iput-object p1, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/KRD;->A01:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KRD;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 11

    .line 0
    iget v0, p0, LX/KRD;->$t:I

    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-object v2, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 9
    iget-object v0, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 13
    new-instance v3, LX/KRD;

    .line 15
    invoke-direct {v3, v0, v2, v1, p1}, LX/KRD;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 18
    return-object v3

    .line 19
    :cond_13
    iget-object v4, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 23
    iget-object v5, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 25
    iget-object v6, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 27
    iget-object v8, p0, LX/KRD;->A01:Ljava/lang/Object;

    .line 29
    check-cast v8, LX/0Os;

    .line 31
    new-instance v3, LX/KRD;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/KRD;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;LX/0Os;)V

    .line 36
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KRD;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KRD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    iget v0, p0, LX/KRD;->$t:I

    .line 2
    if-eqz v0, :cond_b4

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/KRD;->A00:I

    .line 8
    const/4 v13, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_74

    .line 12
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 15
    :cond_f
    check-cast p1, LX/Kpt;

    .line 17
    invoke-interface {p1}, LX/Kpt;->BVZ()LX/Kps;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/Kps;->AzX()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1d

    .line 27
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
    if-eqz v0, :cond_b3

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/Krd;

    .line 49
    invoke-interface {v4}, LX/Krd;->AmC()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface {v4}, LX/Krd;->AmE()Ljava/lang/String;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v4}, LX/Krd;->BcF()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_72

    .line 63
    invoke-interface {v4}, LX/Krd;->AyT()I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-interface {v4}, LX/Krd;->BcG()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_70

    .line 77
    invoke-interface {v4}, LX/Krd;->Aya()D

    .line 80
    move-result-wide v0

    .line 81
    new-instance v7, Ljava/lang/Double;

    .line 83
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 86
    :goto_56
    invoke-interface {v4}, LX/Krd;->BcN()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6e

    .line 92
    invoke-interface {v4}, LX/Krd;->B0K()D

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
    move-result-object v7

    .line 120
    iget-object v6, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 122
    iget-object v5, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 130
    const-string v0, "device_id"

    .line 132
    invoke-static {v4, v6, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 135
    move-result-object v4

    .line 136
    const-string v0, "device_name"

    .line 138
    invoke-static {v4, v5, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v4, v7}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 144
    const-class v8, LX/IRg;

    .line 146
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 148
    sget-object v12, LX/KVB;->A00:LX/KVB;

    .line 150
    const-string v11, "whatsapp-android-mex"

    .line 152
    const-string v10, "AddTrustedDeviceMutation"

    .line 154
    new-instance v6, LX/0qM;

    .line 156
    invoke-direct/range {v6 .. v13}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 159
    iget-object v0, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 161
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 163
    iget-object v0, v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05b;

    .line 165
    invoke-static {v6, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 168
    move-result-object v0

    .line 169
    iput-object v3, p0, LX/KRD;->A01:Ljava/lang/Object;

    .line 171
    iput v13, p0, LX/KRD;->A00:I

    .line 173
    invoke-virtual {v0, v1, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v2, :cond_f

    .line 179
    :cond_b3
    return-object v2

    .line 180
    :cond_b4
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 182
    iget v0, p0, LX/KRD;->A00:I

    .line 184
    const/4 v4, 0x1

    .line 185
    if-eqz v0, :cond_bf

    .line 187
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 190
    return-object p1

    .line 191
    :cond_bf
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, LX/KRD;->A02:Ljava/lang/Object;

    .line 196
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 198
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0B:Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;

    .line 200
    iget-object v2, p0, LX/KRD;->A03:Ljava/lang/String;

    .line 202
    iget-object v1, p0, LX/KRD;->A04:Ljava/lang/String;

    .line 204
    iget-object v0, p0, LX/KRD;->A01:Ljava/lang/Object;

    .line 206
    check-cast v0, LX/0Os;

    .line 208
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    iput v4, p0, LX/KRD;->A00:I

    .line 214
    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/offload/api/impl/VaultTransactionCoordinator;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v5, :cond_dd

    .line 220
    return-object v5

    .line 221
    :cond_dd
    return-object p1
.end method
