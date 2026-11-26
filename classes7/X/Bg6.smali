.class public final enum LX/Bg6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/Bg6;

.field public static final enum A02:LX/Bg6;

.field public static final enum A03:LX/Bg6;

.field public static final enum A04:LX/Bg6;


# instance fields
.field public final deeplinkKey:Ljava/lang/String;

.field public final fallbackTierId:Ljava/lang/String;

.field public final mcsTierId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const-string v3, "show_tier_1"

    .line 2
    const-string v4, "PRODUCT_TIER_1"

    .line 4
    const-string v5, "paid_t1_fallback"

    .line 6
    const-string v2, "TIER_1"

    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v1, LX/Bg6;

    .line 11
    invoke-direct/range {v1 .. v6}, LX/Bg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v1, LX/Bg6;->A02:LX/Bg6;

    .line 16
    const-string v4, "show_tier_2"

    .line 18
    const-string v5, "PRODUCT_TIER_2"

    .line 20
    const-string v6, "paid_t2_fallback"

    .line 22
    const-string v3, "TIER_2"

    .line 24
    const/4 v7, 0x1

    .line 25
    new-instance v2, LX/Bg6;

    .line 27
    invoke-direct/range {v2 .. v7}, LX/Bg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    sput-object v2, LX/Bg6;->A03:LX/Bg6;

    .line 32
    const-string v5, "show_tier_3"

    .line 34
    const-string v6, "PRODUCT_TIER_3"

    .line 36
    const-string v7, "paid_t3_fallback"

    .line 38
    const-string v4, "TIER_3"

    .line 40
    const/4 v8, 0x2

    .line 41
    new-instance v3, LX/Bg6;

    .line 43
    invoke-direct/range {v3 .. v8}, LX/Bg6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sput-object v3, LX/Bg6;->A04:LX/Bg6;

    .line 48
    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [LX/Bg6;

    .line 51
    invoke-static {v1, v2, v3, v0}, LX/2Af;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    sput-object v0, LX/Bg6;->A01:[LX/Bg6;

    .line 56
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/Bg6;->A00:LX/06C;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/Bg6;->deeplinkKey:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LX/Bg6;->mcsTierId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/Bg6;->fallbackTierId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bg6;
    .registers 2

    .line 0
    const-class v0, LX/Bg6;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bg6;

    .line 8
    return-object v0
.end method

.method public static values()[LX/Bg6;
    .registers 1

    .line 0
    sget-object v0, LX/Bg6;->A01:[LX/Bg6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Bg6;

    .line 8
    return-object v0
.end method
