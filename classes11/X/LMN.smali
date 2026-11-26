.class public final LX/LMN;
.super LX/MLG;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/09I;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqZ;->A0I()LX/0fN;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/MLG;-><init>(LX/0fN;)V

    .line 7
    const/16 v0, 0x1ca0

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LMN;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LMN;->A02:LX/09I;

    .line 21
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LMN;->A03:LX/08s;

    .line 27
    const/16 v0, 0x1f2c

    .line 29
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/LMN;->A01:Lcom/google/common/base/Optional;

    .line 35
    return-void
.end method


# virtual methods
.method public final A0Z()Ljava/util/ArrayList;
    .registers 9

    .line 0
    iget-object v0, p0, LX/LMN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0H()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/0Df;

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_3a

    .line 18
    iget-object v0, p0, LX/LMN;->A01:Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/VSm;

    .line 26
    if-eqz v0, :cond_3a

    .line 28
    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    .line 30
    invoke-virtual {v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A0C()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3a

    .line 36
    iget-object v0, p0, LX/LMN;->A03:LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v6

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v2, LX/LSO;

    .line 45
    move-object v5, v3

    .line 46
    invoke-direct/range {v2 .. v7}, LX/LSO;-><init>(LX/9vk;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v1, v0, [LX/Kt8;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v2, v1, v0}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
