.class public final LX/D3z;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Dy;

.field public final A06:LX/0JP;

.field public final A07:LX/0JU;

.field public final A08:LX/0JR;

.field public final A09:LX/0JR;

.field public final A0A:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1c016

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D3z;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00a;

    .line 18
    iput-object v1, p0, LX/D3z;->A0A:LX/00a;

    .line 20
    const v0, 0x1c018

    .line 23
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D3z;->A04:LX/05b;

    .line 29
    const v0, 0x1c017

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D3z;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D3z;->A02:LX/05b;

    .line 44
    const/4 v2, 0x0

    .line 45
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 47
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v0, LX/ETM;

    .line 52
    move v5, v4

    .line 53
    invoke-direct/range {v0 .. v5}, LX/ETM;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 56
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/D3z;->A07:LX/0JU;

    .line 62
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/D3z;->A09:LX/0JR;

    .line 68
    iget-object v0, p0, LX/D3z;->A04:LX/05b;

    .line 70
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A05:LX/0JR;

    .line 76
    iput-object v0, p0, LX/D3z;->A08:LX/0JR;

    .line 78
    const/4 v0, -0x2

    .line 79
    invoke-static {v1, v2, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/D3z;->A05:LX/1Dy;

    .line 85
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/D3z;->A06:LX/0JP;

    .line 91
    return-void
.end method


# virtual methods
.method public final A13(Z)V
    .registers 13

    .line 0
    iget-object v0, p0, LX/D3z;->A00:LX/0VK;

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz p1, :cond_55

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, v7}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 11
    :cond_b
    iget-object v0, p0, LX/D3z;->A04:LX/05b;

    .line 13
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 19
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v8, p0, LX/D3z;->A07:LX/0JU;

    .line 25
    :cond_19
    invoke-interface {v8}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    move-object v10, v9

    .line 30
    check-cast v10, LX/ETM;

    .line 32
    iget-object v6, v10, LX/ETM;->A00:Ljava/lang/Integer;

    .line 34
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 36
    if-ne v6, v0, :cond_47

    .line 38
    const/4 v5, 0x1

    .line 39
    iget-object v2, v10, LX/ETM;->A02:Ljava/util/List;

    .line 41
    iget-object v1, v10, LX/ETM;->A01:Ljava/lang/String;

    .line 43
    iget-boolean v0, v10, LX/ETM;->A04:Z

    .line 45
    invoke-static {v6, v1, v2, v0, v5}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 48
    move-result-object v0

    .line 49
    :goto_31
    invoke-interface {v8, v9, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_19

    .line 55
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;

    .line 61
    invoke-direct {v0, p0, v7, v3, v4}, Lcom/whatsapp/hatch/permissions/HatchNetworkProtocolsViewModel$reload$2;-><init>(LX/D3z;LX/0ds;J)V

    .line 64
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D3z;->A00:LX/0VK;

    .line 70
    return-void

    .line 71
    :cond_47
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 73
    const/4 v5, 0x1

    .line 74
    iget-object v2, v10, LX/ETM;->A02:Ljava/util/List;

    .line 76
    iget-object v1, v10, LX/ETM;->A01:Ljava/lang/String;

    .line 78
    iget-boolean v0, v10, LX/ETM;->A04:Z

    .line 80
    invoke-static {v6, v1, v2, v0, v5}, LX/ETM;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZ)LX/ETM;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    if-eqz v0, :cond_b

    .line 87
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_b

    .line 93
    return-void
.end method
