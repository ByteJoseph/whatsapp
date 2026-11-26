.class public final enum LX/Isz;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/Isz;

.field public static final enum A03:LX/Isz;

.field public static final enum A04:LX/Isz;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "PAID_IN_WHATSAPP"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/Isz;

    .line 5
    invoke-direct {v3, v0, v4}, LX/Isz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/Isz;->A04:LX/Isz;

    .line 10
    const-string v0, "NOTHING_DUE"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/Isz;

    .line 15
    invoke-direct {v1, v0, v2}, LX/Isz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v1, LX/Isz;->A03:LX/Isz;

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [LX/Isz;

    .line 23
    aput-object v3, v0, v4

    .line 25
    aput-object v1, v0, v2

    .line 27
    sput-object v0, LX/Isz;->A02:[LX/Isz;

    .line 29
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/Isz;->A01:LX/06C;

    .line 35
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    const/16 v0, 0x19

    .line 39
    invoke-static {v1, v0}, LX/KHI;->A01(Ljava/lang/Integer;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/Isz;->A00:LX/00q;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Isz;
    .registers 2

    .line 0
    const-class v0, LX/Isz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Isz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Isz;
    .registers 1

    .line 0
    sget-object v0, LX/Isz;->A02:[LX/Isz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Isz;

    .line 8
    return-object v0
.end method
