.class public final LX/PxQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUq;


# instance fields
.field public final synthetic A00:LX/NtL;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NtL;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/PxQ;->A00:LX/NtL;

    .line 2
    iput-object p2, p0, LX/PxQ;->A02:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LX/PxQ;->A01:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CSt(LX/PCk;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/PxQ;->A00:LX/NtL;

    .line 11
    iget v0, p1, LX/PCk;->A00:I

    .line 13
    iget-object v4, v1, LX/NtL;->A00:LX/OoD;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v4, :cond_19

    .line 18
    const-string/jumbo v0, "resourceResultCallback"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    throw v3

    .line 25
    :cond_19
    const-string v2, "ProviderKeyNetworkError"

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/7PF;

    .line 33
    invoke-direct {v0, v2, v1, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 39
    return-void
.end method

.method public CSu(LX/PzQ;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/PxQ;->A00:LX/NtL;

    .line 6
    iget-object v3, p0, LX/PxQ;->A02:Ljava/lang/String;

    .line 8
    iget-object v1, p0, LX/PxQ;->A01:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const/4 v4, 0x2

    .line 15
    const-string v0, "OTP"

    .line 17
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 23
    iget-object v0, v2, LX/NtL;->A02:LX/PAP;

    .line 25
    invoke-virtual {v0, p1, v1}, LX/PAP;->A03(LX/PzQ;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    if-eqz v1, :cond_68

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_68

    .line 37
    iget-object v3, v2, LX/NtL;->A00:LX/OoD;

    .line 39
    if-nez v3, :cond_43

    .line 41
    const-string/jumbo v0, "resourceResultCallback"

    .line 44
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_31
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 51
    invoke-static {v0, v1}, LX/FP4;->A1b(Ljava/lang/String;Ljava/lang/String;)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_1d

    .line 67
    :cond_43
    const/4 v0, 0x4

    .line 68
    new-array v2, v0, [LX/08V;

    .line 70
    const-string v0, "data"

    .line 72
    invoke-static {v0, v1, v2, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    const-string v1, "key_type"

    .line 77
    iget-object v0, p1, LX/PzQ;->A03:Ljava/lang/String;

    .line 79
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    const-string v1, "key_provider"

    .line 84
    iget-object v0, p1, LX/PzQ;->A05:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 89
    const-string v1, "key_version"

    .line 91
    iget-object v0, p1, LX/PzQ;->A04:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0, v2}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v2}, LX/05q;->A0B([LX/08V;)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 103
    return-void

    .line 104
    :cond_68
    const/4 v0, -0x1

    .line 105
    iget-object v4, v2, LX/NtL;->A00:LX/OoD;

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v4, :cond_75

    .line 110
    const-string/jumbo v0, "resourceResultCallback"

    .line 113
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 116
    throw v3

    .line 117
    :cond_75
    const-string v2, "ProviderKeyNetworkError"

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    new-instance v0, LX/7PF;

    .line 125
    invoke-direct {v0, v2, v1, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v4, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 131
    return-void
.end method
