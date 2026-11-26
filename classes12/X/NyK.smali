.class public final enum LX/NyK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/NyK;


# instance fields
.field public mValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const-string v2, "API"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/NyK;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v2, "API2"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/NyK;

    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 16
    const-string v2, "STORAGE"

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/NyK;

    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 24
    const-string v2, "DEBUG_UI_API"

    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v4, 0x6

    .line 28
    new-instance v0, LX/NyK;

    .line 30
    invoke-direct {v0, v2, v1, v4}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 33
    const-string v2, "DEBUG_UI_STORAGE"

    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v6, 0x7

    .line 37
    new-instance v0, LX/NyK;

    .line 39
    invoke-direct {v0, v2, v1, v6}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 42
    const-string v3, "EARLY_ACCESS"

    .line 44
    const/4 v1, 0x5

    .line 45
    const/16 v2, 0x8

    .line 47
    new-instance v0, LX/NyK;

    .line 49
    invoke-direct {v0, v3, v1, v2}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 52
    const-string v1, "API3"

    .line 54
    const/16 v5, 0x9

    .line 56
    new-instance v0, LX/NyK;

    .line 58
    invoke-direct {v0, v1, v4, v5}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 61
    const-string v1, "RN"

    .line 63
    const/16 v4, 0xa

    .line 65
    new-instance v0, LX/NyK;

    .line 67
    invoke-direct {v0, v1, v6, v4}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 70
    const-string v1, "SERVICE"

    .line 72
    const/16 v3, 0xb

    .line 74
    new-instance v0, LX/NyK;

    .line 76
    invoke-direct {v0, v1, v2, v3}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 79
    const-string v2, "BATCH_API"

    .line 81
    const/16 v1, 0xc

    .line 83
    new-instance v0, LX/NyK;

    .line 85
    invoke-direct {v0, v2, v5, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 88
    sput-object v0, LX/NyK;->A00:LX/NyK;

    .line 90
    const-string v2, "API2_ADVANCED"

    .line 92
    const/16 v1, 0xd

    .line 94
    new-instance v0, LX/NyK;

    .line 96
    invoke-direct {v0, v2, v4, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 99
    const-string v2, "BATCH_API3"

    .line 101
    const/16 v1, 0xe

    .line 103
    new-instance v0, LX/NyK;

    .line 105
    invoke-direct {v0, v2, v3, v1}, LX/NyK;-><init>(Ljava/lang/String;II)V

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/NyK;->mValue:I

    .line 5
    return-void
.end method
