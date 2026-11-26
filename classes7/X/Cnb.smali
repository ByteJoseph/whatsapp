.class public LX/Cnb;
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


# direct methods
.method public constructor <init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)V
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/Cnb;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/Cnb;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/Cnb;->$t:I

    .line 3
    iput-object p2, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/Cnb;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v1, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 10
    new-instance v3, LX/Cnb;

    .line 12
    invoke-direct {v3, v0, v1, p1}, LX/Cnb;-><init>(Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0ds;)V

    .line 15
    return-object v3

    .line 16
    :cond_10
    iget-object v2, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 18
    check-cast v2, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 20
    iget-object v1, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/Cnb;->A01:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    new-instance v3, LX/Cnb;

    .line 28
    invoke-direct {v3, v2, v1, v0, p1}, LX/Cnb;-><init>(Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;Ljava/lang/String;Ljava/util/List;LX/0ds;)V

    .line 31
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Cnb;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/Cnb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Cnb;->$t:I

    .line 2
    if-eqz v0, :cond_53

    .line 4
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 6
    iget v0, p0, LX/Cnb;->A00:I

    .line 8
    const/4 v12, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, LX/Cwa;

    .line 16
    invoke-interface {p1}, LX/Cwa;->BVo()Z

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    :cond_18
    return-object p1

    .line 25
    :cond_19
    invoke-static {p1}, LX/3dB;->A0O(Ljava/lang/Object;)LX/0pP;

    .line 28
    move-result-object v6

    .line 29
    iget-object v5, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "device_id"

    .line 40
    invoke-static {v4, v5, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v6}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 47
    const-class v7, LX/B5j;

    .line 49
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 51
    sget-object v11, LX/Cqf;->A00:LX/Cqf;

    .line 53
    const-string v10, "whatsapp-android-mex"

    .line 55
    const-string v9, "DeleteTrustedDeviceMutation"

    .line 57
    new-instance v5, LX/0qM;

    .line 59
    invoke-direct/range {v5 .. v12}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 62
    iget-object v0, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;

    .line 66
    iget-object v0, v0, Lcom/whatsapp/trusteddevices/TrustedDevicesServerApiImpl;->A00:LX/05b;

    .line 68
    invoke-static {v5, v0}, LX/2Ak;->A0L(LX/0qH;LX/05b;)LX/0rK;

    .line 71
    move-result-object v0

    .line 72
    iput-object v1, p0, LX/Cnb;->A01:Ljava/lang/Object;

    .line 74
    iput v12, p0, LX/Cnb;->A00:I

    .line 76
    invoke-virtual {v0, v3, p0}, LX/0rK;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v2, :cond_e

    .line 82
    return-object v2

    .line 83
    :cond_53
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 85
    iget v0, p0, LX/Cnb;->A00:I

    .line 87
    const/4 v4, 0x1

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 93
    return-object p1

    .line 94
    :cond_5e
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, LX/Cnb;->A02:Ljava/lang/Object;

    .line 99
    check-cast v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;

    .line 101
    iget-object v3, v0, Lcom/whatsapp/offload/api/impl/VaultBackupApiImpl;->A0H:LX/CvK;

    .line 103
    sget-object v2, LX/Nzt;->A05:LX/Nzt;

    .line 105
    iget-object v1, p0, LX/Cnb;->A03:Ljava/lang/String;

    .line 107
    iget-object v0, p0, LX/Cnb;->A01:Ljava/lang/Object;

    .line 109
    check-cast v0, Ljava/util/List;

    .line 111
    iput v4, p0, LX/Cnb;->A00:I

    .line 113
    invoke-interface {v3, v2, v1, v0, p0}, LX/CvK;->AQ3(LX/Nzt;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_18

    .line 119
    return-object v5
.end method
