.class public final enum LX/GEi;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/00q;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/GEi;

.field public static final enum A03:LX/GEi;

.field public static final enum A04:LX/GEi;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "OFFER"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/GEi;

    .line 5
    invoke-direct {v5, v1, v0, v1}, LX/GEi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    sput-object v5, LX/GEi;->A04:LX/GEi;

    .line 10
    const-string v0, "DISCOUNT"

    .line 12
    const/4 v4, 0x1

    .line 13
    new-instance v3, LX/GEi;

    .line 15
    invoke-direct {v3, v0, v4, v0}, LX/GEi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    sput-object v3, LX/GEi;->A03:LX/GEi;

    .line 20
    const-string v0, "TRUST_SIGNAL"

    .line 22
    const/4 v2, 0x2

    .line 23
    new-instance v1, LX/GEi;

    .line 25
    invoke-direct {v1, v0, v2, v0}, LX/GEi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [LX/GEi;

    .line 31
    invoke-static {v5, v3, v0, v4}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    aput-object v1, v0, v2

    .line 36
    sput-object v0, LX/GEi;->A02:[LX/GEi;

    .line 38
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/GEi;->A01:LX/06C;

    .line 44
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 46
    const/16 v0, 0x28

    .line 48
    invoke-static {v1, v0}, LX/Hog;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/GEi;->A00:LX/00q;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/GEi;->value:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEi;
    .registers 2

    .line 0
    const-class v0, LX/GEi;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEi;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEi;
    .registers 1

    .line 0
    sget-object v0, LX/GEi;->A02:[LX/GEi;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEi;

    .line 8
    return-object v0
.end method
