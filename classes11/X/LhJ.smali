.class public final enum LX/LhJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/LhJ;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/LhJ;

.field public static final enum A03:LX/LhJ;


# instance fields
.field public final prefValue:I

.field public final promotionId:Ljava/lang/String;

.field public final textRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const v4, 0x7f125c22

    .line 3
    const-string v6, "wa_help"

    .line 5
    const-string v5, "WA_HELP"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    new-instance v1, LX/LhJ;

    .line 11
    invoke-direct/range {v1 .. v6}, LX/LhJ;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sput-object v1, LX/LhJ;->A03:LX/LhJ;

    .line 16
    const v5, 0x7f125c21

    .line 19
    const-string v7, "meta_ai_intro"

    .line 21
    const-string v6, "META_AI_INTRO"

    .line 23
    const/4 v4, 0x2

    .line 24
    new-instance v2, LX/LhJ;

    .line 26
    invoke-direct/range {v2 .. v7}, LX/LhJ;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array v0, v4, [LX/LhJ;

    .line 31
    invoke-static {v1, v2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    sput-object v0, LX/LhJ;->A02:[LX/LhJ;

    .line 36
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/LhJ;->A01:LX/06C;

    .line 42
    sput-object v2, LX/LhJ;->A00:LX/LhJ;

    .line 44
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p2, p0, LX/LhJ;->prefValue:I

    .line 5
    iput p3, p0, LX/LhJ;->textRes:I

    .line 7
    iput-object p5, p0, LX/LhJ;->promotionId:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LhJ;
    .registers 2

    .line 0
    const-class v0, LX/LhJ;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LhJ;

    .line 8
    return-object v0
.end method

.method public static values()[LX/LhJ;
    .registers 1

    .line 0
    sget-object v0, LX/LhJ;->A02:[LX/LhJ;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LhJ;

    .line 8
    return-object v0
.end method
