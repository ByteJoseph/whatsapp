.class public final enum LX/GGO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GGO;

.field public static final enum A02:LX/GGO;


# instance fields
.field public final postLinkNuxIllustrationRes:I

.field public final postLinkNuxTitleRes:I

.field public final shareTooltipRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const v4, 0x7f125782

    .line 3
    const v5, 0x7f0810ea

    .line 6
    const v6, 0x7f125783

    .line 9
    const-string v3, "INSTAGRAM"

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/GGO;

    .line 14
    invoke-direct/range {v1 .. v6}, LX/GGO;-><init>(ILjava/lang/String;III)V

    .line 17
    sput-object v1, LX/GGO;->A02:LX/GGO;

    .line 19
    const v6, 0x7f125779

    .line 22
    const v7, 0x7f0810e9

    .line 25
    const v8, 0x7f12577a

    .line 28
    const-string v5, "FACEBOOK"

    .line 30
    const/4 v4, 0x1

    .line 31
    new-instance v3, LX/GGO;

    .line 33
    invoke-direct/range {v3 .. v8}, LX/GGO;-><init>(ILjava/lang/String;III)V

    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v0, v0, [LX/GGO;

    .line 39
    aput-object v1, v0, v2

    .line 41
    aput-object v3, v0, v4

    .line 43
    sput-object v0, LX/GGO;->A01:[LX/GGO;

    .line 45
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/GGO;->A00:LX/06C;

    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;III)V
    .registers 6

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/GGO;->postLinkNuxTitleRes:I

    .line 5
    iput p4, p0, LX/GGO;->postLinkNuxIllustrationRes:I

    .line 7
    iput p5, p0, LX/GGO;->shareTooltipRes:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GGO;
    .registers 2

    .line 0
    const-class v0, LX/GGO;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GGO;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GGO;
    .registers 1

    .line 0
    sget-object v0, LX/GGO;->A01:[LX/GGO;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GGO;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()LX/GGz;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    sget-object v0, LX/GGz;->A01:LX/GGz;

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    sget-object v0, LX/GGz;->A02:LX/GGz;

    .line 20
    return-object v0
.end method
