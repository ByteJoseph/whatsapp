.class public final enum LX/9J5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/9J5;

.field public static final enum A02:LX/9J5;

.field public static final enum A03:LX/9J5;


# instance fields
.field public final hiddenPromptPrefixRes:I

.field public final hintRes:I


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, "DESCRIBE"

    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7f12034a

    .line 6
    new-instance v5, LX/9J5;

    .line 8
    invoke-direct {v5, v2, v1, v0, v1}, LX/9J5;-><init>(Ljava/lang/String;III)V

    .line 11
    sput-object v5, LX/9J5;->A03:LX/9J5;

    .line 13
    const v4, 0x7f120347

    .line 16
    const v3, 0x7f120348

    .line 19
    const-string v0, "BACKGROUND"

    .line 21
    const/4 v2, 0x1

    .line 22
    new-instance v1, LX/9J5;

    .line 24
    invoke-direct {v1, v0, v2, v4, v3}, LX/9J5;-><init>(Ljava/lang/String;III)V

    .line 27
    sput-object v1, LX/9J5;->A02:LX/9J5;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [LX/9J5;

    .line 32
    invoke-static {v5, v1, v0, v2}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 35
    sput-object v0, LX/9J5;->A01:[LX/9J5;

    .line 37
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/9J5;->A00:LX/06C;

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/9J5;->hintRes:I

    .line 5
    iput p4, p0, LX/9J5;->hiddenPromptPrefixRes:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9J5;
    .registers 2

    .line 0
    const-class v0, LX/9J5;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9J5;

    .line 8
    return-object v0
.end method

.method public static values()[LX/9J5;
    .registers 1

    .line 0
    sget-object v0, LX/9J5;->A01:[LX/9J5;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9J5;

    .line 8
    return-object v0
.end method
