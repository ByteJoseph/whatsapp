.class public final LX/D4J;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/1Dy;

.field public final A07:LX/0JP;

.field public final A08:LX/0JU;

.field public final A09:LX/0JR;

.field public final A0A:LX/0JR;

.field public final A0B:LX/00a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1c016

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D4J;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/3dF;->A0C()LX/00Z;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/00a;

    .line 18
    iput-object v1, p0, LX/D4J;->A0B:LX/00a;

    .line 20
    const v0, 0x1c018

    .line 23
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D4J;->A05:LX/05b;

    .line 29
    const v0, 0x1c017

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D4J;->A04:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/D4J;->A03:LX/05b;

    .line 44
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/D4J;->A02:LX/05b;

    .line 50
    const/4 v2, 0x0

    .line 51
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    new-instance v0, LX/EQB;

    .line 55
    invoke-direct {v0, v2, v1, v2}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/D4J;->A08:LX/0JU;

    .line 64
    invoke-static {v2, v0}, LX/2Ac;->A1N(LX/0VK;LX/0JR;)LX/0Mr;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/D4J;->A0A:LX/0JR;

    .line 70
    iget-object v0, p0, LX/D4J;->A05:LX/05b;

    .line 72
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A05:LX/0JR;

    .line 78
    iput-object v0, p0, LX/D4J;->A09:LX/0JR;

    .line 80
    const/4 v0, -0x2

    .line 81
    invoke-static {v1, v2, v0}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/D4J;->A06:LX/1Dy;

    .line 87
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/D4J;->A07:LX/0JP;

    .line 93
    return-void
.end method

.method public static final A00(LX/DgQ;LX/D4J;LX/DiA;Ljava/lang/String;LX/0AZ;)V
    .registers 16

    .line 0
    move-object v5, p1

    .line 1
    iget-object v0, p1, LX/D4J;->A05:LX/05b;

    .line 3
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 9
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 12
    move-result-wide v9

    .line 13
    iget-object v4, p1, LX/D4J;->A08:LX/0JU;

    .line 15
    :cond_f
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/EQB;

    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v2, v0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 25
    iget-object v1, v0, LX/EQB;->A00:LX/EPi;

    .line 27
    new-instance v0, LX/EQB;

    .line 29
    invoke-direct {v0, v1, v2, p3}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    invoke-interface {v4, v3, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_f

    .line 38
    invoke-static {p1}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, LX/F9I;

    .line 44
    move-object v4, p0

    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p4

    .line 47
    invoke-direct/range {v3 .. v10}, LX/F9I;-><init>(LX/DgQ;LX/D4J;LX/DiA;LX/0ds;LX/0AZ;J)V

    .line 50
    invoke-static {v3, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 53
    return-void
.end method

.method public static final A01(LX/D4J;Z)V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/D4J;->A00:LX/0VK;

    .line 3
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 6
    iget-object v0, p0, LX/D4J;->A05:LX/05b;

    .line 8
    invoke-static {v0}, LX/CyS;->A0z(LX/05b;)Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/whatsapp/hatch/permissions/HatchPermissionsRepository;->A01:LX/33z;

    .line 14
    invoke-virtual {v0}, LX/33z;->A00()J

    .line 17
    move-result-wide v9

    .line 18
    iget-object v5, v6, LX/D4J;->A08:LX/0JU;

    .line 20
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/EQB;

    .line 26
    iget-object v1, v0, LX/EQB;->A01:Ljava/lang/Integer;

    .line 28
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 30
    if-ne v1, v0, :cond_38

    .line 32
    :cond_20
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/EQB;

    .line 39
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 41
    iget-object v2, v0, LX/EQB;->A00:LX/EPi;

    .line 43
    iget-object v1, v0, LX/EQB;->A02:Ljava/lang/String;

    .line 45
    new-instance v0, LX/EQB;

    .line 47
    invoke-direct {v0, v2, v3, v1}, LX/EQB;-><init>(LX/EPi;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    invoke-interface {v5, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 56
    :cond_38
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 59
    move-result-object v0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x2

    .line 62
    new-instance v5, LX/F8r;

    .line 64
    invoke-direct/range {v5 .. v11}, LX/F8r;-><init>(Ljava/lang/Object;LX/0ds;IJZ)V

    .line 67
    invoke-static {v5, v0}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v6, LX/D4J;->A00:LX/0VK;

    .line 73
    return-void
.end method
