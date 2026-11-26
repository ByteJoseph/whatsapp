.class public Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sLoadDexMethod:Ljava/lang/reflect/Method;


# direct methods
.method public static bridge synthetic -$$Nest$sfgetsLoadDexMethod()Ljava/lang/reflect/Method;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 3
    move-result-object v0

    .line 4
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    :goto_6
    sput-object v0, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static safeGetLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .registers 1

    .line 0
    :try_start_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method
