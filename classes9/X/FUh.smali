.class public final LX/FUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I42;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0R()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUh;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FUh;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public B8X()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "upr"

    .line 2
    return-object v0
.end method

.method public CtE(LX/Goz;)LX/I2U;
    .registers 6

    .line 0
    iget-object v0, p0, LX/FUh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/FOy;->A0u(LX/05b;)LX/GyO;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p1, LX/Goz;->A00:LX/0DP;

    .line 8
    iget-object v0, p1, LX/Goz;->A01:LX/1AZ;

    .line 10
    invoke-virtual {v1, v2, v0}, LX/GyO;->A02(LX/0DP;LX/1AZ;)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v0, :cond_14

    .line 19
    return-object v3

    .line 20
    :cond_14
    if-nez v2, :cond_17

    .line 22
    return-object v3

    .line 23
    :cond_17
    const/16 v1, 0x2db

    .line 25
    iget-object v0, p0, LX/FUh;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Kmu;

    .line 41
    if-nez v1, :cond_31

    .line 43
    const-string v0, "UprAmountTap/resolveTap: UPR not in this build"

    .line 45
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 48
    return-object v3

    .line 49
    :cond_31
    sget-object v0, LX/GD1;->A02:LX/GD1;

    .line 51
    invoke-interface {v1, v2, v0}, LX/Kmu;->Bph(LX/0DP;LX/GD1;)LX/IyP;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, LX/Io5;

    .line 57
    if-nez v0, :cond_5a

    .line 59
    instance-of v0, v1, LX/G34;

    .line 61
    if-eqz v0, :cond_58

    .line 63
    check-cast v1, LX/G34;

    .line 65
    if-eqz v1, :cond_58

    .line 67
    iget-object v2, v1, LX/G34;->A00:Ljava/lang/Integer;

    .line 69
    :goto_45
    const-string v0, "UprAmountTap/resolveTap: not eligible, reason="

    .line 71
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v2, :cond_55

    .line 77
    invoke-static {v2}, LX/GPE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_51
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 84
    return-object v3

    .line 85
    :cond_55
    const-string v0, "null"

    .line 87
    goto :goto_51

    .line 88
    :cond_58
    move-object v2, v3

    .line 89
    goto :goto_45

    .line 90
    :cond_5a
    new-instance v0, LX/He3;

    .line 92
    invoke-direct {v0, v2, p1, p0}, LX/He3;-><init>(LX/0DP;LX/Goz;LX/FUh;)V

    .line 95
    return-object v0
.end method

.method public DBq()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
