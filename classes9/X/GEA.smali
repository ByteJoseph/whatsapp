.class public final enum LX/GEA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEA;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LX/GEA;

    .line 4
    invoke-direct {v1}, LX/GEA;-><init>()V

    .line 7
    new-array v0, v0, [LX/GEA;

    .line 9
    aput-object v1, v0, v2

    .line 11
    sput-object v0, LX/GEA;->A01:[LX/GEA;

    .line 13
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/GEA;->A00:LX/06C;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    const-string v2, "QUESTION_ANSWER"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput v0, p0, LX/GEA;->value:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEA;
    .registers 2

    .line 0
    const-class v0, LX/GEA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEA;
    .registers 1

    .line 0
    sget-object v0, LX/GEA;->A01:[LX/GEA;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEA;

    .line 8
    return-object v0
.end method
