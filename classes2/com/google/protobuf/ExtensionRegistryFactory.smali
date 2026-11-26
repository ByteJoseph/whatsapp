.class public final Lcom/google/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

.field public static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryFactory;->reflectExtensionRegistry()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static create()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 1

    .line 0
    const-string v0, "newInstance"

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 13
    :cond_d
    return-object v0
.end method

.method public static createEmpty()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 1

    .line 0
    const-string v0, "getEmptyRegistry"

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    :cond_a
    return-object v0
.end method

.method public static final invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "methodName"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_6

    .line 5
    return-object v1

    .line 6
    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    return-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    return-object v1
.end method

.method public static isFullRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "registry"
        }
    .end annotation

    .line 0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 2
    if-eqz v1, :cond_f

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public static reflectExtensionRegistry()Ljava/lang/Class;
    .registers 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
