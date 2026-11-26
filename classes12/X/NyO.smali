.class public final enum LX/NyO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NyO;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-string v0, "FACE_DETECTION"

    .line 2
    const/4 v12, 0x0

    .line 3
    new-instance v11, LX/NyO;

    .line 5
    invoke-direct {v11, v0, v12}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 8
    const-string v0, "SMART_REPLY"

    .line 10
    const/4 v10, 0x1

    .line 11
    new-instance v9, LX/NyO;

    .line 13
    invoke-direct {v9, v0, v10}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 16
    const-string v0, "TRANSLATE"

    .line 18
    const/4 v8, 0x2

    .line 19
    new-instance v7, LX/NyO;

    .line 21
    invoke-direct {v7, v0, v8}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 24
    const-string v0, "ENTITY_EXTRACTION"

    .line 26
    const/4 v6, 0x3

    .line 27
    new-instance v5, LX/NyO;

    .line 29
    invoke-direct {v5, v0, v6}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 32
    const-string v0, "TOXICITY_DETECTION"

    .line 34
    const/4 v4, 0x4

    .line 35
    new-instance v3, LX/NyO;

    .line 37
    invoke-direct {v3, v0, v4}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 40
    const-string v0, "IMAGE_CAPTIONING"

    .line 42
    const/4 v2, 0x5

    .line 43
    new-instance v1, LX/NyO;

    .line 45
    invoke-direct {v1, v0, v2}, LX/NyO;-><init>(Ljava/lang/String;I)V

    .line 48
    const/4 v0, 0x6

    .line 49
    new-array v0, v0, [LX/NyO;

    .line 51
    aput-object v11, v0, v12

    .line 53
    aput-object v9, v0, v10

    .line 55
    aput-object v7, v0, v8

    .line 57
    aput-object v5, v0, v6

    .line 59
    aput-object v3, v0, v4

    .line 61
    aput-object v1, v0, v2

    .line 63
    sput-object v0, LX/NyO;->A00:[LX/NyO;

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static values()[LX/NyO;
    .registers 1

    .line 0
    sget-object v0, LX/NyO;->A00:[LX/NyO;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NyO;

    .line 8
    return-object v0
.end method
