.class public final LX/Ek3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKP;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:LX/Dl5;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1fb3

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Ek3;->A00:Lcom/google/common/base/Optional;

    .line 11
    sget-object v0, LX/Dl5;->A0E:LX/Dl5;

    .line 13
    iput-object v0, p0, LX/Ek3;->A01:LX/Dl5;

    .line 15
    return-void
.end method


# virtual methods
.method public BEt()LX/Dl5;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ek3;->A01:LX/Dl5;

    .line 2
    return-object v0
.end method

.method public BZv(LX/EQ3;)LX/DqU;
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/EQ3;->A05:LX/FKn;

    .line 6
    invoke-interface {v0}, LX/FKn;->AmD()J

    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p1, LX/EQ3;->A06:LX/1og;

    .line 12
    invoke-interface {v0, v1, v2}, LX/1og;->Buo(J)Ljava/lang/Long;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_2d

    .line 18
    iget-object v1, p0, LX/Ek3;->A00:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2c

    .line 26
    invoke-static {v1}, LX/CyQ;->A15(Lcom/google/common/base/Optional;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1of;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    invoke-virtual/range {v1 .. v6}, LX/1of;->A0R(Ljava/lang/String;ZJI)V

    .line 41
    :goto_29
    sget-object v0, LX/DS1;->A00:LX/DS1;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const/4 v3, 0x1

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Ek3;->A00:Lcom/google/common/base/Optional;

    .line 47
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 50
    move-result v2

    .line 51
    const-string v0, "LogOutHandler/ logout failed: tenantId="

    .line 53
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, ", peripheralDeviceManager="

    .line 59
    invoke-static {v0, v1, v2}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    goto :goto_29
.end method
