.class public final enum LX/Ius;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Ius;

.field public static final enum A02:LX/Ius;

.field public static final enum A03:LX/Ius;


# instance fields
.field public final leaseWire:I

.field public final wire:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "HATCH_VM"

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "hatch_vm"

    .line 5
    const/4 v5, 0x1

    .line 6
    new-instance v4, LX/Ius;

    .line 8
    invoke-direct {v4, v2, v1, v0, v5}, LX/Ius;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    sput-object v4, LX/Ius;->A03:LX/Ius;

    .line 13
    const-string v3, "hatch_cvm"

    .line 15
    const/4 v2, 0x2

    .line 16
    const-string v0, "HATCH_CVM"

    .line 18
    new-instance v1, LX/Ius;

    .line 20
    invoke-direct {v1, v0, v5, v3, v2}, LX/Ius;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 23
    sput-object v1, LX/Ius;->A02:LX/Ius;

    .line 25
    new-array v0, v2, [LX/Ius;

    .line 27
    invoke-static {v4, v1, v0, v5}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 30
    sput-object v0, LX/Ius;->A01:[LX/Ius;

    .line 32
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/Ius;->A00:LX/06C;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/Ius;->wire:Ljava/lang/String;

    .line 5
    iput p4, p0, LX/Ius;->leaseWire:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ius;
    .registers 2

    .line 0
    const-class v0, LX/Ius;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ius;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Ius;
    .registers 1

    .line 0
    sget-object v0, LX/Ius;->A01:[LX/Ius;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ius;

    .line 8
    return-object v0
.end method
