.class public final enum LX/GDA;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GDA;

.field public static final enum A03:LX/GDA;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const-string v0, "DARK_OVERLAY"

    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, LX/GDA;

    .line 5
    invoke-direct {v3, v0, v4}, LX/GDA;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v3, LX/GDA;->A03:LX/GDA;

    .line 10
    const-string v0, "BLURRY"

    .line 12
    const/4 v2, 0x1

    .line 13
    new-instance v1, LX/GDA;

    .line 15
    invoke-direct {v1, v0, v2}, LX/GDA;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [LX/GDA;

    .line 21
    aput-object v3, v0, v4

    .line 23
    aput-object v1, v0, v2

    .line 25
    sput-object v0, LX/GDA;->A02:[LX/GDA;

    .line 27
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/GDA;->A01:LX/06C;

    .line 33
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    const/16 v0, 0x23

    .line 37
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/GDA;->A00:LX/00q;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GDA;
    .registers 2

    .line 0
    const-class v0, LX/GDA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GDA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GDA;
    .registers 1

    .line 0
    sget-object v0, LX/GDA;->A02:[LX/GDA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GDA;

    .line 8
    return-object v0
.end method
