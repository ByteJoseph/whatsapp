.class public final enum Lcom/whatsapp/hatch/cvm/HatchCvmPhase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A04:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A05:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A06:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A07:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A09:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

.field public static final enum A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const-string v1, "SECRET"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v9, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 5
    invoke-direct {v9, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v9, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A09:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 10
    const-string v1, "LEASE"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v8, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 15
    invoke-direct {v8, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v8, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A07:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 20
    const-string v1, "BID"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v7, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 25
    invoke-direct {v7, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v7, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 30
    const-string v1, "ACCEPTED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v6, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 35
    invoke-direct {v6, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v6, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 40
    const-string v1, "ENROLLING"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v5, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 45
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v5, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A06:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 50
    const-string v1, "ENROLLED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v4, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 55
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v4, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 60
    const-string v1, "PAIRING"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v3, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 65
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v3, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A08:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 70
    const-string v0, "TEARDOWN"

    .line 72
    const/4 v2, 0x7

    .line 73
    new-instance v1, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 75
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A0A:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 80
    const/16 v0, 0x8

    .line 82
    new-array v0, v0, [Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 84
    invoke-static {v9, v8, v7, v6, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v5, v4, v3, v0}, LX/3dF;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    aput-object v1, v0, v2

    .line 92
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A02:[Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 94
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01:LX/06C;

    .line 100
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-static {v1, v0}, LX/KHJ;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00:LX/00q;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmPhase;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/hatch/cvm/HatchCvmPhase;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A02:[Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A01()Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "phase-"

    .line 6
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0uX;

    .line 8
    invoke-interface {v0}, LX/0uX;->Am3()LX/0ub;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    invoke-interface {v1, v0}, LX/0ub;->And(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
