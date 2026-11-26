.class public final enum Lcom/whatsapp/hatch/cvm/HatchCvmBidState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

.field public static final enum A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

.field public static final enum A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

.field public static final enum A05:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "PENDING"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 5
    invoke-direct {v5, v1, v0}, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A04:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 10
    const-string v0, "ACCEPTED"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 15
    invoke-direct {v3, v0, v4}, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 20
    const-string v0, "RETIRED"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 25
    invoke-direct {v1, v0, v2}, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A05:Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 33
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v2

    .line 38
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A02:[Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A01:LX/06C;

    .line 46
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    const/16 v0, 0x2d

    .line 50
    invoke-static {v1, v0}, LX/KHE;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A00:LX/00q;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/hatch/cvm/HatchCvmBidState;
    .registers 2

    .line 0
    const-class v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/whatsapp/hatch/cvm/HatchCvmBidState;
    .registers 1

    .line 0
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmBidState;->A02:[Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/whatsapp/hatch/cvm/HatchCvmBidState;

    .line 8
    return-object v0
.end method
