.class public final enum LX/1t3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/1t3;

.field public static final enum A01:LX/1t3;

.field public static final enum A02:LX/1t3;

.field public static final enum A03:LX/1t3;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "enableParamValidation"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1t3;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 8
    const-string v2, "enableRetryWithoutP64V"

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/1t3;

    .line 13
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 16
    const-string v2, "enableCacheBackup"

    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/1t3;

    .line 21
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 24
    const-string v2, "onlyPersistV4ParamsMap"

    .line 26
    const/4 v1, 0x3

    .line 27
    new-instance v0, LX/1t3;

    .line 29
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 32
    sput-object v0, LX/1t3;->A02:LX/1t3;

    .line 34
    const-string v2, "enableStableSpecifierTranslation"

    .line 36
    const/4 v1, 0x4

    .line 37
    new-instance v0, LX/1t3;

    .line 39
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v0, LX/1t3;->A01:LX/1t3;

    .line 44
    const-string v2, "compressCacheFile"

    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v0, LX/1t3;

    .line 49
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v0, LX/1t3;->A00:LX/1t3;

    .line 54
    const-string v2, "splitSessionSessionless"

    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, LX/1t3;

    .line 59
    invoke-direct {v0, v2, v1, v1}, LX/1t3;-><init>(Ljava/lang/String;II)V

    .line 62
    sput-object v0, LX/1t3;->A03:LX/1t3;

    .line 64
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
    iput p3, p0, LX/1t3;->value:I

    .line 5
    return-void
.end method
