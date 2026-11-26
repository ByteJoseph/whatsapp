.class public final LX/DWN;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/E46;

.field public final synthetic A02:LX/N2s;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(LX/05b;LX/E46;LX/N2s;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/SecretKey;)V
    .registers 7

    .line 0
    iput-object p2, p0, LX/DWN;->A01:LX/E46;

    .line 2
    iput-object p4, p0, LX/DWN;->A04:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/DWN;->A03:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/DWN;->A02:LX/N2s;

    .line 8
    iput-object p6, p0, LX/DWN;->A05:Ljavax/crypto/SecretKey;

    .line 10
    iput-object p1, p0, LX/DWN;->A00:LX/05b;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 12

    .line 0
    check-cast p1, LX/FMm;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/FMm;->BVt()LX/FMl;

    .line 9
    move-result-object v4

    .line 10
    iget-object v5, p0, LX/DWN;->A01:LX/E46;

    .line 12
    iget-object v0, v5, LX/E46;->A01:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/EmS;

    .line 20
    iget-object v2, p0, LX/DWN;->A04:Ljava/lang/String;

    .line 22
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 24
    iget-object v0, p0, LX/DWN;->A03:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/EmS;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    iget-object v7, p0, LX/DWN;->A05:Ljavax/crypto/SecretKey;

    .line 31
    :try_start_1f
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v4}, LX/FMl;->Ao6()LX/FOC;

    .line 43
    move-result-object v6

    .line 44
    iget-object v0, v5, LX/E46;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 49
    invoke-interface {v6}, LX/FOC;->Axv()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v6}, LX/FOC;->Akn()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v6}, LX/FOC;->getTag()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v6}, LX/FOC;->B52()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/ELd;

    .line 84
    invoke-direct {v0, v4, v3, v2, v1}, LX/ELd;-><init>([B[B[B[B)V

    .line 87
    invoke-static {v0, v7}, LX/PBW;->A00(LX/ELd;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "nonce"

    .line 97
    invoke-static {v0, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_6b
    :try_end_66
    .catchall {:try_start_1f .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 106
    move-result-object v1

    .line 107
    :goto_6b
    instance-of v0, v1, LX/0Df;

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_a2

    .line 112
    invoke-static {v1}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 119
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, LX/DWN;->A00:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 127
    move-result-object v2

    .line 128
    const-string v1, "CompanionCanonicalUserNonceFetcher/onData"

    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v2, v1, v4, v3, v0}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 134
    iget-object v0, v5, LX/E46;->A00:LX/05b;

    .line 136
    invoke-static {v0}, LX/CyR;->A0q(LX/05b;)LX/ESd;

    .line 139
    move-result-object v4

    .line 140
    sget-object v6, LX/02Y;->A15:Ljava/lang/Integer;

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v8, "Failed to fetch companion nonce"

    .line 145
    sget-object v5, LX/Dhl;->A02:LX/Dhl;

    .line 147
    move-object v9, v7

    .line 148
    invoke-virtual/range {v4 .. v9}, LX/ESd;->A02(LX/Dhl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 151
    iget-object v1, p0, LX/DWN;->A02:LX/N2s;

    .line 153
    new-instance v0, Ljava/lang/Exception;

    .line 155
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 158
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 161
    return-void

    .line 162
    :cond_a2
    iget-object v0, p0, LX/DWN;->A02:LX/N2s;

    .line 164
    invoke-virtual {v0, v1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public A07(LX/EVM;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/DWN;->A01:LX/E46;

    .line 6
    iget-object v0, v0, LX/E46;->A01:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EmS;

    .line 14
    iget-object v2, p0, LX/DWN;->A04:Ljava/lang/String;

    .line 16
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, LX/DWN;->A03:Ljava/lang/String;

    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/EmS;->A05(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, LX/DWN;->A02:LX/N2s;

    .line 25
    new-instance v0, LX/DlQ;

    .line 27
    invoke-direct {v0, p1}, LX/DlQ;-><init>(LX/EVM;)V

    .line 30
    invoke-virtual {v1, v0}, LX/N2s;->C9j(Ljava/lang/Exception;)V

    .line 33
    return v4
.end method
