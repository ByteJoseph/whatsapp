.class public final enum LX/GEG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:LX/06C;

.field public static final synthetic A01:[LX/GEG;

.field public static final enum A02:LX/GEG;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/GEG;

    .line 3
    invoke-direct {v1}, LX/GEG;-><init>()V

    .line 6
    sput-object v1, LX/GEG;->A02:LX/GEG;

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [LX/GEG;

    .line 11
    aput-object v1, v0, v2

    .line 13
    sput-object v0, LX/GEG;->A01:[LX/GEG;

    .line 15
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/GEG;->A00:LX/06C;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "LINK_PREVIEW"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput v0, p0, LX/GEG;->type:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GEG;
    .registers 2

    .line 0
    const-class v0, LX/GEG;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GEG;

    .line 8
    return-object v0
.end method

.method public static values()[LX/GEG;
    .registers 1

    .line 0
    sget-object v0, LX/GEG;->A01:[LX/GEG;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/GEG;

    .line 8
    return-object v0
.end method
